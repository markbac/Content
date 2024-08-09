# LACP


Link Aggregation Control Protocol

Within the IEEE specification, the Link Aggregation Control Protocol
(LACP) provides a method to control the bundling of several physical
ports together to form a single logical channel. LACP allows a network
device to negotiate an automatic bundling of links by sending LACP
packets to the peer (directly connected device that also implements
LACP).

LACP Features and practical examples

  - -   Maximum number of bundled ports allowed in the port channel:
        Valid values are usually from 1 to 8.

- LACP packets are sent with multicast group MAC address
    01:80:c2:00:00:02 (01-80-c2-00-00-02)

- During LACP detection period

  - LACP packets are transmitted every second

  - Keep alive mechanism for link member: (default: slow = 30s,
        fast=1s)

- LACP can have the port-channel load-balance mode :

  - link (link-id) Integer that identifies the member link for load
        balancing. The range is from 1 to 8.

- LACP mode :

  - active: Enables LACP unconditionally.

  - passive: Enables LACP only when an LACP device is detected.
        (This is the default state)

