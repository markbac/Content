# LTS


L2TP Tunnel Switch

L2TP tunnel switching, also known as L2TP multihop, simplifies the
deployment of an L2TP network across multiple domains. A router that
lies between a LAC and an LNS is configured as an L2TP tunnel switch
(LTS)---sometimes referred to simply as a tunnel switch or a tunnel
switching aggregator (TSA). The LTS is configured as both an LNS and a
LAC. When a remote LAC sends encapsulated PPP packets to the LNS
configured on the LTS, the LTS can forward or redirect the packets
through a different tunnel to a different LNS beyond the LTS. The
logical termination point of the original L2TP session is switched to a
different endpoint.\
![](./images/15008526.png?width=485)

