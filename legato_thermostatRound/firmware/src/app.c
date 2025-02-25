/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It
    implements the logic of the application's state machine and it may call
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "app.h"
#include "gfx/canvas/gfx_canvas_api.h"
#include "gfx/legato/generated/screen/le_gen_screen_Screen0.h"
#include "system/input/sys_input.h"
#include "system/time/sys_time.h"
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************
//#define TARGET 1

#ifdef TARGET
#include "gfx/driver/controller/xlcdc/plib/plib_xlcdc.h"
#endif

static SYS_TIME_HANDLE secTimer;
static SYS_TIME_HANDLE tickTimer;


#define MAX_TEMP_LEN     3
#define DEFULT_SCREEN_TIMER 5
#define SLIDER_TIMER 2
#define MENU_OFF_TIMER 3
#define THERMOSTAT_MIN_TEMP 50
#define THERMOSTAT_MAX_TEMP 90

static SYS_INP_InputListener app_inputListener;

APP_DATA appData;

static unsigned int secIntervalMS = 1000;
static unsigned int tickIntervalMS = 50;

static uint32_t prev_tick, tick, stick =0;
static int16_t currentT;
static int16_t desiredT;

//Legato string object
leFixedString p_TempValstring;
leFixedString p_CurTempValstring;
//C character buffer
static char cTSliderCharBuffer[MAX_TEMP_LEN];
static char cCurTCharBuffer[MAX_TEMP_LEN];
//Legato Char buffer
static leChar p_TSliderValBuff[MAX_TEMP_LEN] = {0};
static leChar p_CurTValBuff[MAX_TEMP_LEN] = {0};

static bool brightnessSliderMoving = false;
static int lastX, lastY;
leBool bubbleHandler(leWidget* target, leWidgetEvent* evt, void* data);

leWidgetEventFilter bubbleEventFilter =
{
    bubbleHandler,
    NULL
};

typedef struct {
    double x;
    double y;
} Point;
lePoint Opnt;
float angle, prevAngle=0;

void findNewCoordinates(Point center, double radius, Point initialPoint, 
        double theta, Point *newPoint, bool antiClock);
double calculateArcLength(double x1, double y1, double x2, 
        double y2, double radius) ;
Point initialPoint;
// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************
static void secTimerCallback ( uintptr_t context )
{
    stick++;
}

static void tickTimerCallback ( uintptr_t context )
{
    tick++;
}

static void app_touchMoveHandler(const SYS_INP_TouchMoveEvent* const evt)
{
    if((appData.state == APP_STATE_IDLE)&&(appData.screen==SETTING_MENU)&& brightnessSliderMoving)
    {
        
        int diffX = abs(evt->x - lastX);

        int x = Screen0_CircleSBW->fn->getX(Screen0_CircleSBW);
        if((evt->x - lastX)>0)
        {
            if((x + diffX) < 240)
            {
                Screen0_CircleSBW->fn->setX(Screen0_CircleSBW, (x + diffX) );
                Screen0_ActiveSBW->fn->setWidth(Screen0_ActiveSBW, (x + diffX)+10);
            }
            printf("*%d\r\n", x + diffX);
        }else 
        {
            if((x - diffX) > 0)
            {
                Screen0_CircleSBW->fn->setX(Screen0_CircleSBW, (x - diffX) );
                Screen0_ActiveSBW->fn->setWidth(Screen0_ActiveSBW, (x - diffX)+10);
            }
            printf("!%d\r\n", x - diffX);
        }
        lastX = evt->x;
    }
}

static void app_touchDownHandler(const SYS_INP_TouchStateEvent* const evt)
{
    static int xd, yd, r;
    if((appData.state == APP_STATE_IDLE)&&
       (appData.screen==DEFAULT1||appData.screen==DEFAULT2))
    {
        xd = (evt->x)-360;
        yd = (evt->y)-360;
        xd = xd*xd;
        yd = yd*yd;
        r = sqrt(xd+yd);
        //if(r> 290)
        if(r> 240 && (appData.HVAC_ON == true))
        {
            //change Temp
            appData.screen = TEMP_CHANGE;
            appData.state = APP_STATE_SCREEN_CHANGE;
            stick = 0;
                     
        }
        else
        {
            //Display main menu
            appData.screen = DISPLAY_MENU;
            appData.state = APP_STATE_SCREEN_CHANGE;
            appData.mcnt=0;
            SYS_TIME_TimerStart(tickIntervalMS);

        }
                    
    }
    if((appData.state == APP_STATE_IDLE)&&(appData.screen==SETTING_MENU))
    {
        printf("%d %d\r\n",evt->x, evt->y );
        if(evt->x> appData.sliderXY.minX && evt->x< appData.sliderXY.maxX &&  
           evt->y > appData.sliderXY.minY && evt->y < appData.sliderXY.maxY)
        {
            brightnessSliderMoving = true;
            lastX = evt->x;
            lastY = evt->y;
             printf(".\r\n");
        }
    }
#ifdef TARGET
    /* Implement this only for the target
     * The screen is OFF. We will turn it On    
    */
    if((appData.state == APP_STATE_IDLE)&&(appData.screen==POWER_OFF))
    {
        appData.state = APP_STATE_SCREEN_CHANGE;
    }
#endif    
}

static void app_touchUpHandler(const SYS_INP_TouchStateEvent* const evt)
{
    if(brightnessSliderMoving == true)
    {
        brightnessSliderMoving = false;
        appData.sliderXY.minX = Screen0_CircleSBW->fn->getX(Screen0_CircleSBW)+
                Screen0_ScreenBrightnessWidget->fn->getX(Screen0_ScreenBrightnessWidget);
        //appData.sliderXY.minY = Screen0_CircleSBW->fn->getY(Screen0_CircleSBW);
        appData.sliderXY.maxX = appData.sliderXY.minX + 20;
        printf("%d %d\r\n",appData.sliderXY.minX, appData.sliderXY.maxX);
        //appData.sliderXY.maxY = appData.sliderXY.minY + 20;  
    }
}

