# UTRAN


Universal Terrestrial Radio Access Network

UTRAN (short for "Universal Terrestrial Radio Access Network") is a
collective term for the network and equipment that connects mobile
handsets to the public telephone network or the Internet. It contains
the base stations, which are called Node B's and Radio Network
Controllers (RNCs) which make up the UMTS radio access network. This
communications network, commonly referred to as 3G (for 3rd Generation
Wireless Mobile Communication Technology), can carry many traffic types
from real-time Circuit Switched to IP based Packet Switched. The UTRAN
allows connectivity between the UE (user equipment) and the core
network.

The RNC provides control functionalities for one or more Node Bs. A Node
B and an RNC can be the same device, although typical implementations
have a separate RNC located in a central office serving multiple Node
Bs. Despite the fact that they do not have to be physically separated,
there is a logical interface between them known as the Iub. The RNC and
its corresponding Node Bs are called the Radio Network Subsystem (RNS).
There can be more than one RNS present in a UTRAN.

There are four interfaces connecting the UTRAN internally or externally
to other functional entities: Iu, Uu, Iub and Iur. The Iu interface is
an external interface that connects the RNC to the Core Network (CN).
The Uu is also external, connecting the Node B with the User Equipment
(UE). The Iub is an internal interface connecting the RNC with the Node
B. And at last there is the Iur interface which is an internal interface
most of the time, but can, exceptionally be an external interface too
for some network architectures. The Iur connects two RNCs with each
other.\
![](./images/15009128.png?width=480)\
![](./images/15009134.png?width=453)