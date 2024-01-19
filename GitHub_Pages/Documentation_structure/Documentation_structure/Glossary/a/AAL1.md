# AAL1


An ATM Adaptation layer 1 or AAL1 is used for transmitting Class A
network traffic, that is, real-time, constant bit rate, connection
oriented traffic (example- uncompressed audio and video). Bits are fed
in by the application at constant rate and must be delivered to other
end with minimum delay, jitter or overhead. The input is stream of bits
without message boundaries. For this traffic, error detection protocols
cannot be used since timeouts and retransmission causes delay but the
missing cells are reported to the application, that must take its own
action to recover from them.

