# HSRP


Hot Standby Router Protocol

In computer networking, the Hot Standby Router Protocol (HSRP) is a
Cisco proprietary redundancy protocol for establishing a fault-tolerant
default gateway. Version 1 of the protocol was described in RFC 2281 in
1998. There is no RFC for version 2 of the protocol.

The protocol establishes an association between gateways in order to
achieve default gateway failover if the primary gateway becomes
inaccessible. HSRP gateways send multicast hello messages to other
gateways to notify them of their priorities (which gateway is preferred)
and current status (active or standby).\
![](./images/15008336.png?width=298)

