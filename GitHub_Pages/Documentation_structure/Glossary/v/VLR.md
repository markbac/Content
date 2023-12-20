# VLR


Visitor Location Register

The Visitor Location Register (VLR) is a database of the MSs (Mobile
stations) that have roamed into the jurisdiction of the MSC (Mobile
Switching Center) which it serves. Each main base station in the network
is served by exactly one VLR (one BTS may be served by many MSCs in case
of MSC in pool), hence a subscriber cannot be present in more than one
VLR at a time.

The data stored in the VLR has either been received from the Home
Location Register (HLR), or collected from the MS. In practice, for
performance reasons, most vendors integrate the VLR directly to the
V-MSC and, where this is not done, the VLR is very tightly linked with
the MSC via a proprietary interface. Whenever an MSC detects a new MS in
its network, in addition to creating a new record in the VLR, it also
updates the HLR of the mobile subscriber, apprising it of the new
location of that MS. If VLR data is corrupted it can lead to serious
issues with text messaging and call services.

Data stored include:

- IMSI (the subscriber's identity number).

- Authentication data.

- MSISDN (the subscriber's phone number).

- GSM services that the subscriber is allowed to access.

- access point (GPRS) subscribed.

- The HLR address of the subscriber.

- SCP Address(For Prepaid Subscriber).

