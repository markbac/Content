# GGSN


Gateway GPRS support node

The gateway GPRS support node (GGSN) is a main component of the GPRS
network. The GGSN is responsible for the internetworking between the
GPRS network and external packet switched networks, such as the Internet
or an X.25 network.

From an external network's point of view, the GGSN is a router to a
"sub-network", because the GGSN 'hides' the GPRS infrastructure from the
external network. When the GGSN receives data addressed to a specific
user, it checks if the user is active. If it is, the GGSN forwards the
data to the SGSN serving the mobile user, but if the mobile user is
inactive, the data is discarded. In the other direction,
mobile-originated packets are routed to the right network by the GGSN.

The GGSN is the anchor point that enables the mobility of the user
terminal in the GPRS/UMTS networks. In essence, it carries out the role
in GPRS equivalent to the home agent in Mobile IP. It maintains routing
necessary to tunnel the protocol data units (PDUs) to the SGSN that
services a particular MS (mobile station).

The GGSN converts the GPRS packets coming from the SGSN into the
appropriate packet data protocol (PDP) format (e.g., IP or X.25) and
sends them out on the corresponding packet data network. In the other
direction, PDP addresses of incoming data packets are converted to the
GSM address of the destination user. The readdressed packets are sent to
the responsible SGSN. For this purpose, the GGSN stores the current SGSN
address of the user and his or her profile in its location register. The
GGSN is responsible for IP address assignment and is the default router
for the connected user equipment (UE). The GGSN also performs
authentication and charging functions.

Other functions include subscriber screening, IP pool management and
address mapping, QoS and PDP context enforcement.

With LTE scenario the GGSN functionality moves to SAE gateway (with SGSN
functionality working in MME).

![](https://markbac.github.io/Glossary/plugins/servlet/confluence/placeholder/unknown-attachment "UNKNOWN_ATTACHMENT")

