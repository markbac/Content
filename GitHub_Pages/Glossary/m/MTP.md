# MTP


Message Transfer Part

The (MTP) is part of the Signaling System 7 (SS7) used for communication
in Public Switched Telephone Networks. MTP is responsible for reliable,
unduplicated and in-sequence transport of SS7 messages between
communication partners.

MTP is formally defined primarily in ITU-T recommendations Q.701, Q.702,
Q.703, Q.704 and Q.705. Tests for the MTP are specified in the ITU-T
recommendations Q.781 for MTP2 and in Q.782 for MTP3. These tests are
used to validate the correct implementation of the MTP protocol.

Functional levels\
The SS7 stack can be separated into four functional levels: Level 1
through Level 3 comprise the MTP, and Level 4 the MTP user. MTP Level 3
is sometimes abbreviated MTP3; MTP Level 2, MTP2. MTP and SCCP are
together referred to as the Network Service Part (NSP).

There is no one-to-one mapping of MTP Levels 1 through 3 onto the OSI
model. Instead, MTP provides the functionality of layers 1, 2 and part
of layer 3 in the OSI model. The part of layer 3 of the OSI model that
MTP does not provide, is provided by SCCP or other Level 4 parts (MTP
users).

![](./images/15008641.png?width=480)

