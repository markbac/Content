# Architecture Checklist

## General

- ARC-1      Does the architecture communicate an adequate vision of the system that will direct further design activities?
- ARC-2      Is the architecture well organized and provide a concise system overview, background information, constraints, and a clear organizational structure for all downstream designs?
- ARC-3      Is the architecture designed to accommodate likely changes?
- ARC-4      Does the architecture stay above detailed design and user interface design activities?
- ARC-5      Do the dependencies between different architectural views hold together?

## Architecture Design

- ARC-6      Is the system architecture, including the data flows, control flows, high-level elements, and interfaces, clearly represented?
- ARC-7      Are fine grain element details omitted and left to subsequent design artifacts?
- ARC-8    Does the architecture cleanly decompose the top-level elements of the system?
- ARC-9    To the extent possible, is the architecture independent of the technology that will use used to implement it?
- ARC-10    Does the architecture take into account technology or other constraints that cannot be avoided, i.e., can the architecture be implemented for the target environment?
- ARC-11    Have you used round-trip design, selecting the best of several attempts?  Are reasons listed for the discounted alternatives?
- ARC-12    Does the architecture differentiate between the problem-domain, the user-interface, task-management, and data-management? If not, is the lack explained and justified?

## Architectural Features

- ARC-13    Are external interfaces, including user interfaces, defined and justified?
- ARC-14    Is a level of robustness specified and justified?
- ARC-15    Is the architecture appropriately layered?
- ARC-16    Is the architecture loosely coupled and have good cohesion?
- ARC-17    Does the architecture set resource budgets for each element?

## Strategies

- ARC-18    Is an I/O strategy described and justified?
- ARC-19    Is an error-handling strategy described and justified?
- Project Level Support
- ARC-20    Does the architecture support the lifecycle selected by the project?
- ARC-21    Are the major system goals clearly stated?
- ARC-22    Is the system environment defined, including hardware, software, and external systems?
- ARC-23    Are necessary buy vs. build decisions included and justified?
