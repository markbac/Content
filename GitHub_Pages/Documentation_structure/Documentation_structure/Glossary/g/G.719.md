# G.719


G.719 is an ITU-T standard audio coding format providing high quality,
moderate bit rate (32 to 128 kbit/s) wideband (20 Hz - 20 kHz audio
bandwidth, 48 kHz audio sample rate) audio coding at low computational
load. It was produced through a collaboration between Polycom and
Ericsson.

G.719 incorporates elements of Polycom's Siren22 codec (22 kHz) and
Ericsson codec technology, as well as Polycom's Siren7 and Siren14
codecs (G.722.1 and G.722.1 Annex C), which have been used in
videoconferencing systems for many years. As ITU-T Recommendation G.719,
it was approved on June 13, 2008.

G.719 is optimized for both speech and music. It is based on transform
coding with adaptive time-resolution, adaptive bit-allocation and low
complexity lattice vector quantization. The computational complexity is
quite low (18 floating-point MIPS) for an efficient high-quality
compressor. The codec operates on 20 ms frames, and the algorithmic
delay end-to-end is 40 ms. The encoder input and decoder output are
sampled at 48 kHz.

In addition to the nominal bit rates of 32, 48 and 64 kbit/s, the G.719
codec has an inherent feature of flexible rate selection. In fact, it is
possible to accommodate any rate between 32 kbit/s and 64 kbit/s by
steps of 4 kbit/s. Moreover, the codec can also provide higher rates
than 64 kbit/s and up to 128 kbit/s.

