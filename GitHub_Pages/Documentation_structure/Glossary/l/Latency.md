# Latency


Latency refers to a short period of delay (usually measured in
milliseconds) between when an audio signal enters and when it emerges
from a system. Potential contributors to latency in an audio system
include analog-to-digital conversion, buffering, digital signal
processing, transmission time, digital-to-analog conversion and the
speed of sound in the transmission medium.

Latency can be a critical performance metric in professional audio
including sound reinforcement systems, foldback systems (especially
those using in-ear monitors) live radio and television. Excessive audio
latency has the potential to degrade call quality in telecommunications
applications. Low latency audio in computers is important for
interactivity.

Telephone calls\
In all systems, latency can be said to consist of three elements: codec
delay, playout delay and network delay.

Latency in telephone calls is sometimes referred to as mouth-to-ear
delay; the telecommunications industry also uses the term quality of
experience (QoE). Voice quality is measured according to the ITU model;
measurable quality of a call degrades rapidly where the mouth-to-ear
delay latency exceeds 200 milliseconds. The mean opinion score (MOS) is
also comparable in a near-linear fashion with the ITU's quality scale -
defined in standards G.107 (page 800),G.108 and G.109 - with a quality
factor R ranging from 0 to 100. An MOS of 4 ('Good') would have an R
score of 80 or above; to achieve 100R requires an MOS exceeding 4.5.

Cellular calls\
The AMR narrowband codec, used currently in UMTS networks, is a low
bitrate, highly compressed, adaptive bitrate codec achieving rates from
4.75 to 12.2 kbit/s with 'toll quality' (MOS 4.0 or above) from 7.4
kbit/s. 2G networks use the AMR-12.2 codec, equivalent to GSM-EFR. As
mobile operators upgrade existing best-effort networks to support
concurrent multiple types of service over all-IP networks, services such
as Hierarchical Quality of Service (H-QoS) allow for per-user,
per-service QoS policies to prioritise time-sensitive protocols like
voice calls and other wireless backhaul traffic. Along with more
efficient voice codecs, this helps to maintain a sufficient MOS rating
whilst the volume of overall traffic on often oversubscribed mobile
networks increases with demand.

Another overlooked aspect of mobile latency is the inter-network
handoff; as a customer on Network A calls a Network B customer the call
must traverse two separate Radio Access Networks, two core networks and
an interlinking Gateway Mobile Switching Centre (GMSC) which performs
the physical interconnecting between the two providers.

IP calls\
On a stable connection with sufficient bandwidth and minimal latency,
VoIP systems typically have a minimum of 20 ms inherent latency and
target 150 ms as a maximum latency for general consumer use. With
end-to-end QoS managed and assured rate connections, latency can be
reduced to analogue PSTN/POTS levels. Latency is a larger consideration
in these systems when an echo is present therefore popular VoIP codecs
such as G.729 perform complex voice detection and noise suppression.

![](./images/15008496.png?width=480)

