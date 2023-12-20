# EVPL


Ethernet Virtual Private Line

Ethernet private line (EPL) and Ethernet virtual private line (EVPL) are
data services defined by the MEF. EPL provides a point-to-point Ethernet
virtual connection (EVC) between a pair of dedicated user--network
interfaces (UNIs), with a high degree of transparency. EVPL provides a
point-to-point or point-to-multipoint connection between a pair of UNIs.

The services are categorized as an E-Line service type, with an
expectation of low frame delay, frame delay variation and frame loss
ratio. EPL is implemented using a point-to-point EVC with no Service
Multiplexing at each UNI (physical interface), i.e., all service frames
at the UNI are mapped to a single EVC (a.k.a. all-to-one bundling).

Due to a high degree of transparency, EPL is often used to provide
point-to-point Transparent LAN Service (TLS), where the service frame's
header and payload are identical at both the source and destination UNI.
Some implementations tunnel most Ethernet Layer 2 Control Protocols
(L2CPs) except for some link layer L2CPs such as IEEE 802.3x pause
frames.

Unlike EPL, EVPL allows for service multiplexing, i.e., multiple EVCs or
Ethernet services per UNI. The other difference between the EVPL and EPL
is the degree of transparency - while EPL is highly transparent,
filtering only the pause frames, EVPL is required to either peer or drop
most of the Layer 2 Control Protocols.

