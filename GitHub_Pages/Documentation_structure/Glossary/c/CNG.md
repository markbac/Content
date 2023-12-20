# CNG


Comfort Noise Generation

Comfort noise (or comfort tone) is synthetic background noise used in
radio and wireless communications to fill the artificial silence in a
transmission resulting from voice activity detection or from the audio
clarity of modern digital lines.

Some modern telephone systems (such as wireless and VoIP) use voice
activity detection (VAD), a form of squelching where low volume levels
are ignored by the transmitting device. In digital audio transmissions,
this saves bandwidth of the communications channel by transmitting
nothing when the source volume is under a certain threshold, leaving
only louder sounds (such as the speaker's voice) to be sent. However,
improvements in background noise reduction technologies can occasionally
result in the complete removal of all noise. Although maximizing call
quality is of primary importance, exhaustive removal of noise may not
properly simulate the typical behavior of terminals on the PSTN system.

The result of receiving total silence, especially for a prolonged
period, has a number of unwanted effects on the listener, including the
following:

the listener may believe that the transmission has been lost, and
therefore hang up prematurely.\
the speech may sound "choppy" (see noise gate) and difficult to
understand.\
the sudden change in sound level can be jarring to the listener.\
To counteract these effects, comfort noise is added, usually on the
receiving end in wireless or VoIP systems, to fill in the silent
portions of transmissions with artificial noise. The noise generated is
at a low but audible volume level, and can vary based on the average
volume level of received signals to minimize jarring transitions.

In many VoIP products, users may control how VAD and comfort noise are
configured, or disable the feature entirely.

As part of the RTP audio video profile, RFC 3389 defines a standard for
distributing comfort noise information in VoIP systems.

A similar concept is that of sidetone, the effect of sound that is
picked up by a telephone's mouthpiece and introduced (at low level) into
the earpiece of the same handset, acting as feedback.

