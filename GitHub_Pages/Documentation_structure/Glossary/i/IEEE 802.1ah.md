# IEEE 802.1ah


Provider Backbone Bridges (PBB; known as "mac-in-mac") is a set of
architecture and protocols for routing over a provider's network
allowing interconnection of multiple Provider Bridge Networks without
losing each customer's individually defined VLANs. It was initially
created by Nortel before being submitted to the IEEE 802.1 committee for
standardization. The final standard was approved by the IEEE in June
2008 as IEEE 802.1ah-2008 and has been integrated into IEEE 802.1Q-2011.

The idea of PBB is to offer complete separation of customer and provider
domains. For this purpose, a new Ethernet header has been defined. This
header may take multiple different forms, but the main components of the
header are:

- Backbone component, that has:

- Backbone destination address (B-DA) (six bytes)

- Backbone source address (B-SA) (six bytes)

- EtherType 0x88A8 (two bytes)

- B-TAG/B-VID (two bytes), this is the backbone VLAN indicator

- Service encapsulation, that has:

- EtherType 0x88E7 (two bytes)

- Flags that contain priority, Drop Eligible Indicator (DEI) and No
    Customer Address (NCA) indication (e.g. OAM frames).

- I-SID, the service identifier (three bytes)

- Original customer frame

- Customer destination address (six bytes)

- Customer source address (six bytes)

- EtherType 0x8100 (two bytes)

- Customer VLAN identifier (two bytes)

- EtherType (e.g. 0x0800)

- Customer payload

    PBB defines a 48 bit B-DA and 48 bit B-SA to indicate the backbone
    source and destination MAC addresses. It also defines a 12 bit B-VID
    (backbone VLAN ID) and 24 bit I-SID (Service Instance VLAN ID). The
    bridges in the PBB domain switch based on the B-VID and B-DA values,
    which contain 60 bits total. Bridges learn based on the B-SA and
    ingress port value and hence is completely unaware of the customer
    MAC addresses. I-SID allows distinguishing the services within a PBB
    domain.

    PBB is the foundation for the IEEE 802.1Qay PBB-TE standard, which
    was standardized in 2009.

    PBB is sometimes referred to as Mac-in-Mac.

