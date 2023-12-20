# UTF-16


UTF-32 stands for Unicode Transformation Format in 32 bits. It is a
protocol to encode Unicode code points that uses exactly 32 bits per
Unicode code point (but a number of leading bits must be zero as there
are fewer than 221 Unicode code points). UTF-32 is a fixed-length
encoding, in contrast to all other Unicode transformation formats, which
are variable-length encodings. Each 32-bit value in UTF-32 represents
one Unicode code point and is exactly equal to that code point's
numerical value.

The main advantage of UTF-32 is that the Unicode code points are
directly indexed. Finding the Nth code point in a sequence of code
points is a constant time operation. In contrast, a variable-length code
requires sequential access to find the Nth code point in a sequence.
This makes UTF-32 a simple replacement in code that uses integers that
are incremented by one to examine each location in a string, as was
commonly done for ASCII.

The main disadvantage of UTF-32 is that it is space-inefficient, using
four bytes per code point. Characters beyond the BMP are relatively rare
in most texts, and can typically be ignored for sizing estimates. This
makes UTF-32 close to twice the size of UTF-16. It can be up to four
times the size of UTF-8 depending on how many of the characters are in
the ASCII subset.

