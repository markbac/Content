# DVSR


Dynamically Verified Static Routing

Dynamically Verified Static Routing (DVSR) is a proprietary routing
protocol of the former Redback (now Ericsson) available on SmartEdge and
Smart Services Router products.

DVSR can be defined as a semi-dynamic and semi-static routing protocol.

A DVSR route is based on static routing principle, but the router
regularly checks for the next hop availability before the prefix can be
injected into the local routing table and redistributed towards other
routing tables. The DVSR route configuration allows the setup of success
and failure counters used to declare the route as active or not. It
could be described as a number of DVSR router attempts to ping the next
hop; in case of a given number of successful replies the route is added
to the local routing table or, after a set number of consecutive
failures, the route is withdrawn.

SmartEdge routers support DVSR as a unique edge routing feature in
addition to static routing and regular IGPs, such as IS-IS, OSPF, and
RIP. DVSR is similar to normal static routing. The main difference is
that the DVSR's next hop, or some other relevant host IP address, is
dynamically verified by this protocol before the prefix can be injected
into the local routing table. In many ISP networks, using static routing
without proper next-hop checks results in black holing of network
traffic.