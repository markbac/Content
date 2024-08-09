# AMR-WB


Adaptive Multi-Rate Wideband

Adaptive Multi-Rate Wideband (AMR-WB) is a patented wideband speech
audio coding standard developed based on Adaptive Multi-Rate encoding,
using similar methodology as algebraic code excited linear prediction
(ACELP). AMR-WB provides improved speech quality due to a wider speech
bandwidth of 50--7000 Hz compared to narrowband speech coders which in
general are optimized for POTS wireline quality of 300--3400 Hz. AMR-WB
was developed by Nokia and VoiceAge and it was first specified by 3GPP.

AMR-WB is codified as G.722.2, an ITU-T standard speech codec, formally
known as Wideband coding of speech at around 16 kbit/s using Adaptive
Multi-Rate Wideband (AMR-WB). G.722.2 AMR-WB is the same codec as the
3GPP AMR-WB. The corresponding 3GPP specifications are TS 26.190 for the
speech codec and TS 26.194 for the Voice Activity Detector.

The AMR-WB format has the following parameters:

- Frequency bands processed: 50-6400 Hz (all modes) plus 6400-7000 Hz
    (23.85 kbit/s mode only)
- Delay frame size: 20 ms
- Look ahead: 5 ms
- AMR-WB codec employs a bandsplitting filter; the one-way delay of
    this filter is 0.9375 ms
- Complexity: 38 WMOPS, RAM 5.3KWords
- Voice activity detection, discontinuous transmission, comfort noise
    generator
- Fixed point: Bit-exact C
- Floating point: under work.

