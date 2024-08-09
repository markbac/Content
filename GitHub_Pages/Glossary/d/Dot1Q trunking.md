# Dot1Q trunking


A simple view for dot1q (802.1q) trunking:\
For ease of understanding the Dot1q (802.1q) trunking between switches
can be seen as pipes (VLANs) inside a main pipe (Trunk) to connect VLANs
that are being distributed on different switches.\
![](./images/15008019.png?width=448)\
So if that makes sense then a better representation is that packets are
tagged as they go into the trunk link, like below.\
The packets are tagged with the VLAN ID, that the port they are received
on is configured with. When they are received on the other end they are
then sent to the appropriate VLAN ports.\
![](./images/15008025.png?width=448)\
So how does the switch know which ports to send the packet to, the
switches are assigned with the VLAN number.\
![](./images/15008031.png?width=477)

