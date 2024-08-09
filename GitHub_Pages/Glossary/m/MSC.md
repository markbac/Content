# MSC


Mobile switching center

The mobile switching center (MSC) is the primary service delivery node
for GSM/CDMA, responsible for routing voice calls and SMS as well as
other services (such as conference calls, FAX and circuit switched
data).

The MSC sets up and releases the end-to-end connection, handles mobility
and hand-over requirements during the call and takes care of charging
and real time prepaid account monitoring.

In the GSM mobile phone system, in contrast with earlier analogue
services, fax and data information is sent digitally encoded directly to
the MSC. Only at the MSC is this re-coded into an "analogue" signal
(although actually this will almost certainly mean sound is encoded
digitally as a pulse-code modulation (PCM) signal in a 64-kbit/s
timeslot, known as a DS0 in America).

There are various different names for MSCs in different contexts which
reflects their complex role in the network, all of these terms though
could refer to the same MSC, but doing different things at different
times.

The gateway MSC (G-MSC) is the MSC that determines which "visited MSC"
(V-MSC) the subscriber who is being called is currently located at. It
also interfaces with the PSTN. All mobile to mobile calls and PSTN to
mobile calls are routed through a G-MSC. The term is only valid in the
context of one call, since any MSC may provide both the gateway function
and the visited MSC function. However, some manufacturers design
dedicated high capacity MSCs which do not have any base station
subsystems (BSS) connected to them. These MSCs will then be the gateway
MSC for many of the calls they handle.

The visited MSC (V-MSC) is the MSC where a customer is currently
located. The visitor location register (VLR) associated with this MSC
will have the subscriber's data in it.

The anchor MSC is the MSC from which a handover has been initiated. The
target MSC is the MSC toward which a handover should take place. A
mobile switching center server is a part of the redesigned MSC concept
starting from 3GPP Release 4.

![](./images/15138931.png?width=226)

