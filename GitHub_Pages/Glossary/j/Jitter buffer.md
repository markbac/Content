# Jitter buffer


Jitter buffers or de-jitter buffers are used to counter jitter
introduced by queuing in packet switched networks so that a continuous
playout of audio (or video) transmitted over the network can be ensured.
The maximum jitter that can be countered by a de-jitter buffer is equal
to the buffering delay introduced before starting the play-out of the
mediastream. In the context of packet-switched networks, the term packet
delay variation is often preferred over jitter.

Some systems use sophisticated delay-optimal de-jitter buffers that are
capable of adapting the buffering delay to changing network jitter
characteristics. These are known as adaptive de-jitter buffers and the
adaptation logic is based on the jitter estimates computed from the
arrival characteristics of the media packets. Adaptive de-jittering
involves introducing discontinuities in the media play-out, which may
appear offensive to the listener or viewer. Adaptive de-jittering is
usually carried out for audio play-outs that feature a VAD/DTX encoded
audio, that allows the lengths of the silence periods to be adjusted,
thus minimizing the perceptual impact of the adaptation.

Packet jitter in computer networks\
In the context of computer networks, jitter is the variation in latency
as measured in the variability over time of the packet latency across a
network. A network with constant latency has no variation (or jitter).
Packet jitter is expressed as an average of the deviation from the
network mean latency. However, for this use, the term is imprecise. The
standards-based term is "packet delay variation" (PDV). PDV is an
important quality of service factor in assessment of network
performance.

Burst transmission or burstiness, i.e. transmitting a burst of traffic
at a high rate followed by an interval or period of lower or zero rate
transmission, may also be seen as a form of jitter, as it represents a
deviation from the average transmission rate. However, unlike the jitter
caused by variation in latency, transmitting in bursts is commonly seen
a desirable feature, e.g. in variable bitrate transmissions.
Usage/Network Parameter Control (UPC and NPC), as implemented in ATM
networks, allows both a Maximum Burst Size (MBS) parameter on the
average or Sustained Cell Rate (SCR), and a Cell Delay Variation
tolerance (CDVt) on the Peak Cell Rate (PCR) at which the bursts are
transmitted. This MBS can be derived from or used to derive the maximum
variation between the arrival time of traffic in the bursts from the
time it would arrive at the SCR, i.e. a jitter about that SCR.

![](./images/15008430.png?width=468)

