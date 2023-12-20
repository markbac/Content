# Mediation


Telecommunications mediation is a process that converts call data to
pre-defined layouts that can be imported by a specific billing system or
other OSS applications\
A billing mediation platform is a system used to convert data of certain
datatypes to other datatypes, usually for billing purposes. Billing
Mediation Platforms are used mostly by telephone companies, who
typically need to process UDRs (Usage Detail Records). In call scenarios
UDRs are most often known as CDRs (Call Detail Records), and among
broadband carriers they are often referred to as IPDR\
Billing mediation platforms get their name from their behavior: they
"mediate" data between systems. In a typical telephone company scenario,
the systems providing data to the mediation platform are network
elements, such as telephone switches, and the systems receiving data
from the mediation platform perform accounting, auditing, archiving, or
bill-generation functions. The mediation system collects, collates and
prepares data for consumption by the downstream systems, which often
accept data only in a limited set of formats.\
Functionality\
Typically a mediation platform is used for the following tasks:

- Collection and validation of CDRs

- Filtering out of non billing-relevant CDRs

- Collating

- Correlation of different input sources CDRs

- Aggregation of partial CDRs related to the same call

- Format change and CDRs normalization

- Business transformation of data

    In a telecom billing scenario, mediation is the first step after
    receiving a CDR. The mediated CDR is forwarded to a rating engine,
    which calculates the charge associated with the CDRs. In today's
    world Rating Engines are more becoming necessary for the telecom
    billing system to meet the growing variant customer needs for
    different services.\[citation needed\]

    Despite the name, not all of the data transferred via billing
    mediation platforms is actually used for billing purposes. For
    instance, the mediation software might generate traffic volume
    statistics based on the number and origin of the records passing
    through it. Those statistics could then be used for capacity
    planning, as part of a network monitoring procedure, or for any
    other business intelligence applications.

    At core Mediation involves data transfer between various systems
    with or without modification of data starting from Network elements
    to OSS/BSS systems.

    Sophisticated Billing Mediation software serves end to end
    functionality for telecom operators. Mediation software performs
    various operation from data collection to downstream distribution to
    modules like retail billing, interconnect settlement, business
    intelligence, fraud detection and revenue assurance.

    Following list provides insight on mediation software activities

- Collection and Archive

- Decoding/Encoding

- Normalization (Common Format)

- Filtering

- Conversion

- Validation

- Record Enrichment (Using Complex Reference Data)

- Duplicate Record Detection

- Aggregation or Correlation

- Buffering

- Cloning

- Sorting

- Downstream Format Mapping

- Header and Trailer generation

- Downstream Distribution

- Error Messaging and Alarms

- Auditing and Reports

- Reconciliation

- Reference Data Configuration

- Provisioning services for the subscription.

    Complementary to Billing Mediation functions, comprehensive
    mediation platforms also provide functionality dedicated to Service
    Provisioning (the two areas frequently intermix as services
    configured and used by the end customer result in usage data records
    generation in the network).

    Mediating between the systems is not the only job that Mediation
    Platform can do. Actually this can be used as a provisioning agent.
    The basic provisioning commands can be configured within the
    mediation system and whenever we get a request for the system which
    does the provisioning, the request can be converted into a file, in
    which mediation can append the service provisioning commands and
    send it to HLR for activating any request. This of course, load
    dependent but can come very handy when there is a crisis in the
    other system.

    ![](./images/15008563.png?width=115)![](./images/15008569.png?width=278)

