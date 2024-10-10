#include "gfx/legato/generated/screen/le_gen_screen_Screen0.h"

// screen member widget declarations
static leWidget* root0;
static leWidget* root1;
static leWidget* root2;
static leWidget* root3;
static leWidget* root4;
static leWidget* root5;
static leWidget* root6;
static leWidget* root7;
static leWidget* root8;

leWidget* Screen0_SplashBasePanel;
leWidget* Screen0_HomePanel;
leImageWidget* Screen0_HomeCardImage;
leImageWidget* Screen0_logoImage;
leImageWidget* Screen0_securityImage;
leLabelWidget* Screen0_TimeLabel;
leLabelWidget* Screen0_TempLabel;
leImageWidget* Screen0_HomeGlowImage;
leButtonWidget* Screen0_HomeButton;
leButtonWidget* Screen0_RecipesButton;
leButtonWidget* Screen0_SettingsButton;
leLabelWidget* Screen0_FavoriteLabel;
leLabelWidget* Screen0_RecentsLabel;
leWidget* Screen0_RecentRecipesPanel;
leButtonWidget* Screen0_R1Button;
leButtonWidget* Screen0_R2Button;
leButtonWidget* Screen0_R3Button;
leButtonWidget* Screen0_R4Button;
leButtonWidget* Screen0_R5Button;
leButtonWidget* Screen0_R6Button;
leButtonWidget* Screen0_R7Button;
leLabelWidget* Screen0_R1Label;
leLabelWidget* Screen0_R2Label;
leLabelWidget* Screen0_R3Label;
leLabelWidget* Screen0_R4Label;
leLabelWidget* Screen0_R5Label;
leLabelWidget* Screen0_R6Label;
leLabelWidget* Screen0_R7Label;
leWidget* Screen0_RecipesPanel;
leButtonWidget* Screen0_PizzaButton;
leButtonWidget* Screen0_BurgerButton;
leButtonWidget* Screen0_GarlicKButton;
leButtonWidget* Screen0_ChickenButton;
leButtonWidget* Screen0_KabobButton;
leButtonWidget* Screen0_SalmonSButton;
leButtonWidget* Screen0_SalmonGButton;
leButtonWidget* Screen0_BaconButton;
leButtonWidget* Screen0_BurritoButton;
leButtonWidget* Screen0_CroissantButton;
leButtonWidget* Screen0_EggToastButton;
leButtonWidget* Screen0_FToastButton;
leButtonWidget* Screen0_MuffinButton;
leButtonWidget* Screen0_OmletteButton;
leButtonWidget* Screen0_PancakeButton;
leButtonWidget* Screen0_QuesaButton;
leLabelWidget* Screen0_PizzaLabel;
leLabelWidget* Screen0_BurgerLabel;
leLabelWidget* Screen0_GarlicKLabel;
leLabelWidget* Screen0_ChickenLabel;
leLabelWidget* Screen0_KabobLabel;
leLabelWidget* Screen0_SalmonSLabel;
leLabelWidget* Screen0_SalmonGLabel;
leLabelWidget* Screen0_BaconLabel;
leLabelWidget* Screen0_BurritoLabel;
leLabelWidget* Screen0_CroissantLabel;
leLabelWidget* Screen0_EggToastLabel;
leLabelWidget* Screen0_FToastLabel;
leLabelWidget* Screen0_MuffinLabel;
leLabelWidget* Screen0_OmletteLabel;
leLabelWidget* Screen0_PancakeLabel;
leLabelWidget* Screen0_QuesaLabel;
leImageWidget* Screen0_CookingImage;
leImageWidget* Screen0_CookingStg1Image;
leImageWidget* Screen0_CookingStg2Image;
leImageWidget* Screen0_CookingStg3Image;
leLabelWidget* Screen0_BackBtnLabel;
leButtonWidget* Screen0_CookStartButton;
leButtonWidget* Screen0_AddFavButton;
leButtonWidget* Screen0_BackButton;
leLabelWidget* Screen0_CookingLabel;
leLabelWidget* Screen0_CookTimeLabel;
leImageWidget* Screen0_GreenCheckImage;
leLabelWidget* Screen0_foodCLabel;
leLabelWidget* Screen0_Notice1Label;
leImageWidget* Screen0_RoundGlowRingImage;
leArcWidget* Screen0_CookProgressArc;
leWidget* Screen0_CancelConfirmationPanel;
leLabelWidget* Screen0_AddFavBtnLabel;
leImageWidget* Screen0_AddFavBtnImage;
leImageWidget* Screen0_CancelConfirmImage;
leButtonWidget* Screen0_BackCancelButton;
leButtonWidget* Screen0_YesCancelButton;
leLabelWidget* Screen0_CancelNoticeLabel;
leImageWidget* Screen0_USBSettingImage;
leImageWidget* Screen0_FirmwareSettingImage;
leImageWidget* Screen0_WifiSettingImage;
leImageWidget* Screen0_USBLogoImage;
leLabelWidget* Screen0_USBLabel;
leButtonWidget* Screen0_USBSettingButton;
leImageWidget* Screen0_FirmwareLogoImage;
leLabelWidget* Screen0_FirmwareLabel;
leButtonWidget* Screen0_FirmwareSettingButton;
leImageWidget* Screen0_WifiLogoImage;
leLabelWidget* Screen0_WifiLabel;
leButtonWidget* Screen0_WifiSettingButton;
leWidget* Screen0_SettingsTransparentPanel;
leWidget* Screen0_keyboardPanel;
leWidget* Screen0_AdminPwdPanel;
leImageWidget* Screen0_SettingsBoxImage;
leKeyPadWidget* Screen0_qRowKeyPad;
leKeyPadWidget* Screen0_aRowKeyPad;
leKeyPadWidget* Screen0_zRowKeyPad;
leImageWidget* Screen0_keypadImage;
leButtonWidget* Screen0_enterKeyButton;
leButtonWidget* Screen0_ShiftKey1Button;
leButtonWidget* Screen0_ShiftKey2Button;
leButtonWidget* Screen0_ComKeyButton;
leButtonWidget* Screen0_SpaceKeyButton;
leButtonWidget* Screen0_PeriodKeyButton;
leButtonWidget* Screen0_BackSpaceButton;
leImageWidget* Screen0_AdminPwdImage;
leButtonWidget* Screen0_AdminPwdCancelButton;
leButtonWidget* Screen0_AdminPwdDoneButton;
leLabelWidget* Screen0_AdminPwdLabel;
leImageWidget* Screen0_AdminPwdImage;
leTextFieldWidget* Screen0_AdminPWDTextField;
leImageWidget* Screen0_SettingUpdateImage;
leLabelWidget* Screen0_SettingUpdateLabel;
leButtonWidget* Screen0_SettingNApplyButton;
leButtonWidget* Screen0_SettingApplyButton;
leImageWidget* Screen0_USBDotsImage;
leWidget* Screen0_WifiSetupPanel;
leLabelWidget* Screen0_WifiSetupLabel;
leButtonWidget* Screen0_ScanNwButton;
leLabelWidget* Screen0_OtherNWsLabel;
leImageWidget* Screen0_wifiConnectedImage;
leButtonWidget* Screen0_wifi1Button;
leButtonWidget* Screen0_wifi2Button;

static leBool initialized = LE_FALSE;
static leBool showing = LE_FALSE;

leResult screenInit_Screen0(void)
{
    if(initialized == LE_TRUE)
        return LE_FAILURE;

    initialized = LE_TRUE;

    return LE_SUCCESS;
}

