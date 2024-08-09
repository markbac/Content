architecture
Notes to consider
Principles
As is and to be
Tactical and strategic to be
Diagrams
C4 Model
Sequence diagrams
BPMN
Use case
activity
State
Timing
Inputs to Architecture
General
Business Strategy and Objectives
Products specific
Business drivers
Product Requirements
Artefacts
Project/Product Specific
Stakeholder Map
Solution Vision and Scope:
This document outlines the overall vision, objectives, and scope of the solution.
Architecture Requirements:
These are the specific requirements that the solution architecture must address.
Current State Assessment:
An analysis of the existing systems, processes, and technologies that the solution will interact with or replace.
Solution Architecture Design:
This includes high-level and detailed architecture diagrams, component specifications, and interface designs.
Risk Assessment and Mitigation Plan:
Identification of potential risks to the solution's success and strategies to mitigate them.
Implementation and Transition Plan:
A roadmap for implementing the solution, including timelines, resource requirements, and transition strategies.
Architecture Decision Log (ADR's - Architecture Decision Records) :
A record of key decisions made during the architecture design process and the rationale behind them.
Compliance and Governance Documentation:
Documentation related to regulatory compliance, security requirements, and governance standards.
General
API Design Guidelines
Best practices
Input to
Coding Standards
Common Accepted Design Patterns
Requirements
Consider NFR's and not just Functional requirements
A Basic Non-Functional Requirements Checklist
NFR checklists are not unique products, they are easily found on the web with numerous examples available for reuse, one such example can be found at the Open Group’s website under the ToGAF Requirements Management section.

Most of you are probably familiar with NFR’s – However if not, you can consider them a set of requirements/criteria used during the run-time operation of a system and not the specific behaviours that the system must exert.

The NFR’s vary in importance and are usually  aligned to the context of the system e.g. Operational Safety could be classed as a NFR, especially when working in hazardous conditions (Oil Rigs, Gas Plants etc.), but not a common NFR in most system designs I have come across.

The diagram below highlights most common NFR’s, and are presented together with typical examples in the table below;

Alt text

Non Functional Components

NFA	NFR – Examples
Security	Define key security requirements
- Login / Access levels
- Create, Read, Update, and Delete (CRUD) levels
- Access permissions for application data may only be changed by the system’s data administrator
- Password requirements – length, special characters, expiry, recycling policies, 2FA
- Inactivity timeouts – durations, actions, traceability
- System data backed up every x hours and copies stored in a secure off-site location
- Encryption (data in flight and at rest) – All external communications between the system’s data server and clients must be encrypted
- Data Classification / System Accreditation: All Data must be protectively marked and stored/protected.
Audit	Define the level of traceability for transactions required
- System must maintain full traceability of transactions
- Audited Objects are defined
- Audited database fields – which data fields require audit info?
- File characteristics – size before, size after, structure
- User and transactional time stamps, etc.
Capacity	Provisioning for growth
- Throughput – how many transactions at peak time does the system need to be able to handle
- Storage – (memory/disk) – volume of data the system will page/persist at runtime to disk
- Year-on-year growth requirements (users, processing & storage)
- e-channel growth projections
Performance	- Response times – application loading, browser refresh times, etc.
- Processing times – functions, calculations, imports, exports
- Query and Reporting times – initial loads and subsequent loads, ETL times
- Interoperability
Availability	Uptime
- Hours of operation
- Holidays, maintenance times, etc.
- Locations of operation – where should it be available from, what are the connection requirements?
Reliability	- The ability of a system to perform its required functions under stated conditions for a specific period of time.
- Mean Time Between Failures – What is the acceptable threshold for downtime?
- Mean Time To Recovery – if broken, how much time is available to get the system back up again?
Recoverability	In the event of failure
- Recovery process
- Recovery Point Objectives (RPO)
- Recovery Time Objectives (RTO)
- Backup frequencies – how often is the transaction data, config data, code backed up?
Robustness	- The ability of the system to resist change without adapting its initial stable configuration – operational characteristics with growth?
- Fault trapping (I/O), Application Hooks, SNMP – how to handle failures?
Integrity	Consistency of events, values, methods, measures, expectations & outcomes
- Application Integrity
- Data integrity – referential integrity in database tables and interfaces
- Information Integrity – during transformation
Maintainability	The ease with which the system can be maintained
- Conformance to Enterprise Architecture standards
- Conformance to Technical design standards
- Conformance to coding standards
- Conformance to best practices.
Usability	- User Standards (Look & Feel)
- Internationalization/localization requirements – languages, spellings, keyboards, etc.
Documentation	- User Documentation
- System Documentation (Production Acceptance?)
- Help?
- Training Material
The Solution Architecture Life Cycle
Alt text

Each layer of the Solution Architect Lifecycle is briefly discussed below. However, it must be noted that the focus at each layer will be aligned to the top layer i.e. the problem/issue.

Identification
Often a problem requires a working group to establish if something is worth considering e.g. bid on a project or to discuss a ‘pattern’ that is emerging in the technology landscape which requires investigation from the reporting systems e.g. Capacity & Performance / Security incidents.

Solution Architects are often engaged at this stage to provide advice on possible options for resolving a problem and to assist in triggering the next phase of the activity.

Defining the context of the problem/issue
No project or programme of work in real terms commences without a Business Case i.e. a document that captures the reasoning for initiating a project or task with basic costings and outcomes documented. If the problem issue is a Technical one then the Solution Architect is required to elaborate (in simplistic terms) the context of the problem from the systems viewpoint.

Capturing the Requirements
During the requirements capture phase the Solution Architect will spend much of his/her time focusing on the system elements of the requirements and trying to understand the system components characteristics.

During this stage, there will be a bias towards the non-functional elements of the system.

During this stage, a Minimum Viable Product can be elicited from stakeholders, i.e. the minimum components and effort that will be required to deliver the functional and non-functional requirements can be sketched to define further costs analysis.

It must be noted that the requirements must also encapsulate any legal compliance issues e.g. GDPR requirement and any Enterprise Architectural directives.

Defining Product Backlog and or Level 0 Systems Architecture
Once the problem is known, documented and decomposed into a set of clearly defined functional and non-functional requirements a level 0 systems architecture can be produced to outline a solution.

Advertisement

Privacy Settings

Where possible reusable components should be highlighted to shorten time to market and increase savings to the project.

At this stage, the outcome should be a level 0 design and in many cases, result in a product backlog for the solution

The level 0 design will facilitate the project to determine the cost and effort involved to deliver the outcome required.

Designing the Solution and breaking down the deliverables into sprints
At this stage, a detailed analysis of the Level 0 is undertaken and elaborated further to deliver a detailed design document and the subsequent technical sprints to deliver the project.

Depending on the Solution it may be prudent to produce a low-level design to support the Solution Design.

Options for realising the solution and enacting
I have discussed previously the options that are available for analysis from “do nothing” to “Build” but from a cost / do ability view the option should be selected that leverages existing relationships /services and best value for money.

Delivering Solution into production
Developing, procuring  or modifying a system requires deployment into a production environment and thus the Solution Architect must be capable of defining the environments (test, prod, pre-prod) for the route to live. Often this will involve working with the Service Architects to design the Service and the operational elements (often extrapolated from the NFRs) of the system.

If we were to take all the elements above and assign time that the Solution Architect would be involved in the project then we could produce a graph like the one below;

Alt text

In summary, the Solution Architect is an important role and requires skills that evolve with each engagement and has a role to play from problem realisation to delivery into service of a solution.