leBool bubbleHandler(leWidget* target, leWidgetEvent* evt, void* data)
{
    leBool retval = LE_FALSE;    

    leBool dontUpdate = false;
    lePoint pnt;
    Point center = {360.0, 360.0}; // Center of the circle
    double radius = 330.0;       // Radius of the circle
    double theta;
    Point newPoint;
    float deltaX;       
    float deltaY;   
    bool aC = true;
    stick = 0;
    
     switch(evt->id)
    {
        case LE_EVENT_TOUCH_MOVE:  
            evt->accepted = LE_TRUE;
            evt->owner = target;
            
            pnt.x = ((leWidgetEvent_TouchDown *) evt)->x;
            pnt.y = ((leWidgetEvent_TouchDown *) evt)->y; 
            /* Find out Screen Zone */
            if((pnt.x < 360) && (pnt.y< 360))
                appData.screenZone =ZERO;
            else if((pnt.x >= 360)  && (pnt.y <= 360))
                appData.screenZone =ONE;
            else if((pnt.x > 360)  && (pnt.y > 360))
                appData.screenZone =TWO;
            else if((pnt.x <= 360)  && (pnt.y >= 360))
                appData.screenZone =THREE;
            /* SCREEN ZONE-END */
            deltaX = Opnt.x- pnt.x;
            deltaY = Opnt.y- pnt.y;
            switch(appData.screenZone)
            {
                case ZERO:
                    if((deltaY >= 1 )&&(deltaX < 1))
                        aC = false;
                    break;
                case ONE:
                    if((deltaY < 1 )&&(deltaX < 1))
                        aC = false;
                    break;
                    
                case TWO:
                    if((deltaY < 1 )&&(deltaX >= 1))
                        aC = false;
                    break;
                case THREE:
                    if((deltaY >= 1) || (deltaX >= 1))
                        aC = false;
                    break;
                default:
                    printf("?\r\n");
                    break;
                    
            }

            
            deltaX = deltaX* deltaX;
            deltaY = deltaY*deltaY;
            
            
            angle = sqrt(deltaX+deltaY);
            //theta = (angle-prevAngle);
            theta = angle/250;
            //theta = (angle-prevAngle)/540;
            // Find new coordinates on the circle
            findNewCoordinates(center, radius, initialPoint, theta, &newPoint, aC);
            /* If newPoint is within range, only then update */
            if(newPoint.y > 500)
                dontUpdate = true;
               
            if(dontUpdate == false){
                initialPoint.x = newPoint.x;
                initialPoint.y = newPoint.y;
                // Calculate and print the arc length
                double arc_length = calculateArcLength(365, 45, newPoint.x, newPoint.y, 330);
                printf("AL %.2f\r\n", (arc_length*0.03252));
                int K;
                if(appData.screenZone == ONE || appData.screenZone == TWO)
                    K= (int)(70 +( arc_length * 0.03252 ));
                else
                    K= (int)(70 -( arc_length * 0.03252 ));
                
                if(aC == false)
                    desiredT = K;
                else
                    desiredT = desiredT -(desiredT-K);
                    //desiredT = (int)(70 -desiredT( arc_length * 0.03252 ));
                
                //printf("DT %d\r\n", desiredT);
                //prevAngle = angle;
                Screen0_ImageBubble->fn->setPosition(Screen0_ImageBubble, (int32_t)(newPoint.x-30), (int32_t)newPoint.y-30);


                memset(cTSliderCharBuffer, 0, sizeof(cTSliderCharBuffer));
                sprintf(cTSliderCharBuffer, "%d", desiredT);
                p_TempValstring.fn->setFromCStr(&p_TempValstring, cTSliderCharBuffer);
                Screen0_LabelTempI->fn->setString(Screen0_LabelTempI, (leString*)&p_TempValstring);
                Opnt.x = pnt.x;
                Opnt.y = pnt.y;      
            }
            break;
            
        case LE_EVENT_TOUCH_DOWN:
        {
            evt->accepted = LE_TRUE;
            evt->owner = target;
            Opnt.x = ((leWidgetEvent_TouchDown *) evt)->x;
            Opnt.y = ((leWidgetEvent_TouchDown *) evt)->y; 
    
            break;
        }
        case LE_EVENT_TOUCH_UP:            
        {
            evt->accepted = LE_TRUE;
            retval = LE_TRUE;  
        }
         default:
             break;
       
     }

    return retval;
       
}


void event_Screen0_ButtonModePower_OnReleased(leButtonWidget* btn)
{
    // turn off HVAC - replace background screen and the ImgIMode
    if(appData.HVAC_ON == true)
    {
        appData.HVAC_ON = false;
        //Screen0_ImageBackground->fn->setImage(Screen0_ImageBackground, (leImage*)&offBackground);
        Screen0_ImageCurModeHeat->fn->setVisible(Screen0_ImageCurModeHeat, LE_FALSE);
        Screen0_ImageCurModeCool->fn->setVisible(Screen0_ImageCurModeCool, LE_FALSE);        
        gfxcHideCanvas(BACKGROUND_CANVAS_BLU_ID);
        gfxcCanvasUpdate(BACKGROUND_CANVAS_BLU_ID);
        
        gfxcHideCanvas(BACKGROUND_CANVAS_BR_ID);
        gfxcCanvasUpdate(BACKGROUND_CANVAS_BR_ID);
        
        gfxcShowCanvas(BACKGROUND_CANVAS_BL_ID);
        gfxcCanvasUpdate(BACKGROUND_CANVAS_BL_ID);
        
        Screen0_ImglMode->fn->setImage(Screen0_ImglMode, (leImage*)&offIcon);
        Screen0_ImglMode->fn->setSize(Screen0_ImglMode, 54, 41);
        //Screen0_ImageCurMode->fn->setVisible(Screen0_ImageCurMode, LE_FALSE);

        Screen0_LabelACOff->fn->setVisible(Screen0_LabelACOff, LE_TRUE); 
//        Screen0_CircleSBW->fn->setScheme(Screen0_CircleSBW, &OffSliderButtonScheme);
 //       Screen0_ActiveSBW->fn->setScheme(Screen0_ActiveSBW, &OffSliderScheme);
    }
    else
    {
        appData.HVAC_ON = true;
        if(appData.mode == COOL)
        {
            Screen0_ImageCurModeCool->fn->setVisible(Screen0_ImageCurModeCool, LE_TRUE);                    
            gfxcHideCanvas(BACKGROUND_CANVAS_BL_ID);
            gfxcCanvasUpdate(BACKGROUND_CANVAS_BL_ID);

            gfxcShowCanvas(BACKGROUND_CANVAS_BLU_ID);
            gfxcCanvasUpdate(BACKGROUND_CANVAS_BLU_ID);
        
            //Screen0_ImageBackground->fn->setImage(Screen0_ImageBackground, (leImage*)&coolBackgroundborder);
            Screen0_ImglMode->fn->setImage(Screen0_ImglMode, (leImage*)&coolMode);
            Screen0_ImglMode->fn->setSize(Screen0_ImglMode, 57, 52);
            

            
//            Screen0_CircleSBW->fn->setScheme(Screen0_CircleSBW, &CoolSliderButtonScheme);
//            Screen0_ActiveSBW->fn->setScheme(Screen0_ActiveSBW, &BluBrightnessScheme);
        }
        if(appData.mode == HEAT)
        {
            //Screen0_ImageBackground->fn->setImage(Screen0_ImageBackground, (leImage*)&heatBackground);
            Screen0_ImageCurModeHeat->fn->setVisible(Screen0_ImageCurModeHeat, LE_TRUE);            
            gfxcHideCanvas(BACKGROUND_CANVAS_BL_ID);
            gfxcCanvasUpdate(BACKGROUND_CANVAS_BL_ID);

            gfxcShowCanvas(BACKGROUND_CANVAS_BR_ID);
            gfxcCanvasUpdate(BACKGROUND_CANVAS_BR_ID);
            
            Screen0_ImglMode->fn->setImage(Screen0_ImglMode, (leImage*)&Flame);
            Screen0_ImglMode->fn->setSize(Screen0_ImglMode, 50, 70);
            

 //           Screen0_CircleSBW->fn->setScheme(Screen0_CircleSBW, &WarmSliderButtonScheme);
 //           Screen0_ActiveSBW->fn->setScheme(Screen0_ActiveSBW, &BrownBrightnessScreen);
        } 
//        Screen0_ImageCurMode->fn->setVisible(Screen0_ImageCurMode, LE_TRUE);
        Screen0_LabelACOff->fn->setVisible(Screen0_LabelACOff, LE_FALSE);
    }
    //appData.state = APP_STATE_MENU_BUTTN_RESP;
    //appData.screen = SETTING_MENU;
    
}

