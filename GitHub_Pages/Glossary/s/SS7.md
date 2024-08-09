# SS7


Signaling System 7

Signaling System No. 7 (SS7) is a set of telephony signaling protocols
developed in 1975, which is used to set up and tear down most of the
world's public switched telephone network (PSTN) telephone calls. It
also performs number translation, local number portability, prepaid
billing, Short Message Service (SMS), and other mass market services.

In North America it is often referred to as CCSS7, abbreviated for
Common Channel Signaling System 7. In the United Kingdom, it is called
C7 (CCITT number 7), number 7 and CCIS7 (Common Channel Interoffice
Signaling 7). In Germany, it is often called ZZK-7 (Zentraler
ZeichengabeKanal Nummer 7).

The only international SS7 protocol is defined by ITU-T's Q.700-series
recommendations in 1988.\[1\] Of the many national variants of the SS7
protocols, most are based on variants of the international protocol as
standardized by ANSI and ETSI. National variants with striking
characteristics are the Chinese and Japanese (TTC) national variants.

The Internet Engineering Task Force (IETF) has defined the SIGTRAN
protocol suite that impinaplements levels 2, 3, and 4 protocols
compatible with SS7. Sometimes also called Pseudo SS7, it is layered on
the Stream Control Transmission Protocol (SCTP) transport mechanism.

SS7 protocol suite

The SS7 protocol stack may be partially mapped to the OSI Model of a
packetized digital protocol stack. OSI layers 1 to 3 are provided by the
Message Transfer Part (MTP) and the Signalling Connection Control Part
(SCCP) of the SS7 protocol (together referred to as the Network Service
Part (NSP)); for circuit related signaling, such as the BT IUP,
Telephone User Part (TUP), or the ISDN User Part (ISUP), the User Part
provides layer 7. Currently there are no protocol components that
provide OSI layers 4 through 6.\[1\] The Transaction Capabilities
Application Part (TCAP) is the primary SCCP User in the Core Network,
using SCCP in connectionless mode. SCCP in connection oriented mode
provides transport layer for air interface protocols such as BSSAP and
RANAP. TCAP provides transaction capabilities to its Users (TC-Users),
such as the Mobile Application Part, the Intelligent Network Application
Part and the CAMEL Application Part.\[citation needed\]

![](./images/15009026.png?width=480)

The Message Transfer Part (MTP) covers a portion of the functions of the
OSI network layer including: network interface, information transfer,
message handling and routing to the higher levels. Signaling Connection
Control Part (SCCP) is at functional Level 4. Together with MTP Level 3
it is called the Network Service Part (NSP). SCCP completes the
functions of the OSI network layer: end-to-end addressing and routing,
connectionless messages (UDTs), and management services for users of the
Network Service Part (NSP).\[12\] Telephone User Part (TUP) is a
link-by-link signaling system used to connect calls. ISUP is the key
user part, providing a circuit-based protocol to establish, maintain,
and end the connections for calls. Transaction Capabilities Application
Part (TCAP) is used to create database queries and invoke advanced
network functionality, or links to Intelligent Network Application Part
(INAP) for intelligent networks, or Mobile Application Part (MAP) for
mobile services.

