/*******************************************************************************
  MPLAB Harmony Application Header File

  Company:
    Microchip Technology Inc.

  File Name:
    app.h

  Summary:
    This header file provides prototypes and definitions for the application.

  Description:
    This header file provides function prototypes and data type definitions for
    the application.  Some of these are required by the system (such as the
    "APP_Initialize" and "APP_Tasks" prototypes) and some of them are only used
    internally by the application (such as the "APP_STATES" definition).  Both
    are defined here for convenience.
*******************************************************************************/

#ifndef _APP_H
#define _APP_H

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdlib.h>
#include "configuration.h"

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility

extern "C" {

#endif
// DOM-IGNORE-END

// *****************************************************************************
// *****************************************************************************
// Section: Type Definitions
// *****************************************************************************
// *****************************************************************************
#define BASE_LAYER_ID 0  
#define HW_LAYER1_ID 1
#define HW_LAYER2_ID 2

    
    //Canvas IDs
#define SPLASH_BASE_LAYER 0
#define SPLASH_SPRITE_LAYER 1 
#define HOME1_CANVAS_ID 2
#define HOME2_CANVAS_ID 3 
#define PANEL_CANVAS_ID 4
#define COOKING_CANVAS_ID 5   
#define SETTINGS_CANVAS_ID 6   
#define SETTINGS2_CANVAS_ID 7     
    
    
    
// *****************************************************************************
/* Application states

  Summary:
    Application states enumeration

  Description:
    This enumeration defines the valid application states.  These states
    determine the behavior of the application at various times.
*/

typedef enum
{
    /* Application's state machine's initial state. */
    APP_STATE_INIT=0,
    APP_STATE_IDLE,

} APP_STATES;

typedef enum
{
    SPLASH_SCREEN=0,
    SPLASH_PAUSE_SCREEN,
    SERVICE_SWIPE_PANEL_SCREEN,  
    SNAP_PANEL_SCREEN,
    HOME_TO_COOKING_SCREEN,
    COOKING_PROGRESS_SCREEN,  
    COOKING_COMPLETE_SCREEN,
    CHANGE_COOKING_SCENE_SCREEN,
    SETTINGS_DISPLAY_SCREEN,
    CHECK_ADMIN_PWD_SCREEN,
    HOME_DISPLAY_SCREEN,               
    SETTINGS_FW_USB_UPDATE_SCREEN,
    FW_USB_UPDATE_CHECKING_SCREEN,       
    WIFI_SETTINGS_SCREEN,
    CHANGE_SSID_SCREEN,       
    SCREEN_IDLE,        
            
}SCREEN_STATE;

typedef enum
{
    PANEL_SWIPE_RIGHT=0,
    PANEL_SWIPE_LEFT,

} PANEL_SWIPE_DIRECTION;
typedef enum
{
    DETAIL=0,
    COOKING,
    CANCEL_CONFIRMATION, 
    CANCEL_TO_DETAIL,
    COMPLETE,

} COOKING_SCREEN;

typedef enum
{
    HOME=0,
    COOKING_DETAIL,
    COOKING_PROGRESS, 
    COOKING_COMPLETE,
    COOKING_CANCEL,
    SETTING_HOME,
    SETTING_FIRMWARE,
    SETTING_USB,
    WIFI_SETUP,

} AP_SCENE;

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    Application strings and buffers are be defined outside this structure.
 */

typedef struct
{
    /* The application's current state */
    APP_STATES state;
    PANEL_SWIPE_DIRECTION swipe_dir;
    COOKING_SCREEN cooking_situation;
    AP_SCENE scene;
    SCREEN_STATE screen_state;

} APP_DATA;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Routines
// *****************************************************************************
// *****************************************************************************
/* These routines are called by drivers when certain events occur.
*/

// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_Initialize ( void )

  Summary:
     MPLAB Harmony application initialization routine.

  Description:
    This function initializes the Harmony application.  It places the
    application in its initial state and prepares it to run so that its
    APP_Tasks function can be called.

  Precondition:
    All other system initialization routines should be called before calling
    this routine (in "SYS_Initialize").

  Parameters:
    None.

  Returns:
    None.

  Example:
    <code>
    APP_Initialize();
    </code>

  Remarks:
    This routine must be called from the SYS_Initialize function.
*/

void APP_Initialize ( void );


/*******************************************************************************
  Function:
    void APP_Tasks ( void )

  Summary:
    MPLAB Harmony Demo application tasks function

  Description:
    This routine is the Harmony Demo application's tasks function.  It
    defines the application's state machine and core logic.

  Precondition:
    The system and application initialization ("SYS_Initialize") should be
    called before calling this.

  Parameters:
    None.

  Returns:
    None.

  Example:
    <code>
    APP_Tasks();
    </code>

  Remarks:
    This routine must be called from SYS_Tasks() routine.
 */

void APP_Tasks( void );
char getKey(int col, int row);
void APP_Screen_Init( void );
//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif /* _APP_H */

/*******************************************************************************
 End of File
 */

