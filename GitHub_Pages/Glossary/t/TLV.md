# TLV


Type(Tag), Length and Value

Within data communication protocols, TLV (type-length-value or
tag-length-value) is an encoding scheme used for optional information
element in a certain protocol.

The type and length are fixed in size (typically 1-4 bytes), and the
value field is of variable size. These fields are used as follows:

Type\
A binary code, often simply alphanumeric, which indicates the kind of
field that this part of the message represents;\
Length\
The size of the value field (typically in bytes);\
Value\
Variable-sized series of bytes which contains data for this part of the
message.

![](./images/15009068.png?width=480)

