# NGN


Next Generation Networks

The next-generation network (NGN) is a body of key architectural changes
in telecommunication core and access networks. The general idea behind
the NGN is that one network transports all information and services
(voice, data, and all sorts of media such as video) by encapsulating
these into IP packets, similar to those used on the Internet. NGNs are
commonly built around the Internet Protocol, and therefore the term all
IP is also sometimes used to describe the transformation of formerly
telephone-centric networks toward NGN.

According to ITU-T, the definition is:

A next-generation network (NGN) is a packet-based network which can
provide services including Telecommunication Services and is able to
make use of multiple broadband, quality of Service-enabled transport
technologies and in which service-related functions are independent from
underlying transport-related technologies. It offers unrestricted access
by users to different service providers. It supports generalized
mobility which will allow consistent and ubiquitous provision of
services to users.\
From a practical perspective, NGN involves three main architectural
changes that need to be looked at separately:

- In the core network, NGN implies a consolidation of several
    (dedicated or overlay) transport networks each historically built
    for a different service into one core transport network (often based
    on IP and Ethernet). It implies amongst others the migration of
    voice from a circuit-switched architecture (PSTN) to VoIP, and also
    migration of legacy services such as X.25, frame relay (either
    commercial migration of the customer to a new service like IP VPN,
    or technical emigration by emulation of the "legacy service" on the
    NGN).

- In the wired access network, NGN implies the migration from the dual
    system of legacy voice next to xDSL setup in local exchanges to a
    converged setup in which the DSLAMs integrate voice ports or VoIP,
    making it possible to remove the voice switching infrastructure from
    the exchange.\[2\]

- In the cable access network, NGN convergence implies migration of
    constant bit rate voice to CableLabs PacketCable standards that
    provide VoIP and SIP services. Both services ride over DOCSIS as the
    cable data layer standard.

    In an NGN, there is a more defined separation between the transport
    (connectivity) portion of the network and the services that run on
    top of that transport. This means that whenever a provider wants to
    enable a new service, they can do so by defining it directly at the
    service layer without considering the transport layer --
    i.e. services are independent of transport details. Increasingly
    applications, including voice, tend to be independent of the access
    network (de-layering of network and applications) and will reside
    more on end-user devices (phone, PC, set-top box).

    Underlying technology components\
    Next-generation networks are based on Internet technologies
    including Internet Protocol (IP) and multiprotocol label switching
    (MPLS). At the application level, Session Initiation Protocol (SIP)
    seems to be taking over from ITU-T H.323.

    Initially H.323 was the most popular protocol, though its popularity
    decreased in the "local loop" due to its original poor traversal of
    network address translation (NAT) and firewalls. For this reason as
    domestic VoIP services have been developed, SIP has been more widely
    adopted. However, in voice networks where everything is under the
    control of the network operator or telco, many of the largest
    carriers use H.323 as the protocol of choice in their core
    backbones.\[citation needed\] With the most recent changes
    introduced for H.323, it is now possible for H.323 devices to easily
    and consistently traverse NAT and firewall devices, opening up the
    possibility that H.323 may again be looked upon more favorably in
    cases where such devices encumbered its use previously. Nonetheless,
    most of the telcos are extensively researching and supporting IP
    Multimedia Subsystem (IMS), which gives SIP a major chance of being
    the most widely adopted protocol.

    For voice applications one of the most important devices in NGN is a
    Softswitch -- a programmable device that controls Voice over IP
    (VoIP) calls. It enables correct integration of different protocols
    within NGN. The most important function of the Softswitch is
    creating the interface to the existing telephone network, PSTN,
    through Signalling Gateways and Media Gateways. However, the
    Softswitch as a term may be defined differently by the different
    equipment manufacturers and have somewhat different functions.

    One may quite often find the term Gatekeeper in NGN literature. This
    was originally a VoIP device, which converted (using gateways) voice
    and data from their analog or digital switched-circuit form (PSTN,
    SS7) to the packet-based one (IP). It controlled one or more
    gateways. As soon as this kind of device started using the Media
    Gateway Control Protocol, the name was changed to Media Gateway
    Controller (MGC).

    A Call Agent is a general name for devices/systems controlling
    calls.

    The IP Multimedia Subsystem (IMS) is a standardised NGN architecture
    for an Internet media-services capability defined by the European
    Telecommunications Standards Institute (ETSI) and the 3rd Generation
    Partnership Project (3GPP).

