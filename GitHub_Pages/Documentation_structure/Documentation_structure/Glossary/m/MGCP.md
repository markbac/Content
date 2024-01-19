# MGCP


Media Gateway Control Protocol

The Media Gateway Control Protocol (MGCP) is a signaling and call
control communications protocol used in voice over IP (VoIP)
telecommunication systems. It implements the media gateway control
protocol architecture for controlling media gateways on Internet
Protocol (IP) networks connected to the public switched telephone
network (PSTN). The protocol is a successor to the Simple Gateway
Control Protocol (SGCP), which was developed by Bellcore and Cisco, and
the Internet Protocol Device Control (IPDC).

The methodology of MGCP reflects the structure of the PSTN with the
power of the network residing in a call control center softswitch which
is analogous to the central office in the telephone network. The
endpoints are low-intelligence devices, mostly executing control
commands and providing result indications in response. The protocol
represents a decomposition of other VoIP models, such as H.323, in which
the H.323 Gatekeeper, have higher levels of signaling intelligence.

MGCP is a text-based protocol consisting of commands and responses. It
uses the Session Description Protocol (SDP) for specifying and
negotiating the media streams to be transmitted in a call session and
the Real-time Transport Protocol (RTP) for framing the media streams.\
![](./images/15008575.png?width=480)

