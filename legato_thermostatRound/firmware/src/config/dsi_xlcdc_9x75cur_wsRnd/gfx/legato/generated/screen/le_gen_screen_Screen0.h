#ifndef LE_GEN_SCREEN_SCREEN0_H
#define LE_GEN_SCREEN_SCREEN0_H

#include "gfx/legato/legato.h"

#include "gfx/legato/generated/le_gen_scheme.h"
#include "gfx/legato/generated/le_gen_assets.h"

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility
extern "C" {
#endif
// DOM-IGNORE-END

// screen member widget declarations
extern leWidget* Screen0_BackgroundPanelBlu;
extern leImageWidget* Screen0_ImageBackgroundBlu;
extern leImageWidget* Screen0_ImageCurModeCool;
extern leWidget* Screen0_BackgroundPanelBr;
extern leImageWidget* Screen0_ImageBackgroundBr;
extern leImageWidget* Screen0_ImageCurModeHeat;
extern leWidget* Screen0_BackgroundPanelBl;
extern leImageWidget* Screen0_ImageBackgroundBl;
extern leImageWidget* Screen0_ImglMode;
extern leLabelWidget* Screen0_LabelTempI;
extern leLabelWidget* Screen0_LabelHumidity;
extern leImageWidget* Screen0_ImgWifiIcon;
extern leImageWidget* Screen0_ImgBTIcon;
extern leImageWidget* Screen0_ImgHouseIcon;
extern leLabelWidget* Screen0_LabelDay;
extern leWidget* Screen0_PanelInfoL1;
extern leWidget* Screen0_PanelInfoL2;
extern leLabelWidget* Screen0_LabelTime;
extern leImageWidget* Screen0_ImgHumidityIcon;
extern leImageWidget* Screen0_ImgWeatherIcon;
extern leLabelWidget* Screen0_LabelTempO;
extern leImageWidget* Screen0_ImgHumidityIcon1;
extern leLabelWidget* Screen0_LabelHumidityO;
extern leLabelWidget* Screen0_LabelDate;
extern leImageWidget* Screen0_ImageCircleSlider;
extern leLabelWidget* Screen0_LabelIndoorStr;
extern leLabelWidget* Screen0_LabeCurTemp;
extern leLabelWidget* Screen0_LabetempSetStr;
extern leButtonWidget* Screen0_ButtonFan;
extern leButtonWidget* Screen0_ButtonSettings;
extern leButtonWidget* Screen0_ButtonPower;
extern leButtonWidget* Screen0_ButtonMode;
extern leCircularSliderWidget* Screen0_CircularSliderWidget;
extern leImageWidget* Screen0_ImageBubble;
extern leButtonWidget* Screen0_ButtonModeAuto;
extern leLabelWidget* Screen0_LabelACOff;
extern leLabelWidget* Screen0_LabeCurMode;
extern leButtonWidget* Screen0_ButtonModeChange;
extern leButtonWidget* Screen0_ButtonFanAuto;
extern leButtonWidget* Screen0_ButtonFanCir;
extern leButtonWidget* Screen0_ButtonFanPower;
extern leButtonWidget* Screen0_ButtonFanSettingBack;
extern leButtonWidget* Screen0_ButtonModeBack;
extern leRectangleWidget* Screen0_ScreenBrightnessWidget;
extern leLabelWidget* Screen0_LabelScreenBrightness;
extern leButtonWidget* Screen0_ButtonModePower;
extern leRectangleWidget* Screen0_ActiveSBW;
extern leCircleWidget* Screen0_CircleSBW;

// event handlers
// !!THESE MUST BE IMPLEMENTED IN THE APPLICATION CODE!!
void event_Screen0_ButtonFan_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonSettings_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonPower_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonMode_OnReleased(leButtonWidget* btn);
void event_Screen0_CircularSliderWidget_OnValueChanged(leCircularSliderWidget* sld, int32_t val);
void event_Screen0_ButtonModeAuto_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonModeChange_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonFanSettingBack_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonModeBack_OnReleased(leButtonWidget* btn);
void event_Screen0_ButtonModePower_OnReleased(leButtonWidget* btn);

// screen lifecycle functions
// DO NOT CALL THESE DIRECTLY
leResult screenInit_Screen0(void); // called when Legato is initialized
leResult screenShow_Screen0(void); // called when screen is shown
void screenHide_Screen0(void); // called when screen is hidden
void screenDestroy_Screen0(void); // called when Legato is destroyed
void screenUpdate_Screen0(void); // called when Legato is updating

leWidget* screenGetRoot_Screen0(uint32_t lyrIdx); // gets a root widget for this screen

// Screen Events:
void Screen0_OnShow(void); // called when this screen is shown

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif // LE_GEN_SCREEN_SCREEN0_H
