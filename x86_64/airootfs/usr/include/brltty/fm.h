/*
 * BRLTTY - A background process providing access to the console screen (when in
 *          text mode) for a blind person using a refreshable braille display.
 *
 * Copyright (C) 1995-2021 by The BRLTTY Developers.
 *
 * BRLTTY comes with ABSOLUTELY NO WARRANTY.
 *
 * This is free software, placed under the terms of the
 * GNU Lesser General Public License, as published by the Free Software
 * Foundation; either version 2.1 of the License, or (at your option) any
 * later version. Please see the file LICENSE-LGPL for details.
 *
 * Web Page: http://brltty.app/
 *
 * This software is maintained by Dave Mielke <dave@mielke.cc>.
 */

#ifndef BRLTTY_INCLUDED_FM
#define BRLTTY_INCLUDED_FM

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

extern int fmEnablePorts (int errorLevel);
extern void fmDisablePorts (void);

extern int fmTestCard (int errorLevel);
extern void fmResetCard (void);

extern void fmPlayTone (int channel, unsigned int pitch, unsigned long int duration, unsigned int volume);
extern void fmStartTone (int channel, int pitch);
extern void fmStopTone (int channel);

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* BRLTTY_INCLUDED_FM */