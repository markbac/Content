# STP


Spanning Tree Protocol

The Spanning Tree Protocol (STP) is a network protocol that builds a
loop-free logical topology for Ethernet networks. The basic function of
STP is to prevent bridge loops and the broadcast radiation that results
from them. Spanning tree also allows a network design to include backup
links to provide fault tolerance if an active link fails.

As the name suggests, STP creates a spanning tree within a network of
connected layer-2 bridges, and disables those links that are not part of
the spanning tree, leaving a single active path between any two network
nodes. STP is based on an algorithm that was invented by Radia Perlman
while she was working for Digital Equipment Corporation.

In 2001, the IEEE introduced Rapid Spanning Tree Protocol (RSTP) as
802.1w. RSTP provides significantly faster recovery in response to
network changes or failures, introducing new convergence behaviors and
bridge port roles to do this. RSTP was designed to be
backwards-compatible with standard STP.

