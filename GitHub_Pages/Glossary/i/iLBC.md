# iLBC


Internet Low Bitrate Codec

Internet Low Bitrate Codec (iLBC) is an open source royalty-free
narrowband speech audio coding format codec and reference
implementation, developed by Global IP Solutions (GIPS) formerly Global
IP Sound. It was formerly freeware with limitations on commercial use,
but since 2011 it is available under a free software/open source
(3-clause BSD license) license as a part of the open source WebRTC
project. It is suitable for VoIP applications, streaming audio, archival
and messaging. The algorithm is a version of block-independent linear
predictive coding, with the choice of data frame lengths of 20 and 30
milliseconds. The encoded blocks have to be encapsulated in a suitable
protocol for transport, usually the Real-time Transport Protocol (RTP).

iLBC handles lost frames through graceful speech quality degradation.
Lost frames often occur in connection with lost or delayed IP packets.
Ordinary low-bitrate codecs exploit dependencies between speech frames,
which cause errors to propagate when packets are lost or delayed. In
contrast, iLBC-encoded speech frames are independent and so this problem
will not occur.

