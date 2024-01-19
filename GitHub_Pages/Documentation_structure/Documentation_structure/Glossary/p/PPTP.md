# PPTP


Point-to-Point Tunneling Protocol

The Point-to-Point Tunneling Protocol (PPTP) is an obsolete method for
implementing virtual private networks, with many known security issues.
PPTP uses a TCP control channel and a Generic Routing Encapsulation
tunnel to encapsulate PPP packets.

The PPTP specification does not describe encryption or authentication
features and relies on the Point-to-Point Protocol being tunneled to
implement security functionality. However, the most common PPTP
implementation shipping with the Microsoft Windows product families
implements various levels of authentication and encryption natively as
standard features of the Windows PPTP stack. The intended use of this
protocol is to provide security levels and remote access levels
comparable with typical VPN products.\
![](./images/15008806.png?width=474)

