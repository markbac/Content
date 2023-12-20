# MAC


Media Access Control

In IEEE 802 LAN/MAN standards, the medium access control (MAC) sublayer
(also known as the media access control sublayer) and the logical link
control (LLC) sublayer together make up the data link layer. Within that
data link layer, the LLC provides flow control and multiplexing for the
logical link (i.e. EtherType, 802.1Q VLAN tag etc), while the MAC
provides flow control and multiplexing for the transmission medium.

These two sublayers together correspond to layer 2 of the OSI model. For
compatibility reasons, LLC is optional for implementations of IEEE 802.3
(the frames are then "raw"), but compulsory for implementations of all
other IEEE 802 standards. Within the hierarchy of the OSI model and IEEE
802 standards, the MAC block provides a control abstraction of the
physical layer such that the complexities of physical link control are
invisible to the LLC and upper layers of the network stack. Thus any LLC
block (and higher layers) may be used with any MAC. In turn, the medium
access control block is formally connected to the PHY via a
media-independent interface. Although the MAC block is today typically
integrated with the PHY within the same device package, historically any
MAC could be used with any PHY, independent of the transmission medium.

When sending data to another device on the network, the MAC block
encapsulates higher-level frames into frames appropriate for the
transmission medium (i.e. the MAC adds a syncword preamble and also
padding if necessary), adds a frame check sequence to identify
transmission errors, and then forwards the data to the physical layer as
soon as the appropriate channel access method permits it. Controlling
when data is sent and when to wait is necessary to avoid congestion and
collisions, especially for topologies with a collision domain (bus,
ring, mesh, point-to-multipoint topologies). Additionally, the MAC is
also responsible for compensating for congestion and collisions by
initiating retransmission if a jam signal is detected, and/or
negotiating a slower transmission rate if necessary. When receiving data
from the physical layer, the MAC block ensures data integrity by
verifying the sender's frame check sequences, and strips off the
sender's preamble and padding before passing the data up to the higher
layers.

