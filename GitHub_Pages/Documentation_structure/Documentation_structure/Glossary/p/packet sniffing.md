# packet sniffing


A packet analyzer (also known as a packet sniffer) is a computer program
or piece of computer hardware (such as a packet capture appliance) that
can intercept and log traffic that passes over a digital network or part
of a network. Packet capture is the process of intercepting and logging
traffic. As data streams flow across the network, the sniffer captures
each packet and, if needed, decodes the packet's raw data, showing the
values of various fields in the packet, and analyzes its content
according to the appropriate RFC or other specifications.

A packet analyzer used for intercepting traffic on wireless networks is
known as a wireless analyzer or WiFi analyzer. A packet analyzer can
also be referred to as a network analyzer or protocol analyzer though
these terms also have other meanings.

Capabilities\
On wired shared medias networks, such as Ethernet, Token Ring, and FDDI
networks, depending on the network structure (hub or switch), it may be
possible to capture all traffic on the network from a single machine on
the network. On modern networks, traffic can be captured using a network
switch with a so-called monitoring port that mirrors all packets that
pass through designated ports of the switch. A network tap is an even
more reliable solution than to use a monitoring port, since taps are
less likely to drop packets during high traffic load.

On wireless LANs, traffic can be captured on one channel at a time, or
by using multiple adapters, on several channels simultaneously.

On wired broadcast and wireless LANs, to capture unicast traffic between
other machines, the network adapter capturing the traffic must be in
promiscuous mode. On wireless LANs, even if the adapter is in
promiscuous mode, packets not for the service set the adapter is
configured for are usually ignored. To see those packets, the adapter
must be in monitor mode. No special provisions are required to capture
multicast traffic to a multicast group the packet analyzer is already
monitoring, or broadcast traffic.

When traffic is captured, either the entire contents of packets are
recorded, or just the headers are recorded. Recording just headers
reduces storage requirements, and avoids some legal issues, yet often
provides sufficient information to diagnose problems.

Captured information is decoded from raw digital form into a
human-readable format that lets users easily review exchanged
information. Protocol analyzers vary in their abilities to display and
analyze data.

Some protocol analyzers can also generate traffic and thus act as the
reference device. These can act as protocol testers. Such testers
generate protocol-correct traffic for functional testing, and may also
have the ability to deliberately introduce errors to test the DUT's
ability to handle errors.

Protocol analyzers can also be hardware-based, either in probe format
or, as is increasingly common, combined with a disk array. These devices
record packets (or a slice of the packet) to a disk array. This allows
historical forensic analysis of packets without users having to recreate
any fault.

