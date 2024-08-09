# RNC


Radio Network Controller

The Radio Network Controller (or RNC) is a governing element in the UMTS
radio access network (UTRAN) and is responsible for controlling the Node
Bs that are connected to it. The RNC carries out radio resource
management, some of the mobility management functions and is the point
where encryption is done before user data is sent to and from the
mobile. The RNC connects to the Circuit Switched Core Network through
Media Gateway (MGW) and to the SGSN (Serving GPRS Support Node) in the
Packet Switched Core Network.\
Interfaces

RNC Interfaces\
The logical connections between the network elements are known as
interfaces. The interface between the RNC and the Circuit Switched Core
Network (CS-CN) is called Iu-CS and between the RNC and the Packet
Switched Core Network is called Iu-PS. Other interfaces include Iub
(between the RNC and the Node B) and Iur (between RNCs in the same
network). Iu interfaces carry user traffic (such as voice or data) as
well as control information (see Protocols), and Iur interface is mainly
needed for soft handovers involving 2 RNCs though not required as the
absence of Iur will cause these handovers to become hard handovers.\
![](./images/15008901.png?width=480)

Protocols\
Iub, Iu and Iur protocols all carry both user data and signalling (that
is, control plane).

- Signalling protocol responsible for the control of the Node B by the
    RNC is called NBAP (Node-B Application Part). NBAP is subdivided
    into Common and Dedicated NBAP (C-NBAP and D-NBAP), where Common
    NBAP controls overall Node B functionality and Dedicated NBAP
    controls separate cells or sectors of the Node B. NBAP is carried
    over Iub. In order for NBAP to handle common and dedicated
    procedures, it is divided into: NodeB Control Port (NCP) which
    handles common NBAP procedures and Communication Control Port (CCP)
    which handles dedicated NBAP procedures.

- Control plane protocol for the transport layer is called ALCAP
    (Access Link Control Application Protocol). Basic functionality of
    ALCAP is multiplexing of different users onto one AAL2 transmission
    path using channel IDs (CIDs). ALCAP is carried over Iub and Iu-CS
    interfaces.

- Signalling protocol responsible for communication between RNC and
    the core network is called RANAP (Radio Access Network Application
    Part), and is carried over Iu interface.

- Signalling protocol responsible for communications between RNCs is
    called RNSAP (Radio Network Subsystem Application Part) and is
    carried on the Iur interface.

