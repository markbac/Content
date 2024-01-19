# IGRP


Interior Gateway Routing Protocol

Interior Gateway Routing Protocol (IGRP) is a distance vector interior
gateway protocol (IGP) developed by Cisco. It is used by routers to
exchange routing data within an autonomous system.

IGRP is a proprietary protocol. IGRP was created in part to overcome the
limitations of RIP (maximum hop count of only 15, and a single routing
metric) when used within large networks. IGRP supports multiple metrics
for each route, including bandwidth, delay, load, and reliability; to
compare two routes these metrics are combined together into a single
metric, using a formula which can be adjusted through the use of pre-set
constants. By default, the IGRP composite metric is a sum of the segment
delays and the lowest segment bandwidth. The maximum configurable hop
count of IGRP-routed packets is 255 (default 100), and routing updates
are broadcast every 90 seconds (by default). IGRP uses protocol number 9
for communication.