void event_Screen0_ButtonModeAuto_OnReleased(leButtonWidget* btn)
{
    
}
#if 1
void event_Screen0_ButtonModeChange_OnReleased(leButtonWidget* btn)
{
    appData.state = APP_STATE_SUB_MENU_BUTTN_RESP;   
    //appData.screen = MODE_MENU;
}
#endif
#if 0
void event_Screen0_ButtonModeHeat_OnReleased(leButtonWidget* btn)
{
    appData.state = APP_STATE_SUB_MENU_BUTTN_RESP;   
}
void event_Screen0_ButtonModeCool_OnReleased(leButtonWidget* btn)
{
    appData.state = APP_STATE_SUB_MENU_BUTTN_RESP;   
}
#endif
void changeMode(void)
{
    if(appData.HVAC_ON == false)
    {
        appData.HVAC_ON = true;
//        Screen0_ImageCurMode->fn->setVisible(Screen0_ImageCurMode, LE_TRUE);
        Screen0_LabelACOff->fn->setVisible(Screen0_LabelACOff, LE_FALSE);
        
        gfxcHideCanvas(BACKGROUND_CANVAS_BL_ID);
        gfxcCanvasUpdate(BACKGROUND_CANVAS_BL_ID);
        
    }
    //Mode has changed
    if(appData.mode == COOL)
    {
        appData.mode = HEAT;
        //Screen0_ImageBackground->fn->setImage(Screen0_ImageBackground, (leImage*)&heatBackground);
        Screen0_ImageCurModeCool->fn->setVisible(Screen0_ImageCurModeCool, LE_FALSE);
        Screen0_ImageCurModeHeat->fn->setVisible(Screen0_ImageCurModeHeat, LE_TRUE);
        //Screen0_ButtonModeHeat->fn->setEnabled(Screen0_ButtonModeHeat, LE_FALSE);
        //Screen0_ButtonModeHeat->fn->setVisible(Screen0_ButtonModeHeat, LE_FALSE);
        //Screen0_ButtonModeCool->fn->setEnabled(Screen0_ButtonModeCool, LE_TRUE);
        //Screen0_ButtonModeCool->fn->setVisible(Screen0_ButtonModeCool, LE_TRUE);
    
    
        gfxcHideCanvas(BACKGROUND_CANVAS_BLU_ID);
        gfxcCanvasUpdate(BACKGROUND_CANVAS_BLU_ID);
    
        gfxcShowCanvas(BACKGROUND_CANVAS_BR_ID);
        gfxcCanvasUpdate(BACKGROUND_CANVAS_BR_ID);
    
        Screen0_ImglMode->fn->setSize(Screen0_ImglMode, 50, 70);
        Screen0_ImglMode->fn->setImage(Screen0_ImglMode, (leImage*)&Flame);
        Screen0_ButtonMode->fn->setPressedImage(Screen0_ButtonMode, (leImage*)&coolModesmall);
        Screen0_ButtonMode->fn->setReleasedImage(Screen0_ButtonMode, (leImage*)&coolModesmall);

        Screen0_ButtonModeChange->fn->setPressedImage(Screen0_ButtonModeChange, (leImage*)&coolModesmall);
        Screen0_ButtonModeChange->fn->setReleasedImage(Screen0_ButtonModeChange, (leImage*)&coolModesmall);
//        Screen0_ImageCurMode->fn->setSize(Screen0_ImageCurMode, 161, 225);
        //Screen0_ImageCurMode->fn->setImage(Screen0_ImageCurMode, (leImage*)&FlameL);
        Screen0_ImageBubble->fn->setImage(Screen0_ImageBubble, (leImage*)&brwnBubble);
        Screen0_LabetempSetStr->fn->setString(Screen0_LabetempSetStr, (leString*)&string_tempChngStrHeat);
//        Screen0_CircularSliderWidget->fn->setArcScheme(Screen0_CircularSliderWidget, CIRCLE_BUTTON, &WarmSliderButtonScheme);
//        Screen0_CircularSliderWidget->fn->setScheme(Screen0_CircularSliderWidget, &WarmSliderScheme);
//        Screen0_CircleSBW->fn->setScheme(Screen0_CircleSBW, &WarmSliderButtonScheme);
//        Screen0_ActiveSBW->fn->setScheme(Screen0_ActiveSBW, &BrownBrightnessScreen);
    }
    else
    {
        appData.mode = COOL;
        //Screen0_ImageBackground->fn->setImage(Screen0_ImageBackground, (leImage*)&coolBackgroundborder);
        
        Screen0_ImageCurModeCool->fn->setVisible(Screen0_ImageCurModeCool, LE_TRUE);
        Screen0_ImageCurModeHeat->fn->setVisible(Screen0_ImageCurModeHeat, LE_FALSE);
        //Screen0_ButtonModeHeat->fn->setEnabled(Screen0_ButtonModeHeat, LE_TRUE);
        //Screen0_ButtonModeHeat->fn->setVisible(Screen0_ButtonModeHeat, LE_TRUE);
        //Screen0_ButtonModeCool->fn->setEnabled(Screen0_ButtonModeCool, LE_FALSE);
        //Screen0_ButtonModeCool->fn->setVisible(Screen0_ButtonModeCool, LE_FALSE);
        
        gfxcHideCanvas(BACKGROUND_CANVAS_BR_ID);
        gfxcCanvasUpdate(BACKGROUND_CANVAS_BR_ID);
    
        gfxcShowCanvas(BACKGROUND_CANVAS_BLU_ID);
        gfxcCanvasUpdate(BACKGROUND_CANVAS_BLU_ID);
        
        Screen0_ImglMode->fn->setSize(Screen0_ImglMode, 57, 52);
        Screen0_ImglMode->fn->setImage(Screen0_ImglMode, (leImage*)&coolMode);
        Screen0_ButtonMode->fn->setPressedImage(Screen0_ButtonMode, (leImage*)&FlameSm);
        Screen0_ButtonMode->fn->setReleasedImage(Screen0_ButtonMode, (leImage*)&FlameSm);

        Screen0_ButtonModeChange->fn->setPressedImage(Screen0_ButtonModeChange, (leImage*)&FlameSm);
        Screen0_ButtonModeChange->fn->setReleasedImage(Screen0_ButtonModeChange, (leImage*)&FlameSm);
//        Screen0_ImageCurMode->fn->setSize(Screen0_ImageCurMode, 230, 187);
        //Screen0_ImageCurMode->fn->setImage(Screen0_ImageCurMode, (leImage*)&coolModeL);
        Screen0_ImageBubble->fn->setImage(Screen0_ImageBubble, (leImage*)&blueBubble);
        Screen0_LabetempSetStr->fn->setString(Screen0_LabetempSetStr, (leString*)&string_tempChngStrCool);
        Screen0_CircularSliderWidget->fn->setArcScheme(Screen0_CircularSliderWidget, CIRCLE_BUTTON, &CoolSliderButtonScheme);
        Screen0_CircularSliderWidget->fn->setScheme(Screen0_CircularSliderWidget, &CoolSliderScheme);
//        Screen0_CircleSBW->fn->setScheme(Screen0_CircleSBW, &CoolSliderButtonScheme);
//        Screen0_ActiveSBW->fn->setScheme(Screen0_ActiveSBW, &BluBrightnessScheme);
    }
    printf("X\r\n");       
    gfxcCanvasUpdate(MENU_CANVAS_ID);
}
void event_Screen0_ButtonModeBack_OnReleased(leButtonWidget* btn)
{
    appData.state = APP_STATE_SCREEN_CHANGE;  
    appData.screen = SUB_MENU_TO_HOME;
}

