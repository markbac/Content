# SDH


Synchronous Digital Hierarchy

Synchronous optical networking (SONET) and synchronous digital hierarchy
(SDH) are standardized protocols that transfer multiple digital bit
streams synchronously over optical fiber using lasers or highly coherent
light from light-emitting diodes (LEDs). At low transmission rates data
can also be transferred via an electrical interface. The method was
developed to replace the plesiochronous digital hierarchy (PDH) system
for transporting large amounts of telephone calls and data traffic over
the same fiber without synchronization problems.

SONET and SDH, which are essentially the same, were originally designed
to transport circuit mode communications (e.g., DS1, DS3) from a variety
of different sources, but they were primarily designed to support
real-time, uncompressed, circuit-switched voice encoded in PCM
format.\[1\] The primary difficulty in doing this prior to SONET/SDH was
that the synchronization sources of these various circuits were
different. This meant that each circuit was actually operating at a
slightly different rate and with different phase. SONET/SDH allowed for
the simultaneous transport of many different circuits of differing
origin within a single framing protocol. SONET/SDH is not a
communications protocol in itself, but a transport protocol.

Due to SONET/SDH's essential protocol neutrality and transport-oriented
features, SONET/SDH was the obvious choice for transporting the fixed
length Asynchronous Transfer Mode (ATM) frames also known as cells. It
quickly evolved mapping structures and concatenated payload containers
to transport ATM connections. In other words, for ATM (and eventually
other protocols such as Ethernet), the internal complex structure
previously used to transport circuit-oriented connections was removed
and replaced with a large and concatenated frame (such as STS-3c) into
which ATM cells, IP packets, or Ethernet frames are placed.

