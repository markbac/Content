# NAT


Network Address Translation

Network address translation (NAT) is a method of remapping one IP
address space into another by modifying network address information in
the IP header of packets while they are in transit across a traffic
routing device. The technique was originally used as a shortcut to avoid
the need to readdress every host when a network was moved. It has become
a popular and essential tool in conserving global address space in the
face of IPv4 address exhaustion. One Internet-routable IP address of a
NAT gateway can be used for an entire private network.

IP masquerading is a technique that hides an entire IP address space,
usually consisting of private IP addresses, behind a single IP address
in another, usually public address space. The address that has to be
hidden is changed into a single (public) IP address as "new" source
address of the outgoing IP packet so it appears as originating not from
the hidden host but from the routing device itself. Because of the
popularity of this technique to conserve IPv4 address space, the term
NAT has become virtually synonymous with IP masquerading.

As network address translation modifies the IP address information in
packets, it has serious consequences on the quality of Internet
connectivity and requires careful attention to the details of its
implementation. NAT implementations vary widely in their specific
behavior in various addressing cases and their effect on network
traffic. The specifics of NAT behavior are not commonly documented by
vendors of equipment containing NAT implementations.\
![](./images/15008669.png?width=480)

