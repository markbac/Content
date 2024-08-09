# RARP


Dynamic IP Address Allocation -- Reverse Address Resolution protocol

The Reverse Address Resolution Protocol (RARP) is an obsolete computer
networking protocol used by a client computer to request its Internet
Protocol (IPv4) address from a computer network, when all it has
available is its link layer or hardware address, such as a MAC address.
The client broadcasts the request and does not need prior knowledge of
the network topology or the identities of servers capable of fulfilling
its request.

RARP is described in Internet Engineering Task Force (IETF) publication
RFC 903. It has been rendered obsolete by the Bootstrap Protocol (BOOTP)
and the modern Dynamic Host Configuration Protocol (DHCP), which both
support a much greater feature set than RARP.

RARP requires one or more server hosts to maintain a database of
mappings of Link Layer addresses to their respective protocol addresses.
Media Access Control (MAC) addresses need to be individually configured
on the servers by an administrator. RARP is limited to serving only IP
addresses.

Reverse ARP differs from the Inverse Address Resolution Protocol (InARP)
described in RFC 2390, which is designed to obtain the IP address
associated with a local Frame Relay data link connection identifier.
InARP is not used in Ethernet.

Modern Day Uses\
Although the original uses for RARP have been overcome by different
protocols, some modern day protocols use RARP. Examples are:

Cisco's Overlay Transport Virtualization (OTV). RARP is used to update
the layer 2 forwarding tables when a MAC address moves between data
centers.

