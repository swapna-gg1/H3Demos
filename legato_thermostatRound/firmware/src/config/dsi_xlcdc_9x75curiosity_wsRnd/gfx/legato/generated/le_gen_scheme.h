#ifndef LEGATO_INIT_SCHEME_H
#define LEGATO_INIT_SCHEME_H

#include "gfx/legato/legato.h"

extern const leScheme WhiteScheme;
extern const leScheme CoolSliderScheme;
extern const leScheme CoolSliderButtonScheme;
extern const leScheme WarmSliderScheme;
extern const leScheme WarmSliderButtonScheme;
extern const leScheme BluBrightnessScheme;
extern const leScheme BrownBrightnessScreen;
extern const leScheme OffSliderScheme;
extern const leScheme OffSliderButtonScheme;

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility
extern "C" {
#endif
// DOM-IGNORE-END

void legato_initialize_schemes(void);

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif // LEGATO_INIT_SCHEME_H
