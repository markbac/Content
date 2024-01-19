# DES


Data Encryption Standard

The Data Encryption Standard is a symmetric-key algorithm for the
encryption of electronic data. Although insecure, it was highly
influential in the advancement of modern cryptography.

Developed in the early 1970s at IBM and based on an earlier design by
Horst Feistel, the algorithm was submitted to the National Bureau of
Standards (NBS) following the agency's invitation to propose a candidate
for the protection of sensitive, unclassified electronic government
data. In 1976, after consultation with the National Security Agency
(NSA), the NBS eventually selected a slightly modified version
(strengthened against differential cryptanalysis, but weakened against
brute-force attacks), which was published as an official Federal
Information Processing Standard (FIPS) for the United States in 1977.

The publication of an NSA-approved encryption standard simultaneously
resulted in its quick international adoption and widespread academic
scrutiny. Controversies arose out of classified design elements, a
relatively short key length of the symmetric-key block cipher design,
and the involvement of the NSA, nourishing suspicions about a backdoor.
Today it is known that the S-boxes that had raised those suspicions were
in fact designed by the NSA to actually remove a backdoor they secretly
knew (differential cryptanalysis). However, the NSA also ensured that
the key size was drastically reduced such that they could break it by
brute force attack. The intense academic scrutiny the algorithm received
over time led to the modern understanding of block ciphers and their
cryptanalysis.

DES is insecure. This is mainly due to the 56-bit key size being too
small. In January 1999, distributed.net and the Electronic Frontier
Foundation collaborated to publicly break a DES key in 22 hours and 15
minutes (see chronology). There are also some analytical results which
demonstrate theoretical weaknesses in the cipher, although they are
infeasible to mount in practice. The algorithm is believed to be
practically secure in the form of Triple DES, although there are
theoretical attacks. This cipher has been superseded by the Advanced
Encryption Standard (AES). Furthermore, DES has been withdrawn as a
standard by the National Institute of Standards and Technology.\
![](./images/15007983.png?width=375)

