# ISUP


The ISDN (Integrated Services Digital Network) User Part or ISUP is part
of Signaling System No. 7 (SS7), which is used to set up telephone calls
in the public switched telephone network (PSTN). It is specified by the
ITU-T as part of the Q.76x series.

When a telephone call is set up from one subscriber to another, several
telephone exchanges could be involved, possibly across international
boundaries. To allow a call to be set up correctly, where ISUP is
supported, a switch will signal call-related information like called
party number to the next switch in the network using ISUP messages.

The telephone exchanges may be connected via E1 or T1 trunks which
transport the speech from the calls. These trunks are divided into 64
kbit/s timeslots, and one timeslot can carry exactly one call.
Regardless of what facilities are used to interconnect switches, each
circuit between two switches is uniquely identified by a circuit
identification code (CIC) that is included in the ISUP messages. The
exchange uses this information along with the received signaling
information (especially the called party number) to determine which
inbound and outbound circuits should be connected together to provide an
end to end speech path.

In addition to call related information, ISUP is also used to exchange
status information for, and permit management of, the available
circuits. In the case of no outbound circuit being available on a
particular exchange, a release message is sent back to the preceding
switches in the chain.

![](./images/15008420.png?width=480)

