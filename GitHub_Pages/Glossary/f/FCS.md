# FCS


Frame Check Sequence

A frame check sequence (FCS) refers to the extra error-detecting code
added to a frame in a communications protocol. Frames are used to send
upper-layer data and ultimately the application data from a source to a
destination.

The detection does not imply error recovery; for example, Ethernet
specifies that a damaged frame should be discarded, but at the same time
does not specify any action to cause the frame to be retransmitted.
Other protocols, notably the Transmission Control Protocol (TCP), can
notice the data loss and initiate error recovery.

