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
#include <stdio.h>
#include "app.h"
#include "gfx/legato/generated/le_gen_init.h"
#include "gfx/canvas/gfx_canvas_api.h"
#include "gfx/legato/widget/legato_widget.h"
#include "system/input/sys_input.h"
#include "system/time/sys_time.h"

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

#define MAX_PWD_LENGTH 8
#define TOUCH_SLIDE_DELTA_PX 10
#define LAYER_FX_MOVE_DELTA 6
// *****************************************************************************
// *****************************************************************************
// *****************************************************************************
// Section: Fucntion prototypes
// *****************************************************************************
// *
void displayCookingPage(void);
void displayHomeScene(void);
void displayCookingScene(void);
void displayCancelPopUp(void);
void displaySettingsHome(void);
void displayFoodComplete(void);
void displayUpdateFW_USBSetting(void);
void displayWifiSettings(void);
void processKeyPress(char key);
void resetpanels(void);
void hideCookingScene(void);
void hideCompleteScene(void);

void updateTime1(void);
void updateTime2(void);
void updateTime3(void);

// *****************************************************************************
// *****************************************************************************
// Section: Global variables
// *****************************************************************************
// *
/* input system service listener object */
static SYS_INP_InputListener APP_inputListener;
static int32_t lastX, lastY, deltaPos;  /* position variables for touch swipe/slide */
lePoint point;
bool panelTouch = false;
static int p=-10;
static SYS_TIME_HANDLE secTimer;
static SYS_TIME_HANDLE tickTimer;
static SYS_TIME_HANDLE prgTimer;
static unsigned int secIntervalMS = 1000;
static unsigned int prgIntervalMs = 450;
static unsigned int tickIntervalMS = 50;
static uint32_t prev_tick, tick, prev_stick=0, stick =0, prev_ptick=0, ptick=0;
//Array of firmware update images
leImage*  imgCycle[5];
//Array for logo sprite
leImage*  mchpLogo[9];
extern bool letters;
extern bool capsOn;
uint8_t pwdPointer=0;

leFixedString StarStatic, cookTimeStatic;                       // Fixed String with static data store 
static leChar StarStaticBuff[MAX_PWD_LENGTH+1] = {0};    // Fixed sized data store
static leChar cookTimeStaticBuff[8] = {0}; 
/* C-type string buffer s*/
static char cStarBuff[MAX_PWD_LENGTH+1];
static char cCtimeBuff[8] = {0} ;




char admin_pwd[MAX_PWD_LENGTH + 1]; 
char FIXED_ADMIN_PWD[]= "ABCDefg";

int cookTime1, cookTime2, cookTime3;

extern APP_DATA appData;

// *****************************************************************************
// *****************************************************************************
// Section: Callback Functions
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

static void progTimerCallback ( uintptr_t context )
{
    ptick++;
}



/* Application callback for touch down event */
static void APP_TouchDownHandler(const SYS_INP_TouchStateEvent* const evt)
{
    /* Check if touch co-ordinates are inside the panel dimensions */
    if((evt->y > 158 && evt->y < 355)&& (appData.scene == HOME))
    {
        panelTouch = true;
        lastX = evt->x;
        lastY = evt->y;
        point.x = lastX;
        point.y = lastY;
        // Stop the effect 
        gfxcStopEffect(PANEL_CANVAS_ID, GFXC_FX_MOVE);
        appData.screen_state = SERVICE_SWIPE_PANEL_SCREEN;
        
    }
}

/* Application callback for touch up event */
static void APP_TouchUpHandler(const SYS_INP_TouchStateEvent* const evt)
{
    if(panelTouch == true)
    {
        lastX = evt->x;
        lastY = evt->y;
        point.x = lastX;
        point.y = lastY;
        panelTouch = false;
        appData.screen_state = SNAP_PANEL_SCREEN;
    }
   
}

/* Application callback for touch move event. */
static void APP_TouchMoveHandler(const SYS_INP_TouchMoveEvent* const evt)
{
    if(panelTouch== true)
    {
        deltaPos = evt->x - lastX;

        if (deltaPos > TOUCH_SLIDE_DELTA_PX) //swipe right
        {
            appData.swipe_dir = PANEL_SWIPE_RIGHT;

        }
        else if (deltaPos < -TOUCH_SLIDE_DELTA_PX) //swipe left
        {
            appData.swipe_dir = PANEL_SWIPE_LEFT;

        }
        appData.screen_state = SERVICE_SWIPE_PANEL_SCREEN;
        lastX = evt->x;
    }
}


