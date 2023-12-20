# LSP


Label Switched Path

A label-switched path (LSP) is a path through an MPLS network, set up by
a signaling protocol such as LDP, RSVP-TE, BGP (or the now deprecated
CR-LDP). The path is set up based on criteria in the FEC.

The path begins at a label edge router (LER), which makes a decision on
which label to prefix to a packet, based on the appropriate FEC. It then
forwards the packet along to the next router in the path, which swaps
the packet's outer label for another label, and forwards it to the next
router. The last router in the path removes the label from the packet
and forwards the packet based on the header of its next layer, for
example IPv4. Due to the forwarding of packets through an LSP being
opaque to higher network layers, an LSP is also sometimes referred to as
an MPLS tunnel.

The router which first prefixes the MPLS header to a packet is called an
ingress router. The last router in an LSP, which pops the label from the
packet, is called an egress router. Routers in between, which need only
swap labels, are called transit routers or label switch routers (LSRs).

Note that LSPs are unidirectional; they enable a packet to be label
switched through the MPLS network from one endpoint to another. Since
bidirectional communication is typically desired, the aforementioned
dynamic signaling protocols can set up an LSP in the other direction to
compensate for this.

