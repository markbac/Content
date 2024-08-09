# DER


Distinguished Encoding Rules

ER (Distinguished Encoding Rules) is a restricted variant of
BER for producing unequivocal transfer syntax for data structures
described by ASN.1. Like CER, DER encodings are valid BER encodings. DER
is the same thing as BER with all but one sender's options removed.

DER is a subset of BER providing for exactly one way to encode an ASN.1
value. DER is intended for situations when a unique encoding is needed,
such as in cryptography, and ensures that a data structure that needs to
be digitally signed produces a unique serialized representation. DER can
be considered a canonical form of BER. For example, in BER
a Boolean value of true can be encoded as any of 255 non-zero byte
values, while in DER there is one way to encode a Boolean value of true.

The most significant DER encoding constraints are:

1. Length encoding must use the definite form

    1. Additionally, the shortest possible length encoding must be used

2. Bitstring, octetstring, and restricted character strings must use
    the primitive encoding

3. Elements of a Set are encoded in sorted order, based on their tag
    value\
    DER is widely used for digital certificates such as X.509.

