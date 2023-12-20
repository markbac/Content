# Control Plane


In routing, the control plane is the part of the router architecture
that is concerned with drawing the network topology, or the information
in a (possibly augmented) routing table that defines what to do with
incoming packets. Control plane functions, such as participating in
routing protocols, run in the architectural control element. In most
cases, the routing table contains a list of destination addresses and
the outgoing interface(s) associated with them. Control plane logic also
can define certain packets to be discarded, as well as preferential
treatment of certain packets for which a high quality of service is
defined by such mechanisms as differentiated services.

Depending on the specific router implementation, there may be a separate
forwarding information base that is populated (i.e., loaded) by the
control plane, but used by the forwarding plane to look up packets, at
very high speed, and decide how to handle them.\
![](./images/15007918.png?width=480)

