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
#include "peripheral/pio/plib_pio.h"
#include "gfx/canvas/gfx_canvas_api.h"
#include "bsp/bsp.h"
#include "gfx/legato/generated/le_gen_harmony.h"

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************
leFixedString labelStatic;
static leChar labelStaticBuff[8] = {0}; 
static char clabelBuff[8] = {0};
uint8_t blankImage[40000];

uint32_t width = 100;
uint32_t height= 100;

int channels = 4;
// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_Initialize function.

    Application strings and buffers are be defined outside this structure.
*/

APP_DATA appData;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

static void switchInterruptCB(PIO_PIN pin, uintptr_t context)
{
    appData.state = APP_STATE_DISPLAY;
}
// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************

void createFB(int color)
{
    size_t i;


    switch(color)
    {
        case 0:
        {
            //Red
            for (i = 0; i < width * height; i++) {
                blankImage[i * channels + 0] = 0xFF;    //  Alpha (full opacity)
                blankImage[i * channels + 1] = 0x00;    // Blue
                blankImage[i * channels + 2] = 0x00;  // Green
                blankImage[i * channels + 3] = 0xFF;  // Red
            }
            
            break;
        }
        case 1:
        {
            //Green
            for (i = 0; i < width * height; i++) {
            blankImage[i * channels + 0] = 0xFF;    //  Alpha (full opacity)
                blankImage[i * channels + 1] = 0x00;    // Blue
                blankImage[i * channels + 2] = 0xFF;  // Green
                blankImage[i * channels + 3] = 0x00;  // Red
            }
            break;
        }
        case 2:
        {
            //Blue
            for (i = 0; i < width * height; i++) {
                blankImage[i * channels + 0] = 0xFF;    //  Alpha (full opacity)
                blankImage[i * channels + 1] = 0xFF;    // Blue
                blankImage[i * channels + 2] = 0x00;  // Green
                blankImage[i * channels + 3] = 0x00;  // Red
            }
            break;
        }
        case 3:
        {
            //Black
            for (i = 0; i < width * height; i++) {
                blankImage[i * channels + 0] = 0xFF;    //  Alpha (full opacity)
                blankImage[i * channels + 1] = 0x00;    // Blue
                blankImage[i * channels + 2] = 0x00;  // Green
                blankImage[i * channels + 3] = 0x00;  // Red
            }
            break;
        }
        case 4:
        {
            //White
            for (i = 0; i < width * height; i++) {
                blankImage[i * channels + 0] = 0xFF;    //  Alpha (full opacity)
                blankImage[i * channels + 1] = 0xFF;    // Blue
                blankImage[i * channels + 2] = 0xFF;  // Green
                blankImage[i * channels + 3] = 0xFF;  // Red
            }
            break;
        }
    }

}



