# RSTP


Rapid Spanning Tree Protocol

In 2001, the IEEE introduced Rapid Spanning Tree Protocol (RSTP) as
802.1w. RSTP provides significantly faster spanning tree convergence
after a topology change, introducing new convergence behaviors and
bridge port roles to do this. RSTP was designed to be
backwards-compatible with standard STP.

While STP can take 30 to 50 seconds to respond to a topology change,
RSTP is typically able to respond to changes within 3 × Hello times
(default: 3 times 2 seconds) or within a few milliseconds of a physical
link failure. The Hello time is an important and configurable time
interval that is used by RSTP for several purposes; its default value is
2 seconds.

Standard IEEE 802.1D-2004 incorporates RSTP and obsoletes the original
STP standard.

