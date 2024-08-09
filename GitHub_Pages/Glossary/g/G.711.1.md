# G.711.1


G.711.1 is an extension to G.711, published as ITU-T Recommendation
G.711.1 in March 2008. Its formal name is Wideband embedded extension
for G.711 pulse code modulation.

G.711.1, allows the addition of narrowband and/or wideband (16000
samples/s) enhancements, each at 25% of the bitrate of the (included)
base G.711 bitstream, leading to data rates of 64, 80 or 96 kbit/s.

G.711.1 is compatible with G.711 at 64 kbit/s, hence an efficient
deployment in existing G.711-based voice over IP (VoIP) infrastructures
is foreseen. The G.711.1 coder can encode signals at 16 kHz with a
bandwidth of 50--7000 Hz at 80 and 96 kbit/s, and for 8-kHz sampling the
output may produce signals with a bandwidth ranging from 50 up to 4000
Hz, operating at 64 and 80 kbit/s.

The G.711.1 encoder creates an embedded bitstream structured in three
layers corresponding to three available bit rates: 64, 80 and 96 kbit/s.
The bitstream does not contain any information on which layers are
contained, an implementation would require outband signalling on which
layers are available. The three G.711.1 layers are: log companded pulse
code modulation (PCM) of the lower band including noise feedback,
embedded PCM extension with adaptive bit allocation for enhancing the
quality of the base layer in the lower band, and weighted vector
quantization coding of the higher band based on modified discrete cosine
transformation (MDCT).

Two extensions for G.711.1 are planned in 2010: superwideband extension
(bandwidth to 14000 Hz) and lossless bitstream compression.