void Screen0_OnShow(void)
{

        /* Initialize canvas objects */
    gfxcSetLayer(SPLASH_BASE_LAYER, BASE_LAYER_ID);
    gfxcSetWindowPosition(SPLASH_BASE_LAYER, 0,0);
    gfxcSetWindowSize(SPLASH_BASE_LAYER, 1200, 800);   
   
    gfxcSetLayer(SPLASH_SPRITE_LAYER, HW_LAYER1_ID);
    gfxcSetWindowPosition(SPLASH_SPRITE_LAYER, 378, 340);
    gfxcSetWindowSize(SPLASH_SPRITE_LAYER, 525,121);

    gfxcSetLayer(HOME1_CANVAS_ID, BASE_LAYER_ID);
    gfxcSetWindowPosition(HOME1_CANVAS_ID, 0,0);
    gfxcSetWindowSize(HOME1_CANVAS_ID, 1280, 800);
        
    gfxcSetLayer(HOME2_CANVAS_ID, HW_LAYER1_ID);
    gfxcSetWindowPosition(HOME2_CANVAS_ID, 21,108);
    gfxcSetWindowSize(HOME2_CANVAS_ID, 1255, 529);
   
    gfxcSetLayer(PANEL_CANVAS_ID, HW_LAYER2_ID);
    gfxcSetWindowPosition(PANEL_CANVAS_ID, 0,158);
    gfxcSetWindowSize(PANEL_CANVAS_ID, 2950, 188);
 
    gfxcSetLayer(COOKING_CANVAS_ID, HW_LAYER1_ID);
    gfxcSetWindowPosition(COOKING_CANVAS_ID, 32,118);
    gfxcSetWindowSize(COOKING_CANVAS_ID, 1071, 557);
    

    gfxcSetLayer(SETTINGS_CANVAS_ID, HW_LAYER1_ID);
    gfxcSetWindowPosition(SETTINGS_CANVAS_ID, 30,153);
    gfxcSetWindowSize(SETTINGS_CANVAS_ID, 1218, 400);
    
    gfxcSetLayer(SETTINGS2_CANVAS_ID, HW_LAYER2_ID);
    gfxcSetWindowPosition(SETTINGS2_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(SETTINGS2_CANVAS_ID, 1280, 800);
    
    Screen0_AdminPWDTextField->fn->setFont(Screen0_AdminPWDTextField,(leFont*)&regular16);
    /* Initialize Fixed String with statically allocated data store */
    leFixedString_Constructor(&StarStatic, StarStaticBuff, MAX_PWD_LENGTH+MAX_PWD_LENGTH+2); //Set data store
    StarStatic.fn->setFont(&StarStatic, (leFont*) &regular16);  //Set Font
    
    leFixedString_Constructor(&cookTimeStatic, cookTimeStaticBuff, 16); //Set data store
    cookTimeStatic.fn->setFont(&cookTimeStatic, (leFont*) &bold80);  //Set Font
           
    gfxcShowCanvas(SPLASH_BASE_LAYER);
    gfxcCanvasUpdate(SPLASH_BASE_LAYER); 
    
    gfxcShowCanvas(SPLASH_SPRITE_LAYER);
    gfxcCanvasUpdate(SPLASH_SPRITE_LAYER); 
     
    appData.screen_state = SPLASH_SCREEN;
    SYS_TIME_TimerStart(tickTimer);  
   
}

void Screen0_OnUpdate ( void )
{
    static int counter=0;
    static int lastDeltaPos = 0;

    /* Check the application's current state. */
    switch ( appData.screen_state )
    {       
        case SPLASH_SCREEN:
        {

            if (tick != prev_tick)
            {
                prev_tick = tick;
               
                gfxcSetPixelBuffer(SPLASH_SPRITE_LAYER,
                mchpLogo[counter]->buffer.size.width,
                mchpLogo[counter]->buffer.size.height,
                GFX_COLOR_MODE_RGBA_8888,
                (void *) mchpLogo[counter]->buffer.pixels);
                gfxcCanvasUpdate(SPLASH_SPRITE_LAYER); 
                counter++;
                if(counter>=7)
                {
                    counter=0;
                    SYS_TIME_TimerStop(tickTimer);
                    SYS_TIME_TimerStart(secTimer); 
                    
                    appData.screen_state = SPLASH_PAUSE_SCREEN;
                }
    
            }       


            break;
        }  
       
        case SPLASH_PAUSE_SCREEN:
        {
            if (stick != prev_stick)
            {
                prev_stick = stick; 
                counter++;
                
                if(counter>=2)
                {
                    SYS_TIME_TimerStop(secTimer); 
                    counter=0;
                    stick = 0;
                    prev_stick=0;
                    gfxcHideCanvas(SPLASH_SPRITE_LAYER);
                    gfxcCanvasUpdate(SPLASH_SPRITE_LAYER);
                    
                    gfxcShowCanvas(HOME1_CANVAS_ID);
                    gfxcCanvasUpdate(HOME1_CANVAS_ID);
                    gfxcShowCanvas(HOME2_CANVAS_ID);
                    gfxcCanvasUpdate(HOME2_CANVAS_ID);  
                    gfxcShowCanvas(PANEL_CANVAS_ID);
                    gfxcCanvasUpdate(PANEL_CANVAS_ID);
                    appData.screen_state = SCREEN_IDLE;
                }
            }
            break;
        }
 
        case HOME_DISPLAY_SCREEN:
        {
            displayHomeScene();
            
            break;
        }
        case SERVICE_SWIPE_PANEL_SCREEN:
        {
            int x, y, newPos;
            if (deltaPos != 0)
            {
                gfxcGetWindowPosition(PANEL_CANVAS_ID, &x, &y);
                newPos = x + deltaPos;
                if (newPos < 0 && newPos > -1670)
                {
                    gfxcSetWindowPosition(PANEL_CANVAS_ID, newPos, y);
                    gfxcCanvasUpdate(PANEL_CANVAS_ID);
                }
                lastDeltaPos = deltaPos;
                
                deltaPos = 0;
                appData.screen_state = SCREEN_IDLE;
            }
            break;
            
        }
        case SNAP_PANEL_SCREEN:
        {
            int x, y, newPos;
            
            gfxcGetWindowPosition(PANEL_CANVAS_ID, &x, &y);

            if(appData.swipe_dir == PANEL_SWIPE_LEFT)
            {
                newPos = x-18;
                
            }else {
                 newPos = x+18;
            }
            
            if (newPos < 0 && newPos > -1670)
            {
                gfxcStartEffectMove(PANEL_CANVAS_ID, GFXC_FX_MOVE_DEC, 
                            x, 158, newPos, 158, LAYER_FX_MOVE_DELTA );
                
            }
                    
            appData.screen_state = SCREEN_IDLE;
            break;
        }

        case HOME_TO_COOKING_SCREEN:
        {
            displayCookingPage(); 
            appData.screen_state = SCREEN_IDLE;
            break;
        }
        case CHANGE_COOKING_SCENE_SCREEN:
        {
            if(appData.cooking_situation == COOKING)
            {
                displayCookingScene();
                
            }
            if(appData.cooking_situation == CANCEL_CONFIRMATION)
            {
                displayCancelPopUp();
            }
            if(appData.cooking_situation == CANCEL_TO_DETAIL)
            {
                hideCookingScene();
                appData.cooking_situation = DETAIL;
            }
            if(appData.cooking_situation == COMPLETE)
            {
                hideCompleteScene();
                
            }
            break;
        }
        case COOKING_PROGRESS_SCREEN:
        {
            /* The next time the start button is pressed, it could be for
                   cancellation unless cooking is complete */
            if(appData.cooking_situation == COOKING)
            {
                appData.cooking_situation = CANCEL_CONFIRMATION;
            }
            if (ptick != prev_ptick)
            {
                prev_ptick = ptick;
                p = p-10;
                if((p < -10)&& (p>= -115)){
                    updateTime1();
                }
                if(( p < -115)&&(p >= -231)){
                    updateTime2();
                    Screen0_CookingStg3Image->fn->setImage(Screen0_CookingStg3Image, (leImage*)&cookingStg2);
                }
                if(( p < -231)&&(p >= -360)){
                    updateTime3();
                    Screen0_CookingStg3Image->fn->setImage(Screen0_CookingStg3Image, (leImage*)&cookingStg3);
                }    
           
                Screen0_CookProgressArc->fn->setCenterAngle(Screen0_CookProgressArc, p);
                
                if(p<-360)
                    appData.screen_state = COOKING_COMPLETE_SCREEN;
            }
            break;
        }
        case COOKING_COMPLETE_SCREEN:
        {
            appData.cooking_situation = COMPLETE;
            displayFoodComplete();
            break;
        }
        case SETTINGS_DISPLAY_SCREEN:
        {
            displaySettingsHome();
            
            break;
        }
        
        case CHECK_ADMIN_PWD_SCREEN:
        {
#if 0            
            bool pass = checkPWD();
            if(pass)
            {
                printf("password Correct\r\n");
                /*Hide the keypad canvas layer*/
                gfxcHideCanvas(SETTINGS2_CANVAS_ID);
                gfxcCanvasUpdate(SETTINGS2_CANVAS_ID); 
                /* Enable the settings buttons */
                Screen0_USBSettingButton->fn->setEnabled(Screen0_USBSettingButton, LE_TRUE);
                Screen0_FirmwareSettingButton->fn->setEnabled(Screen0_FirmwareSettingButton, LE_TRUE);
                Screen0_WifiSettingButton->fn->setEnabled(Screen0_WifiSettingButton, LE_TRUE);

                Screen0_AdminPwdPanel->fn->setEnabled(Screen0_AdminPwdPanel, LE_FALSE);
                Screen0_keyboardPanel->fn->setEnabled(Screen0_keyboardPanel, LE_FALSE);
                
                /*Disable Settings button*/
                Screen0_SettingsButton->fn->setEnabled(Screen0_SettingsButton, LE_FALSE);
            } else {
                printf("password INCorrect\r\n");
                Screen0_incorrectPWDLabel->fn->setVisible(Screen0_incorrectPWDLabel, LE_TRUE);
            }
#endif
            /*Hide the keypad canvas layer*/
            gfxcHideCanvas(SETTINGS2_CANVAS_ID);
            gfxcCanvasUpdate(SETTINGS2_CANVAS_ID); 
            /* Enable the settings buttons */
            //Screen0_USBSettingImage->fn->setEnabled(Screen0_USBSettingImage, LE_TRUE);
            //Screen0_FirmwareSettingImage->fn->setEnabled(Screen0_FirmwareSettingImage, LE_TRUE);
            //Screen0_WifiSettingImage->fn->setEnabled(Screen0_WifiSettingImage, LE_TRUE);
            Screen0_setingButtonsPanel->fn->setVisible(Screen0_setingButtonsPanel, LE_TRUE);
            Screen0_setingButtonsPanel->fn->setEnabled(Screen0_setingButtonsPanel, LE_TRUE);
            
            Screen0_AdminPwdPanel->fn->setEnabled(Screen0_AdminPwdPanel, LE_FALSE);
            Screen0_keyboardPanel->fn->setEnabled(Screen0_keyboardPanel, LE_FALSE);
            
            Screen0_keyboardPanel->fn->setVisible(Screen0_keyboardPanel, LE_FALSE);
            Screen0_AdminPwdPanel->fn->setVisible(Screen0_AdminPwdPanel, LE_FALSE);

            /*Disable Settings button*/
            Screen0_SettingsButton->fn->setEnabled(Screen0_SettingsButton, LE_FALSE);          
            pwdPointer = 0;
            Screen0_AdminPWDTextField->text.fn->clear(&Screen0_AdminPWDTextField->text);
            Screen0_AdminPWDTextField->fn->invalidate(Screen0_AdminPWDTextField);
            appData.screen_state = SCREEN_IDLE;
            break;
        }
        
        case SETTINGS_FW_USB_UPDATE_SCREEN:
        {
            counter=0;
            displayUpdateFW_USBSetting();
            break;
        }               
        case FW_USB_UPDATE_CHECKING_SCREEN:
        {           
            /* Animate cycle image for 5 s */
            if (stick != prev_stick)
            {
                prev_stick = stick; 
                if(appData.scene == SETTING_FIRMWARE)
                {
                    Screen0_SettingUpdateImage->fn->setImage(Screen0_SettingUpdateImage, imgCycle[counter++]);         
                } else {
                    if((counter++ % 2)==0)
                        Screen0_USBDotsImage->fn->setImage(Screen0_USBDotsImage, (leImage*)&dots1);
                    else
                        Screen0_USBDotsImage->fn->setImage(Screen0_USBDotsImage, (leImage*)&dots2);
                        
                }
            }
            if(stick>=5)
            {
                //printf("+\r\n");
                SYS_TIME_TimerStop(secTimer);
                counter=0;
                Screen0_SettingNApplyButton->fn->setEnabled(Screen0_SettingNApplyButton, LE_TRUE);
                Screen0_SettingNApplyButton->fn->setVisible(Screen0_SettingNApplyButton, LE_TRUE);
                Screen0_SettingApplyButton->fn->setEnabled(Screen0_SettingApplyButton, LE_TRUE);
                Screen0_SettingApplyButton->fn->setVisible(Screen0_SettingApplyButton, LE_TRUE);
                if(appData.scene == SETTING_FIRMWARE)
                {
                    Screen0_SettingUpdateImage->fn->setImage(Screen0_SettingUpdateImage, (leImage*)&cycle);
                    Screen0_SettingUpdateLabel->fn->setString(Screen0_SettingUpdateLabel, (leString*)&string_updateAvailableNotice);
                    Screen0_SettingApplyButton->fn->setString(Screen0_SettingApplyButton, (leString*)&string_update);
                    Screen0_SettingNApplyButton->fn->setString(Screen0_SettingNApplyButton, (leString*)&string_NotNow);

                }else 
                {
                    Screen0_USBDotsImage->fn->setEnabled(Screen0_USBDotsImage, LE_FALSE);
                    Screen0_USBDotsImage->fn->setVisible(Screen0_USBDotsImage, LE_FALSE);
                    Screen0_SettingUpdateLabel->fn->setString(Screen0_SettingUpdateLabel, (leString*)&string_reciepeAvl);
                    Screen0_SettingApplyButton->fn->setString(Screen0_SettingApplyButton, (leString*)&string_AddRecipes);
                    Screen0_SettingNApplyButton->fn->setString(Screen0_SettingNApplyButton, (leString*)&string_dAddRecipe);
                }
                appData.screen_state = SCREEN_IDLE;
            }
            break;
        }            
        case WIFI_SETTINGS_SCREEN:
        {
            displayWifiSettings();
            appData.screen_state = SCREEN_IDLE;
            break;
        }  
        
        case SCREEN_IDLE:
        {

            break;
        }
        /* The default state should never be executed. */
        default:
        {
            
            break;
        }
    }
}


void event_Screen0_AdminPwdCancelButton_OnReleased(leButtonWidget* btn)
{
    pwdPointer = 0;       

    appData.screen_state = HOME_DISPLAY_SCREEN;
}
void event_Screen0_AdminPwdDoneButton_OnReleased(leButtonWidget* btn)
{
    /*Check if admin password is entered correctly*/
    appData.screen_state = CHECK_ADMIN_PWD_SCREEN;
}

void event_Screen0_CommaKeyButton_OnReleased(leButtonWidget* btn)
{
    //printf(",\r\n");

}


void event_Screen0_SpaceKeyButton_OnReleased(leButtonWidget* btn)
{
    //printf("Space\r\n");
    
}
void event_Screen0_PeriodKeyButton_OnReleased(leButtonWidget* btn)
{
    //printf(".\r\n");
    
}
void event_Screen0_enterKeyButton_OnReleased(leButtonWidget* btn)
{
    //printf("E\r\n");
    /*Check if admin password is entered correctly*/
    appData.screen_state = CHECK_ADMIN_PWD_SCREEN;
}
void event_Screen0_ShiftKey1Button_OnReleased(leButtonWidget* btn)
{
    if(capsOn==true)
    {
        Screen0_keypadImage->fn->setImage(Screen0_keypadImage, (leImage*)&KeyboardLC);
        capsOn = false;
    }
    else
    {
        Screen0_keypadImage->fn->setImage(Screen0_keypadImage, (leImage*)&KeyboardUC);
        capsOn = true;
    }
}
void event_Screen0_ShiftKey2Button_OnReleased(leButtonWidget* btn)
{
    if(capsOn==true)
    {
        Screen0_keypadImage->fn->setImage(Screen0_keypadImage, (leImage*)&KeyboardLC);
        capsOn = false;
    }
    else
    {
        Screen0_keypadImage->fn->setImage(Screen0_keypadImage, (leImage*)&KeyboardUC);
        capsOn = true;
    }
}

void event_Screen0_qRowKeyPad_OnKeyClick(leKeyPadWidget* wgt, leButtonWidget* cell, uint32_t row, uint32_t col)
{
    char keyEntered = getKey(col, 0);
    printf("qrow %d, %c\r\n", col, keyEntered);
    processKeyPress(keyEntered);
    
}
void event_Screen0_aRowKeyPad_OnKeyClick(leKeyPadWidget* wgt, leButtonWidget* cell, uint32_t row, uint32_t col)
{
    char keyEntered = getKey(col, 1);
    printf("arow %d, %c\r\n", col, keyEntered);
    processKeyPress(keyEntered);
    
}
void event_Screen0_zRowKeyPad_OnKeyClick(leKeyPadWidget* wgt, leButtonWidget* cell, uint32_t row, uint32_t col)
{
    char keyEntered = getKey(col, 2);
    printf("zrow %d, %c\r\n", col, keyEntered);
    processKeyPress(keyEntered);
    
}
void event_Screen0_BackSpaceButton_OnReleased(leButtonWidget* btn)
{
    int i;
    if(pwdPointer> 1){
        pwdPointer--;    
        for(i=0;i<pwdPointer;i++)
            cStarBuff[i]= '*';
        cStarBuff[i]= '\0';        
        StarStatic.fn->setFromCStr(&StarStatic, cStarBuff);   
        Screen0_AdminPWDTextField->fn->setString(Screen0_AdminPWDTextField, (leString*) &StarStatic);
    }else{
        pwdPointer=0;
        Screen0_AdminPWDTextField->text.fn->clear(&Screen0_AdminPWDTextField->text);
        Screen0_AdminPWDTextField->fn->invalidate(Screen0_AdminPWDTextField);
        //printf("@\r\n");
    }
       
}

void event_Screen0_USBSettingButton_OnReleased(leButtonWidget* btn)
{
    //printf("event_Screen0_USBSettingButton_OnReleased\r\n");
    Screen0_SettingUpdateImage->fn->setImage(Screen0_SettingUpdateImage, (leImage*)&usb);
    Screen0_SettingUpdateLabel->fn->setString(Screen0_SettingUpdateLabel, (leString*)&string_USBUpdateNotice);
    Screen0_USBDotsImage->fn->setEnabled(Screen0_USBDotsImage, LE_TRUE);
    Screen0_USBDotsImage->fn->setVisible(Screen0_USBDotsImage, LE_TRUE);
    appData.screen_state = SETTINGS_FW_USB_UPDATE_SCREEN;
    appData.scene = SETTING_USB;
    
}
void event_Screen0_FirmwareSettingButton_OnReleased(leButtonWidget* btn)
{
    //printf("event_Screen0_FirmwareSettingButton_OnReleased\r\n");
    Screen0_SettingUpdateImage->fn->setImage(Screen0_SettingUpdateImage, (leImage*)&cycle);
    Screen0_SettingUpdateLabel->fn->setString(Screen0_SettingUpdateLabel, (leString*)&string_firmwareUpdateNotice);
    appData.screen_state = SETTINGS_FW_USB_UPDATE_SCREEN;
    appData.scene = SETTING_FIRMWARE;
   
}

void event_Screen0_WifiSettingButton_OnReleased(leButtonWidget* btn)
{
    appData.screen_state = WIFI_SETTINGS_SCREEN;
}

void event_Screen0_HomeButton_OnReleased(leButtonWidget* btn)
{
    appData.screen_state = HOME_DISPLAY_SCREEN;
    //Screen0_HomeGlowImage->fn->setPosition(Screen0_HomeGlowImage, -86, 637);
}

void event_Screen0_RecipesButton_OnReleased(leButtonWidget* btn)
{
    Screen0_HomeGlowImage->fn->setPosition(Screen0_HomeGlowImage, 310, 637);
}
void event_Screen0_SettingsButton_OnReleased(leButtonWidget* btn)
{
    appData.screen_state = SETTINGS_DISPLAY_SCREEN;
    //Screen0_HomeGlowImage->fn->setPosition(Screen0_HomeGlowImage, 720, 637);
}


void event_Screen0_PizzaButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&pizzaL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_PizzaL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_BurgerButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&burgerL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_BurgerL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_GarlicKButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&garlicL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_garlicKnotsL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_ChickenButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&wChickenL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_chickenL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_KabobButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&kabobL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_KabobL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}

