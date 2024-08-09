# SIP


Session Initiation Protocol

The Session Initiation Protocol (SIP) is a communications protocol for
signaling and controlling multimedia communication sessions in
applications of Internet telephony for voice and video calls, in private
IP telephone systems, as well as in instant messaging over Internet
Protocol (IP) networks.

The protocol defines the specific format of messages exchanged and the
sequence of communications for cooperation of the participants. SIP is a
text-based protocol, incorporating many elements of the Hypertext
Transfer Protocol (HTTP) and the Simple Mail Transfer Protocol
(SMTP).\[1\] A call established with SIP may consist of multiple media
streams, but no separate streams are required for applications, such as
text messaging, that exchange data as payload in the SIP message.

SIP works in conjunction with several other protocols that specify and
carry the session media. Media type and parameter negotiation and media
setup is performed with the Session Description Protocol (SDP), which is
carried as payload in SIP messages. SIP is designed to be independent of
the underlying transport layer protocol, and can be used with the User
Datagram Protocol (UDP), the Transmission Control Protocol (TCP), and
the Stream Control Transmission Protocol (SCTP). For the transmission of
media streams (voice, video) SIP typically employs the Real-time
Transport Protocol (RTP) or the Secure Real-time Transport Protocol
(SRTP). For secure transmissions of SIP messages over insecure network
links, the protocol may be encrypted with Transport Layer Security
(TLS)\
![](./images/15008978.png?width=389)\
![](./images/15008984.png?width=480)