leResult screenShow_Screen0(void)
{
    if(showing == LE_TRUE)
        return LE_FAILURE;

    // layer 0
    root0 = leWidget_New();
    root0->fn->setSize(root0, 800, 480);
    root0->fn->setBackgroundType(root0, LE_WIDGET_BACKGROUND_NONE);
    root0->fn->setMargins(root0, 0, 0, 0, 0);
    root0->flags |= LE_WIDGET_IGNOREEVENTS;
    root0->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_SplashBasePanel = leWidget_New();
    Screen0_SplashBasePanel->fn->setPosition(Screen0_SplashBasePanel, 0, 0);
    Screen0_SplashBasePanel->fn->setSize(Screen0_SplashBasePanel, 800, 480);
    Screen0_SplashBasePanel->fn->setScheme(Screen0_SplashBasePanel, &WhiteScheme);
    root0->fn->addChild(root0, (leWidget*)Screen0_SplashBasePanel);

    leAddRootWidget(root0, 0);
    leSetLayerColorMode(0, LE_COLOR_MODE_RGBA_8888);

    // layer 1
    root1 = leWidget_New();
    root1->fn->setSize(root1, 348, 80);
    root1->fn->setBackgroundType(root1, LE_WIDGET_BACKGROUND_NONE);
    root1->fn->setMargins(root1, 0, 0, 0, 0);
    root1->flags |= LE_WIDGET_IGNOREEVENTS;
    root1->flags |= LE_WIDGET_IGNOREPICK;

    leAddRootWidget(root1, 1);
    leSetLayerColorMode(1, LE_COLOR_MODE_RGBA_8888);

    // layer 2
    root2 = leWidget_New();
    root2->fn->setSize(root2, 800, 480);
    root2->fn->setBackgroundType(root2, LE_WIDGET_BACKGROUND_NONE);
    root2->fn->setMargins(root2, 0, 0, 0, 0);
    root2->flags |= LE_WIDGET_IGNOREEVENTS;
    root2->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_HomePanel = leWidget_New();
    Screen0_HomePanel->fn->setPosition(Screen0_HomePanel, 0, 0);
    Screen0_HomePanel->fn->setSize(Screen0_HomePanel, 800, 480);
    root2->fn->addChild(root2, (leWidget*)Screen0_HomePanel);

    Screen0_HomeCardImage = leImageWidget_New();
    Screen0_HomeCardImage->fn->setPosition(Screen0_HomeCardImage, 0, 0);
    Screen0_HomeCardImage->fn->setSize(Screen0_HomeCardImage, 800, 423);
    Screen0_HomeCardImage->fn->setBackgroundType(Screen0_HomeCardImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_HomeCardImage->fn->setBorderType(Screen0_HomeCardImage, LE_WIDGET_BORDER_NONE);
    Screen0_HomeCardImage->fn->setImage(Screen0_HomeCardImage, (leImage*)&homeCard);
    root2->fn->addChild(root2, (leWidget*)Screen0_HomeCardImage);

    Screen0_logoImage = leImageWidget_New();
    Screen0_logoImage->fn->setPosition(Screen0_logoImage, 10, 10);
    Screen0_logoImage->fn->setSize(Screen0_logoImage, 40, 34);
    Screen0_logoImage->fn->setBackgroundType(Screen0_logoImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_logoImage->fn->setBorderType(Screen0_logoImage, LE_WIDGET_BORDER_NONE);
    Screen0_logoImage->fn->setImage(Screen0_logoImage, (leImage*)&logosm);
    root2->fn->addChild(root2, (leWidget*)Screen0_logoImage);

    Screen0_securityImage = leImageWidget_New();
    Screen0_securityImage->fn->setPosition(Screen0_securityImage, 630, 10);
    Screen0_securityImage->fn->setSize(Screen0_securityImage, 24, 24);
    Screen0_securityImage->fn->setBackgroundType(Screen0_securityImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_securityImage->fn->setBorderType(Screen0_securityImage, LE_WIDGET_BORDER_NONE);
    Screen0_securityImage->fn->setImage(Screen0_securityImage, (leImage*)&security_key);
    root2->fn->addChild(root2, (leWidget*)Screen0_securityImage);

    Screen0_TimeLabel = leLabelWidget_New();
    Screen0_TimeLabel->fn->setPosition(Screen0_TimeLabel, 664, 10);
    Screen0_TimeLabel->fn->setSize(Screen0_TimeLabel, 65, 25);
    Screen0_TimeLabel->fn->setBackgroundType(Screen0_TimeLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_TimeLabel->fn->setHAlignment(Screen0_TimeLabel, LE_HALIGN_CENTER);
    Screen0_TimeLabel->fn->setString(Screen0_TimeLabel, (leString*)&string_time);
    root2->fn->addChild(root2, (leWidget*)Screen0_TimeLabel);

    Screen0_TempLabel = leLabelWidget_New();
    Screen0_TempLabel->fn->setPosition(Screen0_TempLabel, 724, 10);
    Screen0_TempLabel->fn->setSize(Screen0_TempLabel, 55, 25);
    Screen0_TempLabel->fn->setBackgroundType(Screen0_TempLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_TempLabel->fn->setString(Screen0_TempLabel, (leString*)&string_temperature);
    root2->fn->addChild(root2, (leWidget*)Screen0_TempLabel);

    Screen0_HomeGlowImage = leImageWidget_New();
    Screen0_HomeGlowImage->fn->setPosition(Screen0_HomeGlowImage, 9, 414);
    Screen0_HomeGlowImage->fn->setSize(Screen0_HomeGlowImage, 265, 125);
    Screen0_HomeGlowImage->fn->setBackgroundType(Screen0_HomeGlowImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_HomeGlowImage->fn->setBorderType(Screen0_HomeGlowImage, LE_WIDGET_BORDER_NONE);
    Screen0_HomeGlowImage->fn->setImage(Screen0_HomeGlowImage, (leImage*)&glow);
    root2->fn->addChild(root2, (leWidget*)Screen0_HomeGlowImage);

    Screen0_HomeButton = leButtonWidget_New();
    Screen0_HomeButton->fn->setPosition(Screen0_HomeButton, 17, 432);
    Screen0_HomeButton->fn->setSize(Screen0_HomeButton, 244, 42);
    Screen0_HomeButton->fn->setBackgroundType(Screen0_HomeButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_HomeButton->fn->setBorderType(Screen0_HomeButton, LE_WIDGET_BORDER_NONE);
    Screen0_HomeButton->fn->setString(Screen0_HomeButton, (leString*)&string_home);
    Screen0_HomeButton->fn->setPressedImage(Screen0_HomeButton, (leImage*)&home);
    Screen0_HomeButton->fn->setReleasedImage(Screen0_HomeButton, (leImage*)&home);
    Screen0_HomeButton->fn->setReleasedEventCallback(Screen0_HomeButton, event_Screen0_HomeButton_OnReleased);
    root2->fn->addChild(root2, (leWidget*)Screen0_HomeButton);

    Screen0_RecipesButton = leButtonWidget_New();
    Screen0_RecipesButton->fn->setPosition(Screen0_RecipesButton, 277, 432);
    Screen0_RecipesButton->fn->setSize(Screen0_RecipesButton, 244, 42);
    Screen0_RecipesButton->fn->setBackgroundType(Screen0_RecipesButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_RecipesButton->fn->setBorderType(Screen0_RecipesButton, LE_WIDGET_BORDER_NONE);
    Screen0_RecipesButton->fn->setString(Screen0_RecipesButton, (leString*)&string_recipes);
    Screen0_RecipesButton->fn->setPressedImage(Screen0_RecipesButton, (leImage*)&microwave);
    Screen0_RecipesButton->fn->setReleasedImage(Screen0_RecipesButton, (leImage*)&microwave);
    Screen0_RecipesButton->fn->setReleasedEventCallback(Screen0_RecipesButton, event_Screen0_RecipesButton_OnReleased);
    root2->fn->addChild(root2, (leWidget*)Screen0_RecipesButton);

    Screen0_SettingsButton = leButtonWidget_New();
    Screen0_SettingsButton->fn->setPosition(Screen0_SettingsButton, 535, 432);
    Screen0_SettingsButton->fn->setSize(Screen0_SettingsButton, 244, 42);
    Screen0_SettingsButton->fn->setBackgroundType(Screen0_SettingsButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SettingsButton->fn->setBorderType(Screen0_SettingsButton, LE_WIDGET_BORDER_NONE);
    Screen0_SettingsButton->fn->setString(Screen0_SettingsButton, (leString*)&string_settings);
    Screen0_SettingsButton->fn->setPressedImage(Screen0_SettingsButton, (leImage*)&settings);
    Screen0_SettingsButton->fn->setReleasedImage(Screen0_SettingsButton, (leImage*)&settings);
    Screen0_SettingsButton->fn->setReleasedEventCallback(Screen0_SettingsButton, event_Screen0_SettingsButton_OnReleased);
    root2->fn->addChild(root2, (leWidget*)Screen0_SettingsButton);

    leAddRootWidget(root2, 2);
    leSetLayerColorMode(2, LE_COLOR_MODE_RGBA_8888);

    // layer 3
    root3 = leWidget_New();
    root3->fn->setSize(root3, 800, 480);
    root3->fn->setBackgroundType(root3, LE_WIDGET_BACKGROUND_NONE);
    root3->fn->setMargins(root3, 0, 0, 0, 0);
    root3->flags |= LE_WIDGET_IGNOREEVENTS;
    root3->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_FavoriteLabel = leLabelWidget_New();
    Screen0_FavoriteLabel->fn->setPosition(Screen0_FavoriteLabel, 10, 66);
    Screen0_FavoriteLabel->fn->setSize(Screen0_FavoriteLabel, 66, 25);
    Screen0_FavoriteLabel->fn->setBackgroundType(Screen0_FavoriteLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_FavoriteLabel->fn->setString(Screen0_FavoriteLabel, (leString*)&string_favorite);
    root3->fn->addChild(root3, (leWidget*)Screen0_FavoriteLabel);

    Screen0_RecentsLabel = leLabelWidget_New();
    Screen0_RecentsLabel->fn->setPosition(Screen0_RecentsLabel, 10, 219);
    Screen0_RecentsLabel->fn->setSize(Screen0_RecentsLabel, 58, 25);
    Screen0_RecentsLabel->fn->setBackgroundType(Screen0_RecentsLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_RecentsLabel->fn->setString(Screen0_RecentsLabel, (leString*)&string_recent);
    root3->fn->addChild(root3, (leWidget*)Screen0_RecentsLabel);

    Screen0_RecentRecipesPanel = leWidget_New();
    Screen0_RecentRecipesPanel->fn->setPosition(Screen0_RecentRecipesPanel, 0, 251);
    Screen0_RecentRecipesPanel->fn->setSize(Screen0_RecentRecipesPanel, 800, 100);
    Screen0_RecentRecipesPanel->fn->setBackgroundType(Screen0_RecentRecipesPanel, LE_WIDGET_BACKGROUND_NONE);
    root3->fn->addChild(root3, (leWidget*)Screen0_RecentRecipesPanel);

    Screen0_R1Button = leButtonWidget_New();
    Screen0_R1Button->fn->setPosition(Screen0_R1Button, 20, 0);
    Screen0_R1Button->fn->setSize(Screen0_R1Button, 100, 100);
    Screen0_R1Button->fn->setBackgroundType(Screen0_R1Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R1Button->fn->setBorderType(Screen0_R1Button, LE_WIDGET_BORDER_NONE);
    Screen0_R1Button->fn->setPressedImage(Screen0_R1Button, (leImage*)&grilledSalmon);
    Screen0_R1Button->fn->setReleasedImage(Screen0_R1Button, (leImage*)&grilledSalmon);
    Screen0_R1Button->fn->setReleasedEventCallback(Screen0_R1Button, event_Screen0_R1Button_OnReleased);
    Screen0_RecentRecipesPanel->fn->addChild(Screen0_RecentRecipesPanel, (leWidget*)Screen0_R1Button);

    Screen0_R1Label = leLabelWidget_New();
    Screen0_R1Label->fn->setPosition(Screen0_R1Label, 3, 80);
    Screen0_R1Label->fn->setBackgroundType(Screen0_R1Label, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R1Label->fn->setHAlignment(Screen0_R1Label, LE_HALIGN_CENTER);
    Screen0_R1Label->fn->setString(Screen0_R1Label, (leString*)&string_grilledSalmon);
    Screen0_R1Button->fn->addChild(Screen0_R1Button, (leWidget*)Screen0_R1Label);

    Screen0_R2Button = leButtonWidget_New();
    Screen0_R2Button->fn->setPosition(Screen0_R2Button, 135, 0);
    Screen0_R2Button->fn->setSize(Screen0_R2Button, 100, 100);
    Screen0_R2Button->fn->setBackgroundType(Screen0_R2Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R2Button->fn->setBorderType(Screen0_R2Button, LE_WIDGET_BORDER_NONE);
    Screen0_R2Button->fn->setPressedImage(Screen0_R2Button, (leImage*)&breakfastBurrito);
    Screen0_R2Button->fn->setReleasedImage(Screen0_R2Button, (leImage*)&breakfastBurrito);
    Screen0_R2Button->fn->setReleasedEventCallback(Screen0_R2Button, event_Screen0_R2Button_OnReleased);
    Screen0_RecentRecipesPanel->fn->addChild(Screen0_RecentRecipesPanel, (leWidget*)Screen0_R2Button);

    Screen0_R2Label = leLabelWidget_New();
    Screen0_R2Label->fn->setPosition(Screen0_R2Label, 3, 80);
    Screen0_R2Label->fn->setBackgroundType(Screen0_R2Label, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R2Label->fn->setHAlignment(Screen0_R2Label, LE_HALIGN_CENTER);
    Screen0_R2Label->fn->setString(Screen0_R2Label, (leString*)&string_buritto);
    Screen0_R2Button->fn->addChild(Screen0_R2Button, (leWidget*)Screen0_R2Label);

    Screen0_R3Button = leButtonWidget_New();
    Screen0_R3Button->fn->setPosition(Screen0_R3Button, 250, 0);
    Screen0_R3Button->fn->setSize(Screen0_R3Button, 100, 100);
    Screen0_R3Button->fn->setBackgroundType(Screen0_R3Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R3Button->fn->setBorderType(Screen0_R3Button, LE_WIDGET_BORDER_NONE);
    Screen0_R3Button->fn->setPressedImage(Screen0_R3Button, (leImage*)&muffin);
    Screen0_R3Button->fn->setReleasedImage(Screen0_R3Button, (leImage*)&muffin);
    Screen0_R3Button->fn->setReleasedEventCallback(Screen0_R3Button, event_Screen0_R3Button_OnReleased);
    Screen0_RecentRecipesPanel->fn->addChild(Screen0_RecentRecipesPanel, (leWidget*)Screen0_R3Button);

    Screen0_R3Label = leLabelWidget_New();
    Screen0_R3Label->fn->setPosition(Screen0_R3Label, 3, 80);
    Screen0_R3Label->fn->setBackgroundType(Screen0_R3Label, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R3Label->fn->setHAlignment(Screen0_R3Label, LE_HALIGN_CENTER);
    Screen0_R3Label->fn->setString(Screen0_R3Label, (leString*)&string_muffin);
    Screen0_R3Button->fn->addChild(Screen0_R3Button, (leWidget*)Screen0_R3Label);

    Screen0_R4Button = leButtonWidget_New();
    Screen0_R4Button->fn->setPosition(Screen0_R4Button, 365, 0);
    Screen0_R4Button->fn->setSize(Screen0_R4Button, 100, 100);
    Screen0_R4Button->fn->setBackgroundType(Screen0_R4Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R4Button->fn->setBorderType(Screen0_R4Button, LE_WIDGET_BORDER_NONE);
    Screen0_R4Button->fn->setPressedImage(Screen0_R4Button, (leImage*)&croissants);
    Screen0_R4Button->fn->setReleasedImage(Screen0_R4Button, (leImage*)&croissants);
    Screen0_R4Button->fn->setReleasedEventCallback(Screen0_R4Button, event_Screen0_R4Button_OnReleased);
    Screen0_RecentRecipesPanel->fn->addChild(Screen0_RecentRecipesPanel, (leWidget*)Screen0_R4Button);

    Screen0_R4Label = leLabelWidget_New();
    Screen0_R4Label->fn->setPosition(Screen0_R4Label, 3, 80);
    Screen0_R4Label->fn->setBackgroundType(Screen0_R4Label, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R4Label->fn->setHAlignment(Screen0_R4Label, LE_HALIGN_CENTER);
    Screen0_R4Label->fn->setString(Screen0_R4Label, (leString*)&string_croissants);
    Screen0_R4Button->fn->addChild(Screen0_R4Button, (leWidget*)Screen0_R4Label);

    Screen0_R5Button = leButtonWidget_New();
    Screen0_R5Button->fn->setPosition(Screen0_R5Button, 480, 0);
    Screen0_R5Button->fn->setSize(Screen0_R5Button, 100, 100);
    Screen0_R5Button->fn->setBackgroundType(Screen0_R5Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R5Button->fn->setBorderType(Screen0_R5Button, LE_WIDGET_BORDER_NONE);
    Screen0_R5Button->fn->setPressedImage(Screen0_R5Button, (leImage*)&pancake);
    Screen0_R5Button->fn->setReleasedImage(Screen0_R5Button, (leImage*)&pancake);
    Screen0_R5Button->fn->setReleasedEventCallback(Screen0_R5Button, event_Screen0_R5Button_OnReleased);
    Screen0_RecentRecipesPanel->fn->addChild(Screen0_RecentRecipesPanel, (leWidget*)Screen0_R5Button);

    Screen0_R5Label = leLabelWidget_New();
    Screen0_R5Label->fn->setPosition(Screen0_R5Label, 3, 80);
    Screen0_R5Label->fn->setBackgroundType(Screen0_R5Label, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R5Label->fn->setHAlignment(Screen0_R5Label, LE_HALIGN_CENTER);
    Screen0_R5Label->fn->setString(Screen0_R5Label, (leString*)&string_Pancakes);
    Screen0_R5Button->fn->addChild(Screen0_R5Button, (leWidget*)Screen0_R5Label);

    Screen0_R6Button = leButtonWidget_New();
    Screen0_R6Button->fn->setPosition(Screen0_R6Button, 596, 0);
    Screen0_R6Button->fn->setSize(Screen0_R6Button, 100, 100);
    Screen0_R6Button->fn->setBackgroundType(Screen0_R6Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R6Button->fn->setBorderType(Screen0_R6Button, LE_WIDGET_BORDER_NONE);
    Screen0_R6Button->fn->setPressedImage(Screen0_R6Button, (leImage*)&eggNToast);
    Screen0_R6Button->fn->setReleasedImage(Screen0_R6Button, (leImage*)&eggNToast);
    Screen0_R6Button->fn->setReleasedEventCallback(Screen0_R6Button, event_Screen0_R6Button_OnReleased);
    Screen0_RecentRecipesPanel->fn->addChild(Screen0_RecentRecipesPanel, (leWidget*)Screen0_R6Button);

    Screen0_R6Label = leLabelWidget_New();
    Screen0_R6Label->fn->setPosition(Screen0_R6Label, 3, 80);
    Screen0_R6Label->fn->setBackgroundType(Screen0_R6Label, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R6Label->fn->setHAlignment(Screen0_R6Label, LE_HALIGN_CENTER);
    Screen0_R6Label->fn->setString(Screen0_R6Label, (leString*)&string_egg);
    Screen0_R6Button->fn->addChild(Screen0_R6Button, (leWidget*)Screen0_R6Label);

    Screen0_R7Button = leButtonWidget_New();
    Screen0_R7Button->fn->setPosition(Screen0_R7Button, 710, 0);
    Screen0_R7Button->fn->setSize(Screen0_R7Button, 100, 100);
    Screen0_R7Button->fn->setBackgroundType(Screen0_R7Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R7Button->fn->setBorderType(Screen0_R7Button, LE_WIDGET_BORDER_NONE);
    Screen0_R7Button->fn->setPressedImage(Screen0_R7Button, (leImage*)&kabob);
    Screen0_R7Button->fn->setReleasedImage(Screen0_R7Button, (leImage*)&kabob);
    Screen0_R7Button->fn->setReleasedEventCallback(Screen0_R7Button, event_Screen0_R7Button_OnReleased);
    Screen0_RecentRecipesPanel->fn->addChild(Screen0_RecentRecipesPanel, (leWidget*)Screen0_R7Button);

    Screen0_R7Label = leLabelWidget_New();
    Screen0_R7Label->fn->setPosition(Screen0_R7Label, 3, 80);
    Screen0_R7Label->fn->setBackgroundType(Screen0_R7Label, LE_WIDGET_BACKGROUND_NONE);
    Screen0_R7Label->fn->setHAlignment(Screen0_R7Label, LE_HALIGN_CENTER);
    Screen0_R7Label->fn->setString(Screen0_R7Label, (leString*)&string_kabob);
    Screen0_R7Button->fn->addChild(Screen0_R7Button, (leWidget*)Screen0_R7Label);

    leAddRootWidget(root3, 3);
    leSetLayerColorMode(3, LE_COLOR_MODE_RGBA_8888);

    // layer 4
    root4 = leWidget_New();
    root4->fn->setSize(root4, 1900, 100);
    root4->fn->setBackgroundType(root4, LE_WIDGET_BACKGROUND_NONE);
    root4->fn->setMargins(root4, 0, 0, 0, 0);
    root4->flags |= LE_WIDGET_IGNOREEVENTS;
    root4->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_RecipesPanel = leWidget_New();
    Screen0_RecipesPanel->fn->setPosition(Screen0_RecipesPanel, 0, 0);
    Screen0_RecipesPanel->fn->setSize(Screen0_RecipesPanel, 1900, 100);
    Screen0_RecipesPanel->fn->setBackgroundType(Screen0_RecipesPanel, LE_WIDGET_BACKGROUND_NONE);
    root4->fn->addChild(root4, (leWidget*)Screen0_RecipesPanel);

    Screen0_PizzaButton = leButtonWidget_New();
    Screen0_PizzaButton->fn->setPosition(Screen0_PizzaButton, 20, 0);
    Screen0_PizzaButton->fn->setSize(Screen0_PizzaButton, 100, 100);
    Screen0_PizzaButton->fn->setBackgroundType(Screen0_PizzaButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_PizzaButton->fn->setBorderType(Screen0_PizzaButton, LE_WIDGET_BORDER_NONE);
    Screen0_PizzaButton->fn->setPressedImage(Screen0_PizzaButton, (leImage*)&pizza);
    Screen0_PizzaButton->fn->setReleasedImage(Screen0_PizzaButton, (leImage*)&pizza);
    Screen0_PizzaButton->fn->setReleasedEventCallback(Screen0_PizzaButton, event_Screen0_PizzaButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_PizzaButton);

    Screen0_PizzaLabel = leLabelWidget_New();
    Screen0_PizzaLabel->fn->setPosition(Screen0_PizzaLabel, 3, 80);
    Screen0_PizzaLabel->fn->setBackgroundType(Screen0_PizzaLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_PizzaLabel->fn->setHAlignment(Screen0_PizzaLabel, LE_HALIGN_CENTER);
    Screen0_PizzaLabel->fn->setString(Screen0_PizzaLabel, (leString*)&string_pizza);
    Screen0_PizzaButton->fn->addChild(Screen0_PizzaButton, (leWidget*)Screen0_PizzaLabel);

    Screen0_BurgerButton = leButtonWidget_New();
    Screen0_BurgerButton->fn->setPosition(Screen0_BurgerButton, 136, 0);
    Screen0_BurgerButton->fn->setSize(Screen0_BurgerButton, 100, 100);
    Screen0_BurgerButton->fn->setBackgroundType(Screen0_BurgerButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BurgerButton->fn->setBorderType(Screen0_BurgerButton, LE_WIDGET_BORDER_NONE);
    Screen0_BurgerButton->fn->setPressedImage(Screen0_BurgerButton, (leImage*)&burger);
    Screen0_BurgerButton->fn->setReleasedImage(Screen0_BurgerButton, (leImage*)&burger);
    Screen0_BurgerButton->fn->setReleasedEventCallback(Screen0_BurgerButton, event_Screen0_BurgerButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_BurgerButton);

    Screen0_BurgerLabel = leLabelWidget_New();
    Screen0_BurgerLabel->fn->setPosition(Screen0_BurgerLabel, 3, 80);
    Screen0_BurgerLabel->fn->setBackgroundType(Screen0_BurgerLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BurgerLabel->fn->setHAlignment(Screen0_BurgerLabel, LE_HALIGN_CENTER);
    Screen0_BurgerLabel->fn->setString(Screen0_BurgerLabel, (leString*)&string_burger);
    Screen0_BurgerButton->fn->addChild(Screen0_BurgerButton, (leWidget*)Screen0_BurgerLabel);

    Screen0_GarlicKButton = leButtonWidget_New();
    Screen0_GarlicKButton->fn->setPosition(Screen0_GarlicKButton, 250, 0);
    Screen0_GarlicKButton->fn->setSize(Screen0_GarlicKButton, 100, 100);
    Screen0_GarlicKButton->fn->setBackgroundType(Screen0_GarlicKButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_GarlicKButton->fn->setBorderType(Screen0_GarlicKButton, LE_WIDGET_BORDER_NONE);
    Screen0_GarlicKButton->fn->setPressedImage(Screen0_GarlicKButton, (leImage*)&garlicKont);
    Screen0_GarlicKButton->fn->setReleasedImage(Screen0_GarlicKButton, (leImage*)&garlicKont);
    Screen0_GarlicKButton->fn->setReleasedEventCallback(Screen0_GarlicKButton, event_Screen0_GarlicKButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_GarlicKButton);

    Screen0_GarlicKLabel = leLabelWidget_New();
    Screen0_GarlicKLabel->fn->setPosition(Screen0_GarlicKLabel, 3, 80);
    Screen0_GarlicKLabel->fn->setBackgroundType(Screen0_GarlicKLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_GarlicKLabel->fn->setHAlignment(Screen0_GarlicKLabel, LE_HALIGN_CENTER);
    Screen0_GarlicKLabel->fn->setString(Screen0_GarlicKLabel, (leString*)&string_garlicK);
    Screen0_GarlicKButton->fn->addChild(Screen0_GarlicKButton, (leWidget*)Screen0_GarlicKLabel);

    Screen0_ChickenButton = leButtonWidget_New();
    Screen0_ChickenButton->fn->setPosition(Screen0_ChickenButton, 365, 0);
    Screen0_ChickenButton->fn->setSize(Screen0_ChickenButton, 100, 100);
    Screen0_ChickenButton->fn->setBackgroundType(Screen0_ChickenButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ChickenButton->fn->setBorderType(Screen0_ChickenButton, LE_WIDGET_BORDER_NONE);
    Screen0_ChickenButton->fn->setPressedImage(Screen0_ChickenButton, (leImage*)&chicken);
    Screen0_ChickenButton->fn->setReleasedImage(Screen0_ChickenButton, (leImage*)&chicken);
    Screen0_ChickenButton->fn->setReleasedEventCallback(Screen0_ChickenButton, event_Screen0_ChickenButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_ChickenButton);

    Screen0_ChickenLabel = leLabelWidget_New();
    Screen0_ChickenLabel->fn->setPosition(Screen0_ChickenLabel, 3, 80);
    Screen0_ChickenLabel->fn->setBackgroundType(Screen0_ChickenLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ChickenLabel->fn->setHAlignment(Screen0_ChickenLabel, LE_HALIGN_CENTER);
    Screen0_ChickenLabel->fn->setString(Screen0_ChickenLabel, (leString*)&string_chicken);
    Screen0_ChickenButton->fn->addChild(Screen0_ChickenButton, (leWidget*)Screen0_ChickenLabel);

    Screen0_KabobButton = leButtonWidget_New();
    Screen0_KabobButton->fn->setPosition(Screen0_KabobButton, 480, 0);
    Screen0_KabobButton->fn->setSize(Screen0_KabobButton, 100, 100);
    Screen0_KabobButton->fn->setBackgroundType(Screen0_KabobButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_KabobButton->fn->setBorderType(Screen0_KabobButton, LE_WIDGET_BORDER_NONE);
    Screen0_KabobButton->fn->setPressedImage(Screen0_KabobButton, (leImage*)&kabob);
    Screen0_KabobButton->fn->setReleasedImage(Screen0_KabobButton, (leImage*)&kabob);
    Screen0_KabobButton->fn->setReleasedEventCallback(Screen0_KabobButton, event_Screen0_KabobButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_KabobButton);

    Screen0_KabobLabel = leLabelWidget_New();
    Screen0_KabobLabel->fn->setPosition(Screen0_KabobLabel, 3, 80);
    Screen0_KabobLabel->fn->setBackgroundType(Screen0_KabobLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_KabobLabel->fn->setHAlignment(Screen0_KabobLabel, LE_HALIGN_CENTER);
    Screen0_KabobLabel->fn->setString(Screen0_KabobLabel, (leString*)&string_kabob);
    Screen0_KabobButton->fn->addChild(Screen0_KabobButton, (leWidget*)Screen0_KabobLabel);

    Screen0_SalmonSButton = leButtonWidget_New();
    Screen0_SalmonSButton->fn->setPosition(Screen0_SalmonSButton, 595, 0);
    Screen0_SalmonSButton->fn->setSize(Screen0_SalmonSButton, 100, 100);
    Screen0_SalmonSButton->fn->setBackgroundType(Screen0_SalmonSButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SalmonSButton->fn->setBorderType(Screen0_SalmonSButton, LE_WIDGET_BORDER_NONE);
    Screen0_SalmonSButton->fn->setPressedImage(Screen0_SalmonSButton, (leImage*)&smokedSalmon);
    Screen0_SalmonSButton->fn->setReleasedImage(Screen0_SalmonSButton, (leImage*)&smokedSalmon);
    Screen0_SalmonSButton->fn->setReleasedEventCallback(Screen0_SalmonSButton, event_Screen0_SalmonSButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_SalmonSButton);

    Screen0_SalmonSLabel = leLabelWidget_New();
    Screen0_SalmonSLabel->fn->setPosition(Screen0_SalmonSLabel, 3, 80);
    Screen0_SalmonSLabel->fn->setBackgroundType(Screen0_SalmonSLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SalmonSLabel->fn->setHAlignment(Screen0_SalmonSLabel, LE_HALIGN_CENTER);
    Screen0_SalmonSLabel->fn->setString(Screen0_SalmonSLabel, (leString*)&string_smokedSalmon);
    Screen0_SalmonSButton->fn->addChild(Screen0_SalmonSButton, (leWidget*)Screen0_SalmonSLabel);

    Screen0_SalmonGButton = leButtonWidget_New();
    Screen0_SalmonGButton->fn->setPosition(Screen0_SalmonGButton, 710, 0);
    Screen0_SalmonGButton->fn->setSize(Screen0_SalmonGButton, 100, 100);
    Screen0_SalmonGButton->fn->setBackgroundType(Screen0_SalmonGButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SalmonGButton->fn->setBorderType(Screen0_SalmonGButton, LE_WIDGET_BORDER_NONE);
    Screen0_SalmonGButton->fn->setPressedImage(Screen0_SalmonGButton, (leImage*)&grilledSalmon);
    Screen0_SalmonGButton->fn->setReleasedImage(Screen0_SalmonGButton, (leImage*)&grilledSalmon);
    Screen0_SalmonGButton->fn->setReleasedEventCallback(Screen0_SalmonGButton, event_Screen0_SalmonGButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_SalmonGButton);

    Screen0_SalmonGLabel = leLabelWidget_New();
    Screen0_SalmonGLabel->fn->setPosition(Screen0_SalmonGLabel, 3, 80);
    Screen0_SalmonGLabel->fn->setBackgroundType(Screen0_SalmonGLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SalmonGLabel->fn->setHAlignment(Screen0_SalmonGLabel, LE_HALIGN_CENTER);
    Screen0_SalmonGLabel->fn->setString(Screen0_SalmonGLabel, (leString*)&string_grilledSalmon);
    Screen0_SalmonGButton->fn->addChild(Screen0_SalmonGButton, (leWidget*)Screen0_SalmonGLabel);

    Screen0_BaconButton = leButtonWidget_New();
    Screen0_BaconButton->fn->setPosition(Screen0_BaconButton, 825, 0);
    Screen0_BaconButton->fn->setSize(Screen0_BaconButton, 100, 100);
    Screen0_BaconButton->fn->setBackgroundType(Screen0_BaconButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BaconButton->fn->setBorderType(Screen0_BaconButton, LE_WIDGET_BORDER_NONE);
    Screen0_BaconButton->fn->setPressedImage(Screen0_BaconButton, (leImage*)&bacon);
    Screen0_BaconButton->fn->setReleasedImage(Screen0_BaconButton, (leImage*)&bacon);
    Screen0_BaconButton->fn->setReleasedEventCallback(Screen0_BaconButton, event_Screen0_BaconButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_BaconButton);

    Screen0_BaconLabel = leLabelWidget_New();
    Screen0_BaconLabel->fn->setPosition(Screen0_BaconLabel, 3, 80);
    Screen0_BaconLabel->fn->setBackgroundType(Screen0_BaconLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BaconLabel->fn->setHAlignment(Screen0_BaconLabel, LE_HALIGN_CENTER);
    Screen0_BaconLabel->fn->setString(Screen0_BaconLabel, (leString*)&string_bacon);
    Screen0_BaconButton->fn->addChild(Screen0_BaconButton, (leWidget*)Screen0_BaconLabel);

    Screen0_BurritoButton = leButtonWidget_New();
    Screen0_BurritoButton->fn->setPosition(Screen0_BurritoButton, 940, 0);
    Screen0_BurritoButton->fn->setSize(Screen0_BurritoButton, 100, 100);
    Screen0_BurritoButton->fn->setBackgroundType(Screen0_BurritoButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BurritoButton->fn->setBorderType(Screen0_BurritoButton, LE_WIDGET_BORDER_NONE);
    Screen0_BurritoButton->fn->setPressedImage(Screen0_BurritoButton, (leImage*)&breakfastBurrito);
    Screen0_BurritoButton->fn->setReleasedImage(Screen0_BurritoButton, (leImage*)&breakfastBurrito);
    Screen0_BurritoButton->fn->setReleasedEventCallback(Screen0_BurritoButton, event_Screen0_BurritoButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_BurritoButton);

    Screen0_BurritoLabel = leLabelWidget_New();
    Screen0_BurritoLabel->fn->setPosition(Screen0_BurritoLabel, 3, 80);
    Screen0_BurritoLabel->fn->setBackgroundType(Screen0_BurritoLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BurritoLabel->fn->setHAlignment(Screen0_BurritoLabel, LE_HALIGN_CENTER);
    Screen0_BurritoLabel->fn->setString(Screen0_BurritoLabel, (leString*)&string_buritto);
    Screen0_BurritoButton->fn->addChild(Screen0_BurritoButton, (leWidget*)Screen0_BurritoLabel);

    Screen0_CroissantButton = leButtonWidget_New();
    Screen0_CroissantButton->fn->setPosition(Screen0_CroissantButton, 1055, 0);
    Screen0_CroissantButton->fn->setSize(Screen0_CroissantButton, 100, 100);
    Screen0_CroissantButton->fn->setBackgroundType(Screen0_CroissantButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CroissantButton->fn->setBorderType(Screen0_CroissantButton, LE_WIDGET_BORDER_NONE);
    Screen0_CroissantButton->fn->setPressedImage(Screen0_CroissantButton, (leImage*)&croissants);
    Screen0_CroissantButton->fn->setReleasedImage(Screen0_CroissantButton, (leImage*)&croissants);
    Screen0_CroissantButton->fn->setReleasedEventCallback(Screen0_CroissantButton, event_Screen0_CroissantButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_CroissantButton);

    Screen0_CroissantLabel = leLabelWidget_New();
    Screen0_CroissantLabel->fn->setPosition(Screen0_CroissantLabel, 3, 80);
    Screen0_CroissantLabel->fn->setBackgroundType(Screen0_CroissantLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CroissantLabel->fn->setHAlignment(Screen0_CroissantLabel, LE_HALIGN_CENTER);
    Screen0_CroissantLabel->fn->setString(Screen0_CroissantLabel, (leString*)&string_croissants);
    Screen0_CroissantButton->fn->addChild(Screen0_CroissantButton, (leWidget*)Screen0_CroissantLabel);

    Screen0_EggToastButton = leButtonWidget_New();
    Screen0_EggToastButton->fn->setPosition(Screen0_EggToastButton, 1170, 0);
    Screen0_EggToastButton->fn->setSize(Screen0_EggToastButton, 100, 100);
    Screen0_EggToastButton->fn->setBackgroundType(Screen0_EggToastButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_EggToastButton->fn->setBorderType(Screen0_EggToastButton, LE_WIDGET_BORDER_NONE);
    Screen0_EggToastButton->fn->setPressedImage(Screen0_EggToastButton, (leImage*)&eggNToast);
    Screen0_EggToastButton->fn->setReleasedImage(Screen0_EggToastButton, (leImage*)&eggNToast);
    Screen0_EggToastButton->fn->setReleasedEventCallback(Screen0_EggToastButton, event_Screen0_EggToastButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_EggToastButton);

    Screen0_EggToastLabel = leLabelWidget_New();
    Screen0_EggToastLabel->fn->setPosition(Screen0_EggToastLabel, 3, 80);
    Screen0_EggToastLabel->fn->setBackgroundType(Screen0_EggToastLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_EggToastLabel->fn->setHAlignment(Screen0_EggToastLabel, LE_HALIGN_CENTER);
    Screen0_EggToastLabel->fn->setString(Screen0_EggToastLabel, (leString*)&string_egg);
    Screen0_EggToastButton->fn->addChild(Screen0_EggToastButton, (leWidget*)Screen0_EggToastLabel);

    Screen0_FToastButton = leButtonWidget_New();
    Screen0_FToastButton->fn->setPosition(Screen0_FToastButton, 1285, 0);
    Screen0_FToastButton->fn->setSize(Screen0_FToastButton, 100, 100);
    Screen0_FToastButton->fn->setBackgroundType(Screen0_FToastButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_FToastButton->fn->setBorderType(Screen0_FToastButton, LE_WIDGET_BORDER_NONE);
    Screen0_FToastButton->fn->setPressedImage(Screen0_FToastButton, (leImage*)&frenchToast);
    Screen0_FToastButton->fn->setReleasedImage(Screen0_FToastButton, (leImage*)&frenchToast);
    Screen0_FToastButton->fn->setReleasedEventCallback(Screen0_FToastButton, event_Screen0_FToastButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_FToastButton);

    Screen0_FToastLabel = leLabelWidget_New();
    Screen0_FToastLabel->fn->setPosition(Screen0_FToastLabel, 3, 80);
    Screen0_FToastLabel->fn->setBackgroundType(Screen0_FToastLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_FToastLabel->fn->setHAlignment(Screen0_FToastLabel, LE_HALIGN_CENTER);
    Screen0_FToastLabel->fn->setString(Screen0_FToastLabel, (leString*)&string_frenchToast);
    Screen0_FToastButton->fn->addChild(Screen0_FToastButton, (leWidget*)Screen0_FToastLabel);

    Screen0_MuffinButton = leButtonWidget_New();
    Screen0_MuffinButton->fn->setPosition(Screen0_MuffinButton, 1400, 0);
    Screen0_MuffinButton->fn->setSize(Screen0_MuffinButton, 100, 100);
    Screen0_MuffinButton->fn->setBackgroundType(Screen0_MuffinButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_MuffinButton->fn->setBorderType(Screen0_MuffinButton, LE_WIDGET_BORDER_NONE);
    Screen0_MuffinButton->fn->setPressedImage(Screen0_MuffinButton, (leImage*)&muffin);
    Screen0_MuffinButton->fn->setReleasedImage(Screen0_MuffinButton, (leImage*)&muffin);
    Screen0_MuffinButton->fn->setReleasedEventCallback(Screen0_MuffinButton, event_Screen0_MuffinButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_MuffinButton);

    Screen0_MuffinLabel = leLabelWidget_New();
    Screen0_MuffinLabel->fn->setPosition(Screen0_MuffinLabel, 3, 80);
    Screen0_MuffinLabel->fn->setBackgroundType(Screen0_MuffinLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_MuffinLabel->fn->setHAlignment(Screen0_MuffinLabel, LE_HALIGN_CENTER);
    Screen0_MuffinLabel->fn->setString(Screen0_MuffinLabel, (leString*)&string_muffin);
    Screen0_MuffinButton->fn->addChild(Screen0_MuffinButton, (leWidget*)Screen0_MuffinLabel);

    Screen0_OmletteButton = leButtonWidget_New();
    Screen0_OmletteButton->fn->setPosition(Screen0_OmletteButton, 1515, 0);
    Screen0_OmletteButton->fn->setSize(Screen0_OmletteButton, 100, 100);
    Screen0_OmletteButton->fn->setBackgroundType(Screen0_OmletteButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_OmletteButton->fn->setBorderType(Screen0_OmletteButton, LE_WIDGET_BORDER_NONE);
    Screen0_OmletteButton->fn->setPressedImage(Screen0_OmletteButton, (leImage*)&omlette);
    Screen0_OmletteButton->fn->setReleasedImage(Screen0_OmletteButton, (leImage*)&omlette);
    Screen0_OmletteButton->fn->setReleasedEventCallback(Screen0_OmletteButton, event_Screen0_OmletteButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_OmletteButton);

    Screen0_OmletteLabel = leLabelWidget_New();
    Screen0_OmletteLabel->fn->setPosition(Screen0_OmletteLabel, 3, 80);
    Screen0_OmletteLabel->fn->setBackgroundType(Screen0_OmletteLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_OmletteLabel->fn->setHAlignment(Screen0_OmletteLabel, LE_HALIGN_CENTER);
    Screen0_OmletteLabel->fn->setString(Screen0_OmletteLabel, (leString*)&string_Omlette);
    Screen0_OmletteButton->fn->addChild(Screen0_OmletteButton, (leWidget*)Screen0_OmletteLabel);

    Screen0_PancakeButton = leButtonWidget_New();
    Screen0_PancakeButton->fn->setPosition(Screen0_PancakeButton, 1630, 0);
    Screen0_PancakeButton->fn->setSize(Screen0_PancakeButton, 100, 100);
    Screen0_PancakeButton->fn->setBackgroundType(Screen0_PancakeButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_PancakeButton->fn->setBorderType(Screen0_PancakeButton, LE_WIDGET_BORDER_NONE);
    Screen0_PancakeButton->fn->setPressedImage(Screen0_PancakeButton, (leImage*)&pancake);
    Screen0_PancakeButton->fn->setReleasedImage(Screen0_PancakeButton, (leImage*)&pancake);
    Screen0_PancakeButton->fn->setReleasedEventCallback(Screen0_PancakeButton, event_Screen0_PancakeButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_PancakeButton);

    Screen0_PancakeLabel = leLabelWidget_New();
    Screen0_PancakeLabel->fn->setPosition(Screen0_PancakeLabel, 3, 80);
    Screen0_PancakeLabel->fn->setBackgroundType(Screen0_PancakeLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_PancakeLabel->fn->setHAlignment(Screen0_PancakeLabel, LE_HALIGN_CENTER);
    Screen0_PancakeLabel->fn->setString(Screen0_PancakeLabel, (leString*)&string_Pancakes);
    Screen0_PancakeButton->fn->addChild(Screen0_PancakeButton, (leWidget*)Screen0_PancakeLabel);

    Screen0_QuesaButton = leButtonWidget_New();
    Screen0_QuesaButton->fn->setPosition(Screen0_QuesaButton, 1745, 0);
    Screen0_QuesaButton->fn->setBackgroundType(Screen0_QuesaButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_QuesaButton->fn->setBorderType(Screen0_QuesaButton, LE_WIDGET_BORDER_NONE);
    Screen0_QuesaButton->fn->setPressedImage(Screen0_QuesaButton, (leImage*)&quesadilla);
    Screen0_QuesaButton->fn->setReleasedImage(Screen0_QuesaButton, (leImage*)&quesadilla);
    Screen0_QuesaButton->fn->setReleasedEventCallback(Screen0_QuesaButton, event_Screen0_QuesaButton_OnReleased);
    Screen0_RecipesPanel->fn->addChild(Screen0_RecipesPanel, (leWidget*)Screen0_QuesaButton);

    Screen0_QuesaLabel = leLabelWidget_New();
    Screen0_QuesaLabel->fn->setPosition(Screen0_QuesaLabel, 3, 80);
    Screen0_QuesaLabel->fn->setBackgroundType(Screen0_QuesaLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_QuesaLabel->fn->setHAlignment(Screen0_QuesaLabel, LE_HALIGN_CENTER);
    Screen0_QuesaLabel->fn->setString(Screen0_QuesaLabel, (leString*)&string_Quesadilla);
    Screen0_QuesaButton->fn->addChild(Screen0_QuesaButton, (leWidget*)Screen0_QuesaLabel);

    leAddRootWidget(root4, 4);
    leSetLayerColorMode(4, LE_COLOR_MODE_RGBA_8888);

    // layer 5
    root5 = leWidget_New();
    root5->fn->setSize(root5, 800, 480);
    root5->fn->setBackgroundType(root5, LE_WIDGET_BACKGROUND_NONE);
    root5->fn->setMargins(root5, 0, 0, 0, 0);
    root5->flags |= LE_WIDGET_IGNOREEVENTS;
    root5->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_CookingImage = leImageWidget_New();
    Screen0_CookingImage->fn->setPosition(Screen0_CookingImage, 156, 83);
    Screen0_CookingImage->fn->setSize(Screen0_CookingImage, 160, 188);
    Screen0_CookingImage->fn->setEnabled(Screen0_CookingImage, LE_FALSE);
    Screen0_CookingImage->fn->setBackgroundType(Screen0_CookingImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CookingImage->fn->setBorderType(Screen0_CookingImage, LE_WIDGET_BORDER_NONE);
    root5->fn->addChild(root5, (leWidget*)Screen0_CookingImage);

    Screen0_CookingStg1Image = leImageWidget_New();
    Screen0_CookingStg1Image->fn->setPosition(Screen0_CookingStg1Image, 422, 86);
    Screen0_CookingStg1Image->fn->setSize(Screen0_CookingStg1Image, 190, 41);
    Screen0_CookingStg1Image->fn->setBackgroundType(Screen0_CookingStg1Image, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CookingStg1Image->fn->setBorderType(Screen0_CookingStg1Image, LE_WIDGET_BORDER_NONE);
    Screen0_CookingStg1Image->fn->setImage(Screen0_CookingStg1Image, (leImage*)&cookingStg1);
    root5->fn->addChild(root5, (leWidget*)Screen0_CookingStg1Image);

    Screen0_CookingStg2Image = leImageWidget_New();
    Screen0_CookingStg2Image->fn->setPosition(Screen0_CookingStg2Image, 422, 150);
    Screen0_CookingStg2Image->fn->setSize(Screen0_CookingStg2Image, 190, 40);
    Screen0_CookingStg2Image->fn->setBackgroundType(Screen0_CookingStg2Image, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CookingStg2Image->fn->setBorderType(Screen0_CookingStg2Image, LE_WIDGET_BORDER_NONE);
    Screen0_CookingStg2Image->fn->setImage(Screen0_CookingStg2Image, (leImage*)&cookingStg2);
    root5->fn->addChild(root5, (leWidget*)Screen0_CookingStg2Image);

    Screen0_CookingStg3Image = leImageWidget_New();
    Screen0_CookingStg3Image->fn->setPosition(Screen0_CookingStg3Image, 422, 213);
    Screen0_CookingStg3Image->fn->setSize(Screen0_CookingStg3Image, 190, 41);
    Screen0_CookingStg3Image->fn->setBackgroundType(Screen0_CookingStg3Image, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CookingStg3Image->fn->setBorderType(Screen0_CookingStg3Image, LE_WIDGET_BORDER_NONE);
    Screen0_CookingStg3Image->fn->setImage(Screen0_CookingStg3Image, (leImage*)&cookingStg3);
    root5->fn->addChild(root5, (leWidget*)Screen0_CookingStg3Image);

    Screen0_BackBtnLabel = leLabelWidget_New();
    Screen0_BackBtnLabel->fn->setPosition(Screen0_BackBtnLabel, 45, 67);
    Screen0_BackBtnLabel->fn->setBackgroundType(Screen0_BackBtnLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BackBtnLabel->fn->setString(Screen0_BackBtnLabel, (leString*)&string_back);
    root5->fn->addChild(root5, (leWidget*)Screen0_BackBtnLabel);

    Screen0_CookStartButton = leButtonWidget_New();
    Screen0_CookStartButton->fn->setPosition(Screen0_CookStartButton, 417, 270);
    Screen0_CookStartButton->fn->setSize(Screen0_CookStartButton, 212, 50);
    Screen0_CookStartButton->fn->setEnabled(Screen0_CookStartButton, LE_FALSE);
    Screen0_CookStartButton->fn->setScheme(Screen0_CookStartButton, &WhiteScheme);
    Screen0_CookStartButton->fn->setBackgroundType(Screen0_CookStartButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CookStartButton->fn->setBorderType(Screen0_CookStartButton, LE_WIDGET_BORDER_NONE);
    Screen0_CookStartButton->fn->setString(Screen0_CookStartButton, (leString*)&string_Start);
    Screen0_CookStartButton->fn->setPressedImage(Screen0_CookStartButton, (leImage*)&DoneButtonBIG);
    Screen0_CookStartButton->fn->setReleasedImage(Screen0_CookStartButton, (leImage*)&DoneButtonBIG);
    Screen0_CookStartButton->fn->setImagePosition(Screen0_CookStartButton, LE_RELATIVE_POSITION_BEHIND);
    Screen0_CookStartButton->fn->setReleasedEventCallback(Screen0_CookStartButton, event_Screen0_CookStartButton_OnReleased);
    root5->fn->addChild(root5, (leWidget*)Screen0_CookStartButton);

    Screen0_AddFavButton = leButtonWidget_New();
    Screen0_AddFavButton->fn->setPosition(Screen0_AddFavButton, 167, 284);
    Screen0_AddFavButton->fn->setSize(Screen0_AddFavButton, 169, 36);
    Screen0_AddFavButton->fn->setEnabled(Screen0_AddFavButton, LE_FALSE);
    Screen0_AddFavButton->fn->setBackgroundType(Screen0_AddFavButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_AddFavButton->fn->setBorderType(Screen0_AddFavButton, LE_WIDGET_BORDER_NONE);
    Screen0_AddFavButton->fn->setPressedImage(Screen0_AddFavButton, (leImage*)&AddFavBtn);
    Screen0_AddFavButton->fn->setReleasedImage(Screen0_AddFavButton, (leImage*)&AddFavBtn);
    root5->fn->addChild(root5, (leWidget*)Screen0_AddFavButton);

    Screen0_AddFavBtnLabel = leLabelWidget_New();
    Screen0_AddFavBtnLabel->fn->setPosition(Screen0_AddFavBtnLabel, 54, 5);
    Screen0_AddFavBtnLabel->fn->setSize(Screen0_AddFavBtnLabel, 94, 25);
    Screen0_AddFavBtnLabel->fn->setBackgroundType(Screen0_AddFavBtnLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_AddFavBtnLabel->fn->setHAlignment(Screen0_AddFavBtnLabel, LE_HALIGN_CENTER);
    Screen0_AddFavBtnLabel->fn->setString(Screen0_AddFavBtnLabel, (leString*)&string_addToFav);
    Screen0_AddFavButton->fn->addChild(Screen0_AddFavButton, (leWidget*)Screen0_AddFavBtnLabel);

    Screen0_AddFavBtnImage = leImageWidget_New();
    Screen0_AddFavBtnImage->fn->setPosition(Screen0_AddFavBtnImage, 19, 5);
    Screen0_AddFavBtnImage->fn->setSize(Screen0_AddFavBtnImage, 24, 24);
    Screen0_AddFavBtnImage->fn->setBackgroundType(Screen0_AddFavBtnImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_AddFavBtnImage->fn->setBorderType(Screen0_AddFavBtnImage, LE_WIDGET_BORDER_NONE);
    Screen0_AddFavBtnImage->fn->setImage(Screen0_AddFavBtnImage, (leImage*)&kid_star);
    Screen0_AddFavButton->fn->addChild(Screen0_AddFavButton, (leWidget*)Screen0_AddFavBtnImage);

    Screen0_BackButton = leButtonWidget_New();
    Screen0_BackButton->fn->setPosition(Screen0_BackButton, 9, 59);
    Screen0_BackButton->fn->setSize(Screen0_BackButton, 98, 42);
    Screen0_BackButton->fn->setEnabled(Screen0_BackButton, LE_FALSE);
    Screen0_BackButton->fn->setBackgroundType(Screen0_BackButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BackButton->fn->setBorderType(Screen0_BackButton, LE_WIDGET_BORDER_NONE);
    Screen0_BackButton->fn->setPressedImage(Screen0_BackButton, (leImage*)&backbtn);
    Screen0_BackButton->fn->setReleasedImage(Screen0_BackButton, (leImage*)&backbtn);
    Screen0_BackButton->fn->setReleasedEventCallback(Screen0_BackButton, event_Screen0_BackButton_OnReleased);
    root5->fn->addChild(root5, (leWidget*)Screen0_BackButton);

    Screen0_CookingLabel = leLabelWidget_New();
    Screen0_CookingLabel->fn->setPosition(Screen0_CookingLabel, 187, 243);
    Screen0_CookingLabel->fn->setSize(Screen0_CookingLabel, 103, 25);
    Screen0_CookingLabel->fn->setEnabled(Screen0_CookingLabel, LE_FALSE);
    Screen0_CookingLabel->fn->setBackgroundType(Screen0_CookingLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CookingLabel->fn->setHAlignment(Screen0_CookingLabel, LE_HALIGN_CENTER);
    root5->fn->addChild(root5, (leWidget*)Screen0_CookingLabel);

    Screen0_CookTimeLabel = leLabelWidget_New();
    Screen0_CookTimeLabel->fn->setPosition(Screen0_CookTimeLabel, 431, 155);
    Screen0_CookTimeLabel->fn->setSize(Screen0_CookTimeLabel, 189, 43);
    Screen0_CookTimeLabel->fn->setEnabled(Screen0_CookTimeLabel, LE_FALSE);
    Screen0_CookTimeLabel->fn->setVisible(Screen0_CookTimeLabel, LE_FALSE);
    Screen0_CookTimeLabel->fn->setBackgroundType(Screen0_CookTimeLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CookTimeLabel->fn->setHAlignment(Screen0_CookTimeLabel, LE_HALIGN_CENTER);
    root5->fn->addChild(root5, (leWidget*)Screen0_CookTimeLabel);

    Screen0_GreenCheckImage = leImageWidget_New();
    Screen0_GreenCheckImage->fn->setPosition(Screen0_GreenCheckImage, 190, 155);
    Screen0_GreenCheckImage->fn->setSize(Screen0_GreenCheckImage, 120, 120);
    Screen0_GreenCheckImage->fn->setEnabled(Screen0_GreenCheckImage, LE_FALSE);
    Screen0_GreenCheckImage->fn->setVisible(Screen0_GreenCheckImage, LE_FALSE);
    Screen0_GreenCheckImage->fn->setBackgroundType(Screen0_GreenCheckImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_GreenCheckImage->fn->setBorderType(Screen0_GreenCheckImage, LE_WIDGET_BORDER_NONE);
    Screen0_GreenCheckImage->fn->setImage(Screen0_GreenCheckImage, (leImage*)&check);
    root5->fn->addChild(root5, (leWidget*)Screen0_GreenCheckImage);

    Screen0_foodCLabel = leLabelWidget_New();
    Screen0_foodCLabel->fn->setPosition(Screen0_foodCLabel, 453, 117);
    Screen0_foodCLabel->fn->setSize(Screen0_foodCLabel, 156, 67);
    Screen0_foodCLabel->fn->setEnabled(Screen0_foodCLabel, LE_FALSE);
    Screen0_foodCLabel->fn->setVisible(Screen0_foodCLabel, LE_FALSE);
    Screen0_foodCLabel->fn->setScheme(Screen0_foodCLabel, &RedScheme);
    Screen0_foodCLabel->fn->setBackgroundType(Screen0_foodCLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_foodCLabel->fn->setHAlignment(Screen0_foodCLabel, LE_HALIGN_CENTER);
    Screen0_foodCLabel->fn->setString(Screen0_foodCLabel, (leString*)&string_foodComplete);
    root5->fn->addChild(root5, (leWidget*)Screen0_foodCLabel);

    Screen0_Notice1Label = leLabelWidget_New();
    Screen0_Notice1Label->fn->setPosition(Screen0_Notice1Label, 479, 190);
    Screen0_Notice1Label->fn->setSize(Screen0_Notice1Label, 110, 46);
    Screen0_Notice1Label->fn->setEnabled(Screen0_Notice1Label, LE_FALSE);
    Screen0_Notice1Label->fn->setVisible(Screen0_Notice1Label, LE_FALSE);
    Screen0_Notice1Label->fn->setBackgroundType(Screen0_Notice1Label, LE_WIDGET_BACKGROUND_NONE);
    Screen0_Notice1Label->fn->setHAlignment(Screen0_Notice1Label, LE_HALIGN_CENTER);
    Screen0_Notice1Label->fn->setString(Screen0_Notice1Label, (leString*)&string_notice1);
    root5->fn->addChild(root5, (leWidget*)Screen0_Notice1Label);

    Screen0_RoundGlowRingImage = leImageWidget_New();
    Screen0_RoundGlowRingImage->fn->setPosition(Screen0_RoundGlowRingImage, 103, 70);
    Screen0_RoundGlowRingImage->fn->setSize(Screen0_RoundGlowRingImage, 283, 283);
    Screen0_RoundGlowRingImage->fn->setEnabled(Screen0_RoundGlowRingImage, LE_FALSE);
    Screen0_RoundGlowRingImage->fn->setVisible(Screen0_RoundGlowRingImage, LE_FALSE);
    Screen0_RoundGlowRingImage->fn->setBackgroundType(Screen0_RoundGlowRingImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_RoundGlowRingImage->fn->setBorderType(Screen0_RoundGlowRingImage, LE_WIDGET_BORDER_NONE);
    Screen0_RoundGlowRingImage->fn->setImage(Screen0_RoundGlowRingImage, (leImage*)&roundGlowRed);
    root5->fn->addChild(root5, (leWidget*)Screen0_RoundGlowRingImage);

    Screen0_CookProgressArc = leArcWidget_New();
    Screen0_CookProgressArc->fn->setPosition(Screen0_CookProgressArc, 111, 76);
    Screen0_CookProgressArc->fn->setSize(Screen0_CookProgressArc, 267, 273);
    Screen0_CookProgressArc->fn->setEnabled(Screen0_CookProgressArc, LE_FALSE);
    Screen0_CookProgressArc->fn->setVisible(Screen0_CookProgressArc, LE_FALSE);
    Screen0_CookProgressArc->fn->setScheme(Screen0_CookProgressArc, &RedScheme);
    Screen0_CookProgressArc->fn->setRadius(Screen0_CookProgressArc, 116);
    Screen0_CookProgressArc->fn->setStartAngle(Screen0_CookProgressArc, 90);
    Screen0_CookProgressArc->fn->setCenterAngle(Screen0_CookProgressArc, -10);
    Screen0_CookProgressArc->fn->setThickness(Screen0_CookProgressArc, 12);
    Screen0_CookProgressArc->fn->setRoundEdge(Screen0_CookProgressArc, LE_TRUE);
    root5->fn->addChild(root5, (leWidget*)Screen0_CookProgressArc);

    Screen0_CancelConfirmationPanel = leWidget_New();
    Screen0_CancelConfirmationPanel->fn->setPosition(Screen0_CancelConfirmationPanel, 221, 179);
    Screen0_CancelConfirmationPanel->fn->setSize(Screen0_CancelConfirmationPanel, 345, 106);
    Screen0_CancelConfirmationPanel->fn->setEnabled(Screen0_CancelConfirmationPanel, LE_FALSE);
    Screen0_CancelConfirmationPanel->fn->setVisible(Screen0_CancelConfirmationPanel, LE_FALSE);
    Screen0_CancelConfirmationPanel->fn->setBackgroundType(Screen0_CancelConfirmationPanel, LE_WIDGET_BACKGROUND_NONE);
    root5->fn->addChild(root5, (leWidget*)Screen0_CancelConfirmationPanel);

    Screen0_CancelConfirmImage = leImageWidget_New();
    Screen0_CancelConfirmImage->fn->setPosition(Screen0_CancelConfirmImage, 0, 0);
    Screen0_CancelConfirmImage->fn->setSize(Screen0_CancelConfirmImage, 339, 102);
    Screen0_CancelConfirmImage->fn->setBackgroundType(Screen0_CancelConfirmImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CancelConfirmImage->fn->setBorderType(Screen0_CancelConfirmImage, LE_WIDGET_BORDER_NONE);
    Screen0_CancelConfirmImage->fn->setImage(Screen0_CancelConfirmImage, (leImage*)&cancelBox);
    Screen0_CancelConfirmationPanel->fn->addChild(Screen0_CancelConfirmationPanel, (leWidget*)Screen0_CancelConfirmImage);

    Screen0_BackCancelButton = leButtonWidget_New();
    Screen0_BackCancelButton->fn->setPosition(Screen0_BackCancelButton, 23, 52);
    Screen0_BackCancelButton->fn->setSize(Screen0_BackCancelButton, 130, 35);
    Screen0_BackCancelButton->fn->setBackgroundType(Screen0_BackCancelButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BackCancelButton->fn->setBorderType(Screen0_BackCancelButton, LE_WIDGET_BORDER_NONE);
    Screen0_BackCancelButton->fn->setString(Screen0_BackCancelButton, (leString*)&string_back);
    Screen0_BackCancelButton->fn->setPressedImage(Screen0_BackCancelButton, (leImage*)&WhiteSBtn);
    Screen0_BackCancelButton->fn->setReleasedImage(Screen0_BackCancelButton, (leImage*)&WhiteSBtn);
    Screen0_BackCancelButton->fn->setImagePosition(Screen0_BackCancelButton, LE_RELATIVE_POSITION_BEHIND);
    Screen0_BackCancelButton->fn->setReleasedEventCallback(Screen0_BackCancelButton, event_Screen0_BackCancelButton_OnReleased);
    Screen0_CancelConfirmImage->fn->addChild(Screen0_CancelConfirmImage, (leWidget*)Screen0_BackCancelButton);

    Screen0_YesCancelButton = leButtonWidget_New();
    Screen0_YesCancelButton->fn->setPosition(Screen0_YesCancelButton, 198, 50);
    Screen0_YesCancelButton->fn->setSize(Screen0_YesCancelButton, 130, 35);
    Screen0_YesCancelButton->fn->setScheme(Screen0_YesCancelButton, &WhiteScheme);
    Screen0_YesCancelButton->fn->setBackgroundType(Screen0_YesCancelButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_YesCancelButton->fn->setBorderType(Screen0_YesCancelButton, LE_WIDGET_BORDER_NONE);
    Screen0_YesCancelButton->fn->setString(Screen0_YesCancelButton, (leString*)&string_yes);
    Screen0_YesCancelButton->fn->setPressedImage(Screen0_YesCancelButton, (leImage*)&blackSBtn);
    Screen0_YesCancelButton->fn->setReleasedImage(Screen0_YesCancelButton, (leImage*)&blackSBtn);
    Screen0_YesCancelButton->fn->setImagePosition(Screen0_YesCancelButton, LE_RELATIVE_POSITION_BEHIND);
    Screen0_YesCancelButton->fn->setReleasedEventCallback(Screen0_YesCancelButton, event_Screen0_YesCancelButton_OnReleased);
    Screen0_CancelConfirmImage->fn->addChild(Screen0_CancelConfirmImage, (leWidget*)Screen0_YesCancelButton);

    Screen0_CancelNoticeLabel = leLabelWidget_New();
    Screen0_CancelNoticeLabel->fn->setPosition(Screen0_CancelNoticeLabel, 0, 10);
    Screen0_CancelNoticeLabel->fn->setSize(Screen0_CancelNoticeLabel, 339, 25);
    Screen0_CancelNoticeLabel->fn->setBackgroundType(Screen0_CancelNoticeLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_CancelNoticeLabel->fn->setHAlignment(Screen0_CancelNoticeLabel, LE_HALIGN_CENTER);
    Screen0_CancelNoticeLabel->fn->setString(Screen0_CancelNoticeLabel, (leString*)&string_confirmationNotice);
    Screen0_CancelConfirmImage->fn->addChild(Screen0_CancelConfirmImage, (leWidget*)Screen0_CancelNoticeLabel);

    leAddRootWidget(root5, 5);
    leSetLayerColorMode(5, LE_COLOR_MODE_RGBA_8888);

    // layer 6
    root6 = leWidget_New();
    root6->fn->setSize(root6, 800, 480);
    root6->fn->setBackgroundType(root6, LE_WIDGET_BACKGROUND_NONE);
    root6->fn->setMargins(root6, 0, 0, 0, 0);
    root6->flags |= LE_WIDGET_IGNOREEVENTS;
    root6->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_USBSettingImage = leImageWidget_New();
    Screen0_USBSettingImage->fn->setPosition(Screen0_USBSettingImage, 35, 120);
    Screen0_USBSettingImage->fn->setSize(Screen0_USBSettingImage, 200, 200);
    Screen0_USBSettingImage->fn->setEnabled(Screen0_USBSettingImage, LE_FALSE);
    Screen0_USBSettingImage->fn->setBackgroundType(Screen0_USBSettingImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_USBSettingImage->fn->setBorderType(Screen0_USBSettingImage, LE_WIDGET_BORDER_NONE);
    Screen0_USBSettingImage->fn->setImage(Screen0_USBSettingImage, (leImage*)&GreyBoxBttn);
    root6->fn->addChild(root6, (leWidget*)Screen0_USBSettingImage);

    Screen0_USBLogoImage = leImageWidget_New();
    Screen0_USBLogoImage->fn->setPosition(Screen0_USBLogoImage, 70, 70);
    Screen0_USBLogoImage->fn->setSize(Screen0_USBLogoImage, 60, 60);
    Screen0_USBLogoImage->fn->setBackgroundType(Screen0_USBLogoImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_USBLogoImage->fn->setBorderType(Screen0_USBLogoImage, LE_WIDGET_BORDER_NONE);
    Screen0_USBLogoImage->fn->setImage(Screen0_USBLogoImage, (leImage*)&usb);
    Screen0_USBSettingImage->fn->addChild(Screen0_USBSettingImage, (leWidget*)Screen0_USBLogoImage);

    Screen0_USBLabel = leLabelWidget_New();
    Screen0_USBLabel->fn->setPosition(Screen0_USBLabel, 47, 139);
    Screen0_USBLabel->fn->setSize(Screen0_USBLabel, 104, 47);
    Screen0_USBLabel->fn->setBackgroundType(Screen0_USBLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_USBLabel->fn->setHAlignment(Screen0_USBLabel, LE_HALIGN_CENTER);
    Screen0_USBLabel->fn->setString(Screen0_USBLabel, (leString*)&string_USBStatic);
    Screen0_USBSettingImage->fn->addChild(Screen0_USBSettingImage, (leWidget*)Screen0_USBLabel);

    Screen0_USBSettingButton = leButtonWidget_New();
    Screen0_USBSettingButton->fn->setPosition(Screen0_USBSettingButton, 0, 0);
    Screen0_USBSettingButton->fn->setSize(Screen0_USBSettingButton, 200, 200);
    Screen0_USBSettingButton->fn->setBackgroundType(Screen0_USBSettingButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_USBSettingButton->fn->setBorderType(Screen0_USBSettingButton, LE_WIDGET_BORDER_NONE);
    Screen0_USBSettingButton->fn->setReleasedEventCallback(Screen0_USBSettingButton, event_Screen0_USBSettingButton_OnReleased);
    Screen0_USBSettingImage->fn->addChild(Screen0_USBSettingImage, (leWidget*)Screen0_USBSettingButton);

    Screen0_FirmwareSettingImage = leImageWidget_New();
    Screen0_FirmwareSettingImage->fn->setPosition(Screen0_FirmwareSettingImage, 280, 120);
    Screen0_FirmwareSettingImage->fn->setSize(Screen0_FirmwareSettingImage, 200, 200);
    Screen0_FirmwareSettingImage->fn->setEnabled(Screen0_FirmwareSettingImage, LE_FALSE);
    Screen0_FirmwareSettingImage->fn->setBackgroundType(Screen0_FirmwareSettingImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_FirmwareSettingImage->fn->setBorderType(Screen0_FirmwareSettingImage, LE_WIDGET_BORDER_NONE);
    Screen0_FirmwareSettingImage->fn->setImage(Screen0_FirmwareSettingImage, (leImage*)&GreyBoxBttn);
    root6->fn->addChild(root6, (leWidget*)Screen0_FirmwareSettingImage);

    Screen0_FirmwareLogoImage = leImageWidget_New();
    Screen0_FirmwareLogoImage->fn->setPosition(Screen0_FirmwareLogoImage, 70, 70);
    Screen0_FirmwareLogoImage->fn->setSize(Screen0_FirmwareLogoImage, 60, 60);
    Screen0_FirmwareLogoImage->fn->setBackgroundType(Screen0_FirmwareLogoImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_FirmwareLogoImage->fn->setBorderType(Screen0_FirmwareLogoImage, LE_WIDGET_BORDER_NONE);
    Screen0_FirmwareLogoImage->fn->setImage(Screen0_FirmwareLogoImage, (leImage*)&cycle);
    Screen0_FirmwareSettingImage->fn->addChild(Screen0_FirmwareSettingImage, (leWidget*)Screen0_FirmwareLogoImage);

    Screen0_FirmwareLabel = leLabelWidget_New();
    Screen0_FirmwareLabel->fn->setPosition(Screen0_FirmwareLabel, 47, 139);
    Screen0_FirmwareLabel->fn->setSize(Screen0_FirmwareLabel, 111, 47);
    Screen0_FirmwareLabel->fn->setBackgroundType(Screen0_FirmwareLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_FirmwareLabel->fn->setHAlignment(Screen0_FirmwareLabel, LE_HALIGN_CENTER);
    Screen0_FirmwareLabel->fn->setString(Screen0_FirmwareLabel, (leString*)&string_FirmwareStatic);
    Screen0_FirmwareSettingImage->fn->addChild(Screen0_FirmwareSettingImage, (leWidget*)Screen0_FirmwareLabel);

    Screen0_FirmwareSettingButton = leButtonWidget_New();
    Screen0_FirmwareSettingButton->fn->setPosition(Screen0_FirmwareSettingButton, 0, 0);
    Screen0_FirmwareSettingButton->fn->setSize(Screen0_FirmwareSettingButton, 200, 200);
    Screen0_FirmwareSettingButton->fn->setBackgroundType(Screen0_FirmwareSettingButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_FirmwareSettingButton->fn->setBorderType(Screen0_FirmwareSettingButton, LE_WIDGET_BORDER_NONE);
    Screen0_FirmwareSettingButton->fn->setReleasedEventCallback(Screen0_FirmwareSettingButton, event_Screen0_FirmwareSettingButton_OnReleased);
    Screen0_FirmwareSettingImage->fn->addChild(Screen0_FirmwareSettingImage, (leWidget*)Screen0_FirmwareSettingButton);

    Screen0_WifiSettingImage = leImageWidget_New();
    Screen0_WifiSettingImage->fn->setPosition(Screen0_WifiSettingImage, 525, 120);
    Screen0_WifiSettingImage->fn->setSize(Screen0_WifiSettingImage, 200, 200);
    Screen0_WifiSettingImage->fn->setEnabled(Screen0_WifiSettingImage, LE_FALSE);
    Screen0_WifiSettingImage->fn->setBackgroundType(Screen0_WifiSettingImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_WifiSettingImage->fn->setBorderType(Screen0_WifiSettingImage, LE_WIDGET_BORDER_NONE);
    Screen0_WifiSettingImage->fn->setImage(Screen0_WifiSettingImage, (leImage*)&GreyBoxBttn);
    root6->fn->addChild(root6, (leWidget*)Screen0_WifiSettingImage);

    Screen0_WifiLogoImage = leImageWidget_New();
    Screen0_WifiLogoImage->fn->setPosition(Screen0_WifiLogoImage, 70, 70);
    Screen0_WifiLogoImage->fn->setSize(Screen0_WifiLogoImage, 60, 60);
    Screen0_WifiLogoImage->fn->setBackgroundType(Screen0_WifiLogoImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_WifiLogoImage->fn->setBorderType(Screen0_WifiLogoImage, LE_WIDGET_BORDER_NONE);
    Screen0_WifiLogoImage->fn->setImage(Screen0_WifiLogoImage, (leImage*)&rss_feed);
    Screen0_WifiSettingImage->fn->addChild(Screen0_WifiSettingImage, (leWidget*)Screen0_WifiLogoImage);

    Screen0_WifiLabel = leLabelWidget_New();
    Screen0_WifiLabel->fn->setPosition(Screen0_WifiLabel, 47, 139);
    Screen0_WifiLabel->fn->setSize(Screen0_WifiLabel, 104, 47);
    Screen0_WifiLabel->fn->setBackgroundType(Screen0_WifiLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_WifiLabel->fn->setHAlignment(Screen0_WifiLabel, LE_HALIGN_CENTER);
    Screen0_WifiLabel->fn->setString(Screen0_WifiLabel, (leString*)&string_WifiStatic);
    Screen0_WifiSettingImage->fn->addChild(Screen0_WifiSettingImage, (leWidget*)Screen0_WifiLabel);

    Screen0_WifiSettingButton = leButtonWidget_New();
    Screen0_WifiSettingButton->fn->setPosition(Screen0_WifiSettingButton, 0, 0);
    Screen0_WifiSettingButton->fn->setSize(Screen0_WifiSettingButton, 200, 200);
    Screen0_WifiSettingButton->fn->setBackgroundType(Screen0_WifiSettingButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_WifiSettingButton->fn->setBorderType(Screen0_WifiSettingButton, LE_WIDGET_BORDER_NONE);
    Screen0_WifiSettingButton->fn->setReleasedEventCallback(Screen0_WifiSettingButton, event_Screen0_WifiSettingButton_OnReleased);
    Screen0_WifiSettingImage->fn->addChild(Screen0_WifiSettingImage, (leWidget*)Screen0_WifiSettingButton);

    leAddRootWidget(root6, 6);
    leSetLayerColorMode(6, LE_COLOR_MODE_RGBA_8888);

    // layer 7
    root7 = leWidget_New();
    root7->fn->setSize(root7, 800, 480);
    root7->fn->setBackgroundType(root7, LE_WIDGET_BACKGROUND_NONE);
    root7->fn->setMargins(root7, 0, 0, 0, 0);
    root7->flags |= LE_WIDGET_IGNOREEVENTS;
    root7->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_SettingsTransparentPanel = leWidget_New();
    Screen0_SettingsTransparentPanel->fn->setPosition(Screen0_SettingsTransparentPanel, 0, 0);
    Screen0_SettingsTransparentPanel->fn->setSize(Screen0_SettingsTransparentPanel, 800, 480);
    Screen0_SettingsTransparentPanel->fn->setAlphaEnabled(Screen0_SettingsTransparentPanel, LE_TRUE);
    Screen0_SettingsTransparentPanel->fn->setAlphaAmount(Screen0_SettingsTransparentPanel, 100);
    Screen0_SettingsTransparentPanel->fn->setEnabled(Screen0_SettingsTransparentPanel, LE_FALSE);
    Screen0_SettingsTransparentPanel->fn->setScheme(Screen0_SettingsTransparentPanel, &GreyScheme);
    root7->fn->addChild(root7, (leWidget*)Screen0_SettingsTransparentPanel);

    Screen0_keyboardPanel = leWidget_New();
    Screen0_keyboardPanel->fn->setPosition(Screen0_keyboardPanel, 0, 250);
    Screen0_keyboardPanel->fn->setSize(Screen0_keyboardPanel, 800, 230);
    Screen0_keyboardPanel->fn->setEnabled(Screen0_keyboardPanel, LE_FALSE);
    Screen0_keyboardPanel->fn->setBackgroundType(Screen0_keyboardPanel, LE_WIDGET_BACKGROUND_NONE);
    root7->fn->addChild(root7, (leWidget*)Screen0_keyboardPanel);

    Screen0_qRowKeyPad = leKeyPadWidget_New(1, 10);
    Screen0_qRowKeyPad->fn->setPosition(Screen0_qRowKeyPad, 5, 4);
    Screen0_qRowKeyPad->fn->setSize(Screen0_qRowKeyPad, 711, 48);
    Screen0_qRowKeyPad->fn->setKeyClickEventCallback(Screen0_qRowKeyPad, event_Screen0_qRowKeyPad_OnKeyClick);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_qRowKeyPad);

    Screen0_aRowKeyPad = leKeyPadWidget_New(1, 9);
    Screen0_aRowKeyPad->fn->setPosition(Screen0_aRowKeyPad, 43, 60);
    Screen0_aRowKeyPad->fn->setSize(Screen0_aRowKeyPad, 642, 49);
    Screen0_aRowKeyPad->fn->setKeyClickEventCallback(Screen0_aRowKeyPad, event_Screen0_aRowKeyPad_OnKeyClick);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_aRowKeyPad);

    Screen0_zRowKeyPad = leKeyPadWidget_New(1, 9);
    Screen0_zRowKeyPad->fn->setPosition(Screen0_zRowKeyPad, 83, 116);
    Screen0_zRowKeyPad->fn->setSize(Screen0_zRowKeyPad, 635, 49);
    Screen0_zRowKeyPad->fn->setKeyClickEventCallback(Screen0_zRowKeyPad, event_Screen0_zRowKeyPad_OnKeyClick);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_zRowKeyPad);

    Screen0_keypadImage = leImageWidget_New();
    Screen0_keypadImage->fn->setPosition(Screen0_keypadImage, 0, -9);
    Screen0_keypadImage->fn->setSize(Screen0_keypadImage, 800, 240);
    Screen0_keypadImage->fn->setEnabled(Screen0_keypadImage, LE_FALSE);
    Screen0_keypadImage->fn->setBackgroundType(Screen0_keypadImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_keypadImage->fn->setBorderType(Screen0_keypadImage, LE_WIDGET_BORDER_NONE);
    Screen0_keypadImage->fn->setImage(Screen0_keypadImage, (leImage*)&Keyboard);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_keypadImage);

    Screen0_enterKeyButton = leButtonWidget_New();
    Screen0_enterKeyButton->fn->setPosition(Screen0_enterKeyButton, 692, 59);
    Screen0_enterKeyButton->fn->setSize(Screen0_enterKeyButton, 95, 48);
    Screen0_enterKeyButton->fn->setBackgroundType(Screen0_enterKeyButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_enterKeyButton->fn->setBorderType(Screen0_enterKeyButton, LE_WIDGET_BORDER_NONE);
    Screen0_enterKeyButton->fn->setReleasedEventCallback(Screen0_enterKeyButton, event_Screen0_enterKeyButton_OnReleased);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_enterKeyButton);

    Screen0_ShiftKey1Button = leButtonWidget_New();
    Screen0_ShiftKey1Button->fn->setPosition(Screen0_ShiftKey1Button, 14, 116);
    Screen0_ShiftKey1Button->fn->setSize(Screen0_ShiftKey1Button, 59, 47);
    Screen0_ShiftKey1Button->fn->setBackgroundType(Screen0_ShiftKey1Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ShiftKey1Button->fn->setBorderType(Screen0_ShiftKey1Button, LE_WIDGET_BORDER_NONE);
    Screen0_ShiftKey1Button->fn->setReleasedEventCallback(Screen0_ShiftKey1Button, event_Screen0_ShiftKey1Button_OnReleased);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_ShiftKey1Button);

    Screen0_ShiftKey2Button = leButtonWidget_New();
    Screen0_ShiftKey2Button->fn->setPosition(Screen0_ShiftKey2Button, 723, 116);
    Screen0_ShiftKey2Button->fn->setSize(Screen0_ShiftKey2Button, 64, 48);
    Screen0_ShiftKey2Button->fn->setBackgroundType(Screen0_ShiftKey2Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ShiftKey2Button->fn->setBorderType(Screen0_ShiftKey2Button, LE_WIDGET_BORDER_NONE);
    Screen0_ShiftKey2Button->fn->setReleasedEventCallback(Screen0_ShiftKey2Button, event_Screen0_ShiftKey2Button_OnReleased);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_ShiftKey2Button);

    Screen0_ComKeyButton = leButtonWidget_New();
    Screen0_ComKeyButton->fn->setPosition(Screen0_ComKeyButton, 83, 171);
    Screen0_ComKeyButton->fn->setSize(Screen0_ComKeyButton, 59, 47);
    Screen0_ComKeyButton->fn->setBackgroundType(Screen0_ComKeyButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ComKeyButton->fn->setBorderType(Screen0_ComKeyButton, LE_WIDGET_BORDER_NONE);
    Screen0_ComKeyButton->fn->setReleasedEventCallback(Screen0_ComKeyButton, event_Screen0_ComKeyButton_OnReleased);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_ComKeyButton);

    Screen0_SpaceKeyButton = leButtonWidget_New();
    Screen0_SpaceKeyButton->fn->setPosition(Screen0_SpaceKeyButton, 153, 173);
    Screen0_SpaceKeyButton->fn->setSize(Screen0_SpaceKeyButton, 494, 46);
    Screen0_SpaceKeyButton->fn->setBackgroundType(Screen0_SpaceKeyButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SpaceKeyButton->fn->setBorderType(Screen0_SpaceKeyButton, LE_WIDGET_BORDER_NONE);
    Screen0_SpaceKeyButton->fn->setReleasedEventCallback(Screen0_SpaceKeyButton, event_Screen0_SpaceKeyButton_OnReleased);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_SpaceKeyButton);

    Screen0_PeriodKeyButton = leButtonWidget_New();
    Screen0_PeriodKeyButton->fn->setPosition(Screen0_PeriodKeyButton, 653, 172);
    Screen0_PeriodKeyButton->fn->setSize(Screen0_PeriodKeyButton, 64, 47);
    Screen0_PeriodKeyButton->fn->setBackgroundType(Screen0_PeriodKeyButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_PeriodKeyButton->fn->setBorderType(Screen0_PeriodKeyButton, LE_WIDGET_BORDER_NONE);
    Screen0_PeriodKeyButton->fn->setReleasedEventCallback(Screen0_PeriodKeyButton, event_Screen0_PeriodKeyButton_OnReleased);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_PeriodKeyButton);

    Screen0_BackSpaceButton = leButtonWidget_New();
    Screen0_BackSpaceButton->fn->setPosition(Screen0_BackSpaceButton, 727, 4);
    Screen0_BackSpaceButton->fn->setSize(Screen0_BackSpaceButton, 61, 47);
    Screen0_BackSpaceButton->fn->setBackgroundType(Screen0_BackSpaceButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_BackSpaceButton->fn->setBorderType(Screen0_BackSpaceButton, LE_WIDGET_BORDER_NONE);
    Screen0_BackSpaceButton->fn->setReleasedEventCallback(Screen0_BackSpaceButton, event_Screen0_BackSpaceButton_OnReleased);
    Screen0_keyboardPanel->fn->addChild(Screen0_keyboardPanel, (leWidget*)Screen0_BackSpaceButton);

    Screen0_AdminPwdPanel = leWidget_New();
    Screen0_AdminPwdPanel->fn->setPosition(Screen0_AdminPwdPanel, 241, 45);
    Screen0_AdminPwdPanel->fn->setSize(Screen0_AdminPwdPanel, 340, 175);
    Screen0_AdminPwdPanel->fn->setEnabled(Screen0_AdminPwdPanel, LE_FALSE);
    Screen0_AdminPwdPanel->fn->setBackgroundType(Screen0_AdminPwdPanel, LE_WIDGET_BACKGROUND_NONE);
    root7->fn->addChild(root7, (leWidget*)Screen0_AdminPwdPanel);

    Screen0_AdminPwdImage = leImageWidget_New();
    Screen0_AdminPwdImage->fn->setPosition(Screen0_AdminPwdImage, 0, 0);
    Screen0_AdminPwdImage->fn->setSize(Screen0_AdminPwdImage, 340, 175);
    Screen0_AdminPwdImage->fn->setBackgroundType(Screen0_AdminPwdImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_AdminPwdImage->fn->setBorderType(Screen0_AdminPwdImage, LE_WIDGET_BORDER_NONE);
    Screen0_AdminPwdImage->fn->setImage(Screen0_AdminPwdImage, (leImage*)&enterPWDBox);
    Screen0_AdminPwdPanel->fn->addChild(Screen0_AdminPwdPanel, (leWidget*)Screen0_AdminPwdImage);

    Screen0_AdminPwdCancelButton = leButtonWidget_New();
    Screen0_AdminPwdCancelButton->fn->setPosition(Screen0_AdminPwdCancelButton, 28, 125);
    Screen0_AdminPwdCancelButton->fn->setSize(Screen0_AdminPwdCancelButton, 130, 35);
    Screen0_AdminPwdCancelButton->fn->setBackgroundType(Screen0_AdminPwdCancelButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_AdminPwdCancelButton->fn->setBorderType(Screen0_AdminPwdCancelButton, LE_WIDGET_BORDER_NONE);
    Screen0_AdminPwdCancelButton->fn->setString(Screen0_AdminPwdCancelButton, (leString*)&string_cancel);
    Screen0_AdminPwdCancelButton->fn->setPressedImage(Screen0_AdminPwdCancelButton, (leImage*)&cancelSBtn);
    Screen0_AdminPwdCancelButton->fn->setReleasedImage(Screen0_AdminPwdCancelButton, (leImage*)&cancelSBtn);
    Screen0_AdminPwdCancelButton->fn->setImagePosition(Screen0_AdminPwdCancelButton, LE_RELATIVE_POSITION_BEHIND);
    Screen0_AdminPwdCancelButton->fn->setReleasedEventCallback(Screen0_AdminPwdCancelButton, event_Screen0_AdminPwdCancelButton_OnReleased);
    Screen0_AdminPwdPanel->fn->addChild(Screen0_AdminPwdPanel, (leWidget*)Screen0_AdminPwdCancelButton);

    Screen0_AdminPwdDoneButton = leButtonWidget_New();
    Screen0_AdminPwdDoneButton->fn->setPosition(Screen0_AdminPwdDoneButton, 182, 125);
    Screen0_AdminPwdDoneButton->fn->setSize(Screen0_AdminPwdDoneButton, 130, 35);
    Screen0_AdminPwdDoneButton->fn->setScheme(Screen0_AdminPwdDoneButton, &WhiteScheme);
    Screen0_AdminPwdDoneButton->fn->setBackgroundType(Screen0_AdminPwdDoneButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_AdminPwdDoneButton->fn->setBorderType(Screen0_AdminPwdDoneButton, LE_WIDGET_BORDER_NONE);
    Screen0_AdminPwdDoneButton->fn->setString(Screen0_AdminPwdDoneButton, (leString*)&string_done);
    Screen0_AdminPwdDoneButton->fn->setPressedImage(Screen0_AdminPwdDoneButton, (leImage*)&doneSBtn);
    Screen0_AdminPwdDoneButton->fn->setReleasedImage(Screen0_AdminPwdDoneButton, (leImage*)&doneSBtn);
    Screen0_AdminPwdDoneButton->fn->setImagePosition(Screen0_AdminPwdDoneButton, LE_RELATIVE_POSITION_BEHIND);
    Screen0_AdminPwdDoneButton->fn->setReleasedEventCallback(Screen0_AdminPwdDoneButton, event_Screen0_AdminPwdDoneButton_OnReleased);
    Screen0_AdminPwdPanel->fn->addChild(Screen0_AdminPwdPanel, (leWidget*)Screen0_AdminPwdDoneButton);

    Screen0_AdminPwdLabel = leLabelWidget_New();
    Screen0_AdminPwdLabel->fn->setPosition(Screen0_AdminPwdLabel, 66, 11);
    Screen0_AdminPwdLabel->fn->setSize(Screen0_AdminPwdLabel, 195, 38);
    Screen0_AdminPwdLabel->fn->setBackgroundType(Screen0_AdminPwdLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_AdminPwdLabel->fn->setString(Screen0_AdminPwdLabel, (leString*)&string_AdminPwdNotice);
    Screen0_AdminPwdPanel->fn->addChild(Screen0_AdminPwdPanel, (leWidget*)Screen0_AdminPwdLabel);

    Screen0_AdminPwdImage = leImageWidget_New();
    Screen0_AdminPwdImage->fn->setPosition(Screen0_AdminPwdImage, 62, 55);
    Screen0_AdminPwdImage->fn->setSize(Screen0_AdminPwdImage, 203, 25);
    Screen0_AdminPwdImage->fn->setBackgroundType(Screen0_AdminPwdImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_AdminPwdImage->fn->setBorderType(Screen0_AdminPwdImage, LE_WIDGET_BORDER_NONE);
    Screen0_AdminPwdImage->fn->setImage(Screen0_AdminPwdImage, (leImage*)&TextFrame);
    Screen0_AdminPwdPanel->fn->addChild(Screen0_AdminPwdPanel, (leWidget*)Screen0_AdminPwdImage);

    Screen0_AdminPWDTextField = leTextFieldWidget_New();
    Screen0_AdminPWDTextField->fn->setPosition(Screen0_AdminPWDTextField, 62, 55);
    Screen0_AdminPWDTextField->fn->setSize(Screen0_AdminPWDTextField, 203, 25);
    Screen0_AdminPWDTextField->fn->setBackgroundType(Screen0_AdminPWDTextField, LE_WIDGET_BACKGROUND_NONE);
    Screen0_AdminPWDTextField->fn->setBorderType(Screen0_AdminPWDTextField, LE_WIDGET_BORDER_NONE);
    Screen0_AdminPWDTextField->fn->setHAlignment(Screen0_AdminPWDTextField, LE_HALIGN_LEFT);
    Screen0_AdminPwdPanel->fn->addChild(Screen0_AdminPwdPanel, (leWidget*)Screen0_AdminPWDTextField);

    Screen0_SettingsBoxImage = leImageWidget_New();
    Screen0_SettingsBoxImage->fn->setPosition(Screen0_SettingsBoxImage, 200, 131);
    Screen0_SettingsBoxImage->fn->setSize(Screen0_SettingsBoxImage, 400, 245);
    Screen0_SettingsBoxImage->fn->setEnabled(Screen0_SettingsBoxImage, LE_FALSE);
    Screen0_SettingsBoxImage->fn->setVisible(Screen0_SettingsBoxImage, LE_FALSE);
    Screen0_SettingsBoxImage->fn->setBackgroundType(Screen0_SettingsBoxImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SettingsBoxImage->fn->setBorderType(Screen0_SettingsBoxImage, LE_WIDGET_BORDER_NONE);
    Screen0_SettingsBoxImage->fn->setImage(Screen0_SettingsBoxImage, (leImage*)&LargeSettingBox);
    root7->fn->addChild(root7, (leWidget*)Screen0_SettingsBoxImage);

    Screen0_SettingUpdateImage = leImageWidget_New();
    Screen0_SettingUpdateImage->fn->setPosition(Screen0_SettingUpdateImage, 170, 55);
    Screen0_SettingUpdateImage->fn->setSize(Screen0_SettingUpdateImage, 60, 60);
    Screen0_SettingUpdateImage->fn->setBackgroundType(Screen0_SettingUpdateImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SettingUpdateImage->fn->setBorderType(Screen0_SettingUpdateImage, LE_WIDGET_BORDER_NONE);
    Screen0_SettingsBoxImage->fn->addChild(Screen0_SettingsBoxImage, (leWidget*)Screen0_SettingUpdateImage);

    Screen0_SettingUpdateLabel = leLabelWidget_New();
    Screen0_SettingUpdateLabel->fn->setPosition(Screen0_SettingUpdateLabel, 136, 125);
    Screen0_SettingUpdateLabel->fn->setSize(Screen0_SettingUpdateLabel, 140, 47);
    Screen0_SettingUpdateLabel->fn->setBackgroundType(Screen0_SettingUpdateLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SettingUpdateLabel->fn->setHAlignment(Screen0_SettingUpdateLabel, LE_HALIGN_CENTER);
    Screen0_SettingsBoxImage->fn->addChild(Screen0_SettingsBoxImage, (leWidget*)Screen0_SettingUpdateLabel);

    Screen0_SettingNApplyButton = leButtonWidget_New();
    Screen0_SettingNApplyButton->fn->setPosition(Screen0_SettingNApplyButton, 46, 170);
    Screen0_SettingNApplyButton->fn->setSize(Screen0_SettingNApplyButton, 130, 35);
    Screen0_SettingNApplyButton->fn->setEnabled(Screen0_SettingNApplyButton, LE_FALSE);
    Screen0_SettingNApplyButton->fn->setVisible(Screen0_SettingNApplyButton, LE_FALSE);
    Screen0_SettingNApplyButton->fn->setBackgroundType(Screen0_SettingNApplyButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SettingNApplyButton->fn->setBorderType(Screen0_SettingNApplyButton, LE_WIDGET_BORDER_NONE);
    Screen0_SettingNApplyButton->fn->setPressedImage(Screen0_SettingNApplyButton, (leImage*)&WhiteSBtn);
    Screen0_SettingNApplyButton->fn->setReleasedImage(Screen0_SettingNApplyButton, (leImage*)&WhiteSBtn);
    Screen0_SettingNApplyButton->fn->setImagePosition(Screen0_SettingNApplyButton, LE_RELATIVE_POSITION_BEHIND);
    Screen0_SettingNApplyButton->fn->setReleasedEventCallback(Screen0_SettingNApplyButton, event_Screen0_SettingNApplyButton_OnReleased);
    Screen0_SettingsBoxImage->fn->addChild(Screen0_SettingsBoxImage, (leWidget*)Screen0_SettingNApplyButton);

    Screen0_SettingApplyButton = leButtonWidget_New();
    Screen0_SettingApplyButton->fn->setPosition(Screen0_SettingApplyButton, 222, 170);
    Screen0_SettingApplyButton->fn->setSize(Screen0_SettingApplyButton, 130, 35);
    Screen0_SettingApplyButton->fn->setEnabled(Screen0_SettingApplyButton, LE_FALSE);
    Screen0_SettingApplyButton->fn->setVisible(Screen0_SettingApplyButton, LE_FALSE);
    Screen0_SettingApplyButton->fn->setScheme(Screen0_SettingApplyButton, &WhiteScheme);
    Screen0_SettingApplyButton->fn->setBackgroundType(Screen0_SettingApplyButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_SettingApplyButton->fn->setBorderType(Screen0_SettingApplyButton, LE_WIDGET_BORDER_NONE);
    Screen0_SettingApplyButton->fn->setPressedImage(Screen0_SettingApplyButton, (leImage*)&blackSBtn);
    Screen0_SettingApplyButton->fn->setReleasedImage(Screen0_SettingApplyButton, (leImage*)&blackSBtn);
    Screen0_SettingApplyButton->fn->setImagePosition(Screen0_SettingApplyButton, LE_RELATIVE_POSITION_BEHIND);
    Screen0_SettingApplyButton->fn->setReleasedEventCallback(Screen0_SettingApplyButton, event_Screen0_SettingApplyButton_OnReleased);
    Screen0_SettingsBoxImage->fn->addChild(Screen0_SettingsBoxImage, (leWidget*)Screen0_SettingApplyButton);

    Screen0_USBDotsImage = leImageWidget_New();
    Screen0_USBDotsImage->fn->setPosition(Screen0_USBDotsImage, 177, 113);
    Screen0_USBDotsImage->fn->setSize(Screen0_USBDotsImage, 46, 12);
    Screen0_USBDotsImage->fn->setEnabled(Screen0_USBDotsImage, LE_FALSE);
    Screen0_USBDotsImage->fn->setVisible(Screen0_USBDotsImage, LE_FALSE);
    Screen0_USBDotsImage->fn->setBackgroundType(Screen0_USBDotsImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_USBDotsImage->fn->setBorderType(Screen0_USBDotsImage, LE_WIDGET_BORDER_NONE);
    Screen0_USBDotsImage->fn->setImage(Screen0_USBDotsImage, (leImage*)&dots1);
    Screen0_SettingsBoxImage->fn->addChild(Screen0_SettingsBoxImage, (leWidget*)Screen0_USBDotsImage);

    leAddRootWidget(root7, 7);
    leSetLayerColorMode(7, LE_COLOR_MODE_RGBA_8888);

    // layer 8
    root8 = leWidget_New();
    root8->fn->setSize(root8, 600, 370);
    root8->fn->setBackgroundType(root8, LE_WIDGET_BACKGROUND_NONE);
    root8->fn->setMargins(root8, 0, 0, 0, 0);
    root8->flags |= LE_WIDGET_IGNOREEVENTS;
    root8->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_WifiSetupPanel = leWidget_New();
    Screen0_WifiSetupPanel->fn->setPosition(Screen0_WifiSetupPanel, 0, 0);
    Screen0_WifiSetupPanel->fn->setSize(Screen0_WifiSetupPanel, 600, 370);
    Screen0_WifiSetupPanel->fn->setEnabled(Screen0_WifiSetupPanel, LE_FALSE);
    Screen0_WifiSetupPanel->fn->setBackgroundType(Screen0_WifiSetupPanel, LE_WIDGET_BACKGROUND_NONE);
    root8->fn->addChild(root8, (leWidget*)Screen0_WifiSetupPanel);

    Screen0_WifiSetupLabel = leLabelWidget_New();
    Screen0_WifiSetupLabel->fn->setPosition(Screen0_WifiSetupLabel, 50, 30);
    Screen0_WifiSetupLabel->fn->setSize(Screen0_WifiSetupLabel, 149, 38);
    Screen0_WifiSetupLabel->fn->setBackgroundType(Screen0_WifiSetupLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_WifiSetupLabel->fn->setString(Screen0_WifiSetupLabel, (leString*)&string_wifiSetup);
    Screen0_WifiSetupPanel->fn->addChild(Screen0_WifiSetupPanel, (leWidget*)Screen0_WifiSetupLabel);

    Screen0_ScanNwButton = leButtonWidget_New();
    Screen0_ScanNwButton->fn->setPosition(Screen0_ScanNwButton, 282, 30);
    Screen0_ScanNwButton->fn->setSize(Screen0_ScanNwButton, 154, 38);
    Screen0_ScanNwButton->fn->setBackgroundType(Screen0_ScanNwButton, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ScanNwButton->fn->setBorderType(Screen0_ScanNwButton, LE_WIDGET_BORDER_NONE);
    Screen0_ScanNwButton->fn->setPressedImage(Screen0_ScanNwButton, (leImage*)&scanNtw);
    Screen0_ScanNwButton->fn->setReleasedImage(Screen0_ScanNwButton, (leImage*)&scanNtw);
    Screen0_WifiSetupPanel->fn->addChild(Screen0_WifiSetupPanel, (leWidget*)Screen0_ScanNwButton);

    Screen0_OtherNWsLabel = leLabelWidget_New();
    Screen0_OtherNWsLabel->fn->setPosition(Screen0_OtherNWsLabel, 282, 86);
    Screen0_OtherNWsLabel->fn->setSize(Screen0_OtherNWsLabel, 166, 25);
    Screen0_OtherNWsLabel->fn->setBackgroundType(Screen0_OtherNWsLabel, LE_WIDGET_BACKGROUND_NONE);
    Screen0_OtherNWsLabel->fn->setString(Screen0_OtherNWsLabel, (leString*)&string_otherNW);
    Screen0_WifiSetupPanel->fn->addChild(Screen0_WifiSetupPanel, (leWidget*)Screen0_OtherNWsLabel);

    Screen0_wifiConnectedImage = leImageWidget_New();
    Screen0_wifiConnectedImage->fn->setPosition(Screen0_wifiConnectedImage, 54, 86);
    Screen0_wifiConnectedImage->fn->setSize(Screen0_wifiConnectedImage, 126, 51);
    Screen0_wifiConnectedImage->fn->setBackgroundType(Screen0_wifiConnectedImage, LE_WIDGET_BACKGROUND_NONE);
    Screen0_wifiConnectedImage->fn->setBorderType(Screen0_wifiConnectedImage, LE_WIDGET_BORDER_NONE);
    Screen0_wifiConnectedImage->fn->setImage(Screen0_wifiConnectedImage, (leImage*)&wifiConnected);
    Screen0_WifiSetupPanel->fn->addChild(Screen0_WifiSetupPanel, (leWidget*)Screen0_wifiConnectedImage);

    Screen0_wifi1Button = leButtonWidget_New();
    Screen0_wifi1Button->fn->setPosition(Screen0_wifi1Button, 285, 130);
    Screen0_wifi1Button->fn->setSize(Screen0_wifi1Button, 176, 36);
    Screen0_wifi1Button->fn->setBackgroundType(Screen0_wifi1Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_wifi1Button->fn->setBorderType(Screen0_wifi1Button, LE_WIDGET_BORDER_NONE);
    Screen0_wifi1Button->fn->setString(Screen0_wifi1Button, (leString*)&string_skyLinkConnct);
    Screen0_wifi1Button->fn->setPressedImage(Screen0_wifi1Button, (leImage*)&wifiBttn);
    Screen0_wifi1Button->fn->setReleasedImage(Screen0_wifi1Button, (leImage*)&wifiBttn);
    Screen0_wifi1Button->fn->setImagePosition(Screen0_wifi1Button, LE_RELATIVE_POSITION_BEHIND);
    Screen0_WifiSetupPanel->fn->addChild(Screen0_WifiSetupPanel, (leWidget*)Screen0_wifi1Button);

    Screen0_wifi2Button = leButtonWidget_New();
    Screen0_wifi2Button->fn->setPosition(Screen0_wifi2Button, 285, 185);
    Screen0_wifi2Button->fn->setSize(Screen0_wifi2Button, 176, 36);
    Screen0_wifi2Button->fn->setBackgroundType(Screen0_wifi2Button, LE_WIDGET_BACKGROUND_NONE);
    Screen0_wifi2Button->fn->setBorderType(Screen0_wifi2Button, LE_WIDGET_BORDER_NONE);
    Screen0_wifi2Button->fn->setString(Screen0_wifi2Button, (leString*)&string_billLiwifi);
    Screen0_wifi2Button->fn->setPressedImage(Screen0_wifi2Button, (leImage*)&wifiBttn);
    Screen0_wifi2Button->fn->setReleasedImage(Screen0_wifi2Button, (leImage*)&wifiBttn);
    Screen0_wifi2Button->fn->setImagePosition(Screen0_wifi2Button, LE_RELATIVE_POSITION_BEHIND);
    Screen0_WifiSetupPanel->fn->addChild(Screen0_WifiSetupPanel, (leWidget*)Screen0_wifi2Button);

    leAddRootWidget(root8, 8);
    leSetLayerColorMode(8, LE_COLOR_MODE_RGBA_8888);

    Screen0_OnShow(); // raise event

    showing = LE_TRUE;

    return LE_SUCCESS;
}

void screenUpdate_Screen0(void)
{
    root0->fn->setSize(root0, root0->rect.width, root0->rect.height);
    root1->fn->setSize(root1, root1->rect.width, root1->rect.height);
    root2->fn->setSize(root2, root2->rect.width, root2->rect.height);
    root3->fn->setSize(root3, root3->rect.width, root3->rect.height);
    root4->fn->setSize(root4, root4->rect.width, root4->rect.height);
    root5->fn->setSize(root5, root5->rect.width, root5->rect.height);
    root6->fn->setSize(root6, root6->rect.width, root6->rect.height);
    root7->fn->setSize(root7, root7->rect.width, root7->rect.height);
    root8->fn->setSize(root8, root8->rect.width, root8->rect.height);

    Screen0_OnUpdate(); // raise event
}

void screenHide_Screen0(void)
{

    leRemoveRootWidget(root0, 0);
    leWidget_Delete(root0);
    root0 = NULL;

    Screen0_SplashBasePanel = NULL;

    leRemoveRootWidget(root1, 1);
    leWidget_Delete(root1);
    root1 = NULL;

    leRemoveRootWidget(root2, 2);
    leWidget_Delete(root2);
    root2 = NULL;

    Screen0_HomePanel = NULL;
    Screen0_HomeCardImage = NULL;
    Screen0_logoImage = NULL;
    Screen0_securityImage = NULL;
    Screen0_TimeLabel = NULL;
    Screen0_TempLabel = NULL;
    Screen0_HomeGlowImage = NULL;
    Screen0_HomeButton = NULL;
    Screen0_RecipesButton = NULL;
    Screen0_SettingsButton = NULL;

    leRemoveRootWidget(root3, 3);
    leWidget_Delete(root3);
    root3 = NULL;

    Screen0_FavoriteLabel = NULL;
    Screen0_RecentsLabel = NULL;
    Screen0_RecentRecipesPanel = NULL;
    Screen0_R1Button = NULL;
    Screen0_R2Button = NULL;
    Screen0_R3Button = NULL;
    Screen0_R4Button = NULL;
    Screen0_R5Button = NULL;
    Screen0_R6Button = NULL;
    Screen0_R7Button = NULL;
    Screen0_R1Label = NULL;
    Screen0_R2Label = NULL;
    Screen0_R3Label = NULL;
    Screen0_R4Label = NULL;
    Screen0_R5Label = NULL;
    Screen0_R6Label = NULL;
    Screen0_R7Label = NULL;

    leRemoveRootWidget(root4, 4);
    leWidget_Delete(root4);
    root4 = NULL;

    Screen0_RecipesPanel = NULL;
    Screen0_PizzaButton = NULL;
    Screen0_BurgerButton = NULL;
    Screen0_GarlicKButton = NULL;
    Screen0_ChickenButton = NULL;
    Screen0_KabobButton = NULL;
    Screen0_SalmonSButton = NULL;
    Screen0_SalmonGButton = NULL;
    Screen0_BaconButton = NULL;
    Screen0_BurritoButton = NULL;
    Screen0_CroissantButton = NULL;
    Screen0_EggToastButton = NULL;
    Screen0_FToastButton = NULL;
    Screen0_MuffinButton = NULL;
    Screen0_OmletteButton = NULL;
    Screen0_PancakeButton = NULL;
    Screen0_QuesaButton = NULL;
    Screen0_PizzaLabel = NULL;
    Screen0_BurgerLabel = NULL;
    Screen0_GarlicKLabel = NULL;
    Screen0_ChickenLabel = NULL;
    Screen0_KabobLabel = NULL;
    Screen0_SalmonSLabel = NULL;
    Screen0_SalmonGLabel = NULL;
    Screen0_BaconLabel = NULL;
    Screen0_BurritoLabel = NULL;
    Screen0_CroissantLabel = NULL;
    Screen0_EggToastLabel = NULL;
    Screen0_FToastLabel = NULL;
    Screen0_MuffinLabel = NULL;
    Screen0_OmletteLabel = NULL;
    Screen0_PancakeLabel = NULL;
    Screen0_QuesaLabel = NULL;

    leRemoveRootWidget(root5, 5);
    leWidget_Delete(root5);
    root5 = NULL;

    Screen0_CookingImage = NULL;
    Screen0_CookingStg1Image = NULL;
    Screen0_CookingStg2Image = NULL;
    Screen0_CookingStg3Image = NULL;
    Screen0_BackBtnLabel = NULL;
    Screen0_CookStartButton = NULL;
    Screen0_AddFavButton = NULL;
    Screen0_BackButton = NULL;
    Screen0_CookingLabel = NULL;
    Screen0_CookTimeLabel = NULL;
    Screen0_GreenCheckImage = NULL;
    Screen0_foodCLabel = NULL;
    Screen0_Notice1Label = NULL;
    Screen0_RoundGlowRingImage = NULL;
    Screen0_CookProgressArc = NULL;
    Screen0_CancelConfirmationPanel = NULL;
    Screen0_AddFavBtnLabel = NULL;
    Screen0_AddFavBtnImage = NULL;
    Screen0_CancelConfirmImage = NULL;
    Screen0_BackCancelButton = NULL;
    Screen0_YesCancelButton = NULL;
    Screen0_CancelNoticeLabel = NULL;

    leRemoveRootWidget(root6, 6);
    leWidget_Delete(root6);
    root6 = NULL;

    Screen0_USBSettingImage = NULL;
    Screen0_FirmwareSettingImage = NULL;
    Screen0_WifiSettingImage = NULL;
    Screen0_USBLogoImage = NULL;
    Screen0_USBLabel = NULL;
    Screen0_USBSettingButton = NULL;
    Screen0_FirmwareLogoImage = NULL;
    Screen0_FirmwareLabel = NULL;
    Screen0_FirmwareSettingButton = NULL;
    Screen0_WifiLogoImage = NULL;
    Screen0_WifiLabel = NULL;
    Screen0_WifiSettingButton = NULL;

    leRemoveRootWidget(root7, 7);
    leWidget_Delete(root7);
    root7 = NULL;

    Screen0_SettingsTransparentPanel = NULL;
    Screen0_keyboardPanel = NULL;
    Screen0_AdminPwdPanel = NULL;
    Screen0_SettingsBoxImage = NULL;
    Screen0_qRowKeyPad = NULL;
    Screen0_aRowKeyPad = NULL;
    Screen0_zRowKeyPad = NULL;
    Screen0_keypadImage = NULL;
    Screen0_enterKeyButton = NULL;
    Screen0_ShiftKey1Button = NULL;
    Screen0_ShiftKey2Button = NULL;
    Screen0_ComKeyButton = NULL;
    Screen0_SpaceKeyButton = NULL;
    Screen0_PeriodKeyButton = NULL;
    Screen0_BackSpaceButton = NULL;
    Screen0_AdminPwdImage = NULL;
    Screen0_AdminPwdCancelButton = NULL;
    Screen0_AdminPwdDoneButton = NULL;
    Screen0_AdminPwdLabel = NULL;
    Screen0_AdminPwdImage = NULL;
    Screen0_AdminPWDTextField = NULL;
    Screen0_SettingUpdateImage = NULL;
    Screen0_SettingUpdateLabel = NULL;
    Screen0_SettingNApplyButton = NULL;
    Screen0_SettingApplyButton = NULL;
    Screen0_USBDotsImage = NULL;

    leRemoveRootWidget(root8, 8);
    leWidget_Delete(root8);
    root8 = NULL;

    Screen0_WifiSetupPanel = NULL;
    Screen0_WifiSetupLabel = NULL;
    Screen0_ScanNwButton = NULL;
    Screen0_OtherNWsLabel = NULL;
    Screen0_wifiConnectedImage = NULL;
    Screen0_wifi1Button = NULL;
    Screen0_wifi2Button = NULL;


    showing = LE_FALSE;
}

void screenDestroy_Screen0(void)
{
    if(initialized == LE_FALSE)
        return;

    initialized = LE_FALSE;
}

leWidget* screenGetRoot_Screen0(uint32_t lyrIdx)
{
    if(lyrIdx >= LE_LAYER_COUNT)
        return NULL;

    switch(lyrIdx)
    {
        case 0:
        {
            return root0;
        }
        case 1:
        {
            return root1;
        }
        case 2:
        {
            return root2;
        }
        case 3:
        {
            return root3;
        }
        case 4:
        {
            return root4;
        }
        case 5:
        {
            return root5;
        }
        case 6:
        {
            return root6;
        }
        case 7:
        {
            return root7;
        }
        case 8:
        {
            return root8;
        }
        default:
        {
            return NULL;
        }
    }
}