void event_Screen0_SalmonSButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&sSalmonL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_SmokedSalmonL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
      
}
void event_Screen0_SalmonGButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&gSalmonL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_grilledSalmonL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_BaconButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&baconL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_BaconL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_BurritoButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&breakfastBurL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_burritoL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_CroissantButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&croisL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_CroissantsL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_EggToastButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&eggL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_eggL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_FToastButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&fToastL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_fToastL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_MuffinButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&muffinL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_muffinL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
     
}
void event_Screen0_OmletteButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&omletteL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_OmletteL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_PancakeButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&pancakeL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_PancakesL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
     
}
void event_Screen0_QuesaButton_OnReleased(leButtonWidget* btn)
{
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&quesoL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_QuesadillaL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}



void event_Screen0_R1Button_OnReleased(leButtonWidget* btn)
{
    //Grilled salmon
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&gSalmonL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_grilledSalmonL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_R2Button_OnReleased(leButtonWidget* btn)
{
    //Breakfast Burrito
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&breakfastBurL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_burritoL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_R3Button_OnReleased(leButtonWidget* btn)
{
    //Muffins
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&muffinL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_muffinL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_R4Button_OnReleased(leButtonWidget* btn)
{
    //Croissant
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&croisL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_CroissantsL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_R5Button_OnReleased(leButtonWidget* btn)
{
    //Pancake
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&pancakeL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_PancakesL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_R6Button_OnReleased(leButtonWidget* btn)
{
    //Egg Toast
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&eggL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_eggL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}
void event_Screen0_R7Button_OnReleased(leButtonWidget* btn)
{
    //Kabob
    Screen0_CookingImage->fn->setImage(Screen0_CookingImage, (leImage*)&kabobL);
    Screen0_CookingLabel->fn->setString(Screen0_CookingLabel, (leString*)&string_KabobL);
    appData.screen_state = HOME_TO_COOKING_SCREEN;
}


void event_Screen0_BackButton_OnReleased(leButtonWidget* btn)
{
    appData.screen_state = HOME_DISPLAY_SCREEN;
}

void event_Screen0_CookStartButton_OnReleased(leButtonWidget* btn)
{
    if(appData.cooking_situation == DETAIL)
    {
        appData.cooking_situation = COOKING;
        appData.screen_state = CHANGE_COOKING_SCENE_SCREEN;
    }
    if(appData.cooking_situation == CANCEL_CONFIRMATION)
    {
        //appData.cooking_situation = COOKING;
        appData.screen_state = CHANGE_COOKING_SCENE_SCREEN;
    }
    if(appData.cooking_situation == COMPLETE)
    {
        appData.screen_state = CHANGE_COOKING_SCENE_SCREEN;
        
    }
    
}

void event_Screen0_BackCancelButton_OnReleased(leButtonWidget* btn)
{
    /* Continue with the cooking progress */
    appData.cooking_situation = COOKING;
    //SYS_TIME_TimerStart(tickTimer);   

    SYS_TIME_TimerStart(prgTimer); 
    Screen0_CancelConfirmationPanel->fn->setEnabled(Screen0_CancelConfirmationPanel, LE_FALSE);
    Screen0_CancelConfirmationPanel->fn->setVisible(Screen0_CancelConfirmationPanel, LE_FALSE);
    appData.screen_state = COOKING_PROGRESS_SCREEN;
}

void event_Screen0_YesCancelButton_OnReleased(leButtonWidget* btn)
{
    /* Go back to cooking detail scene */
    appData.cooking_situation = CANCEL_TO_DETAIL;     
    appData.screen_state = CHANGE_COOKING_SCENE_SCREEN;    
}

void event_Screen0_SettingNApplyButton_OnReleased(leButtonWidget* btn)
{
    displaySettingsHome();
}
void event_Screen0_SettingApplyButton_OnReleased(leButtonWidget* btn)
{
    displaySettingsHome();
}

void event_Screen0_wifiBackButton_OnReleased(leButtonWidget* btn)
{
    appData.screen_state = SETTINGS_DISPLAY_SCREEN;
}
// *****************************************************************************
// *****************************************************************************
// Section: Helper Functions
// *****************************************************************************
// *****************************************************************************

void processKeyPress(char key)
{
    if(pwdPointer<7)
    {
        /* Show * in the TexField */
        cStarBuff[pwdPointer]= '*';
        cStarBuff[pwdPointer+1]= '\0';
        /* Append char to admin pwd */
        admin_pwd[pwdPointer]= key;
        pwdPointer++;
        StarStatic.fn->setFromCStr(&StarStatic, cStarBuff);
        Screen0_AdminPWDTextField->fn->setString(Screen0_AdminPWDTextField, (leString*) &StarStatic);

    }
}

void displaySettingsHome(void)
{
    if(appData.scene == HOME)
    {
        //printf("H\r\n");
        gfxcHideCanvas(HOME2_CANVAS_ID);
        gfxcCanvasUpdate(HOME2_CANVAS_ID);    
        gfxcHideCanvas(PANEL_CANVAS_ID);
        gfxcCanvasUpdate(PANEL_CANVAS_ID);   
        gfxcShowCanvas(SETTINGS_CANVAS_ID);
        gfxcCanvasUpdate(SETTINGS_CANVAS_ID);  
        gfxcShowCanvas(SETTINGS2_CANVAS_ID);
        gfxcCanvasUpdate(SETTINGS2_CANVAS_ID);
        Screen0_RecipesPanel->fn->setEnabled(Screen0_RecipesPanel, LE_FALSE);
        Screen0_RecentRecipesPanel->fn->setEnabled(Screen0_RecentRecipesPanel, LE_FALSE);

    }
    if(appData.scene == COOKING_DETAIL)
    {
        gfxcShowCanvas(COOKING_CANVAS_ID);
        gfxcCanvasUpdate(COOKING_CANVAS_ID);  
        gfxcShowCanvas(SETTINGS_CANVAS_ID);
        gfxcCanvasUpdate(SETTINGS_CANVAS_ID);  
        gfxcShowCanvas(SETTINGS2_CANVAS_ID);
        gfxcCanvasUpdate(SETTINGS2_CANVAS_ID);
    }
    if(appData.scene == COOKING_DETAIL || appData.scene == HOME)
    {
        /*In case password is not cleared*/
        Screen0_AdminPWDTextField->text.fn->clear(&Screen0_AdminPWDTextField->text);
        Screen0_AdminPWDTextField->fn->invalidate(Screen0_AdminPWDTextField);

        Screen0_keypadImage->fn->setImage(Screen0_keypadImage, (leImage*)&KeyboardLC);
        Screen0_keyboardPanel->fn->setEnabled(Screen0_keyboardPanel, LE_TRUE);
        Screen0_keyboardPanel->fn->setVisible(Screen0_keyboardPanel, LE_TRUE);
        Screen0_AdminPwdPanel->fn->setEnabled(Screen0_AdminPwdPanel, LE_TRUE);
        Screen0_AdminPwdPanel->fn->setVisible(Screen0_AdminPwdPanel, LE_TRUE);
        /*Enable settings button if we are coming here from a different menu opt*/
        Screen0_SettingsButton->fn->setEnabled(Screen0_SettingsButton, LE_TRUE);
    }

    if(appData.scene == SETTING_FIRMWARE || appData.scene == SETTING_USB)
    {

        //printf("SF\r\n");
        gfxcHideCanvas(SETTINGS2_CANVAS_ID);
        gfxcCanvasUpdate(SETTINGS2_CANVAS_ID);    
        Screen0_SettingsBoxImage->fn->setEnabled(Screen0_SettingsBoxImage, LE_FALSE);
        Screen0_SettingsBoxImage->fn->setVisible(Screen0_SettingsBoxImage, LE_FALSE);
        Screen0_SettingApplyButton->fn->setEnabled(Screen0_SettingApplyButton, LE_FALSE);
        Screen0_SettingApplyButton->fn->setVisible(Screen0_SettingApplyButton, LE_FALSE);
        Screen0_SettingNApplyButton->fn->setEnabled(Screen0_SettingNApplyButton, LE_FALSE);
        Screen0_SettingNApplyButton->fn->setVisible(Screen0_SettingNApplyButton, LE_FALSE);
        
        /* Enable the Settings and main menu button */
        Screen0_setingButtonsPanel->fn->setEnabled(Screen0_setingButtonsPanel, LE_TRUE);
        //Screen0_USBSettingImage->fn->setEnabled(Screen0_USBSettingImage, LE_TRUE);
        //Screen0_FirmwareSettingImage->fn->setEnabled(Screen0_FirmwareSettingImage,LE_TRUE);
        //Screen0_WifiSettingImage->fn->setEnabled(Screen0_WifiSettingImage, LE_TRUE);
        Screen0_HomeButton->fn->setEnabled(Screen0_HomeButton, LE_TRUE);
        Screen0_RecipesButton->fn->setEnabled(Screen0_RecipesButton, LE_TRUE);
        Screen0_SettingsButton->fn->setEnabled(Screen0_SettingsButton, LE_TRUE);
  

    }
    if(appData.scene ==  WIFI_SETUP)
    {        
        Screen0_setingButtonsPanel->fn->setEnabled(Screen0_setingButtonsPanel, LE_TRUE);
        Screen0_setingButtonsPanel->fn->setVisible(Screen0_setingButtonsPanel, LE_TRUE);
        Screen0_WifiSetupPanel->fn->setEnabled(Screen0_WifiSetupPanel, LE_FALSE);
        Screen0_WifiSetupPanel->fn->setVisible(Screen0_WifiSetupPanel, LE_FALSE);
    }

    Screen0_HomeGlowImage->fn->setPosition(Screen0_HomeGlowImage,750, 637);
    Screen0_RecipesButton->fn->setEnabled(Screen0_RecipesButton, LE_FALSE);
    appData.scene = SETTING_HOME;
    appData.screen_state = SCREEN_IDLE;
            
}

void displayCookingPage(void)
{
    gfxcHideCanvas(HOME2_CANVAS_ID);
    gfxcCanvasUpdate(HOME2_CANVAS_ID);    
    gfxcHideCanvas(PANEL_CANVAS_ID);
    gfxcCanvasUpdate(PANEL_CANVAS_ID);   
    gfxcShowCanvas(COOKING_CANVAS_ID);
    gfxcCanvasUpdate(COOKING_CANVAS_ID);  
    Screen0_RecipesPanel->fn->setEnabled(Screen0_RecipesPanel, LE_FALSE);
    Screen0_RecentRecipesPanel->fn->setEnabled(Screen0_RecentRecipesPanel, LE_FALSE);
    Screen0_BackButton->fn->setEnabled(Screen0_BackButton, LE_TRUE);
    Screen0_CookStartButton->fn->setEnabled(Screen0_CookStartButton, LE_TRUE);
 
    appData.scene = COOKING_DETAIL;
    appData.cooking_situation = DETAIL;
}
void displayCookingScene(void)
{
    /* Disable back and add_to_fav bttns */
    Screen0_BackButton->fn->setEnabled(Screen0_BackButton, LE_FALSE);
    Screen0_BackButton->fn->setVisible(Screen0_BackButton, LE_FALSE);
    Screen0_AddFavButton->fn->setEnabled(Screen0_AddFavButton, LE_FALSE);
    Screen0_AddFavButton->fn->setVisible(Screen0_AddFavButton, LE_FALSE);

    /* Move food image and label */
    Screen0_CookingImage->fn->setPosition(Screen0_CookingImage, 170, 163);
    Screen0_CookingLabel->fn->setPosition(Screen0_CookingLabel, 733, 88);
    /* Stg 2, 3, invisible, move stg1 */
    Screen0_CookingStg1Image->fn->setVisible(Screen0_CookingStg1Image, LE_FALSE);
    Screen0_CookingStg2Image->fn->setVisible(Screen0_CookingStg2Image, LE_FALSE);
    Screen0_CookingStg3Image->fn->setImage(Screen0_CookingStg3Image, (leImage*)&cookingStg1);
    /* Change bttn scheme, image and string */
    Screen0_CookStartButton->fn->setScheme(Screen0_CookStartButton, &WhiteScheme);
    Screen0_CookStartButton->fn->setString(Screen0_CookStartButton, (leString*)&string_cancel);
    Screen0_CookStartButton->fn->setPressedImage(Screen0_CookStartButton, (leImage*)&CancelButton);
    Screen0_CookStartButton->fn->setReleasedImage(Screen0_CookStartButton, (leImage*)&CancelButton);
    /* Setting Screen0_CookTimeLabel with initial value */
    memset(cCtimeBuff,0,sizeof(cCtimeBuff));
    sprintf(cCtimeBuff,"0:3:21");
    cookTimeStatic.fn->setFromCStr(&cookTimeStatic, cCtimeBuff);  
    Screen0_CookTimeLabel->fn->setString(Screen0_CookTimeLabel, (leString*)&cookTimeStatic);
    Screen0_CookTimeLabel->fn->setVisible(Screen0_CookTimeLabel, LE_TRUE);
       
    Screen0_CookProgressArc->fn->setEnabled(Screen0_CookProgressArc, LE_TRUE);
    Screen0_CookProgressArc->fn->setVisible(Screen0_CookProgressArc, LE_TRUE);
    Screen0_RoundGlowRingImage->fn->setVisible(Screen0_RoundGlowRingImage, LE_TRUE);


    Screen0_HomeButton->fn->setVisible(Screen0_HomeButton, LE_FALSE);
    Screen0_RecipesButton->fn->setVisible(Screen0_RecipesButton, LE_FALSE);
    Screen0_SettingsButton->fn->setVisible(Screen0_SettingsButton, LE_FALSE);
    Screen0_HomeGlowImage->fn->setVisible(Screen0_HomeGlowImage, LE_FALSE);
    Screen0_HomePanel->fn->setScheme(Screen0_HomePanel, &GreyScheme);
    p=-10;
    cookTime1 = 12060;
    cookTime2 = 18000;
    cookTime3 = 5400;
    SYS_TIME_TimerStart(secTimer); 
    SYS_TIME_TimerStart(tickTimer);
    SYS_TIME_TimerStart(prgTimer); 
    appData.screen_state = COOKING_PROGRESS_SCREEN;
    appData.scene = COOKING_PROGRESS;
    
}

void displayCancelPopUp(void)
{
    appData.screen_state = SCREEN_IDLE;
    Screen0_CancelConfirmationPanel->fn->setEnabled(Screen0_CancelConfirmationPanel, LE_TRUE);
    Screen0_CancelConfirmationPanel->fn->setVisible(Screen0_CancelConfirmationPanel, LE_TRUE);
    //SYS_TIME_TimerStop(tickTimer);

    SYS_TIME_TimerStop(prgTimer); 
    
}
void displayFoodComplete(void)
{
    Screen0_CookProgressArc->fn->setVisible(Screen0_CookProgressArc, LE_FALSE);
    Screen0_RoundGlowRingImage->fn->setImage(Screen0_RoundGlowRingImage, (leImage*)&CompleteGlow);
    Screen0_GreenCheckImage->fn->setVisible(Screen0_GreenCheckImage, LE_TRUE);
    Screen0_CookingStg3Image->fn->setVisible(Screen0_CookingStg3Image, LE_FALSE);
    //Screen0_CookingStg1Image->fn->setVisible(Screen0_CookingStg1Image, LE_FALSE);
    //Screen0_CookingStg1Image->fn->setVisible(Screen0_CookingStg1Image, LE_FALSE);
    Screen0_CookTimeLabel->fn->setVisible(Screen0_CookTimeLabel, LE_FALSE);
    Screen0_CookingLabel->fn->setVisible(Screen0_CookingLabel, LE_FALSE);
    Screen0_foodCLabel->fn->setVisible(Screen0_foodCLabel, LE_TRUE);
    Screen0_Notice1Label->fn->setVisible(Screen0_Notice1Label, LE_TRUE);
    Screen0_CookStartButton->fn->setEnabled(Screen0_CookStartButton, LE_TRUE);
    Screen0_CookStartButton->fn->setScheme(Screen0_CookStartButton, &BlackScheme);
    Screen0_CookStartButton->fn->setString(Screen0_CookStartButton, (leString*)&string_done);
    Screen0_CookStartButton->fn->setPressedImage(Screen0_CookStartButton, (leImage*)&StartButton);
    Screen0_CookStartButton->fn->setReleasedImage(Screen0_CookStartButton, (leImage*)&StartButton);
    appData.screen_state = SCREEN_IDLE;
    appData.scene = COOKING_COMPLETE;
}
void showTaskBar(void)
{
    /* Show the bottom bar */
    Screen0_HomeButton->fn->setVisible(Screen0_HomeButton, LE_TRUE);
    Screen0_RecipesButton->fn->setVisible(Screen0_RecipesButton, LE_TRUE);
    Screen0_SettingsButton->fn->setVisible(Screen0_SettingsButton, LE_TRUE);
    Screen0_HomeGlowImage->fn->setVisible(Screen0_HomeGlowImage, LE_TRUE);
    Screen0_HomePanel->fn->setScheme(Screen0_HomePanel, &BlackScheme);
}

void hideprogressBar(void)
{
    /* Disable arc and glow ring */
    Screen0_CookProgressArc->fn->setEnabled(Screen0_CookProgressArc, LE_FALSE);
    Screen0_CookProgressArc->fn->setVisible(Screen0_CookProgressArc, LE_FALSE);
    Screen0_RoundGlowRingImage->fn->setVisible(Screen0_RoundGlowRingImage, LE_FALSE);
}

void hideCookingScene(void)
{
    showTaskBar();
    p = -10;
    Screen0_CookProgressArc->fn->setCenterAngle(Screen0_CookProgressArc, p);
    /* Show back and add_to_fav bttns */
    Screen0_BackButton->fn->setEnabled(Screen0_BackButton, LE_TRUE);
    Screen0_BackButton->fn->setVisible(Screen0_BackButton, LE_TRUE);
    Screen0_AddFavButton->fn->setEnabled(Screen0_AddFavButton, LE_TRUE);
    Screen0_AddFavButton->fn->setVisible(Screen0_AddFavButton, LE_TRUE);
//    Screen0_BackBtnLabel->fn->setVisible(Screen0_BackBtnLabel, LE_TRUE);
    
    /* Move food image and label to orig pos */
    Screen0_CookingImage->fn->setPosition(Screen0_CookingImage, 208, 12);
    Screen0_CookingLabel->fn->setPosition(Screen0_CookingLabel, 208, 305);
    /* reset Stg1 2, 3, panels */
    resetpanels();
    
    /* Change bttn scheme, image and string */
    Screen0_CookStartButton->fn->setScheme(Screen0_CookStartButton, &BlackScheme);
    Screen0_CookStartButton->fn->setString(Screen0_CookStartButton, (leString*)&string_Start);
    Screen0_CookStartButton->fn->setPressedImage(Screen0_CookStartButton, (leImage*)&StartButton);
    Screen0_CookStartButton->fn->setReleasedImage(Screen0_CookStartButton, (leImage*)&StartButton);
    Screen0_CookTimeLabel->fn->setVisible(Screen0_CookTimeLabel, LE_FALSE);
    
    hideprogressBar();
    
    /* Hide pop-up */
    Screen0_CancelConfirmationPanel->fn->setEnabled(Screen0_CancelConfirmationPanel, LE_FALSE);
    Screen0_CancelConfirmationPanel->fn->setVisible(Screen0_CancelConfirmationPanel, LE_FALSE);
    appData.scene = COOKING_DETAIL;
    appData.screen_state = SCREEN_IDLE;
}

void hideCompleteScene(void)
{
    Screen0_foodCLabel->fn->setEnabled(Screen0_foodCLabel, LE_FALSE);
    Screen0_foodCLabel->fn->setVisible(Screen0_foodCLabel, LE_FALSE);
    Screen0_Notice1Label->fn->setVisible(Screen0_Notice1Label, LE_FALSE);
    Screen0_GreenCheckImage->fn->setVisible(Screen0_GreenCheckImage, LE_FALSE);
    
    /* Resetting assets for cooking detail scene */
    Screen0_BackButton->fn->setEnabled(Screen0_BackButton, LE_FALSE);
    Screen0_BackButton->fn->setVisible(Screen0_BackButton, LE_TRUE);
    Screen0_AddFavButton->fn->setEnabled(Screen0_AddFavButton, LE_FALSE);
    Screen0_AddFavButton->fn->setVisible(Screen0_AddFavButton, LE_TRUE);

    Screen0_CookingImage->fn->setPosition(Screen0_CookingImage, 208, 12);
    Screen0_CookingLabel->fn->setPosition(Screen0_CookingLabel, 208, 305);
    
    
    Screen0_CookingLabel->fn->setVisible(Screen0_CookingLabel, LE_TRUE);
    Screen0_CookStartButton->fn->setString(Screen0_CookStartButton, (leString*)&string_Start);
    Screen0_RoundGlowRingImage->fn->setImage(Screen0_RoundGlowRingImage, (leImage*)&ProgressGlow);
    
    showTaskBar();
    hideprogressBar();
    displayHomeScene();
    
    resetpanels();
    
    appData.screen_state = SCREEN_IDLE;
}

void displayWifiSettings(void)
{
    /* Disable all Settings buttons */
    Screen0_setingButtonsPanel->fn->setEnabled(Screen0_setingButtonsPanel, LE_FALSE);
    Screen0_setingButtonsPanel->fn->setVisible(Screen0_setingButtonsPanel, LE_FALSE);
    Screen0_WifiSetupPanel->fn->setEnabled(Screen0_WifiSetupPanel, LE_TRUE);
    Screen0_WifiSetupPanel->fn->setVisible(Screen0_WifiSetupPanel, LE_TRUE);
    appData.scene = WIFI_SETUP;
}


void displayUpdateFW_USBSetting(void)
{
    gfxcShowCanvas(SETTINGS2_CANVAS_ID);
    gfxcCanvasUpdate(SETTINGS2_CANVAS_ID);
    
    /* Disable all Settings and main menu buttons */
    //Screen0_USBSettingImage->fn->setEnabled(Screen0_USBSettingImage, LE_FALSE);
    //Screen0_FirmwareSettingImage->fn->setEnabled(Screen0_FirmwareSettingImage,LE_FALSE);
    //Screen0_WifiSettingImage->fn->setEnabled(Screen0_WifiSettingImage, LE_FALSE);
    Screen0_setingButtonsPanel->fn->setEnabled(Screen0_setingButtonsPanel, LE_FALSE);
    Screen0_HomeButton->fn->setEnabled(Screen0_HomeButton, LE_FALSE);
    Screen0_RecipesButton->fn->setEnabled(Screen0_RecipesButton, LE_FALSE);
    Screen0_SettingsButton->fn->setEnabled(Screen0_SettingsButton, LE_FALSE);

    Screen0_SettingsBoxImage->fn->setEnabled(Screen0_SettingsBoxImage, LE_TRUE);
    Screen0_SettingsBoxImage->fn->setVisible(Screen0_SettingsBoxImage, LE_TRUE);

    appData.screen_state = FW_USB_UPDATE_CHECKING_SCREEN;
    stick=0;
    SYS_TIME_TimerStart(secTimer);
}


void resetpanels(void)
{
    /* reset Stg1 2, 3, panels */
    Screen0_CookingStg1Image->fn->setVisible(Screen0_CookingStg1Image, LE_TRUE);
    Screen0_CookingStg2Image->fn->setVisible(Screen0_CookingStg2Image, LE_TRUE);
    Screen0_CookingStg3Image->fn->setVisible(Screen0_CookingStg3Image, LE_TRUE);
    Screen0_CookingStg3Image->fn->setImage(Screen0_CookingStg3Image, (leImage*)&cookingStg3);
}


bool checkPWD(void)
{
    bool correct= false;
    int i;
    if(pwdPointer==7)
    {
        for(i=0; i<7;i++)
        {
            if(FIXED_ADMIN_PWD[i]==admin_pwd[i])
                correct= true;
            else
                correct = false;
        }
    }
    return correct;
}

void updateTime1(void)
{
    int h, m;
    cookTime1 = cookTime1 - 1005;
    h = cookTime1 / 3600;
    m =  (cookTime1 % 3600) / 60;
    if(h<0)
        h=0;
    if(m<0)
        m=0;

    //printf("1. H:%d M:%d\r\n", h, m);
    
    memset(cCtimeBuff,0,sizeof(cCtimeBuff));
    if(m<=9)
        sprintf(cCtimeBuff,"0:%d:0%d", h, m);
    else
        sprintf(cCtimeBuff,"0:%d:%d", h, m);
    cookTimeStatic.fn->setFromCStr(&cookTimeStatic, cCtimeBuff);  
    Screen0_CookTimeLabel->fn->setString(Screen0_CookTimeLabel, (leString*)&cookTimeStatic);
      
}
void updateTime2(void)
{
    int h, m;
    cookTime2 = cookTime2 - 1500;
    h = cookTime2 / 3600;
    m =  (cookTime2 % 3600) / 60;
    if(h<0)
        h=0;
    if(m<0)
        m=0;    
    //printf("2. H:%d M:%d\r\n", h, m);
    memset(cCtimeBuff,0,sizeof(cCtimeBuff));
    if(m<=9)
        sprintf(cCtimeBuff,"0:%d:0%d", h, m);
    else
        sprintf(cCtimeBuff,"0:%d:%d", h, m);
    cookTimeStatic.fn->setFromCStr(&cookTimeStatic, cCtimeBuff);  
    Screen0_CookTimeLabel->fn->setString(Screen0_CookTimeLabel, (leString*)&cookTimeStatic);    
}
void updateTime3(void)
{
    int h, m;
    cookTime3 = cookTime3 - 450;
    h = cookTime3 / 3600;
    m =  (cookTime3 % 3600) / 60;
    if(h<0)
        h=0;
    if(m<0)
        m=0;    
    //printf("3. H:%d M:%d\r\n", h, m);
    memset(cCtimeBuff,0,sizeof(cCtimeBuff));
    if(m<=9)
        sprintf(cCtimeBuff,"0:%d:0%d", h, m);
    else
        sprintf(cCtimeBuff,"0:%d:%d", h, m);
    cookTimeStatic.fn->setFromCStr(&cookTimeStatic, cCtimeBuff);  
    Screen0_CookTimeLabel->fn->setString(Screen0_CookTimeLabel, (leString*)&cookTimeStatic);    
}

void displayHomeScene(void)
{

    if((appData.scene == COOKING_DETAIL)||appData.scene == COOKING_COMPLETE)
    {
        //printf("Back bttn pressed\r\n");
        gfxcHideCanvas(COOKING_CANVAS_ID);
        gfxcCanvasUpdate(COOKING_CANVAS_ID); 
        gfxcShowCanvas(HOME2_CANVAS_ID);
        gfxcCanvasUpdate(HOME2_CANVAS_ID);    
        gfxcShowCanvas(PANEL_CANVAS_ID);
        gfxcCanvasUpdate(PANEL_CANVAS_ID);   
        Screen0_BackButton->fn->setEnabled(Screen0_BackButton, LE_FALSE);
        Screen0_CookStartButton->fn->setEnabled(Screen0_CookStartButton, LE_FALSE);

    }

    if(appData.scene == SETTING_HOME)
    {

        Screen0_RecipesButton->fn->setEnabled(Screen0_RecipesButton, LE_TRUE);
        //Screen0_AdminPwdPanel->fn->setEnabled(Screen0_AdminPwdPanel, LE_FALSE);
        //Screen0_keyboardPanel->fn->setEnabled(Screen0_keyboardPanel, LE_FALSE);
        Screen0_SettingsButton->fn->setEnabled(Screen0_SettingsButton, LE_TRUE);  
        Screen0_setingButtonsPanel->fn->setEnabled(Screen0_setingButtonsPanel, LE_FALSE);
        //Screen0_USBSettingImage->fn->setEnabled(Screen0_USBSettingImage, LE_FALSE);
        //Screen0_FirmwareSettingImage->fn->setEnabled(Screen0_FirmwareSettingImage,LE_FALSE);
        //Screen0_WifiSettingImage->fn->setEnabled(Screen0_WifiSettingImage, LE_FALSE);
        gfxcHideCanvas(SETTINGS_CANVAS_ID);
        gfxcCanvasUpdate(SETTINGS_CANVAS_ID); 
        gfxcHideCanvas(SETTINGS2_CANVAS_ID);
        gfxcCanvasUpdate(SETTINGS2_CANVAS_ID);        
        gfxcShowCanvas(HOME2_CANVAS_ID);
        gfxcCanvasUpdate(HOME2_CANVAS_ID);    
        gfxcShowCanvas(PANEL_CANVAS_ID);
        gfxcCanvasUpdate(PANEL_CANVAS_ID); 
        

    }

    if(appData.scene == WIFI_SETUP)
    {
        Screen0_WifiSetupPanel->fn->setEnabled(Screen0_WifiSetupPanel, LE_FALSE);
        Screen0_WifiSetupPanel->fn->setVisible(Screen0_WifiSetupPanel, LE_FALSE);
        Screen0_setingButtonsPanel->fn->setVisible(Screen0_setingButtonsPanel, LE_TRUE);
  
        gfxcShowCanvas(HOME2_CANVAS_ID);
        gfxcCanvasUpdate(HOME2_CANVAS_ID);    
        gfxcShowCanvas(PANEL_CANVAS_ID);
        gfxcCanvasUpdate(PANEL_CANVAS_ID); 
        Screen0_SettingsButton->fn->setEnabled(Screen0_SettingsButton, LE_TRUE);
        Screen0_AdminPwdPanel->fn->setEnabled(Screen0_AdminPwdPanel, LE_FALSE);
     
    }

    Screen0_RecipesPanel->fn->setEnabled(Screen0_RecipesPanel, LE_TRUE);
    Screen0_RecentRecipesPanel->fn->setEnabled(Screen0_RecentRecipesPanel, LE_TRUE);
    Screen0_HomeGlowImage->fn->setPosition(Screen0_HomeGlowImage, -86, 637);
    appData.scene = HOME;
    appData.screen_state = SCREEN_IDLE;
 
}
void init_images_array(void)
{
    imgCycle[0] = &cycle;
    imgCycle[1] = &cycle1;
    imgCycle[2] = &cycle2;
    imgCycle[3] = &cycle3;
    imgCycle[4] = &cycle4;
    
    mchpLogo[0] = &MCHPLogo0; 
    mchpLogo[1] = &MCHPLogo; 
    mchpLogo[2] = &MCHPLogo1; 
    mchpLogo[3] = &MCHPLogo2; 
    mchpLogo[4] = &MCHPLogo3; 
    mchpLogo[5] = &MCHPLogo4; 
    mchpLogo[6] = &MCHPLogo5; 
    mchpLogo[7] = &MCHPLogo6; 
    mchpLogo[8] = &MCHPLogo7; 
}

void APP_Screen_Init ( void )
{

    appData.scene = HOME;
    appData.screen_state = SCREEN_IDLE;
    /* Register input system service touch event listeners */
    APP_inputListener.handleTouchDown = &APP_TouchDownHandler;
    APP_inputListener.handleTouchUp = &APP_TouchUpHandler;
    APP_inputListener.handleTouchMove = &APP_TouchMoveHandler;
                
    SYS_INP_AddListener(&APP_inputListener);    
    
    memset(cStarBuff, 0, sizeof(cStarBuff));
    init_images_array();


    secTimer = SYS_TIME_CallbackRegisterMS(secTimerCallback,
                           (uintptr_t) NULL,
                           secIntervalMS,
                           SYS_TIME_PERIODIC);  
    tickTimer = SYS_TIME_CallbackRegisterMS(tickTimerCallback,
                           (uintptr_t) NULL,
                           tickIntervalMS,
                           SYS_TIME_PERIODIC);
    prgTimer  = SYS_TIME_CallbackRegisterMS(progTimerCallback ,
                           (uintptr_t) NULL,
                           prgIntervalMs,
                           SYS_TIME_PERIODIC);
    capsOn = false;        
    letters = true;
}


/*******************************************************************************
 End of File
 */
