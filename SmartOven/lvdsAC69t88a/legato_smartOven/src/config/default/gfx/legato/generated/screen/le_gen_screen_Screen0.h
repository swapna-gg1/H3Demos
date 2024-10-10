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
extern leWidget* Screen0_SplashBasePanel;
extern leWidget* Screen0_HomePanel;
extern leImageWidget* Screen0_HomeCardImage;
extern leImageWidget* Screen0_logoImage;
extern leImageWidget* Screen0_securityImage;
extern leLabelWidget* Screen0_TimeLabel;
extern leLabelWidget* Screen0_TempLabel;
extern leImageWidget* Screen0_HomeGlowImage;
extern leButtonWidget* Screen0_HomeButton;
extern leButtonWidget* Screen0_RecipesButton;
extern leButtonWidget* Screen0_SettingsButton;
extern leLabelWidget* Screen0_FavoriteLabel;
extern leLabelWidget* Screen0_RecentsLabel;
extern leWidget* Screen0_RecentRecipesPanel;
extern leButtonWidget* Screen0_R1Button;
extern leButtonWidget* Screen0_R2Button;
extern leButtonWidget* Screen0_R3Button;
extern leButtonWidget* Screen0_R4Button;
extern leButtonWidget* Screen0_R5Button;
extern leButtonWidget* Screen0_R6Button;
extern leButtonWidget* Screen0_R7Button;
extern leLabelWidget* Screen0_R1Label;
extern leLabelWidget* Screen0_R2Label;
extern leLabelWidget* Screen0_R3Label;
extern leLabelWidget* Screen0_R4Label;
extern leLabelWidget* Screen0_R5Label;
extern leLabelWidget* Screen0_R6Label;
extern leLabelWidget* Screen0_R7Label;
extern leWidget* Screen0_RecipesPanel;
extern leButtonWidget* Screen0_PizzaButton;
extern leButtonWidget* Screen0_BurgerButton;
extern leButtonWidget* Screen0_GarlicKButton;
extern leButtonWidget* Screen0_ChickenButton;
extern leButtonWidget* Screen0_KabobButton;
extern leButtonWidget* Screen0_SalmonSButton;
extern leButtonWidget* Screen0_SalmonGButton;
extern leButtonWidget* Screen0_BaconButton;
extern leButtonWidget* Screen0_BurritoButton;
extern leButtonWidget* Screen0_CroissantButton;
extern leButtonWidget* Screen0_EggToastButton;
extern leButtonWidget* Screen0_FToastButton;
extern leButtonWidget* Screen0_MuffinButton;
extern leButtonWidget* Screen0_OmletteButton;
extern leButtonWidget* Screen0_PancakeButton;
extern leButtonWidget* Screen0_QuesaButton;
extern leLabelWidget* Screen0_PizzaLabel;
extern leLabelWidget* Screen0_BurgerLabel;
extern leLabelWidget* Screen0_GarlicKLabel;
extern leLabelWidget* Screen0_ChickenLabel;
extern leLabelWidget* Screen0_KabobLabel;
extern leLabelWidget* Screen0_SalmonSLabel;
extern leLabelWidget* Screen0_SalmonGLabel;
extern leLabelWidget* Screen0_BaconLabel;
extern leLabelWidget* Screen0_BurritoLabel;
extern leLabelWidget* Screen0_CroissantLabel;
extern leLabelWidget* Screen0_EggToastLabel;
extern leLabelWidget* Screen0_FToastLabel;
extern leLabelWidget* Screen0_MuffinLabel;
extern leLabelWidget* Screen0_OmletteLabel;
extern leLabelWidget* Screen0_PancakeLabel;
extern leLabelWidget* Screen0_QuesaLabel;
extern leImageWidget* Screen0_CookingImage;
extern leImageWidget* Screen0_CookingStg1Image;
extern leImageWidget* Screen0_CookingStg2Image;
extern leImageWidget* Screen0_CookingStg3Image;
extern leLabelWidget* Screen0_BackBtnLabel;
extern leButtonWidget* Screen0_CookStartButton;
extern leButtonWidget* Screen0_AddFavButton;
extern leButtonWidget* Screen0_BackButton;
extern leLabelWidget* Screen0_CookingLabel;
extern leLabelWidget* Screen0_CookTimeLabel;
extern leImageWidget* Screen0_GreenCheckImage;
extern leLabelWidget* Screen0_foodCLabel;
extern leLabelWidget* Screen0_Notice1Label;
extern leImageWidget* Screen0_RoundGlowRingImage;
extern leArcWidget* Screen0_CookProgressArc;
extern leWidget* Screen0_CancelConfirmationPanel;
extern leLabelWidget* Screen0_AddFavBtnLabel;
extern leImageWidget* Screen0_AddFavBtnImage;
extern leImageWidget* Screen0_CancelConfirmImage;
extern leButtonWidget* Screen0_BackCancelButton;
extern leButtonWidget* Screen0_YesCancelButton;
extern leLabelWidget* Screen0_CancelNoticeLabel;
extern leImageWidget* Screen0_USBSettingImage;
extern leImageWidget* Screen0_FirmwareSettingImage;
extern leImageWidget* Screen0_WifiSettingImage;
extern leImageWidget* Screen0_USBLogoImage;
extern leLabelWidget* Screen0_USBLabel;
extern leButtonWidget* Screen0_USBSettingButton;
extern leImageWidget* Screen0_FirmwareLogoImage;
extern leLabelWidget* Screen0_FirmwareLabel;
extern leButtonWidget* Screen0_FirmwareSettingButton;
extern leImageWidget* Screen0_WifiLogoImage;
extern leLabelWidget* Screen0_WifiLabel;
extern leButtonWidget* Screen0_WifiSettingButton;
extern leWidget* Screen0_SettingsTransparentPanel;
extern leWidget* Screen0_keyboardPanel;
extern leWidget* Screen0_AdminPwdPanel;
extern leImageWidget* Screen0_SettingsBoxImage;
extern leKeyPadWidget* Screen0_qRowKeyPad;
extern leKeyPadWidget* Screen0_aRowKeyPad;
extern leKeyPadWidget* Screen0_zRowKeyPad;
extern leImageWidget* Screen0_keypadImage;
extern leButtonWidget* Screen0_enterKeyButton;
extern leButtonWidget* Screen0_ShiftKey1Button;
extern leButtonWidget* Screen0_ShiftKey2Button;
extern leButtonWidget* Screen0_ComKeyButton;
extern leButtonWidget* Screen0_SpaceKeyButton;
extern leButtonWidget* Screen0_PeriodKeyButton;
extern leButtonWidget* Screen0_BackSpaceButton;
extern leImageWidget* Screen0_AdminPwdImage;
extern leButtonWidget* Screen0_AdminPwdCancelButton;
extern leButtonWidget* Screen0_AdminPwdDoneButton;
extern leLabelWidget* Screen0_AdminPwdLabel;
extern leImageWidget* Screen0_AdminPwdImage;
extern leTextFieldWidget* Screen0_AdminPWDTextField;
extern leImageWidget* Screen0_SettingUpdateImage;
extern leLabelWidget* Screen0_SettingUpdateLabel;
extern leButtonWidget* Screen0_SettingNApplyButton;
extern leButtonWidget* Screen0_SettingApplyButton;
extern leImageWidget* Screen0_USBDotsImage;
extern leWidget* Screen0_WifiSetupPanel;
extern leLabelWidget* Screen0_WifiSetupLabel;
extern leButtonWidget* Screen0_ScanNwButton;
extern leLabelWidget* Screen0_OtherNWsLabel;
extern leImageWidget* Screen0_wifiConnectedImage;
extern leButtonWidget* Screen0_wifi1Button;
extern leButtonWidget* Screen0_wifi2Button;

