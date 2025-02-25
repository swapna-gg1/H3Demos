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
//Layer and canvas ID
#define BASE_LAYER_ID 0  
#define TEMP_LAYER_ID 1   
#define INFO_SLIDERIMG_LAYER_ID 2
#define TOP_LAYER_ID 3      

    
#define BACKGROUND_CANVAS_BLU_ID 0  
#define BACKGROUND_CANVAS_BR_ID 1  
#define BACKGROUND_CANVAS_BL_ID 2     
#define TEMP_CANVAS_ID 3     //temperature      
#define INFO_CANVAS_ID 4 
#define GREY_STATICIMG_CANVAS_ID 5     
#define SLIDER_MM_CANVAS_ID 6 //slider and main menu canvas 
#define MENU_CANVAS_ID 7      // sub menu canvas
// *****************************************************************************
// *****************************************************************************
// Section: Type Definitions
// *****************************************************************************
// *****************************************************************************

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
    APP_STATE_SCREEN_CHANGE,
    APP_STATE_IDLE,        
    APP_STATE_MENU_BUTTN_RESP,
    APP_STATE_SUB_MENU_BUTTN_RESP,
  
} APP_STATES;

typedef enum
{
    DEFAULT1=0,
    DEFAULT2,
    TEMP_CHANGE,
    TEMP_CHANGE_TO_HOME,        
    DISPLAY_MENU,        
    MENU_TO_HOME,
    MODE_MENU,
    FAN_MENU,
    SETTING_MENU,        
    SUB_MENU_TO_HOME,    
    POWER_OFF,
} SCREEN_STATES;

typedef enum
{
    SUBM_MODE=0,
    SUBM_FAN,
    SUBM_SETTING,
}SUB_MENU_SCREEN;

typedef enum
{
    COOL=0,
    HEAT,
    AUTO,

} AC_MODE;

typedef enum
{
    ZERO=0,
    ONE,
    TWO,
    THREE,
          
    
}SCREEN_CO_ORD;

typedef struct
{
    int minX;
    int maxX;
    int minY;
    int maxY;
}SLIDER_RANGE;

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
    SCREEN_STATES screen; 
    AC_MODE mode;
    uint8_t mcnt;
    SUB_MENU_SCREEN subMenu;
    SLIDER_RANGE sliderXY;
    bool HVAC_ON;
    SCREEN_CO_ORD screenZone;
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

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif /* _APP_H */

/*******************************************************************************
 End of File
 */

