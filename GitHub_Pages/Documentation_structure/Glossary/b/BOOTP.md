# BOOTP


Dynamic IP Address Allocation -- Bootstrap protocol

The Bootstrap Protocol (BOOTP) is a computer networking protocol used in
Internet Protocol networks to automatically assign an IP address to
network devices from a configuration server. The BOOTP was originally
defined in RFC 951.

When a computer that is connected to a network is powered up and boots
its operating system, the system software broadcasts BOOTP messages onto
the network to request an IP address assignment. A BOOTP configuration
server assigns an IP address based on the request from a pool of
addresses configured by an administrator.

BOOTP is implemented using the User Datagram Protocol (UDP) as transport
protocol, port number 67 is used by the (DHCP) server to receive client
requests and port number 68 is used by the client to receive (DHCP)
server responses. BOOTP operates only on IPv4 networks.

Historically, BOOTP has also been used for Unix-like diskless
workstations to obtain the network location of their boot image, in
addition to the IP address assignment. Enterprises used it to roll out a
pre-configured client (e.g., Windows) installation to newly installed
PCs.