void event_Screen0_ButtonFanSettingBack_OnReleased(leButtonWidget* btn)
{
    appData.state = APP_STATE_SCREEN_CHANGE;   
    appData.screen = SUB_MENU_TO_HOME;
}

void event_Screen0_ButtonMode_OnReleased(leButtonWidget* btn)
{
    appData.state = APP_STATE_MENU_BUTTN_RESP;   
    appData.screen = MODE_MENU;
    
}

void event_Screen0_ButtonFan_OnReleased(leButtonWidget* btn)
{
    appData.state = APP_STATE_MENU_BUTTN_RESP;
    appData.screen = FAN_MENU;
}

void event_Screen0_ButtonSettings_OnReleased(leButtonWidget* btn)
{
    appData.state = APP_STATE_MENU_BUTTN_RESP;
    appData.screen = SETTING_MENU;
}

void event_Screen0_ButtonPower_OnReleased(leButtonWidget* btn)
{
    
#ifdef TARGET    
    // Turn off screen. Implement only for target
    appData.state = APP_STATE_MENU_BUTTN_RESP;
    appData.screen = POWER_OFF;
#endif    
}
#if 0
void event_Screen0_CircularSliderWidget_OnPressed(leCircularSliderWidget* sld, int32_t val)
{
    stick = 0;
}
void event_Screen0_CircularSliderWidget_OnReleased(leCircularSliderWidget* sld, int32_t val)
{
    stick = 0;
}
#endif

/* The scale of the slider widget is 0 - 100. The range of the temperature is 
 * 50 to 90. Therefore 100 divisions scales across 40 degrees change in temp.
 * Each division is 0.4 unit. Multiplying the 'val' with 0.4 and adding it to 50
 * gives desired temp. */
void event_Screen0_CircularSliderWidget_OnValueChanged(leCircularSliderWidget* sld, int32_t val)
{
    stick = 0;
    desiredT = 50+(val*0.4);
    memset(cTSliderCharBuffer, 0, sizeof(cTSliderCharBuffer));
    sprintf(cTSliderCharBuffer, "%d", desiredT);
    p_TempValstring.fn->setFromCStr(&p_TempValstring, cTSliderCharBuffer);
    Screen0_LabelTempI->fn->setString(Screen0_LabelTempI, (leString*)&p_TempValstring);
    
}

void Screen0_OnShow(void)
{      
    gfxcShowCanvas(BACKGROUND_CANVAS_BLU_ID);
    gfxcCanvasUpdate(BACKGROUND_CANVAS_BLU_ID);
    gfxcShowCanvas(TEMP_CANVAS_ID);  
    gfxcCanvasUpdate(TEMP_CANVAS_ID);    
    gfxcShowCanvas(INFO_CANVAS_ID);
    gfxcCanvasUpdate(INFO_CANVAS_ID); 
    Screen0_ImageBubble->fn->installEventFilter(Screen0_ImageBubble, bubbleEventFilter);

  
    SYS_TIME_TimerStart(secTimer);

        
}

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************
// Function to rotate a point around the origin by an angle (in radians)
void rotatePoint(Point *point, double theta, bool antiClock) 
{
    double x = point->x;
    double y = point->y;
    if(antiClock == true)
    {
        printf("N\r\n");
        point->x = x * cos(theta) + y * sin(theta);
        point->y = -x * sin(theta) + y * cos(theta);
    }
    else
    {
        point->x = x * cos(theta) - y * sin(theta);
        point->y = x * sin(theta) + y * cos(theta);
    }
}

// Function to find new coordinates on the circle
void findNewCoordinates(Point center, double radius, Point initialPoint, 
        double theta, Point *newPoint,  bool antiClock) 
{
    // Compute initial point's coordinates relative to the center of the circle
    initialPoint.x -= center.x;
    initialPoint.y -= center.y;

    // Rotate the initial point by the angle theta
    rotatePoint(&initialPoint, theta, antiClock); // Rotate in the opposite direction

    // Translate the rotated coordinates back to the original coordinate system
    newPoint->x = initialPoint.x + center.x;
    newPoint->y = initialPoint.y + center.y;
}

double calculateArcLength(double x1, double y1, double x2, double y2, double radius) 
{
    // Calculate the distance between the two points
    double distance = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

    // Calculate the central angle in radians using the law of cosines
    double central_angle = 2 * asin(distance / (2 * radius));

    // Calculate and return the arc length
    double arc_length = radius * central_angle;
    return arc_length;
}
void showDefault1(void)
{
    Screen0_LabelTime->fn->setPosition(Screen0_LabelTime, 313, 143);
    Screen0_PanelInfoL1->fn->setVisible(Screen0_PanelInfoL1, LE_FALSE);  
    Screen0_PanelInfoL2->fn->setVisible(Screen0_PanelInfoL2, LE_FALSE); 
    Screen0_ImgHouseIcon->fn->setVisible(Screen0_ImgHouseIcon, LE_FALSE);
   
}

void showDefault2(void)
{
    Screen0_LabelTime->fn->setPosition(Screen0_LabelTime, 348, 164);
    Screen0_PanelInfoL1->fn->setVisible(Screen0_PanelInfoL1, LE_TRUE);
    Screen0_PanelInfoL2->fn->setVisible(Screen0_PanelInfoL2, LE_TRUE);
    Screen0_ImgHouseIcon->fn->setVisible(Screen0_ImgHouseIcon, LE_TRUE);
 
       
}

