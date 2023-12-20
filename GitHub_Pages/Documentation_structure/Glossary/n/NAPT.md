# NAPT


Network Address Port Translation

All IP packets have a source IP address and a destination IP address.
Typically packets passing from the private network to the public network
will have their source address modified, while packets passing from the
public network back to the private network will have their destination
address modified. To avoid ambiguity in how replies are translated,
further modifications to the packets are required. The vast bulk of
Internet traffic uses Transmission Control Protocol (TCP) or User
Datagram Protocol (UDP). For these protocols the port numbers are
changed so that the combination of IP address and port information on
the returned packet can be unambiguously mapped to the corresponding
private network destination. RFC 2663 uses the term network address and
port translation (NAPT) for this type of NAT. Other names include port
address translation (PAT), IP masquerading, NAT overload and many-to-one
NAT. This is the most common type of NAT and has become synonymous with
the term "NAT" in common usage.

