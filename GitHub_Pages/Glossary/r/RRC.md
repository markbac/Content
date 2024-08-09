# RRC


Radio Resource Control

The Radio Resource Control (RRC) protocol is used in UMTS and LTE on the
Air interface. It is a layer that exists between UE and eNB and exists
at the IP level. This protocol is specified by 3GPP in TS 25.331 for
UMTS and in TS 36.331 for LTE. RRC messages are transported via the
PDCP-Protocol.

The major functions of the RRC protocol include connection establishment
and release functions, broadcast of system information, radio bearer
establishment, reconfiguration and release, RRC connection mobility
procedures, paging notification and release and outer loop power
control. By means of the signalling functions the RRC configures the
user and control planes according to the network status and allows for
Radio Resource Management strategies to be implemented.

The operation of the RRC is guided by a state machine which defines
certain specific states that a UE may be present in. The different
states in this state machine have different amounts of radio resources
associated with them and these are the resources that the UE may use
when it is present in a given specific state. Since different amounts of
resources are available at different states the quality of the service
that the user experiences and the energy consumption of the UE are
influenced by this state machine.

In order to comprehend the Radio Resource Control (RRC) state machine,
we should study the architecture of the third generation mobile cellular
system, the Universal Mobile Telecommunications System (UMTS). The UMTS
is composed by two subsystems, the UTRAN (Umts Terrestrial Radio Access
Network) and CN (core network) :\
![](./images/15008913.png?width=491)

The RNC is responsible for the packet scheduling, radio resource control
and handover control.\
Unlike other wireless technologies like WIFI in which clients
concurrently send packets and collisions occur (and backoff algorithms),
in the UMTS there is a centralized entity that schedules resources to
each client. In order to manage the UE access to radio resources, the
UMTS introduces a radio resource control protocol (RRC) that attributes
each UE a specific state machine (based on radio resource usage). This
state machine is dependent on the 3G provider and can have different
states and/or transitions. According to the reference paper --
Characterizing Radio Resource Allocation for 3G Networks -- the studied
networks were composed by three states: IDLE, CELL\_FACH and CELL\_DCH.\
In truth other states can actually be observed in some operators before
going into a disconnected mode. For example the PCH states -- URA\_PCH
and CELL\_PCH -- are states in which the user equipment has no transport
channels allocated but has to monitor the cell/UTRAN it is currently
connected to in order to send CELL\_UPDATES to the RCN (just in case it
actually changes). This update implies temporarily changing the state to
a CELL\_FACH in order to be able to send data. The change from
CELL\_PCH, in which the UE is known at a cell level, to URA\_PCH, in
which the user is known at UTRAN level, may be due to an increasing
number of CELL\_UPDATES (e.g. travelling fast). This is useful in order
to speed up incoming connections since it might take around 0.9 seconds
to establish it against the 2.5s delay if the UE is on the IDLE state.\
Below is a diagram that represents the six most common states --
CELL\_DCH, CELL\_FACH, CELL\_PCH, URA\_PCH, IDLE, DISCONNECT -- and some
of the possible transitions.\
![](./images/15008919.png?width=486)