void showTempChangeScreen(void)
{
//    uint32_t curT;
    memset(cCurTCharBuffer, 0, sizeof(cCurTCharBuffer));
    sprintf(cCurTCharBuffer, "%d", currentT);
    p_CurTempValstring.fn->setFromCStr(&p_CurTempValstring, cCurTCharBuffer);
    Screen0_LabeCurTemp->fn->setString(Screen0_LabeCurTemp, (leString*)&p_CurTempValstring);
    

    gfxcHideCanvas(INFO_CANVAS_ID);
    gfxcCanvasUpdate(INFO_CANVAS_ID); 
 
    
 
//    curT = (currentT-50)/0.4;
    gfxcShowCanvas(GREY_STATICIMG_CANVAS_ID);
    gfxcCanvasUpdate(GREY_STATICIMG_CANVAS_ID);
    Screen0_ImageBubble->fn->setVisible(Screen0_ImageBubble, LE_TRUE);
//    Screen0_CircularSliderWidget->fn->setEnabled(Screen0_CircularSliderWidget, LE_TRUE);
//    Screen0_CircularSliderWidget->fn->setValue(Screen0_CircularSliderWidget, curT ) ;       
//    Screen0_CircularSliderWidget->fn->setVisible(Screen0_CircularSliderWidget, LE_TRUE);
    Screen0_LabetempSetStr->fn->setVisible(Screen0_LabetempSetStr, LE_TRUE);
    Screen0_LabelIndoorStr->fn->setVisible(Screen0_LabelIndoorStr, LE_TRUE);
    Screen0_LabeCurTemp->fn->setVisible(Screen0_LabeCurTemp, LE_TRUE);
    
    /*Turning off the menu items just in case */
    Screen0_ButtonMode->fn->setVisible(Screen0_ButtonMode, LE_FALSE);
    Screen0_ButtonFan->fn->setVisible(Screen0_ButtonFan, LE_FALSE);
    Screen0_ButtonSettings->fn->setVisible(Screen0_ButtonSettings, LE_FALSE);
    Screen0_ButtonPower->fn->setVisible(Screen0_ButtonPower, LE_FALSE);
    
    Screen0_ButtonMode->fn->setEnabled(Screen0_ButtonMode, LE_FALSE);
    Screen0_ButtonFan->fn->setEnabled(Screen0_ButtonFan, LE_FALSE);
    Screen0_ButtonSettings->fn->setEnabled(Screen0_ButtonSettings, LE_FALSE);
    Screen0_ButtonPower->fn->setEnabled(Screen0_ButtonPower, LE_FALSE);
    
    
    
    gfxcShowCanvas(SLIDER_MM_CANVAS_ID);
    gfxcCanvasUpdate(SLIDER_MM_CANVAS_ID);
    
}

void hideTempChangeScreen(void)
{
//    Screen0_CircularSliderWidget->fn->setEnabled(Screen0_CircularSliderWidget, LE_FALSE);
//    Screen0_CircularSliderWidget->fn->setVisible(Screen0_CircularSliderWidget, LE_FALSE);
    Screen0_LabetempSetStr->fn->setVisible(Screen0_LabetempSetStr, LE_FALSE);
    Screen0_LabelIndoorStr->fn->setVisible(Screen0_LabelIndoorStr, LE_FALSE);
    Screen0_LabeCurTemp->fn->setVisible(Screen0_LabeCurTemp, LE_FALSE);
    Screen0_ImageBubble->fn->setVisible(Screen0_ImageBubble, LE_FALSE);
    
    gfxcHideCanvas(GREY_STATICIMG_CANVAS_ID);
    gfxcCanvasUpdate(GREY_STATICIMG_CANVAS_ID);
    gfxcHideCanvas(SLIDER_MM_CANVAS_ID);
    gfxcCanvasUpdate(SLIDER_MM_CANVAS_ID);
    gfxcShowCanvas(INFO_CANVAS_ID);
    gfxcCanvasUpdate(INFO_CANVAS_ID);
}

void showMainMenu(uint8_t id)
{
    switch(id)
    {
        case 0:
            showDefault2();
            gfxcShowCanvas(SLIDER_MM_CANVAS_ID);
            gfxcCanvasUpdate(SLIDER_MM_CANVAS_ID);
            Screen0_ButtonMode->fn->setVisible(Screen0_ButtonMode, LE_TRUE);
            Screen0_ButtonMode->fn->setEnabled(Screen0_ButtonMode, LE_TRUE);
            
            break;
        case 1:
            Screen0_ButtonFan->fn->setVisible(Screen0_ButtonFan, LE_TRUE);
            Screen0_ButtonFan->fn->setEnabled(Screen0_ButtonFan, LE_TRUE);
            //gfxcShowCanvas(SLIDER_MM_CANVAS_ID);
            gfxcCanvasUpdate(SLIDER_MM_CANVAS_ID);
            break;

        case 2:
            Screen0_ButtonSettings->fn->setVisible(Screen0_ButtonSettings, LE_TRUE);
            Screen0_ButtonSettings->fn->setEnabled(Screen0_ButtonSettings, LE_TRUE);
           // gfxcShowCanvas(SLIDER_MM_CANVAS_ID);
            gfxcCanvasUpdate(SLIDER_MM_CANVAS_ID);
            break;
            
        case 3:
            Screen0_ButtonPower->fn->setVisible(Screen0_ButtonPower, LE_TRUE);
            Screen0_ButtonPower->fn->setEnabled(Screen0_ButtonPower, LE_TRUE);
            //gfxcShowCanvas(SLIDER_MM_CANVAS_ID);
            gfxcCanvasUpdate(SLIDER_MM_CANVAS_ID);
            SYS_TIME_TimerStop(tickIntervalMS);

            break;
            
    }
                          
}

void hideMainMenu(uint8_t id)
{
    switch(id)
    {
        case 0:
            Screen0_ButtonMode->fn->setVisible(Screen0_ButtonMode, LE_FALSE);
            Screen0_ButtonMode->fn->setEnabled(Screen0_ButtonMode, LE_FALSE);
            
            SYS_TIME_TimerStop(tickIntervalMS);
            appData.screen = DEFAULT2;
            gfxcHideCanvas(SLIDER_MM_CANVAS_ID);
            gfxcCanvasUpdate(SLIDER_MM_CANVAS_ID);
            break;
        case 1:
            Screen0_ButtonFan->fn->setVisible(Screen0_ButtonFan, LE_FALSE);
            Screen0_ButtonFan->fn->setEnabled(Screen0_ButtonFan, LE_FALSE);
            break;
            
        case 2:
            Screen0_ButtonSettings->fn->setVisible(Screen0_ButtonSettings, LE_FALSE);
            Screen0_ButtonSettings->fn->setEnabled(Screen0_ButtonSettings, LE_FALSE);
            break;
            
        case 3:
            Screen0_ButtonPower->fn->setVisible(Screen0_ButtonPower, LE_FALSE);
            Screen0_ButtonPower->fn->setEnabled(Screen0_ButtonPower, LE_FALSE);

            break;
            
    }
                          
}

