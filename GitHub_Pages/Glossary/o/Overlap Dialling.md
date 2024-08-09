# Overlap Dialling


Overlap dialing is required by CAS signaled lines. Overlap dial provides
for a longer time-out period between digits, also called the inter-digit
timer. With overlap dial set to off, the gateway expects to receive the
digits one right after the other coming in to this line with very little
delay between digits. With overlap dial set to on, then the device waits
up to about 2 seconds between digits.

Basically overlap dialing is a mechanism where a destination number can
be specified partially to complete the first stage of a routing path.
For example, if the number was "23168104", it may be possible for the
telecom to dial "23168" to reach the first port of call as quickly as
possible (to save time on sending the remaining 3 digits) and then
deliver the remaining 3 digits "104" in overlap mode.