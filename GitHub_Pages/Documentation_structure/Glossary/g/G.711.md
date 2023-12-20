# G.711


G.711 is an ITU-T standard for audio companding. It is primarily used in
telephony. The standard was released for usage in 1972. Its formal name
is Pulse code modulation (PCM) of voice frequencies. It is a required
standard in many technologies, for example in H.320 and H.323
specifications. It can also be used for fax communication over IP
networks (as defined in T.38 specification). G.711, also known as Pulse
Code Modulation (PCM), is a very commonly used waveform codec. G.711 is
a narrowband audio codec that provides toll-quality audio at 64 kbit/s.
G.711 passes audio signals in the range of 300--3400 Hz and samples them
at the rate of 8,000 samples per second, with the tolerance on that rate
of 50 parts per million (ppm). Non-uniform (logarithmic) quantization
with 8 bits is used to represent each sample, resulting in a 64 kbit/s
bit rate. There are two slightly different versions: μ-law, which is
used primarily in North America and Japan, and A-law, which is in use in
most other countries outside North America.

Two enhancements to G.711 have been published: G.711.0 utilizes lossless
data compression to reduce the bandwidth usage and G.711.1 increases
audio quality by increasing bandwidth.

Types\
G.711 defines two main companding algorithms, the µ-law algorithm and
A-law algorithm. Both are logarithmic, but A-law was specifically
designed to be simpler for a computer to process. The standard also
defines a sequence of repeating code values which defines the power
level of 0 dB.

The µ-law and A-law algorithms encode 14-bit and 13-bit signed linear
PCM samples (respectively) to logarithmic 8-bit samples. Thus, the G.711
encoder will create a 64 kbit/s bitstream for a signal sampled at 8 kHz.

G.711 μ-law tends to give more resolution to higher range signals while
G.711 A-law provides more quantization levels at lower signal levels.\
![](./images/15008219.png?width=480)

