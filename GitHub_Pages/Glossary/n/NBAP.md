# NBAP


Node-B Application Part

In the 3GPP UTRAN architecture, NBAP (Node B Application Part) is the
signalling protocol responsible for the control of the Node B by the
RNC. NBAP is subdivided into Common and Dedicated NBAP (C-NBAP and
D-NBAP), where Common NBAP controls overall Node B functionality, and
Dedicated NBAP controls radio links to specific user equipment. NBAP
forms part of the Iub interface.

NBAP handles two kind of Procedures for different NBAP functionalities
Common Procedures for Managing Logical O & M Functions for Controlling
BCCH Broadcast for creating new Node B Communication Context Dedicated
Procedures for handling procedures of an existing Node B Communication
Context in a TTP/CCP.

NB-IoT Narrowband IoT

Narrowband Internet of things (NB-IoT) is a low-power wide-area network
(LPWAN) radio technology standard developed by 3GPP for cellular devices
and services. The specification was frozen in 3GPP Release 13 (LTE
Advanced Pro), in June 2016. Other 3GPP IoT technologies include eMTC
(enhanced Machine-Type Communication) and EC-GSM-IoT.

NB-IoT focuses specifically on indoor coverage, low cost, long battery
life, and high connection density. NB-IoT uses a subset of the LTE
standard, but limits the bandwidth to a single narrow-band of 200kHz. It
uses OFDM modulation for downlink communication and SC-FDMA for uplink
communications. IoT applications which require more frequent
communications will be better served by NB-IoT, which has no duty cycle
limitations operating on the licensed spectrum.

The NB-IoT technology operates using resource blocks on existing LTE
networks or in the LTE carrier's guard bands. It can also operate using
unused 200 khz bands that were previously used by GSM.

![](https://cdn.everythingrf.com/live/NBIoT-Bands_636366474671552025.png)

- **Downlink Peak Rate:** 250 kbps
- **Uplink Peak Rate:** 250 kbps (Multi-tone) and 20 kbps (Single
    Tone)
- **Latency:** 1.6 to 10 sec
- **Duplex Technology:** Half Duplex
- **Device Receive Bandwidth:** 180 kHz
- **Device Transmit Power:** 20/23 dBm

