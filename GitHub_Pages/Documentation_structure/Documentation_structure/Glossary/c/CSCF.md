# CSCF


Call Session Control Function

Several roles of SIP servers or proxies, collectively called Call
Session Control Function (CSCF), are used to process SIP signaling
packets in the IMS.

- A Proxy-CSCF (P-CSCF) is a SIP proxy that is the first point of
    contact for the IMS terminal. It can be located either in the
    visited network (in full IMS networks) or in the home network (when
    the visited network is not IMS compliant yet). Some networks may use
    a Session Border Controller (SBC) for this function. The P-CSCF is
    at its core a specialized SBC for the User--network interface which
    not only protects the network, but also the IMS terminal. The use of
    an additional SBC between the IMS terminal and the P-CSCF is
    unnecessary and infeasible due to the signaling being encrypted on
    this leg. The terminal discovers its P-CSCF with either DHCP, or it
    may be configured (e.g. during initial provisioning or via a 3GPP
    IMS Management Object (MO)) or in the ISIM or assigned in the PDP
    Context (in General Packet Radio Service (GPRS)).

- An Interrogating-CSCF (I-CSCF) is another SIP function located at
    the edge of an administrative domain. Its IP address is published in
    the Domain Name System (DNS) of the domain (using NAPTR and SRV type
    of DNS records), so that remote servers can find it, and use it as a
    forwarding point (e.g., registering) for SIP packets to this domain.

- A Serving-CSCF (S-CSCF) is the central node of the signaling plane.
    It is a SIP server, but performs session control too. It is always
    located in the home network. It uses Diameter Cx and Dx interfaces
    to the HSS to download user profiles and upload user-to-S-CSCF
    associations (the user profile is only cached locally for processing
    reasons and is not changed). All necessary subscriber profile
    information is loaded from the HSS.

    ![](./images/56360965)

