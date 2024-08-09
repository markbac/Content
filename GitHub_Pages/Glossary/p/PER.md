# PER


Packed Encoding Rules

Packed Encoding Rules (PER) are ASN.1 encoding rules for producing a
compact transfer syntax for data structures described in ASN.1, defined
in 1994.

This Recommendation or International Standard describes a set of
encoding rules that can be applied to values of all ASN.1 types to
achieve a much more compact representation than that achieved by the BER
and its derivatives (described in ITU-T Rec. X.690 ISO/IEC 8825-1).

It uses additional information, such as the lower and upper limits for
numeric values, from the ASN.1 specification to represent the data units
using the minimum number of bits. The compactness requires that the
decoder knows the complete abstract syntax of the data structure to be
decoded, however.

There are two variations of packed encoding rules: unaligned and
aligned. With the unaligned encoding, the bits are packed with no regard
for octet (byte) boundaries. With aligned encoding, certain types of
data structures are aligned on octet boundaries, meaning there may be
some number of wasted padding bits. Unaligned encoding uses the least
number of bits, but presumably at some cost in processing time.

