# EoS


Ethernet Over SONET

Ethernet Over SDH (EoS or EoSDH) or Ethernet over SONET refers to a set
of protocols which allow Ethernet traffic to be carried over synchronous
digital hierarchy networks in an efficient and flexible way. The same
functions are available using SONET.

Ethernet frames which are to be sent on the SDH link are sent through an
"encapsulation" block (typically Generic Framing Procedure or GFP) to
create a synchronous stream of data from the asynchronous Ethernet
packets. The synchronous stream of encapsulated data is then passed
through a mapping block which typically uses virtual concatenation
(VCAT) to route the stream of bits over one or more SDH paths. As this
is byte interleaved, it provides a better level of security compared to
other mechanisms for Ethernet transport.

