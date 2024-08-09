# BSC


The base station controller (BSC) provides, classically, the
intelligence behind the BTSs. Typically a BSC has tens or even hundreds
of BTSs under its control. The BSC handles allocation of radio channels,
receives measurements from the mobile phones, and controls handovers
from BTS to BTS (except in the case of an inter-BSC handover in which
case control is in part the responsibility of the anchor MSC). A key
function of the BSC is to act as a concentrator where many different low
capacity connections to BTSs (with relatively low utilisation) become
reduced to a smaller number of connections towards the mobile switching
center (MSC) (with a high level of utilisation). Overall, this means
that networks are often structured to have many BSCs distributed into
regions near their BTSs which are then connected to large centralised
MSC sites.

The BSC is undoubtedly the most robust element in the BSS as it is not
only a BTS controller but, for some vendors, a full switching center, as
well as an SS7 node with connections to the MSC and serving GPRS support
node (SGSN) (when using GPRS). It also provides all the required data to
the operation support subsystem (OSS) as well as to the performance
measuring centers.

A BSC is often based on a distributed computing architecture, with
redundancy applied to critical functional units to ensure availability
in the event of fault conditions. Redundancy often extends beyond the
BSC equipment itself and is commonly used in the power supplies and in
the transmission equipment providing the A-ter interface to PCU.\
![](./images/15007845.png?width=399)

