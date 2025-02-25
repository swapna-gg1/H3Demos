#include "gfx/legato/generated/le_gen_assets.h"

/*****************************************************************************
 * Legato String Table
 * Encoding        ASCII
 * Language Count: 1
 * String Count:   14
 *****************************************************************************/

/*****************************************************************************
 * string table data
 * 
 * this table contains the raw character data for each string
 * 
 * unsigned short - number of indices in the table
 * unsigned short - number of languages in the table
 * 
 * index array (size = number of indices * number of languages
 * 
 * for each index in the array:
 *   unsigned byte - the font ID for the index
 *   unsigned byte[3] - the offset of the string codepoint data in
 *                      the table
 * 
 * string data is found by jumping to the index offset from the start
 * of the table
 * 
 * string data entry:
 *     unsigned short - length of the string in bytes (encoding dependent)
 *     codepoint data - the string data
 ****************************************************************************/

const uint8_t stringTable_data[198] =
{
    0x0E,0x00,0x01,0x00,0x03,0x3C,0x00,0x00,0x00,0x42,0x00,0x00,0x00,0x4A,0x00,0x00,
    0x00,0x58,0x00,0x00,0x02,0x66,0x00,0x00,0x02,0x7A,0x00,0x00,0x02,0x86,0x00,0x00,
    0x02,0x90,0x00,0x00,0x03,0x96,0x00,0x00,0x01,0x9A,0x00,0x00,0x02,0xA0,0x00,0x00,
    0x01,0xA6,0x00,0x00,0x02,0xB2,0x00,0x00,0x00,0xB8,0x00,0x00,0x03,0x00,0x4F,0x46,
    0x46,0x00,0x06,0x00,0x49,0x6E,0x64,0x6F,0x6F,0x72,0x0C,0x00,0x43,0x75,0x72,0x72,
    0x65,0x6E,0x74,0x20,0x4D,0x6F,0x64,0x65,0x0B,0x00,0x48,0x65,0x61,0x74,0x20,0x53,
    0x65,0x74,0x20,0x74,0x6F,0x00,0x11,0x00,0x53,0x63,0x72,0x65,0x65,0x6E,0x20,0x42,
    0x72,0x69,0x67,0x68,0x74,0x6E,0x65,0x73,0x73,0x00,0x09,0x00,0x32,0x32,0x20,0x4A,
    0x41,0x4E,0x20,0x30,0x34,0x00,0x07,0x00,0x36,0x3A,0x31,0x30,0x20,0x50,0x4D,0x00,
    0x03,0x00,0x36,0x32,0xB0,0x00,0x02,0x00,0x37,0x30,0x04,0x00,0x41,0x75,0x74,0x6F,
    0x03,0x00,0x54,0x55,0x45,0x00,0x09,0x00,0x43,0x69,0x72,0x63,0x75,0x6C,0x61,0x74,
    0x65,0x00,0x03,0x00,0x33,0x32,0x25,0x00,0x0B,0x00,0x43,0x6F,0x6F,0x6C,0x20,0x53,
    0x65,0x74,0x20,0x74,0x6F,0x00,
};

/* font asset pointer list */
leFont* fontList[4] =
{
    (leFont*)&NotoSans50,
    (leFont*)&NotoSans24,
    (leFont*)&NotoSansBold24,
    (leFont*)&NotoSansBold70,
};

const leStringTable stringTable =
{
    {
        LE_STREAM_LOCATION_ID_INTERNAL, // data location id
        (void*)stringTable_data, // data address pointer
        198, // data size
    },
    (void*)stringTable_data, // string table data
    fontList, // font lookup table
    LE_STRING_ENCODING_ASCII // encoding standard
};


// string list
leTableString string_ACOff;
leTableString string_indoorStr;
leTableString string_CurModeStaticSt;
leTableString string_tempChngStrHeat;
leTableString string_ScreenBrightnessStaticStr;
leTableString string_DateStr;
leTableString string_Time;
leTableString string_TempO;
leTableString string_TempI;
leTableString string_autoLabelStr;
leTableString string_dayStr;
leTableString string_circulateLabelStr;
leTableString string_Humidity;
leTableString string_tempChngStrCool;

void initializeStrings(void)
{
    leTableString_Constructor(&string_ACOff, stringID_ACOff);
    leTableString_Constructor(&string_indoorStr, stringID_indoorStr);
    leTableString_Constructor(&string_CurModeStaticSt, stringID_CurModeStaticSt);
    leTableString_Constructor(&string_tempChngStrHeat, stringID_tempChngStrHeat);
    leTableString_Constructor(&string_ScreenBrightnessStaticStr, stringID_ScreenBrightnessStaticStr);
    leTableString_Constructor(&string_DateStr, stringID_DateStr);
    leTableString_Constructor(&string_Time, stringID_Time);
    leTableString_Constructor(&string_TempO, stringID_TempO);
    leTableString_Constructor(&string_TempI, stringID_TempI);
    leTableString_Constructor(&string_autoLabelStr, stringID_autoLabelStr);
    leTableString_Constructor(&string_dayStr, stringID_dayStr);
    leTableString_Constructor(&string_circulateLabelStr, stringID_circulateLabelStr);
    leTableString_Constructor(&string_Humidity, stringID_Humidity);
    leTableString_Constructor(&string_tempChngStrCool, stringID_tempChngStrCool);
}
