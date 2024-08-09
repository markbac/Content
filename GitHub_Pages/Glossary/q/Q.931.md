# Q.931


ITU-T Recommendation Q.931 is the ITU standard ISDN connection control
signalling protocol, forming part of Digital Subscriber Signalling
System No. 1. Unlike connectionless systems like UDP, ISDN is connection
oriented and uses explicit signalling to manage call state: Q.931. Q.931
typically does not carry user data. Q.931 does not have a direct
equivalent in the Internet Protocol stack, but can be compared to SIP.
Q.931 does not provide flow control or perform retransmission, since the
underlying layers are assumed to be reliable and the circuit-oriented
nature of ISDN allocates bandwidth in fixed increments of 64 kbit/s.
Amongst other things, Q.931 manages connection setup and breakdown. Like
TCP, Q.931 documents both the protocol itself and a protocol state
machine.

Q.931 was designed for ISDN call establishment, maintenance, and release
of network connections between two DTEs on the ISDN D channel. Q.931 has
more recently been used as part of the VoIP H.323 protocol stack (see
H.225.0) and in modified form in some mobile phone transmission systems
and in ATM.

A Q.931 frame contains the following elements:

- Protocol discriminator (PD) -- Specifies which signaling protocol is
    used for the connection (e.g. PD=8 for DSS1)

- Call reference value (CR) -- Addresses different connections which
    can exist simultaneously. The value is valid only during the actual
    time period of the connection

- Message type (MT) -- Specifies the type of a layer 3 message out of
    the Q.931-defined Message type set for call control (e.g. SETUP).
    There are messages defined for the call setup, the call release and
    the control of call features.

- Information elements (IE) -- Specify further information which is
    associated to the actual message. An IE contains the IE name
    (e.g. bearer capability), their length and a variable field of
    contents.

