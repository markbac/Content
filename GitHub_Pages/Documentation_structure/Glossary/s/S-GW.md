# S-GW


Serving Gateway

The SGW routes and forwards user data packets, while also acting as the
mobility anchor for the user plane during inter-eNodeB handovers and as
the anchor for mobility between LTE and other 3GPP technologies
(terminating S4 interface and relaying the traffic between 2G/3G systems
and PGW). For idle state UEs, the SGW terminates the downlink data path
and triggers paging when downlink data arrives for the UE. It manages
and stores UE contexts, e.g. parameters of the IP bearer service,
network internal routing information. It also performs replication of
the user traffic in case of lawful interception.

![](./images/15237222.png)

