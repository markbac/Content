# BER


Basic Encoding Rules

The format for Basic Encoding Rules specifies a self-describing and
self-delimiting format for encoding ASN.1 data structures. Each data
element is encoded as a type identifier, a length description, the
actual data elements, and, where necessary, an end-of-content marker.
These types of encodings are commonly called type-length-value or TLV
encodings. This format allows a receiver to decode the ASN.1 information
from an incomplete stream, without requiring any pre-knowledge of the
size, content, or semantic meaning of the data.