// event handlers
// !!THESE MUST BE IMPLEMENTED IN THE APPLICATION CODE!!
void event_Screen0_HomeButton_OnReleased(leButtonWidget* btn);
void event_Screen0_RecipesButton_OnReleased(leButtonWidget* btn);
void event_Screen0_SettingsButton_OnReleased(leButtonWidget* btn);
void event_Screen0_R1Button_OnReleased(leButtonWidget* btn);
void event_Screen0_R2Button_OnReleased(leButtonWidget* btn);
void event_Screen0_R3Button_OnReleased(leButtonWidget* btn);
void event_Screen0_R4Button_OnReleased(leButtonWidget* btn);
void event_Screen0_R5Button_OnReleased(leButtonWidget* btn);
void event_Screen0_R6Button_OnReleased(leButtonWidget* btn);
void event_Screen0_R7Button_OnReleased(leButtonWidget* btn);
void event_Screen0_PizzaButton_OnReleased(leButtonWidget* btn);
void event_Screen0_BurgerButton_OnReleased(leButtonWidget* btn);
void event_Screen0_GarlicKButton_OnReleased(leButtonWidget* btn);
void event_Screen0_ChickenButton_OnReleased(leButtonWidget* btn);
void event_Screen0_KabobButton_OnReleased(leButtonWidget* btn);
void event_Screen0_SalmonSButton_OnReleased(leButtonWidget* btn);
void event_Screen0_SalmonGButton_OnReleased(leButtonWidget* btn);
void event_Screen0_BaconButton_OnReleased(leButtonWidget* btn);
void event_Screen0_BurritoButton_OnReleased(leButtonWidget* btn);
void event_Screen0_CroissantButton_OnReleased(leButtonWidget* btn);
void event_Screen0_EggToastButton_OnReleased(leButtonWidget* btn);
void event_Screen0_FToastButton_OnReleased(leButtonWidget* btn);
void event_Screen0_MuffinButton_OnReleased(leButtonWidget* btn);
void event_Screen0_OmletteButton_OnReleased(leButtonWidget* btn);
void event_Screen0_PancakeButton_OnReleased(leButtonWidget* btn);
void event_Screen0_QuesaButton_OnReleased(leButtonWidget* btn);
void event_Screen0_CookStartButton_OnReleased(leButtonWidget* btn);
void event_Screen0_BackButton_OnReleased(leButtonWidget* btn);
void event_Screen0_BackCancelButton_OnReleased(leButtonWidget* btn);
void event_Screen0_YesCancelButton_OnReleased(leButtonWidget* btn);
void event_Screen0_USBSettingButton_OnReleased(leButtonWidget* btn);
void event_Screen0_FirmwareSettingButton_OnReleased(leButtonWidget* btn);
void event_Screen0_WifiSettingButton_OnReleased(leButtonWidget* btn);
void event_Screen0_qRowKeyPad_OnKeyClick(leKeyPadWidget* wgt, leButtonWidget* cell, uint32_t row, uint32_t col);
void event_Screen0_aRowKeyPad_OnKeyClick(leKeyPadWidget* wgt, leButtonWidget* cell, uint32_t row, uint32_t col);
void event_Screen0_zRowKeyPad_OnKeyClick(leKeyPadWidget* wgt, leButtonWidget* cell, uint32_t row, uint32_t col);
void event_Screen0_enterKeyButton_OnReleased(leButtonWidget* btn);
void event_Screen0_ShiftKey1Button_OnReleased(leButtonWidget* btn);
void event_Screen0_ShiftKey2Button_OnReleased(leButtonWidget* btn);
void event_Screen0_ComKeyButton_OnReleased(leButtonWidget* btn);
void event_Screen0_SpaceKeyButton_OnReleased(leButtonWidget* btn);
void event_Screen0_PeriodKeyButton_OnReleased(leButtonWidget* btn);
void event_Screen0_BackSpaceButton_OnReleased(leButtonWidget* btn);
void event_Screen0_AdminPwdCancelButton_OnReleased(leButtonWidget* btn);
void event_Screen0_AdminPwdDoneButton_OnReleased(leButtonWidget* btn);
void event_Screen0_SettingNApplyButton_OnReleased(leButtonWidget* btn);
void event_Screen0_SettingApplyButton_OnReleased(leButtonWidget* btn);

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
void Screen0_OnUpdate(void); // called when this screen is updated

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif // LE_GEN_SCREEN_SCREEN0_H
