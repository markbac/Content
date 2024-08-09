# CFi


Canonical Format Indicator

A bit in an IEEE 802.1Q frame.

The Canonical Format Indicator (CFI) bit indicates whether the following
12 bits of VLAN identifier conform to Ethernet or not. For Ethernet
frames, this bit is always set to 0. (The other possible value, CFI=1,
is used for Token Ring LANs, and tagged frames should never be bridged
between an Ethernet and Token Ring LAN regardless of the VLAN tag or MAC
address.)

