# PEAP


Protected Extensible Authentication Protocol

The Protected Extensible Authentication Protocol, also known as
Protected EAP or simply PEAP, is a protocol that encapsulates the
Extensible Authentication Protocol (EAP) within an encrypted and
authenticated Transport Layer Security (TLS) tunnel. The purpose was to
correct deficiencies in EAP; EAP assumed a protected communication
channel, such as that provided by physical security, so facilities for
protection of the EAP conversation were not provided.

PEAP was jointly developed by Cisco Systems, Microsoft, and RSA
Security. PEAPv0 was the version included with Microsoft Windows XP and
was nominally defined in draft-kamath-pppext-peapv0-00. PEAPv1 and
PEAPv2 were defined in different versions of
draft-josefsson-pppext-eap-tls-eap. PEAPv1 was defined in
draft-josefsson-pppext-eap-tls-eap-00 through
draft-josefsson-pppext-eap-tls-eap-05, and PEAPv2 was defined in
versions beginning with draft-josefsson-pppext-eap-tls-eap-06.

The protocol only specifies chaining multiple EAP mechanisms and not any
specific method. However, use of the EAP-MSCHAPv2 and EAP-GTC methods
are the most commonly supported\
![](./images/15008776.png?width=602)