void displayPic(int picN)
{
    switch(picN)
    {       
        case 0:
        {
            printf("Displaying Red\r\n");
            Screen0_BackgroundPanel->fn->setScheme(Screen0_BackgroundPanel, &WhiteScheme);
            gfxcCanvasUpdate(BASE_LAYER);
            
            
            createFB(0);
            
            gfxcSetWindowSize(IMAGE_LAYER, width, height);   
            gfxcSetPixelBuffer(IMAGE_LAYER,
                width,
                height,
                GFX_COLOR_MODE_RGBA_8888,
                (void *)blankImage);

            gfxcCanvasUpdate(IMAGE_LAYER);
            
            
            memset(clabelBuff,0,sizeof(clabelBuff));
            sprintf(clabelBuff,"test1");
            labelStatic.fn->setFromCStr(&labelStatic, clabelBuff);  
            Screen0_infoLabel->fn->setString(Screen0_infoLabel, (leString*)&labelStatic);                
            gfxcShowCanvas(LABEL_LAYER);
            gfxcCanvasUpdate(LABEL_LAYER);
            
            
            break;
        }
        case 1:
        {
            printf("Displaying Green\r\n");
            createFB(1);
            
            gfxcSetWindowSize(IMAGE_LAYER, width, height); 
            gfxcSetPixelBuffer(IMAGE_LAYER,
                width,
                height,
                GFX_COLOR_MODE_RGBA_8888,
                (void *) blankImage);
            gfxcShowCanvas(IMAGE_LAYER);
            gfxcCanvasUpdate(IMAGE_LAYER);
            
            
            memset(clabelBuff,0,sizeof(clabelBuff));
            sprintf(clabelBuff,"test2");
            labelStatic.fn->setFromCStr(&labelStatic, clabelBuff);  
            Screen0_infoLabel->fn->setString(Screen0_infoLabel, (leString*)&labelStatic);                
            gfxcShowCanvas(LABEL_LAYER);
            gfxcCanvasUpdate(LABEL_LAYER);
            break;
        }
        case 2:
        {
            printf("Displaying Blue\r\n");
            createFB(2);
            
            gfxcSetWindowSize(IMAGE_LAYER, width, height); 
            gfxcSetPixelBuffer(IMAGE_LAYER,
                width,
                height,
                GFX_COLOR_MODE_RGBA_8888,
                (void *)blankImage);
            gfxcShowCanvas(IMAGE_LAYER);
            gfxcCanvasUpdate(IMAGE_LAYER);
            
            memset(clabelBuff,0,sizeof(clabelBuff));
            sprintf(clabelBuff,"test3");
            labelStatic.fn->setFromCStr(&labelStatic, clabelBuff);  
            Screen0_infoLabel->fn->setString(Screen0_infoLabel, (leString*)&labelStatic);                
            gfxcShowCanvas(LABEL_LAYER);
            gfxcCanvasUpdate(LABEL_LAYER);
            
            break;
        }
        case 3:
        {
            printf("Displaying Black\r\n");
            createFB(3);
            
            gfxcSetWindowSize(IMAGE_LAYER, width, height); 
 
            gfxcSetPixelBuffer(IMAGE_LAYER,
                width,
                height,
                GFX_COLOR_MODE_RGBA_8888,
                (void *) blankImage);
            gfxcShowCanvas(IMAGE_LAYER);
            gfxcCanvasUpdate(IMAGE_LAYER);
            
            memset(clabelBuff,0,sizeof(clabelBuff));
            sprintf(clabelBuff,"test4");
            labelStatic.fn->setFromCStr(&labelStatic, clabelBuff);  
            Screen0_infoLabel->fn->setString(Screen0_infoLabel, (leString*)&labelStatic);                
            gfxcShowCanvas(LABEL_LAYER);
            gfxcCanvasUpdate(LABEL_LAYER);
            break;
        }
        case 4:
        {
            printf("Displaying White\r\n");
            createFB(4);
            Screen0_BackgroundPanel->fn->setScheme(Screen0_BackgroundPanel, &BlackScheme);
            gfxcCanvasUpdate(BASE_LAYER);
            
            gfxcSetWindowSize(IMAGE_LAYER, width, height); 
            gfxcSetPixelBuffer(IMAGE_LAYER,
                width,
                height,
                GFX_COLOR_MODE_RGBA_8888,
                (void *) blankImage);
            gfxcShowCanvas(IMAGE_LAYER);
            gfxcCanvasUpdate(IMAGE_LAYER);
            
            memset(clabelBuff,0,sizeof(clabelBuff));
            sprintf(clabelBuff,"test5");
            labelStatic.fn->setFromCStr(&labelStatic, clabelBuff);  
            Screen0_infoLabel->fn->setString(Screen0_infoLabel, (leString*)&labelStatic);                
            gfxcShowCanvas(LABEL_LAYER);
            gfxcCanvasUpdate(LABEL_LAYER);
            
            break;
        }
    }
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

    gfxcSetLayer(BASE_LAYER, BASE_LAYER_ID);
    gfxcSetLayer(IMAGE_LAYER, HW_LAYER1_ID);
    gfxcSetLayer(LABEL_LAYER, HW_LAYER2_ID);

    gfxcSetWindowPosition(BASE_LAYER, 0, 0);
    gfxcSetWindowSize(BASE_LAYER, 800, 480);

    gfxcSetWindowPosition(IMAGE_LAYER, 0, 0);
    gfxcSetWindowSize(IMAGE_LAYER, 600, 480);

    gfxcSetWindowPosition(LABEL_LAYER, 600, 0);
    gfxcSetWindowSize(LABEL_LAYER, 200, 180);
    
    gfxcShowCanvas(BASE_LAYER);
    gfxcShowCanvas(IMAGE_LAYER);
    gfxcShowCanvas(LABEL_LAYER);
    
    gfxcCanvasUpdate(BASE_LAYER);
    gfxcCanvasUpdate(IMAGE_LAYER);
    gfxcCanvasUpdate(LABEL_LAYER);    

    PIO_PinInterruptEnable(PIO_PIN_PC9);
    PIO_PinInterruptCallbackRegister(PIO_PIN_PC9,
                                     switchInterruptCB,
                                     0);
    leFixedString_Constructor(&labelStatic, labelStaticBuff, 16); //Set data store
    labelStatic.fn->setFont(&labelStatic, (leFont*) &NotoSans_Regular);  //Set Font

    
    
}


/******************************************************************************
  Function:
    void APP_Tasks ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Tasks ( void )
{
    static int i=0;
    /* Check the application's current state. */
    switch ( appData.state )
    {
        /* Application's initial state. */
        case APP_STATE_INIT:
        {
            bool appInitialized = true;


            if (appInitialized)
            {
                /* Enable AC69T88A Display Backlight */
                AC69T88A_BACKLIGHT_EN_Set();
                
                appData.state = APP_STATE_IDLE;
            }
            break;
        }
        case APP_STATE_DISPLAY:
        {
            displayPic(i++);
            if(i>4)
                i=0;
            appData.state = APP_STATE_IDLE;
            break;
        }   
        case APP_STATE_IDLE:
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


/*******************************************************************************
 End of File
 */