void showModeMenu(void)
{
    Screen0_ButtonModePower->fn->setVisible(Screen0_ButtonModePower, LE_TRUE);
    Screen0_ButtonModePower->fn->setEnabled(Screen0_ButtonModePower, LE_TRUE);
    Screen0_ButtonModeChange->fn->setVisible(Screen0_ButtonModeChange, LE_TRUE);
    Screen0_ButtonModeChange->fn->setEnabled(Screen0_ButtonModeChange, LE_TRUE);
    Screen0_ButtonModeAuto->fn->setVisible(Screen0_ButtonModeAuto, LE_TRUE);
    Screen0_ButtonModeAuto->fn->setEnabled(Screen0_ButtonModeAuto, LE_TRUE);
    if(appData.HVAC_ON == true)
    {
        if(appData.mode == COOL)       
        {
            //Screen0_ButtonModeHeat->fn->setVisible(Screen0_ButtonModeHeat, LE_TRUE);
            //Screen0_ButtonModeHeat->fn->setEnabled(Screen0_ButtonModeHeat, LE_TRUE);
            printf("heat mode button on\r\n");
            Screen0_ImageCurModeCool->fn->setVisible(Screen0_ImageCurModeCool, LE_TRUE);
            //gfxcShowCanvas(BACKGROUND_CANVAS_BLU_ID);
            //gfxcCanvasUpdate(BACKGROUND_CANVAS_BLU_ID);
        }
        else
        {
            printf("cool mode button on\r\n");
            //Screen0_ButtonModeCool->fn->setVisible(Screen0_ButtonModeCool, LE_TRUE);
            //Screen0_ButtonModeCool->fn->setEnabled(Screen0_ButtonModeCool, LE_TRUE);            
            Screen0_ImageCurModeHeat->fn->setVisible(Screen0_ImageCurModeHeat, LE_TRUE);
            //gfxcShowCanvas(BACKGROUND_CANVAS_BR_ID);
            //gfxcCanvasUpdate(BACKGROUND_CANVAS_BR_ID);
        }
    }
    else
        Screen0_LabelACOff->fn->setVisible(Screen0_LabelACOff, LE_TRUE);
    Screen0_LabeCurMode->fn->setVisible(Screen0_LabeCurMode, LE_TRUE);
    Screen0_ButtonModeBack->fn->setVisible(Screen0_ButtonModeBack, LE_TRUE);
    Screen0_ButtonModeBack->fn->setEnabled(Screen0_ButtonModeBack, LE_TRUE);
    appData.subMenu = SUBM_MODE;

}
     
void showFanMenu(void)
{
    Screen0_ButtonFanAuto->fn->setEnabled(Screen0_ButtonFanAuto, LE_TRUE);
    Screen0_ButtonFanAuto->fn->setVisible(Screen0_ButtonFanAuto, LE_TRUE);
    Screen0_ButtonFanCir->fn->setEnabled(Screen0_ButtonFanCir, LE_TRUE);
    Screen0_ButtonFanCir->fn->setVisible(Screen0_ButtonFanCir, LE_TRUE);
    Screen0_ButtonFanPower->fn->setEnabled(Screen0_ButtonFanPower, LE_TRUE);
    Screen0_ButtonFanPower->fn->setVisible(Screen0_ButtonFanPower, LE_TRUE);
    Screen0_ButtonFanSettingBack->fn->setEnabled(Screen0_ButtonFanSettingBack, LE_TRUE);
    Screen0_ButtonFanSettingBack->fn->setVisible(Screen0_ButtonFanSettingBack, LE_TRUE);
    appData.subMenu = SUBM_FAN;
    
}

void showSettingMenu(void)
{
    Screen0_ScreenBrightnessWidget->fn->setEnabled(Screen0_ScreenBrightnessWidget, LE_TRUE);
    Screen0_ScreenBrightnessWidget->fn->setVisible(Screen0_ScreenBrightnessWidget, LE_TRUE);
    if(appData.HVAC_ON == false)
    {
        Screen0_CircleSBW->fn->setScheme(Screen0_CircleSBW, &OffSliderButtonScheme);
        Screen0_ActiveSBW->fn->setScheme(Screen0_ActiveSBW, &OffSliderScheme);
    }
    else
    {
        if(appData.mode == COOL)
        {   
            Screen0_CircleSBW->fn->setScheme(Screen0_CircleSBW, &CoolSliderButtonScheme);
            Screen0_ActiveSBW->fn->setScheme(Screen0_ActiveSBW, &BluBrightnessScheme);
        }
        else
        {
            Screen0_CircleSBW->fn->setScheme(Screen0_CircleSBW, &WarmSliderButtonScheme);
            Screen0_ActiveSBW->fn->setScheme(Screen0_ActiveSBW, &BrownBrightnessScreen);
        }
    }
    //Screen0_CircleSBW->fn->setVisible(Screen0_CircleSBW, LE_TRUE);
    Screen0_ButtonFanSettingBack->fn->setEnabled(Screen0_ButtonFanSettingBack, LE_TRUE);
    Screen0_ButtonFanSettingBack->fn->setVisible(Screen0_ButtonFanSettingBack, LE_TRUE);
    Screen0_LabelScreenBrightness->fn->setVisible(Screen0_LabelScreenBrightness, LE_TRUE);
    appData.subMenu = SUBM_SETTING;
}

void hideModeMenu(void)
{
    Screen0_ButtonModePower->fn->setVisible(Screen0_ButtonModePower, LE_FALSE);
    Screen0_ButtonModePower->fn->setEnabled(Screen0_ButtonModePower, LE_FALSE);
    Screen0_ButtonModeChange->fn->setVisible(Screen0_ButtonModeChange, LE_FALSE);
    Screen0_ButtonModeChange->fn->setEnabled(Screen0_ButtonModeChange, LE_FALSE);
    //Screen0_ButtonModeHeat->fn->setVisible(Screen0_ButtonModeHeat, LE_FALSE);
    //Screen0_ButtonModeHeat->fn->setEnabled(Screen0_ButtonModeHeat, LE_FALSE);
    //Screen0_ButtonModeCool->fn->setVisible(Screen0_ButtonModeCool, LE_FALSE);
    //Screen0_ButtonModeCool->fn->setEnabled(Screen0_ButtonModeCool, LE_FALSE);    
    Screen0_ButtonModeAuto->fn->setVisible(Screen0_ButtonModeAuto, LE_FALSE);
    Screen0_ButtonModeAuto->fn->setEnabled(Screen0_ButtonModeAuto, LE_FALSE);
    Screen0_ImageCurModeHeat->fn->setVisible(Screen0_ImageCurModeHeat, LE_FALSE);
    Screen0_ImageCurModeCool->fn->setVisible(Screen0_ImageCurModeCool, LE_FALSE);
    Screen0_LabeCurMode->fn->setVisible(Screen0_LabeCurMode, LE_FALSE);
    Screen0_ButtonModeBack->fn->setVisible(Screen0_ButtonModeBack, LE_FALSE);
    Screen0_ButtonModeBack->fn->setEnabled(Screen0_ButtonModeBack, LE_FALSE);
    Screen0_LabelACOff->fn->setVisible(Screen0_LabelACOff, LE_FALSE);
}

