# UDP


User Datagram Protocol

In computer networking, the User Datagram Protocol (UDP) is one of the
core members of the Internet protocol suite. The protocol was designed
by David P. Reed in 1980 and formally defined in RFC 768. With UDP,
computer applications can send messages, in this case referred to as
datagrams, to other hosts on an Internet Protocol (IP) network. Prior
communications are not required in order to set up communication
channels or data paths.

UDP uses a simple connectionless communication model with a minimum of
protocol mechanism. UDP provides checksums for data integrity, and port
numbers for addressing different functions at the source and destination
of the datagram. It has no handshaking dialogues, and thus exposes the
user's program to any unreliability of the underlying network; There is
no guarantee of delivery, ordering, or duplicate protection. If
error-correction facilities are needed at the network interface level,
an application may use Transmission Control Protocol (TCP) or Stream
Control Transmission Protocol (SCTP) which are designed for this
purpose.

UDP is suitable for purposes where error checking and correction are
either not necessary or are performed in the application; UDP avoids the
overhead of such processing in the protocol stack. Time-sensitive
applications often use UDP because dropping packets is preferable to
waiting for packets delayed due to retransmission, which may not be an
option in a real-time system.\
![](./images/15009084.png?width=480)

