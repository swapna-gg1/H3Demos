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

leWidget* Screen0_BackgroundPanelBlu;
leImageWidget* Screen0_ImageBackgroundBlu;
leImageWidget* Screen0_ImageCurModeCool;
leWidget* Screen0_BackgroundPanelBr;
leImageWidget* Screen0_ImageBackgroundBr;
leImageWidget* Screen0_ImageCurModeHeat;
leWidget* Screen0_BackgroundPanelBl;
leImageWidget* Screen0_ImageBackgroundBl;
leImageWidget* Screen0_ImglMode;
leLabelWidget* Screen0_LabelTempI;
leLabelWidget* Screen0_LabelHumidity;
leImageWidget* Screen0_ImgWifiIcon;
leImageWidget* Screen0_ImgBTIcon;
leImageWidget* Screen0_ImgHouseIcon;
leLabelWidget* Screen0_LabelDay;
leWidget* Screen0_PanelInfoL1;
leWidget* Screen0_PanelInfoL2;
leLabelWidget* Screen0_LabelTime;
leImageWidget* Screen0_ImgHumidityIcon;
leImageWidget* Screen0_ImgWeatherIcon;
leLabelWidget* Screen0_LabelTempO;
leImageWidget* Screen0_ImgHumidityIcon1;
leLabelWidget* Screen0_LabelHumidityO;
leLabelWidget* Screen0_LabelDate;
leImageWidget* Screen0_ImageCircleSlider;
leLabelWidget* Screen0_LabelIndoorStr;
leLabelWidget* Screen0_LabeCurTemp;
leLabelWidget* Screen0_LabetempSetStr;
leButtonWidget* Screen0_ButtonFan;
leButtonWidget* Screen0_ButtonSettings;
leButtonWidget* Screen0_ButtonPower;
leButtonWidget* Screen0_ButtonMode;
leCircularSliderWidget* Screen0_CircularSliderWidget;
leImageWidget* Screen0_ImageBubble;
leButtonWidget* Screen0_ButtonModeAuto;
leLabelWidget* Screen0_LabelACOff;
leLabelWidget* Screen0_LabeCurMode;
leButtonWidget* Screen0_ButtonModeChange;
leButtonWidget* Screen0_ButtonFanAuto;
leButtonWidget* Screen0_ButtonFanCir;
leButtonWidget* Screen0_ButtonFanPower;
leButtonWidget* Screen0_ButtonFanSettingBack;
leButtonWidget* Screen0_ButtonModeBack;
leRectangleWidget* Screen0_ScreenBrightnessWidget;
leLabelWidget* Screen0_LabelScreenBrightness;
leButtonWidget* Screen0_ButtonModePower;
leRectangleWidget* Screen0_ActiveSBW;
leCircleWidget* Screen0_CircleSBW;

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
    root0->fn->setSize(root0, 720, 720);
    root0->fn->setBackgroundType(root0, LE_WIDGET_BACKGROUND_NONE);
    root0->fn->setMargins(root0, 0, 0, 0, 0);
    root0->flags |= LE_WIDGET_IGNOREEVENTS;
    root0->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_BackgroundPanelBlu = leWidget_New();
    Screen0_BackgroundPanelBlu->fn->setPosition(Screen0_BackgroundPanelBlu, 0, 0);
    Screen0_BackgroundPanelBlu->fn->setSize(Screen0_BackgroundPanelBlu, 720, 720);
    Screen0_BackgroundPanelBlu->fn->setScheme(Screen0_BackgroundPanelBlu, &WhiteScheme);
    root0->fn->addChild(root0, (leWidget*)Screen0_BackgroundPanelBlu);

    Screen0_ImageBackgroundBlu = leImageWidget_New();
    Screen0_ImageBackgroundBlu->fn->setPosition(Screen0_ImageBackgroundBlu, 0, 0);
    Screen0_ImageBackgroundBlu->fn->setSize(Screen0_ImageBackgroundBlu, 720, 720);
    Screen0_ImageBackgroundBlu->fn->setBackgroundType(Screen0_ImageBackgroundBlu, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImageBackgroundBlu->fn->setBorderType(Screen0_ImageBackgroundBlu, LE_WIDGET_BORDER_NONE);
    Screen0_ImageBackgroundBlu->fn->setImage(Screen0_ImageBackgroundBlu, (leImage*)&coolBackgroundborder);
    root0->fn->addChild(root0, (leWidget*)Screen0_ImageBackgroundBlu);

    Screen0_ImageCurModeCool = leImageWidget_New();
    Screen0_ImageCurModeCool->fn->setPosition(Screen0_ImageCurModeCool, 160, 210);
    Screen0_ImageCurModeCool->fn->setSize(Screen0_ImageCurModeCool, 200, 225);
    Screen0_ImageCurModeCool->fn->setVisible(Screen0_ImageCurModeCool, LE_FALSE);
    Screen0_ImageCurModeCool->fn->setBackgroundType(Screen0_ImageCurModeCool, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImageCurModeCool->fn->setBorderType(Screen0_ImageCurModeCool, LE_WIDGET_BORDER_NONE);
    Screen0_ImageCurModeCool->fn->setImage(Screen0_ImageCurModeCool, (leImage*)&coolModeL);
    root0->fn->addChild(root0, (leWidget*)Screen0_ImageCurModeCool);

    leAddRootWidget(root0, 0);
    leSetLayerColorMode(0, LE_COLOR_MODE_RGBA_8888);

    // layer 1
    root1 = leWidget_New();
    root1->fn->setSize(root1, 720, 720);
    root1->fn->setBackgroundType(root1, LE_WIDGET_BACKGROUND_NONE);
    root1->fn->setMargins(root1, 0, 0, 0, 0);
    root1->flags |= LE_WIDGET_IGNOREEVENTS;
    root1->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_BackgroundPanelBr = leWidget_New();
    Screen0_BackgroundPanelBr->fn->setPosition(Screen0_BackgroundPanelBr, 0, 0);
    Screen0_BackgroundPanelBr->fn->setSize(Screen0_BackgroundPanelBr, 720, 720);
    Screen0_BackgroundPanelBr->fn->setScheme(Screen0_BackgroundPanelBr, &WhiteScheme);
    root1->fn->addChild(root1, (leWidget*)Screen0_BackgroundPanelBr);

    Screen0_ImageBackgroundBr = leImageWidget_New();
    Screen0_ImageBackgroundBr->fn->setPosition(Screen0_ImageBackgroundBr, 0, 0);
    Screen0_ImageBackgroundBr->fn->setSize(Screen0_ImageBackgroundBr, 720, 720);
    Screen0_ImageBackgroundBr->fn->setScheme(Screen0_ImageBackgroundBr, &WhiteScheme);
    Screen0_ImageBackgroundBr->fn->setBorderType(Screen0_ImageBackgroundBr, LE_WIDGET_BORDER_NONE);
    Screen0_ImageBackgroundBr->fn->setImage(Screen0_ImageBackgroundBr, (leImage*)&heatBackground);
    root1->fn->addChild(root1, (leWidget*)Screen0_ImageBackgroundBr);

    Screen0_ImageCurModeHeat = leImageWidget_New();
    Screen0_ImageCurModeHeat->fn->setPosition(Screen0_ImageCurModeHeat, 160, 210);
    Screen0_ImageCurModeHeat->fn->setSize(Screen0_ImageCurModeHeat, 200, 225);
    Screen0_ImageCurModeHeat->fn->setVisible(Screen0_ImageCurModeHeat, LE_FALSE);
    Screen0_ImageCurModeHeat->fn->setBackgroundType(Screen0_ImageCurModeHeat, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImageCurModeHeat->fn->setBorderType(Screen0_ImageCurModeHeat, LE_WIDGET_BORDER_NONE);
    Screen0_ImageCurModeHeat->fn->setImage(Screen0_ImageCurModeHeat, (leImage*)&FlameL);
    root1->fn->addChild(root1, (leWidget*)Screen0_ImageCurModeHeat);

    leAddRootWidget(root1, 1);
    leSetLayerColorMode(1, LE_COLOR_MODE_RGBA_8888);

    // layer 2
    root2 = leWidget_New();
    root2->fn->setSize(root2, 720, 720);
    root2->fn->setBackgroundType(root2, LE_WIDGET_BACKGROUND_NONE);
    root2->fn->setMargins(root2, 0, 0, 0, 0);
    root2->flags |= LE_WIDGET_IGNOREEVENTS;
    root2->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_BackgroundPanelBl = leWidget_New();
    Screen0_BackgroundPanelBl->fn->setPosition(Screen0_BackgroundPanelBl, 0, 0);
    Screen0_BackgroundPanelBl->fn->setSize(Screen0_BackgroundPanelBl, 720, 720);
    Screen0_BackgroundPanelBl->fn->setScheme(Screen0_BackgroundPanelBl, &WhiteScheme);
    root2->fn->addChild(root2, (leWidget*)Screen0_BackgroundPanelBl);

    Screen0_ImageBackgroundBl = leImageWidget_New();
    Screen0_ImageBackgroundBl->fn->setPosition(Screen0_ImageBackgroundBl, 0, 0);
    Screen0_ImageBackgroundBl->fn->setSize(Screen0_ImageBackgroundBl, 720, 720);
    Screen0_ImageBackgroundBl->fn->setScheme(Screen0_ImageBackgroundBl, &WhiteScheme);
    Screen0_ImageBackgroundBl->fn->setBorderType(Screen0_ImageBackgroundBl, LE_WIDGET_BORDER_NONE);
    Screen0_ImageBackgroundBl->fn->setImage(Screen0_ImageBackgroundBl, (leImage*)&offBackground);
    root2->fn->addChild(root2, (leWidget*)Screen0_ImageBackgroundBl);

    leAddRootWidget(root2, 2);
    leSetLayerColorMode(2, LE_COLOR_MODE_RGBA_8888);

    // layer 3
    root3 = leWidget_New();
    root3->fn->setSize(root3, 194, 84);
    root3->fn->setBackgroundType(root3, LE_WIDGET_BACKGROUND_NONE);
    root3->fn->setMargins(root3, 0, 0, 0, 0);
    root3->flags |= LE_WIDGET_IGNOREEVENTS;
    root3->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_ImglMode = leImageWidget_New();
    Screen0_ImglMode->fn->setPosition(Screen0_ImglMode, 112, 2);
    Screen0_ImglMode->fn->setSize(Screen0_ImglMode, 57, 52);
    Screen0_ImglMode->fn->setBackgroundType(Screen0_ImglMode, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImglMode->fn->setBorderType(Screen0_ImglMode, LE_WIDGET_BORDER_NONE);
    Screen0_ImglMode->fn->setImage(Screen0_ImglMode, (leImage*)&coolMode);
    root3->fn->addChild(root3, (leWidget*)Screen0_ImglMode);

    Screen0_LabelTempI = leLabelWidget_New();
    Screen0_LabelTempI->fn->setPosition(Screen0_LabelTempI, 0, 0);
    Screen0_LabelTempI->fn->setSize(Screen0_LabelTempI, 109, 60);
    Screen0_LabelTempI->fn->setScheme(Screen0_LabelTempI, &WhiteScheme);
    Screen0_LabelTempI->fn->setBackgroundType(Screen0_LabelTempI, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelTempI->fn->setHAlignment(Screen0_LabelTempI, LE_HALIGN_CENTER);
    Screen0_LabelTempI->fn->setString(Screen0_LabelTempI, (leString*)&string_TempI);
    root3->fn->addChild(root3, (leWidget*)Screen0_LabelTempI);

    leAddRootWidget(root3, 3);
    leSetLayerColorMode(3, LE_COLOR_MODE_RGBA_8888);

    // layer 4
    root4 = leWidget_New();
    root4->fn->setSize(root4, 720, 720);
    root4->fn->setBackgroundType(root4, LE_WIDGET_BACKGROUND_NONE);
    root4->fn->setMargins(root4, 0, 0, 0, 0);
    root4->flags |= LE_WIDGET_IGNOREEVENTS;
    root4->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_LabelHumidity = leLabelWidget_New();
    Screen0_LabelHumidity->fn->setPosition(Screen0_LabelHumidity, 345, 366);
    Screen0_LabelHumidity->fn->setSize(Screen0_LabelHumidity, 61, 25);
    Screen0_LabelHumidity->fn->setScheme(Screen0_LabelHumidity, &WhiteScheme);
    Screen0_LabelHumidity->fn->setBackgroundType(Screen0_LabelHumidity, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelHumidity->fn->setString(Screen0_LabelHumidity, (leString*)&string_Humidity);
    root4->fn->addChild(root4, (leWidget*)Screen0_LabelHumidity);

    Screen0_ImgWifiIcon = leImageWidget_New();
    Screen0_ImgWifiIcon->fn->setPosition(Screen0_ImgWifiIcon, 324, 491);
    Screen0_ImgWifiIcon->fn->setSize(Screen0_ImgWifiIcon, 48, 40);
    Screen0_ImgWifiIcon->fn->setBackgroundType(Screen0_ImgWifiIcon, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImgWifiIcon->fn->setBorderType(Screen0_ImgWifiIcon, LE_WIDGET_BORDER_NONE);
    Screen0_ImgWifiIcon->fn->setImage(Screen0_ImgWifiIcon, (leImage*)&wifi);
    root4->fn->addChild(root4, (leWidget*)Screen0_ImgWifiIcon);

    Screen0_ImgBTIcon = leImageWidget_New();
    Screen0_ImgBTIcon->fn->setPosition(Screen0_ImgBTIcon, 396, 493);
    Screen0_ImgBTIcon->fn->setSize(Screen0_ImgBTIcon, 21, 40);
    Screen0_ImgBTIcon->fn->setBackgroundType(Screen0_ImgBTIcon, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImgBTIcon->fn->setBorderType(Screen0_ImgBTIcon, LE_WIDGET_BORDER_NONE);
    Screen0_ImgBTIcon->fn->setImage(Screen0_ImgBTIcon, (leImage*)&bt);
    root4->fn->addChild(root4, (leWidget*)Screen0_ImgBTIcon);

    Screen0_ImgHouseIcon = leImageWidget_New();
    Screen0_ImgHouseIcon->fn->setPosition(Screen0_ImgHouseIcon, 296, 334);
    Screen0_ImgHouseIcon->fn->setSize(Screen0_ImgHouseIcon, 24, 23);
    Screen0_ImgHouseIcon->fn->setVisible(Screen0_ImgHouseIcon, LE_FALSE);
    Screen0_ImgHouseIcon->fn->setBackgroundType(Screen0_ImgHouseIcon, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImgHouseIcon->fn->setBorderType(Screen0_ImgHouseIcon, LE_WIDGET_BORDER_NONE);
    Screen0_ImgHouseIcon->fn->setImage(Screen0_ImgHouseIcon, (leImage*)&houseIcon);
    root4->fn->addChild(root4, (leWidget*)Screen0_ImgHouseIcon);

    Screen0_LabelDay = leLabelWidget_New();
    Screen0_LabelDay->fn->setPosition(Screen0_LabelDay, 346, 163);
    Screen0_LabelDay->fn->setSize(Screen0_LabelDay, 54, 25);
    Screen0_LabelDay->fn->setVisible(Screen0_LabelDay, LE_FALSE);
    Screen0_LabelDay->fn->setScheme(Screen0_LabelDay, &WhiteScheme);
    Screen0_LabelDay->fn->setBackgroundType(Screen0_LabelDay, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelDay->fn->setString(Screen0_LabelDay, (leString*)&string_dayStr);
    root4->fn->addChild(root4, (leWidget*)Screen0_LabelDay);

    Screen0_PanelInfoL1 = leWidget_New();
    Screen0_PanelInfoL1->fn->setPosition(Screen0_PanelInfoL1, 233, 156);
    Screen0_PanelInfoL1->fn->setSize(Screen0_PanelInfoL1, 83, 38);
    Screen0_PanelInfoL1->fn->setVisible(Screen0_PanelInfoL1, LE_FALSE);
    Screen0_PanelInfoL1->fn->setBackgroundType(Screen0_PanelInfoL1, LE_WIDGET_BACKGROUND_NONE);
    root4->fn->addChild(root4, (leWidget*)Screen0_PanelInfoL1);

    Screen0_ImgWeatherIcon = leImageWidget_New();
    Screen0_ImgWeatherIcon->fn->setPosition(Screen0_ImgWeatherIcon, 0, 0);
    Screen0_ImgWeatherIcon->fn->setSize(Screen0_ImgWeatherIcon, 40, 40);
    Screen0_ImgWeatherIcon->fn->setBackgroundType(Screen0_ImgWeatherIcon, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImgWeatherIcon->fn->setBorderType(Screen0_ImgWeatherIcon, LE_WIDGET_BORDER_NONE);
    Screen0_ImgWeatherIcon->fn->setImage(Screen0_ImgWeatherIcon, (leImage*)&partlysunny);
    Screen0_PanelInfoL1->fn->addChild(Screen0_PanelInfoL1, (leWidget*)Screen0_ImgWeatherIcon);

    Screen0_LabelTempO = leLabelWidget_New();
    Screen0_LabelTempO->fn->setPosition(Screen0_LabelTempO, 37, 8);
    Screen0_LabelTempO->fn->setSize(Screen0_LabelTempO, 46, 25);
    Screen0_LabelTempO->fn->setScheme(Screen0_LabelTempO, &WhiteScheme);
    Screen0_LabelTempO->fn->setBackgroundType(Screen0_LabelTempO, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelTempO->fn->setString(Screen0_LabelTempO, (leString*)&string_TempO);
    Screen0_PanelInfoL1->fn->addChild(Screen0_PanelInfoL1, (leWidget*)Screen0_LabelTempO);

    Screen0_PanelInfoL2 = leWidget_New();
    Screen0_PanelInfoL2->fn->setPosition(Screen0_PanelInfoL2, 233, 193);
    Screen0_PanelInfoL2->fn->setSize(Screen0_PanelInfoL2, 256, 32);
    Screen0_PanelInfoL2->fn->setVisible(Screen0_PanelInfoL2, LE_FALSE);
    Screen0_PanelInfoL2->fn->setBackgroundType(Screen0_PanelInfoL2, LE_WIDGET_BACKGROUND_NONE);
    root4->fn->addChild(root4, (leWidget*)Screen0_PanelInfoL2);

    Screen0_ImgHumidityIcon1 = leImageWidget_New();
    Screen0_ImgHumidityIcon1->fn->setPosition(Screen0_ImgHumidityIcon1, 0, 0);
    Screen0_ImgHumidityIcon1->fn->setSize(Screen0_ImgHumidityIcon1, 28, 27);
    Screen0_ImgHumidityIcon1->fn->setBackgroundType(Screen0_ImgHumidityIcon1, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImgHumidityIcon1->fn->setBorderType(Screen0_ImgHumidityIcon1, LE_WIDGET_BORDER_NONE);
    Screen0_ImgHumidityIcon1->fn->setImage(Screen0_ImgHumidityIcon1, (leImage*)&humiditysmall);
    Screen0_PanelInfoL2->fn->addChild(Screen0_PanelInfoL2, (leWidget*)Screen0_ImgHumidityIcon1);

    Screen0_LabelHumidityO = leLabelWidget_New();
    Screen0_LabelHumidityO->fn->setPosition(Screen0_LabelHumidityO, 25, 0);
    Screen0_LabelHumidityO->fn->setSize(Screen0_LabelHumidityO, 59, 25);
    Screen0_LabelHumidityO->fn->setScheme(Screen0_LabelHumidityO, &WhiteScheme);
    Screen0_LabelHumidityO->fn->setBackgroundType(Screen0_LabelHumidityO, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelHumidityO->fn->setString(Screen0_LabelHumidityO, (leString*)&string_Humidity);
    Screen0_PanelInfoL2->fn->addChild(Screen0_PanelInfoL2, (leWidget*)Screen0_LabelHumidityO);

    Screen0_LabelDate = leLabelWidget_New();
    Screen0_LabelDate->fn->setPosition(Screen0_LabelDate, 115, 0);
    Screen0_LabelDate->fn->setSize(Screen0_LabelDate, 125, 25);
    Screen0_LabelDate->fn->setScheme(Screen0_LabelDate, &WhiteScheme);
    Screen0_LabelDate->fn->setBackgroundType(Screen0_LabelDate, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelDate->fn->setString(Screen0_LabelDate, (leString*)&string_DateStr);
    Screen0_PanelInfoL2->fn->addChild(Screen0_PanelInfoL2, (leWidget*)Screen0_LabelDate);

    Screen0_LabelTime = leLabelWidget_New();
    Screen0_LabelTime->fn->setPosition(Screen0_LabelTime, 313, 143);
    Screen0_LabelTime->fn->setScheme(Screen0_LabelTime, &WhiteScheme);
    Screen0_LabelTime->fn->setBackgroundType(Screen0_LabelTime, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelTime->fn->setString(Screen0_LabelTime, (leString*)&string_Time);
    root4->fn->addChild(root4, (leWidget*)Screen0_LabelTime);

    Screen0_ImgHumidityIcon = leImageWidget_New();
    Screen0_ImgHumidityIcon->fn->setPosition(Screen0_ImgHumidityIcon, 322, 365);
    Screen0_ImgHumidityIcon->fn->setSize(Screen0_ImgHumidityIcon, 18, 24);
    Screen0_ImgHumidityIcon->fn->setBackgroundType(Screen0_ImgHumidityIcon, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImgHumidityIcon->fn->setBorderType(Screen0_ImgHumidityIcon, LE_WIDGET_BORDER_NONE);
    Screen0_ImgHumidityIcon->fn->setImage(Screen0_ImgHumidityIcon, (leImage*)&humidity);
    root4->fn->addChild(root4, (leWidget*)Screen0_ImgHumidityIcon);

    leAddRootWidget(root4, 4);
    leSetLayerColorMode(4, LE_COLOR_MODE_RGBA_8888);

    // layer 5
    root5 = leWidget_New();
    root5->fn->setSize(root5, 720, 720);
    root5->fn->setBackgroundType(root5, LE_WIDGET_BACKGROUND_NONE);
    root5->fn->setMargins(root5, 0, 0, 0, 0);
    root5->flags |= LE_WIDGET_IGNOREEVENTS;
    root5->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_ImageCircleSlider = leImageWidget_New();
    Screen0_ImageCircleSlider->fn->setPosition(Screen0_ImageCircleSlider, 0, 0);
    Screen0_ImageCircleSlider->fn->setSize(Screen0_ImageCircleSlider, 720, 720);
    Screen0_ImageCircleSlider->fn->setBackgroundType(Screen0_ImageCircleSlider, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImageCircleSlider->fn->setBorderType(Screen0_ImageCircleSlider, LE_WIDGET_BORDER_NONE);
    Screen0_ImageCircleSlider->fn->setImage(Screen0_ImageCircleSlider, (leImage*)&greRing);
    root5->fn->addChild(root5, (leWidget*)Screen0_ImageCircleSlider);

    leAddRootWidget(root5, 5);
    leSetLayerColorMode(5, LE_COLOR_MODE_RGBA_8888);

    // layer 6
    root6 = leWidget_New();
    root6->fn->setSize(root6, 720, 720);
    root6->fn->setBackgroundType(root6, LE_WIDGET_BACKGROUND_NONE);
    root6->fn->setMargins(root6, 0, 0, 0, 0);
    root6->flags |= LE_WIDGET_IGNOREEVENTS;
    root6->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_LabelIndoorStr = leLabelWidget_New();
    Screen0_LabelIndoorStr->fn->setPosition(Screen0_LabelIndoorStr, 239, 444);
    Screen0_LabelIndoorStr->fn->setSize(Screen0_LabelIndoorStr, 188, 52);
    Screen0_LabelIndoorStr->fn->setVisible(Screen0_LabelIndoorStr, LE_FALSE);
    Screen0_LabelIndoorStr->fn->setScheme(Screen0_LabelIndoorStr, &WhiteScheme);
    Screen0_LabelIndoorStr->fn->setBackgroundType(Screen0_LabelIndoorStr, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelIndoorStr->fn->setString(Screen0_LabelIndoorStr, (leString*)&string_indoorStr);
    root6->fn->addChild(root6, (leWidget*)Screen0_LabelIndoorStr);

    Screen0_LabeCurTemp = leLabelWidget_New();
    Screen0_LabeCurTemp->fn->setPosition(Screen0_LabeCurTemp, 415, 444);
    Screen0_LabeCurTemp->fn->setSize(Screen0_LabeCurTemp, 76, 52);
    Screen0_LabeCurTemp->fn->setVisible(Screen0_LabeCurTemp, LE_FALSE);
    Screen0_LabeCurTemp->fn->setScheme(Screen0_LabeCurTemp, &WhiteScheme);
    Screen0_LabeCurTemp->fn->setBackgroundType(Screen0_LabeCurTemp, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabeCurTemp->fn->setHAlignment(Screen0_LabeCurTemp, LE_HALIGN_CENTER);
    root6->fn->addChild(root6, (leWidget*)Screen0_LabeCurTemp);

    Screen0_LabetempSetStr = leLabelWidget_New();
    Screen0_LabetempSetStr->fn->setPosition(Screen0_LabetempSetStr, 238, 131);
    Screen0_LabetempSetStr->fn->setSize(Screen0_LabetempSetStr, 266, 78);
    Screen0_LabetempSetStr->fn->setVisible(Screen0_LabetempSetStr, LE_FALSE);
    Screen0_LabetempSetStr->fn->setScheme(Screen0_LabetempSetStr, &WhiteScheme);
    Screen0_LabetempSetStr->fn->setBackgroundType(Screen0_LabetempSetStr, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabetempSetStr->fn->setString(Screen0_LabetempSetStr, (leString*)&string_tempChngStrCool);
    root6->fn->addChild(root6, (leWidget*)Screen0_LabetempSetStr);

    Screen0_ButtonFan = leButtonWidget_New();
    Screen0_ButtonFan->fn->setPosition(Screen0_ButtonFan, 595, 324);
    Screen0_ButtonFan->fn->setSize(Screen0_ButtonFan, 60, 60);
    Screen0_ButtonFan->fn->setEnabled(Screen0_ButtonFan, LE_FALSE);
    Screen0_ButtonFan->fn->setVisible(Screen0_ButtonFan, LE_FALSE);
    Screen0_ButtonFan->fn->setBackgroundType(Screen0_ButtonFan, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonFan->fn->setBorderType(Screen0_ButtonFan, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonFan->fn->setPressedImage(Screen0_ButtonFan, (leImage*)&fanSpeed);
    Screen0_ButtonFan->fn->setReleasedImage(Screen0_ButtonFan, (leImage*)&fanSpeed);
    Screen0_ButtonFan->fn->setReleasedEventCallback(Screen0_ButtonFan, event_Screen0_ButtonFan_OnReleased);
    root6->fn->addChild(root6, (leWidget*)Screen0_ButtonFan);

    Screen0_ButtonSettings = leButtonWidget_New();
    Screen0_ButtonSettings->fn->setPosition(Screen0_ButtonSettings, 573, 430);
    Screen0_ButtonSettings->fn->setSize(Screen0_ButtonSettings, 60, 73);
    Screen0_ButtonSettings->fn->setEnabled(Screen0_ButtonSettings, LE_FALSE);
    Screen0_ButtonSettings->fn->setVisible(Screen0_ButtonSettings, LE_FALSE);
    Screen0_ButtonSettings->fn->setBackgroundType(Screen0_ButtonSettings, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonSettings->fn->setBorderType(Screen0_ButtonSettings, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonSettings->fn->setPressedImage(Screen0_ButtonSettings, (leImage*)&Settings);
    Screen0_ButtonSettings->fn->setReleasedImage(Screen0_ButtonSettings, (leImage*)&Settings);
    Screen0_ButtonSettings->fn->setReleasedEventCallback(Screen0_ButtonSettings, event_Screen0_ButtonSettings_OnReleased);
    root6->fn->addChild(root6, (leWidget*)Screen0_ButtonSettings);

    Screen0_ButtonPower = leButtonWidget_New();
    Screen0_ButtonPower->fn->setPosition(Screen0_ButtonPower, 505, 521);
    Screen0_ButtonPower->fn->setSize(Screen0_ButtonPower, 60, 60);
    Screen0_ButtonPower->fn->setEnabled(Screen0_ButtonPower, LE_FALSE);
    Screen0_ButtonPower->fn->setVisible(Screen0_ButtonPower, LE_FALSE);
    Screen0_ButtonPower->fn->setBackgroundType(Screen0_ButtonPower, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonPower->fn->setBorderType(Screen0_ButtonPower, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonPower->fn->setPressedImage(Screen0_ButtonPower, (leImage*)&powerBut);
    Screen0_ButtonPower->fn->setReleasedImage(Screen0_ButtonPower, (leImage*)&powerBut);
    Screen0_ButtonPower->fn->setReleasedEventCallback(Screen0_ButtonPower, event_Screen0_ButtonPower_OnReleased);
    root6->fn->addChild(root6, (leWidget*)Screen0_ButtonPower);

    Screen0_ButtonMode = leButtonWidget_New();
    Screen0_ButtonMode->fn->setPosition(Screen0_ButtonMode, 550, 210);
    Screen0_ButtonMode->fn->setSize(Screen0_ButtonMode, 60, 60);
    Screen0_ButtonMode->fn->setEnabled(Screen0_ButtonMode, LE_FALSE);
    Screen0_ButtonMode->fn->setVisible(Screen0_ButtonMode, LE_FALSE);
    Screen0_ButtonMode->fn->setBackgroundType(Screen0_ButtonMode, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonMode->fn->setBorderType(Screen0_ButtonMode, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonMode->fn->setPressedImage(Screen0_ButtonMode, (leImage*)&FlameSm);
    Screen0_ButtonMode->fn->setReleasedImage(Screen0_ButtonMode, (leImage*)&FlameSm);
    Screen0_ButtonMode->fn->setReleasedEventCallback(Screen0_ButtonMode, event_Screen0_ButtonMode_OnReleased);
    root6->fn->addChild(root6, (leWidget*)Screen0_ButtonMode);

    Screen0_CircularSliderWidget = leCircularSliderWidget_New();
    Screen0_CircularSliderWidget->fn->setPosition(Screen0_CircularSliderWidget, 0, 0);
    Screen0_CircularSliderWidget->fn->setSize(Screen0_CircularSliderWidget, 720, 722);
    Screen0_CircularSliderWidget->fn->setEnabled(Screen0_CircularSliderWidget, LE_FALSE);
    Screen0_CircularSliderWidget->fn->setVisible(Screen0_CircularSliderWidget, LE_FALSE);
    Screen0_CircularSliderWidget->fn->setScheme(Screen0_CircularSliderWidget, &CoolSliderScheme);
    Screen0_CircularSliderWidget->fn->setRadius(Screen0_CircularSliderWidget, 313);
    Screen0_CircularSliderWidget->fn->setStartAngle(Screen0_CircularSliderWidget, 224);
    Screen0_CircularSliderWidget->fn->setSpanAngle(Screen0_CircularSliderWidget, -268);
    Screen0_CircularSliderWidget->fn->setArcThickness(Screen0_CircularSliderWidget, OUTSIDE_CIRCLE_BORDER, 13);
    Screen0_CircularSliderWidget->fn->setArcVisible(Screen0_CircularSliderWidget, OUTSIDE_CIRCLE_BORDER, LE_FALSE);
    Screen0_CircularSliderWidget->fn->setArcVisible(Screen0_CircularSliderWidget, INSIDE_CIRCLE_BORDER, LE_FALSE);
    Screen0_CircularSliderWidget->fn->setArcVisible(Screen0_CircularSliderWidget, ACTIVE_AREA, LE_FALSE);
    Screen0_CircularSliderWidget->fn->setRoundEdges(Screen0_CircularSliderWidget, LE_FALSE);
    Screen0_CircularSliderWidget->fn->setArcVisible(Screen0_CircularSliderWidget, INACTIVE_AREA, LE_FALSE);
    Screen0_CircularSliderWidget->fn->setArcThickness(Screen0_CircularSliderWidget, CIRCLE_BUTTON, 0);
    Screen0_CircularSliderWidget->fn->setArcRadius(Screen0_CircularSliderWidget, CIRCLE_BUTTON, 30);
    Screen0_CircularSliderWidget->fn->setArcScheme(Screen0_CircularSliderWidget, CIRCLE_BUTTON, &CoolSliderButtonScheme);
    Screen0_CircularSliderWidget->fn->setValueChangedEventCallback(Screen0_CircularSliderWidget, event_Screen0_CircularSliderWidget_OnValueChanged);
    root6->fn->addChild(root6, (leWidget*)Screen0_CircularSliderWidget);

    Screen0_ImageBubble = leImageWidget_New();
    Screen0_ImageBubble->fn->setPosition(Screen0_ImageBubble, 335, 15);
    Screen0_ImageBubble->fn->setSize(Screen0_ImageBubble, 60, 60);
    Screen0_ImageBubble->fn->setVisible(Screen0_ImageBubble, LE_FALSE);
    Screen0_ImageBubble->fn->setBackgroundType(Screen0_ImageBubble, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ImageBubble->fn->setBorderType(Screen0_ImageBubble, LE_WIDGET_BORDER_NONE);
    Screen0_ImageBubble->fn->setImage(Screen0_ImageBubble, (leImage*)&blueBubble);
    root6->fn->addChild(root6, (leWidget*)Screen0_ImageBubble);

    leAddRootWidget(root6, 6);
    leSetLayerColorMode(6, LE_COLOR_MODE_RGBA_8888);

    // layer 7
    root7 = leWidget_New();
    root7->fn->setSize(root7, 720, 720);
    root7->fn->setBackgroundType(root7, LE_WIDGET_BACKGROUND_NONE);
    root7->fn->setMargins(root7, 0, 0, 0, 0);
    root7->flags |= LE_WIDGET_IGNOREEVENTS;
    root7->flags |= LE_WIDGET_IGNOREPICK;

    Screen0_ButtonModeAuto = leButtonWidget_New();
    Screen0_ButtonModeAuto->fn->setPosition(Screen0_ButtonModeAuto, 499, 528);
    Screen0_ButtonModeAuto->fn->setSize(Screen0_ButtonModeAuto, 60, 60);
    Screen0_ButtonModeAuto->fn->setEnabled(Screen0_ButtonModeAuto, LE_FALSE);
    Screen0_ButtonModeAuto->fn->setVisible(Screen0_ButtonModeAuto, LE_FALSE);
    Screen0_ButtonModeAuto->fn->setBackgroundType(Screen0_ButtonModeAuto, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonModeAuto->fn->setBorderType(Screen0_ButtonModeAuto, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonModeAuto->fn->setPressedImage(Screen0_ButtonModeAuto, (leImage*)&modeAutoSm);
    Screen0_ButtonModeAuto->fn->setReleasedImage(Screen0_ButtonModeAuto, (leImage*)&modeAutoSm);
    Screen0_ButtonModeAuto->fn->setReleasedEventCallback(Screen0_ButtonModeAuto, event_Screen0_ButtonModeAuto_OnReleased);
    root7->fn->addChild(root7, (leWidget*)Screen0_ButtonModeAuto);

    Screen0_LabelACOff = leLabelWidget_New();
    Screen0_LabelACOff->fn->setPosition(Screen0_LabelACOff, 137, 275);
    Screen0_LabelACOff->fn->setSize(Screen0_LabelACOff, 144, 127);
    Screen0_LabelACOff->fn->setVisible(Screen0_LabelACOff, LE_FALSE);
    Screen0_LabelACOff->fn->setScheme(Screen0_LabelACOff, &WhiteScheme);
    Screen0_LabelACOff->fn->setBackgroundType(Screen0_LabelACOff, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelACOff->fn->setString(Screen0_LabelACOff, (leString*)&string_ACOff);
    root7->fn->addChild(root7, (leWidget*)Screen0_LabelACOff);

    Screen0_LabeCurMode = leLabelWidget_New();
    Screen0_LabeCurMode->fn->setPosition(Screen0_LabeCurMode, 103, 425);
    Screen0_LabeCurMode->fn->setSize(Screen0_LabeCurMode, 347, 73);
    Screen0_LabeCurMode->fn->setVisible(Screen0_LabeCurMode, LE_FALSE);
    Screen0_LabeCurMode->fn->setScheme(Screen0_LabeCurMode, &WhiteScheme);
    Screen0_LabeCurMode->fn->setBackgroundType(Screen0_LabeCurMode, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabeCurMode->fn->setString(Screen0_LabeCurMode, (leString*)&string_CurModeStaticSt);
    root7->fn->addChild(root7, (leWidget*)Screen0_LabeCurMode);

    Screen0_ButtonModeChange = leButtonWidget_New();
    Screen0_ButtonModeChange->fn->setPosition(Screen0_ButtonModeChange, 556, 417);
    Screen0_ButtonModeChange->fn->setSize(Screen0_ButtonModeChange, 60, 60);
    Screen0_ButtonModeChange->fn->setEnabled(Screen0_ButtonModeChange, LE_FALSE);
    Screen0_ButtonModeChange->fn->setVisible(Screen0_ButtonModeChange, LE_FALSE);
    Screen0_ButtonModeChange->fn->setBackgroundType(Screen0_ButtonModeChange, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonModeChange->fn->setBorderType(Screen0_ButtonModeChange, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonModeChange->fn->setPressedImage(Screen0_ButtonModeChange, (leImage*)&FlameSm);
    Screen0_ButtonModeChange->fn->setReleasedImage(Screen0_ButtonModeChange, (leImage*)&FlameSm);
    Screen0_ButtonModeChange->fn->setReleasedEventCallback(Screen0_ButtonModeChange, event_Screen0_ButtonModeChange_OnReleased);
    root7->fn->addChild(root7, (leWidget*)Screen0_ButtonModeChange);

    Screen0_ButtonFanAuto = leButtonWidget_New();
    Screen0_ButtonFanAuto->fn->setPosition(Screen0_ButtonFanAuto, 309, 285);
    Screen0_ButtonFanAuto->fn->setSize(Screen0_ButtonFanAuto, 129, 129);
    Screen0_ButtonFanAuto->fn->setEnabled(Screen0_ButtonFanAuto, LE_FALSE);
    Screen0_ButtonFanAuto->fn->setVisible(Screen0_ButtonFanAuto, LE_FALSE);
    Screen0_ButtonFanAuto->fn->setScheme(Screen0_ButtonFanAuto, &WhiteScheme);
    Screen0_ButtonFanAuto->fn->setBackgroundType(Screen0_ButtonFanAuto, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonFanAuto->fn->setBorderType(Screen0_ButtonFanAuto, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonFanAuto->fn->setString(Screen0_ButtonFanAuto, (leString*)&string_autoLabelStr);
    Screen0_ButtonFanAuto->fn->setPressedImage(Screen0_ButtonFanAuto, (leImage*)&FanOn);
    Screen0_ButtonFanAuto->fn->setReleasedImage(Screen0_ButtonFanAuto, (leImage*)&FanOn);
    Screen0_ButtonFanAuto->fn->setImagePosition(Screen0_ButtonFanAuto, LE_RELATIVE_POSITION_ABOVE);
    root7->fn->addChild(root7, (leWidget*)Screen0_ButtonFanAuto);

    Screen0_ButtonFanCir = leButtonWidget_New();
    Screen0_ButtonFanCir->fn->setPosition(Screen0_ButtonFanCir, 103, 285);
    Screen0_ButtonFanCir->fn->setSize(Screen0_ButtonFanCir, 129, 129);
    Screen0_ButtonFanCir->fn->setEnabled(Screen0_ButtonFanCir, LE_FALSE);
    Screen0_ButtonFanCir->fn->setVisible(Screen0_ButtonFanCir, LE_FALSE);
    Screen0_ButtonFanCir->fn->setScheme(Screen0_ButtonFanCir, &WhiteScheme);
    Screen0_ButtonFanCir->fn->setBackgroundType(Screen0_ButtonFanCir, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonFanCir->fn->setBorderType(Screen0_ButtonFanCir, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonFanCir->fn->setString(Screen0_ButtonFanCir, (leString*)&string_circulateLabelStr);
    Screen0_ButtonFanCir->fn->setPressedImage(Screen0_ButtonFanCir, (leImage*)&Circulate_icon);
    Screen0_ButtonFanCir->fn->setReleasedImage(Screen0_ButtonFanCir, (leImage*)&Circulate_icon);
    Screen0_ButtonFanCir->fn->setImagePosition(Screen0_ButtonFanCir, LE_RELATIVE_POSITION_ABOVE);
    root7->fn->addChild(root7, (leWidget*)Screen0_ButtonFanCir);

    Screen0_ButtonFanPower = leButtonWidget_New();
    Screen0_ButtonFanPower->fn->setPosition(Screen0_ButtonFanPower, 499, 285);
    Screen0_ButtonFanPower->fn->setSize(Screen0_ButtonFanPower, 129, 129);
    Screen0_ButtonFanPower->fn->setEnabled(Screen0_ButtonFanPower, LE_FALSE);
    Screen0_ButtonFanPower->fn->setVisible(Screen0_ButtonFanPower, LE_FALSE);
    Screen0_ButtonFanPower->fn->setBackgroundType(Screen0_ButtonFanPower, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonFanPower->fn->setBorderType(Screen0_ButtonFanPower, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonFanPower->fn->setVAlignment(Screen0_ButtonFanPower, LE_VALIGN_TOP);
    Screen0_ButtonFanPower->fn->setPressedImage(Screen0_ButtonFanPower, (leImage*)&powerButtonL);
    Screen0_ButtonFanPower->fn->setReleasedImage(Screen0_ButtonFanPower, (leImage*)&powerButtonL);
    root7->fn->addChild(root7, (leWidget*)Screen0_ButtonFanPower);

    Screen0_ButtonFanSettingBack = leButtonWidget_New();
    Screen0_ButtonFanSettingBack->fn->setPosition(Screen0_ButtonFanSettingBack, 333, 574);
    Screen0_ButtonFanSettingBack->fn->setSize(Screen0_ButtonFanSettingBack, 80, 80);
    Screen0_ButtonFanSettingBack->fn->setEnabled(Screen0_ButtonFanSettingBack, LE_FALSE);
    Screen0_ButtonFanSettingBack->fn->setVisible(Screen0_ButtonFanSettingBack, LE_FALSE);
    Screen0_ButtonFanSettingBack->fn->setBackgroundType(Screen0_ButtonFanSettingBack, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonFanSettingBack->fn->setBorderType(Screen0_ButtonFanSettingBack, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonFanSettingBack->fn->setPressedImage(Screen0_ButtonFanSettingBack, (leImage*)&backBut);
    Screen0_ButtonFanSettingBack->fn->setReleasedImage(Screen0_ButtonFanSettingBack, (leImage*)&backBut);
    Screen0_ButtonFanSettingBack->fn->setReleasedEventCallback(Screen0_ButtonFanSettingBack, event_Screen0_ButtonFanSettingBack_OnReleased);
    root7->fn->addChild(root7, (leWidget*)Screen0_ButtonFanSettingBack);

    Screen0_ButtonModeBack = leButtonWidget_New();
    Screen0_ButtonModeBack->fn->setPosition(Screen0_ButtonModeBack, 528, 145);
    Screen0_ButtonModeBack->fn->setSize(Screen0_ButtonModeBack, 60, 60);
    Screen0_ButtonModeBack->fn->setEnabled(Screen0_ButtonModeBack, LE_FALSE);
    Screen0_ButtonModeBack->fn->setVisible(Screen0_ButtonModeBack, LE_FALSE);
    Screen0_ButtonModeBack->fn->setBackgroundType(Screen0_ButtonModeBack, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonModeBack->fn->setBorderType(Screen0_ButtonModeBack, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonModeBack->fn->setPressedImage(Screen0_ButtonModeBack, (leImage*)&backBut);
    Screen0_ButtonModeBack->fn->setReleasedImage(Screen0_ButtonModeBack, (leImage*)&backBut);
    Screen0_ButtonModeBack->fn->setReleasedEventCallback(Screen0_ButtonModeBack, event_Screen0_ButtonModeBack_OnReleased);
    root7->fn->addChild(root7, (leWidget*)Screen0_ButtonModeBack);

    Screen0_ScreenBrightnessWidget = leRectangleWidget_New();
    Screen0_ScreenBrightnessWidget->fn->setPosition(Screen0_ScreenBrightnessWidget, 222, 329);
    Screen0_ScreenBrightnessWidget->fn->setSize(Screen0_ScreenBrightnessWidget, 300, 30);
    Screen0_ScreenBrightnessWidget->fn->setVisible(Screen0_ScreenBrightnessWidget, LE_FALSE);
    Screen0_ScreenBrightnessWidget->fn->setScheme(Screen0_ScreenBrightnessWidget, &WhiteScheme);
    Screen0_ScreenBrightnessWidget->fn->setBorderType(Screen0_ScreenBrightnessWidget, LE_WIDGET_BORDER_NONE);
    Screen0_ScreenBrightnessWidget->fn->setThickness(Screen0_ScreenBrightnessWidget, 2);
    root7->fn->addChild(root7, (leWidget*)Screen0_ScreenBrightnessWidget);

    Screen0_ActiveSBW = leRectangleWidget_New();
    Screen0_ActiveSBW->fn->setPosition(Screen0_ActiveSBW, 0, 0);
    Screen0_ActiveSBW->fn->setSize(Screen0_ActiveSBW, 267, 30);
    Screen0_ActiveSBW->fn->setScheme(Screen0_ActiveSBW, &BluBrightnessScheme);
    Screen0_ActiveSBW->fn->setBorderType(Screen0_ActiveSBW, LE_WIDGET_BORDER_NONE);
    Screen0_ActiveSBW->fn->setThickness(Screen0_ActiveSBW, 2);
    Screen0_ScreenBrightnessWidget->fn->addChild(Screen0_ScreenBrightnessWidget, (leWidget*)Screen0_ActiveSBW);

    Screen0_CircleSBW = leCircleWidget_New();
    Screen0_CircleSBW->fn->setPosition(Screen0_CircleSBW, 256, 0);
    Screen0_CircleSBW->fn->setSize(Screen0_CircleSBW, 30, 30);
    Screen0_CircleSBW->fn->setScheme(Screen0_CircleSBW, &CoolSliderButtonScheme);
    Screen0_CircleSBW->fn->setHAlignment(Screen0_CircleSBW, LE_HALIGN_LEFT);
    Screen0_CircleSBW->fn->setVAlignment(Screen0_CircleSBW, LE_VALIGN_TOP);
    Screen0_CircleSBW->fn->setRadius(Screen0_CircleSBW, 12);
    Screen0_CircleSBW->fn->setThickness(Screen0_CircleSBW, 4);
    Screen0_CircleSBW->fn->setFilled(Screen0_CircleSBW, LE_TRUE);
    Screen0_ScreenBrightnessWidget->fn->addChild(Screen0_ScreenBrightnessWidget, (leWidget*)Screen0_CircleSBW);

    Screen0_LabelScreenBrightness = leLabelWidget_New();
    Screen0_LabelScreenBrightness->fn->setPosition(Screen0_LabelScreenBrightness, 261, 444);
    Screen0_LabelScreenBrightness->fn->setSize(Screen0_LabelScreenBrightness, 237, 39);
    Screen0_LabelScreenBrightness->fn->setVisible(Screen0_LabelScreenBrightness, LE_FALSE);
    Screen0_LabelScreenBrightness->fn->setScheme(Screen0_LabelScreenBrightness, &WhiteScheme);
    Screen0_LabelScreenBrightness->fn->setBackgroundType(Screen0_LabelScreenBrightness, LE_WIDGET_BACKGROUND_NONE);
    Screen0_LabelScreenBrightness->fn->setHAlignment(Screen0_LabelScreenBrightness, LE_HALIGN_CENTER);
    Screen0_LabelScreenBrightness->fn->setString(Screen0_LabelScreenBrightness, (leString*)&string_ScreenBrightnessStaticStr);
    root7->fn->addChild(root7, (leWidget*)Screen0_LabelScreenBrightness);

    Screen0_ButtonModePower = leButtonWidget_New();
    Screen0_ButtonModePower->fn->setPosition(Screen0_ButtonModePower, 579, 275);
    Screen0_ButtonModePower->fn->setSize(Screen0_ButtonModePower, 60, 60);
    Screen0_ButtonModePower->fn->setEnabled(Screen0_ButtonModePower, LE_FALSE);
    Screen0_ButtonModePower->fn->setVisible(Screen0_ButtonModePower, LE_FALSE);
    Screen0_ButtonModePower->fn->setBackgroundType(Screen0_ButtonModePower, LE_WIDGET_BACKGROUND_NONE);
    Screen0_ButtonModePower->fn->setBorderType(Screen0_ButtonModePower, LE_WIDGET_BORDER_NONE);
    Screen0_ButtonModePower->fn->setPressedImage(Screen0_ButtonModePower, (leImage*)&powerBut);
    Screen0_ButtonModePower->fn->setReleasedImage(Screen0_ButtonModePower, (leImage*)&powerBut);
    Screen0_ButtonModePower->fn->setReleasedEventCallback(Screen0_ButtonModePower, event_Screen0_ButtonModePower_OnReleased);
    root7->fn->addChild(root7, (leWidget*)Screen0_ButtonModePower);

    leAddRootWidget(root7, 7);
    leSetLayerColorMode(7, LE_COLOR_MODE_RGBA_8888);

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
}

void screenHide_Screen0(void)
{

    leRemoveRootWidget(root0, 0);
    leWidget_Delete(root0);
    root0 = NULL;

    Screen0_BackgroundPanelBlu = NULL;
    Screen0_ImageBackgroundBlu = NULL;
    Screen0_ImageCurModeCool = NULL;

    leRemoveRootWidget(root1, 1);
    leWidget_Delete(root1);
    root1 = NULL;

    Screen0_BackgroundPanelBr = NULL;
    Screen0_ImageBackgroundBr = NULL;
    Screen0_ImageCurModeHeat = NULL;

    leRemoveRootWidget(root2, 2);
    leWidget_Delete(root2);
    root2 = NULL;

    Screen0_BackgroundPanelBl = NULL;
    Screen0_ImageBackgroundBl = NULL;

    leRemoveRootWidget(root3, 3);
    leWidget_Delete(root3);
    root3 = NULL;

    Screen0_ImglMode = NULL;
    Screen0_LabelTempI = NULL;

    leRemoveRootWidget(root4, 4);
    leWidget_Delete(root4);
    root4 = NULL;

    Screen0_LabelHumidity = NULL;
    Screen0_ImgWifiIcon = NULL;
    Screen0_ImgBTIcon = NULL;
    Screen0_ImgHouseIcon = NULL;
    Screen0_LabelDay = NULL;
    Screen0_PanelInfoL1 = NULL;
    Screen0_PanelInfoL2 = NULL;
    Screen0_LabelTime = NULL;
    Screen0_ImgHumidityIcon = NULL;
    Screen0_ImgWeatherIcon = NULL;
    Screen0_LabelTempO = NULL;
    Screen0_ImgHumidityIcon1 = NULL;
    Screen0_LabelHumidityO = NULL;
    Screen0_LabelDate = NULL;

    leRemoveRootWidget(root5, 5);
    leWidget_Delete(root5);
    root5 = NULL;

    Screen0_ImageCircleSlider = NULL;

    leRemoveRootWidget(root6, 6);
    leWidget_Delete(root6);
    root6 = NULL;

    Screen0_LabelIndoorStr = NULL;
    Screen0_LabeCurTemp = NULL;
    Screen0_LabetempSetStr = NULL;
    Screen0_ButtonFan = NULL;
    Screen0_ButtonSettings = NULL;
    Screen0_ButtonPower = NULL;
    Screen0_ButtonMode = NULL;
    Screen0_CircularSliderWidget = NULL;
    Screen0_ImageBubble = NULL;

    leRemoveRootWidget(root7, 7);
    leWidget_Delete(root7);
    root7 = NULL;

    Screen0_ButtonModeAuto = NULL;
    Screen0_LabelACOff = NULL;
    Screen0_LabeCurMode = NULL;
    Screen0_ButtonModeChange = NULL;
    Screen0_ButtonFanAuto = NULL;
    Screen0_ButtonFanCir = NULL;
    Screen0_ButtonFanPower = NULL;
    Screen0_ButtonFanSettingBack = NULL;
    Screen0_ButtonModeBack = NULL;
    Screen0_ScreenBrightnessWidget = NULL;
    Screen0_LabelScreenBrightness = NULL;
    Screen0_ButtonModePower = NULL;
    Screen0_ActiveSBW = NULL;
    Screen0_CircleSBW = NULL;


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
        default:
        {
            return NULL;
        }
    }
}

