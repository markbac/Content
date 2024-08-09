# ASN.1


Abstract Syntax Notation One (ASN.1) is an interface description
language for defining data structures that can be serialized and
deserialized in a standard, cross-platform way. It is broadly used in
telecommunications and computer networking, and especially in
cryptography.

Protocol developers define data structures in ASN.1 modules, which are
generally a section of a broader standards document written in the ASN.1
language. Because the language is both human-readable and
machine-readable, modules can be automatically turned into libraries
that process their data structures, using an ASN.1 compiler.

ASN.1 is similar in purpose and use to protocol buffers and Apache
Thrift, which are also interface description
languages for cross-platform data serialization. Like those languages,
it has a schema (in ASN.1, called a "module"), and a set of encodings,
typically type-length-value encodings. However, ASN.1, defined in 1984,
predates them by many years. It also includes a wider variety of basic
data types, some of which are obsolete, and has more
options for extensibility. A single ASN.1 message can include data from
multiple modules defined in multiple standards, even standards defined
years apart.



