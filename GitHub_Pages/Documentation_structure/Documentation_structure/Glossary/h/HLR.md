# HLR


Home Location Register

The home location register (HLR) is a central database that contains
details of each mobile phone subscriber that is authorized to use the
GSM core network. There can be several logical, and physical, HLRs per
public land mobile network (PLMN), though one international mobile
subscriber identity (IMSI)/MSISDN pair can be associated with only one
logical HLR (which can span several physical nodes) at a time.

The HLRs store details of every SIM card issued by the mobile phone
operator. Each SIM has a unique identifier called an IMSI which is the
primary key to each HLR record.

Another important item of data associated with the SIM are the MSISDNs,
which are the telephone numbers used by mobile phones to make and
receive calls. The primary MSISDN is the number used for making and
receiving voice calls and SMS, but it is possible for a SIM to have
other secondary MSISDNs associated with it for fax and data calls. Each
MSISDN is also a primary key to the HLR record. The HLR data is stored
for as long as a subscriber remains with the mobile phone operator.

Examples of other data stored in the HLR against an IMSI record is:

- GSM services that the subscriber has requested or been given.

- General Packet Radio Service (GPRS) settings to allow the subscriber
    to access packet services.

- Current location of subscriber (VLR and serving GPRS support
    node/SGSN).

- Call divert settings applicable for each associated MSISDN.

    The HLR is a system which directly receives and processes MAP
    transactions and messages from elements in the GSM network, for
    example, the location update messages received as mobile phones roam
    around.