void hideFanMenu(void)
{
    Screen0_ButtonFanAuto->fn->setEnabled(Screen0_ButtonFanAuto, LE_FALSE);
    Screen0_ButtonFanAuto->fn->setVisible(Screen0_ButtonFanAuto, LE_FALSE);
    Screen0_ButtonFanCir->fn->setEnabled(Screen0_ButtonFanCir, LE_FALSE);
    Screen0_ButtonFanCir->fn->setVisible(Screen0_ButtonFanCir, LE_FALSE);
    Screen0_ButtonFanPower->fn->setEnabled(Screen0_ButtonFanPower, LE_FALSE);
    Screen0_ButtonFanPower->fn->setVisible(Screen0_ButtonFanPower, LE_FALSE);
    Screen0_ButtonFanSettingBack->fn->setEnabled(Screen0_ButtonFanSettingBack, LE_FALSE);
    Screen0_ButtonFanSettingBack->fn->setVisible(Screen0_ButtonFanSettingBack, LE_FALSE);
    
}

void hideSettingMenu(void)
{
    Screen0_ScreenBrightnessWidget->fn->setEnabled(Screen0_ScreenBrightnessWidget, LE_FALSE);
    Screen0_ScreenBrightnessWidget->fn->setVisible(Screen0_ScreenBrightnessWidget, LE_FALSE);
    Screen0_ButtonFanSettingBack->fn->setEnabled(Screen0_ButtonFanSettingBack, LE_FALSE);
    Screen0_ButtonFanSettingBack->fn->setVisible(Screen0_ButtonFanSettingBack, LE_FALSE);
    //Screen0_CircleSBW->fn->setVisible(Screen0_CircleSBW, LE_FALSE);
    Screen0_LabelScreenBrightness->fn->setVisible(Screen0_LabelScreenBrightness, LE_FALSE);
}
// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_Initialize ( void )

  Remarks:
    See prototype in app.h.
 */
void APP_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    appData.state = APP_STATE_INIT;
    appData.screen = DEFAULT1;
    appData.mode = COOL;
    appData.HVAC_ON = true;
    currentT = 70;
    desiredT = 70;
    appData.sliderXY.minX = 480; //not 477?
    appData.sliderXY.minY = 341; //not 339?
    appData.sliderXY.maxX = 500; //not 497??
    appData.sliderXY.maxY = 370;       
            
            
    initialPoint.x = 365;
    initialPoint.y = 45;
            
    leFixedString_Constructor(&p_TempValstring,  p_TSliderValBuff, MAX_TEMP_LEN *2);
    p_TempValstring.fn->setFont(&p_TempValstring, (leFont*)& NotoSansBold70);
    
    leFixedString_Constructor(&p_CurTempValstring,  p_CurTValBuff, MAX_TEMP_LEN *2);
    p_CurTempValstring.fn->setFont(&p_CurTempValstring, (leFont*)& NotoSans50);
     
    /* Initialize canvas objects */
    gfxcSetLayer(BACKGROUND_CANVAS_BLU_ID, BASE_LAYER_ID);
    gfxcSetLayer(BACKGROUND_CANVAS_BR_ID, BASE_LAYER_ID);
    gfxcSetLayer(BACKGROUND_CANVAS_BL_ID, BASE_LAYER_ID);
    gfxcSetLayer(TEMP_CANVAS_ID, TEMP_LAYER_ID);
    gfxcSetLayer(INFO_CANVAS_ID, INFO_SLIDERIMG_LAYER_ID);
    gfxcSetLayer(GREY_STATICIMG_CANVAS_ID, INFO_SLIDERIMG_LAYER_ID);
    gfxcSetLayer(SLIDER_MM_CANVAS_ID, TOP_LAYER_ID);
    gfxcSetLayer(MENU_CANVAS_ID, TOP_LAYER_ID);    
    
    
    gfxcSetWindowPosition(BACKGROUND_CANVAS_BLU_ID, 0, 0);
    gfxcSetWindowPosition(BACKGROUND_CANVAS_BR_ID, 0, 0);
    gfxcSetWindowPosition(BACKGROUND_CANVAS_BL_ID, 0, 0);
    gfxcSetWindowPosition(TEMP_CANVAS_ID, 311, 286);
    gfxcSetWindowPosition(INFO_CANVAS_ID, 0, 0);
    gfxcSetWindowPosition(GREY_STATICIMG_CANVAS_ID, 0, 0);
    gfxcSetWindowPosition(SLIDER_MM_CANVAS_ID, 0, 0);
    gfxcSetWindowPosition(MENU_CANVAS_ID, 0, 0);
    
    gfxcSetWindowSize(BACKGROUND_CANVAS_BLU_ID, 720, 720); 
    gfxcSetWindowSize(BACKGROUND_CANVAS_BR_ID, 720, 720); 
    gfxcSetWindowSize(BACKGROUND_CANVAS_BL_ID, 720, 720); 
    gfxcSetWindowSize(TEMP_CANVAS_ID, 194, 84);
    gfxcSetWindowSize(INFO_CANVAS_ID, 720, 720);    
    gfxcSetWindowSize(GREY_STATICIMG_CANVAS_ID, 720, 720);
    gfxcSetWindowSize(SLIDER_MM_CANVAS_ID, 720, 720);    
    gfxcSetWindowSize(MENU_CANVAS_ID, 720, 720);
    

    secTimer = SYS_TIME_CallbackRegisterMS(secTimerCallback,
                           (uintptr_t) NULL,
                           secIntervalMS,
                           SYS_TIME_PERIODIC);
    
    tickTimer = SYS_TIME_CallbackRegisterMS(tickTimerCallback,
                           (uintptr_t) NULL,
                           tickIntervalMS,
                           SYS_TIME_PERIODIC);


}


