# MME


Mobility Management Entity

The MME is the key control-node for the LTE access-network. It is
responsible for idle mode UE (User Equipment) paging and tagging
procedure including retransmissions. It is involved in the bearer
activation/deactivation process and is also responsible for choosing the
SGW for a UE at the initial attach and at time of intra-LTE handover
involving Core Network (CN) node relocation. It is responsible for
authenticating the user (by interacting with the HSS). The Non Access
Stratum (NAS) signaling terminates at the MME and it is also responsible
for generation and allocation of temporary identities to UEs. It checks
the authorization of the UE to camp on the service provider's Public
Land Mobile Network (PLMN) and enforces UE roaming restrictions. The MME
is the termination point in the network for ciphering/integrity
protection for NAS signaling and handles the security key management.
Lawful interception of signaling is also supported by the MME. The MME
also provides the control plane function for mobility between LTE and
2G/3G access networks with the S3 interface terminating at the MME from
the SGSN. The MME also terminates the S6a interface towards the home HSS
for roaming UEs.

