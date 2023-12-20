# NNI


Network-to-network interface

See UNI\
In telecommunications, a network-to-network interface (NNI) is an
interface that specifies signalling and management functions between two
networks. An NNI circuit can be used for interconnection of signalling
(e.g., SS7), Internet Protocol (IP) (e.g., MPLS) or ATM networks.

In networks based on MPLS or GMPLS, NNI is used for the interconnection
of core Provider Routers (class 4 or higher). In the case of GMPLS, the
type of interconnection can vary across Back-to-Back, EBGP or mixed NNI
connection scenarios, depending on the type of VRF exchange used for
interconnection. In case of Back-to-Back, VRF is necessary to create
VLANs and subsequently sub-interfaces (VLAN headers and DLCI headers for
Ethernet and frame relay network packets) on each interface used for the
NNI circuit. In the case of eBGP NNI interconnection, P routers are
taught how to dynamically exchange VRF records without VLAN creation.
NNI also can be used for interconnection of two VoIP nodes. In cases of
mixed or full-mesh scenarios, other NNI types are possible.\
![](./images/15008693.png?width=399)