/******************************************************************************
  Function:
    void APP_Tasks ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Tasks ( void )
{
    //static uint8_t mcnt=0;
    /* Check the application's current state. */
    switch ( appData.state )
    {
        /* Application's initial state. */
        case APP_STATE_INIT:
        {
            bool appInitialized = true;
            printf("Round thermostat Demo\r\n");
            app_inputListener.handleTouchDown = &app_touchDownHandler;
            app_inputListener.handleTouchMove = &app_touchMoveHandler;
            app_inputListener.handleTouchUp = &app_touchUpHandler;
            SYS_INP_AddListener(&app_inputListener); 
            //Screen0_ImageBubble->fn->installEventFilter(Screen0_ImageBubble, bubbleEventFilter);
            if (appInitialized)
            {

                appData.state = APP_STATE_IDLE;
            }
            break;
        }
        case APP_STATE_SCREEN_CHANGE:
        {
            if(appData.screen == TEMP_CHANGE)
            {               
                showTempChangeScreen();
                appData.state = APP_STATE_IDLE;
            }
            if(appData.screen == DEFAULT2)
            {
                showDefault2();
                appData.state = APP_STATE_IDLE;
            }
            if(appData.screen == DEFAULT1)
            {
                showDefault1();
                appData.state = APP_STATE_IDLE;
            }
            if(appData.screen == TEMP_CHANGE_TO_HOME)
            {
                hideTempChangeScreen();
                currentT = desiredT;
                appData.screen = DEFAULT1;
                appData.state = APP_STATE_IDLE;
            }
            if(appData.screen == DISPLAY_MENU)
            {
                if (tick != prev_tick)
                { 
                    prev_tick = tick; 
                    showMainMenu(appData.mcnt++);
                    if(appData.mcnt>3){
                        appData.state = APP_STATE_IDLE;
                    }
                }
            }
            
            if(appData.screen == MENU_TO_HOME)
            {
                if (tick != prev_tick)
                {
                    prev_tick = tick; 
                    hideMainMenu(appData.mcnt--);
                    if(appData.mcnt<0){
                        appData.state = APP_STATE_IDLE;
                    }
                }

            }
            if(appData.screen==SUB_MENU_TO_HOME)
            {
                            
                gfxcShowCanvas(TEMP_CANVAS_ID);
                gfxcCanvasUpdate(TEMP_CANVAS_ID);
            
                gfxcShowCanvas(INFO_CANVAS_ID);
                gfxcCanvasUpdate(INFO_CANVAS_ID);
                if(appData.subMenu == SUBM_MODE)
                    hideModeMenu();
                if(appData.subMenu == SUBM_FAN)
                    hideFanMenu();
                if(appData.subMenu == SUBM_SETTING)
                    hideSettingMenu();
                
                gfxcHideCanvas(MENU_CANVAS_ID);
                gfxcCanvasUpdate(MENU_CANVAS_ID);
                
                appData.screen = DEFAULT2;
                appData.state = APP_STATE_SCREEN_CHANGE;
            }
            
#ifdef TARGET            
            if(appData.screen==POWER_OFF)
            {
                /* We only have to turn on the screen */
                //XLCDC_SetBacklightBrightness(255);   
                XLCDC_Start();
                appData.screen = DEFAULT2;
                appData.state = APP_STATE_IDLE;
            }
#endif            
            stick=0;
            break;
        }
        case APP_STATE_MENU_BUTTN_RESP:
        {
#ifdef TARGET    
            if(appData.screen == POWER_OFF)
            {
                /* Implement this only on the target 
                 * -- Turning off the main menu items --
                 *  -- Turn off the screen -- */
                /*Turning off the main menu items */
                Screen0_ButtonMode->fn->setVisible(Screen0_ButtonMode, LE_FALSE);
                Screen0_ButtonFan->fn->setVisible(Screen0_ButtonFan, LE_FALSE);
                Screen0_ButtonSettings->fn->setVisible(Screen0_ButtonSettings, LE_FALSE);
                Screen0_ButtonPower->fn->setVisible(Screen0_ButtonPower, LE_FALSE);

                Screen0_ButtonMode->fn->setEnabled(Screen0_ButtonMode, LE_FALSE);
                Screen0_ButtonFan->fn->setEnabled(Screen0_ButtonFan, LE_FALSE);
                Screen0_ButtonSettings->fn->setEnabled(Screen0_ButtonSettings, LE_FALSE);
                Screen0_ButtonPower->fn->setEnabled(Screen0_ButtonPower, LE_FALSE);
                //XLCDC_SetBacklightBrightness(0);    
                XLCDC_Stop();
            }
            else
            {
#endif            
                /*Turning off the main menu items */
                Screen0_ButtonMode->fn->setVisible(Screen0_ButtonMode, LE_FALSE);
                Screen0_ButtonFan->fn->setVisible(Screen0_ButtonFan, LE_FALSE);
                Screen0_ButtonSettings->fn->setVisible(Screen0_ButtonSettings, LE_FALSE);
                Screen0_ButtonPower->fn->setVisible(Screen0_ButtonPower, LE_FALSE);

                Screen0_ButtonMode->fn->setEnabled(Screen0_ButtonMode, LE_FALSE);
                Screen0_ButtonFan->fn->setEnabled(Screen0_ButtonFan, LE_FALSE);
                Screen0_ButtonSettings->fn->setEnabled(Screen0_ButtonSettings, LE_FALSE);
                Screen0_ButtonPower->fn->setEnabled(Screen0_ButtonPower, LE_FALSE);

                gfxcHideCanvas(TEMP_CANVAS_ID);
                gfxcCanvasUpdate(TEMP_CANVAS_ID);

                gfxcHideCanvas(INFO_CANVAS_ID);
                gfxcCanvasUpdate(INFO_CANVAS_ID);

                if(appData.screen == MODE_MENU)
                {
                    //Show Mode sub menu
                    showModeMenu();
                }
                if(appData.screen == FAN_MENU)
                {
                    showFanMenu();
                }
                if( appData.screen == SETTING_MENU)
                {
                    showSettingMenu();
                }
                gfxcShowCanvas(MENU_CANVAS_ID);
                gfxcCanvasUpdate(MENU_CANVAS_ID);
#ifdef TARGET 
            }
#endif                
            appData.state = APP_STATE_IDLE;
            break;
        }
        case APP_STATE_SUB_MENU_BUTTN_RESP:
        {
            changeMode();
            appData.state = APP_STATE_IDLE;
            break;
        }
        case APP_STATE_IDLE:
        {
            if((appData.screen == DEFAULT1)||(appData.screen == DEFAULT2))
            {
                if(stick > DEFULT_SCREEN_TIMER)
                {
                    stick=0;
                    if(appData.screen == DEFAULT1)
                    {
                        appData.screen = DEFAULT2;
                    } else
                        appData.screen = DEFAULT1;
                    appData.state = APP_STATE_SCREEN_CHANGE;
                }
                gfxcCanvasUpdate(INFO_CANVAS_ID);   
            }
            if(appData.screen == TEMP_CHANGE)
            {
                if(stick > SLIDER_TIMER)
                {
                    stick=0;
                    appData.screen = TEMP_CHANGE_TO_HOME;
                    appData.state = APP_STATE_SCREEN_CHANGE;
                    
                }
            }
            if(appData.screen == DISPLAY_MENU)
            {
                if(stick > MENU_OFF_TIMER)
                {
                    stick=0;
                    SYS_TIME_TimerStart(tickIntervalMS);
                    appData.screen = MENU_TO_HOME;
                    appData.state = APP_STATE_SCREEN_CHANGE;
                }
                
            }
            break;
        }
        
        /* The default state should never be executed. */
        default:
        {

            break;
        }
    }
}


/*******************************************************************************
 End of File
 */
