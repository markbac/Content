# LAC


L2TP Access Concentrator

The two endpoints of an L2TP tunnel are called the LAC (L2TP Access
Concentrator) and the LNS (L2TP Network Server). The LNS waits for new
tunnels. Once a tunnel is established, the network traffic between the
peers is bidirectional. To be useful for networking, higher-level
protocols are then run through the L2TP tunnel. To facilitate this, an
L2TP session (or 'call') is established within the tunnel for each
higher-level protocol such as PPP. Either the LAC or LNS may initiate
sessions. The traffic for each session is isolated by L2TP, so it is
possible to set up multiple virtual networks across a single tunnel. MTU
should be considered when implementing L2TP.\
![](./images/15008478.png?width=475)

