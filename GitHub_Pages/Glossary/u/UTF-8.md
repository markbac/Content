# UTF-8


UTF-8 is a variable width character encoding capable of encoding all
1,112,064 valid code points in Unicode using one to four 8-bit bytes.
The encoding is defined by the Unicode standard, and was originally
designed by Ken Thompson and Rob Pike. The name is derived from Unicode
(or Universal Coded Character Set) Transformation Format -- 8-bit.

It was designed for backward compatibility with ASCII. Code points with
lower numerical values, which tend to occur more frequently, are encoded
using fewer bytes. The first 128 characters of Unicode, which correspond
one-to-one with ASCII, are encoded using a single octet with the same
binary value as ASCII, so that valid ASCII text is valid UTF-8-encoded
Unicode as well. Since ASCII bytes do not occur when encoding non-ASCII
code points into UTF-8, UTF-8 is safe to use within most programming and
document languages that interpret certain ASCII characters in a special
way, such as "/" in filenames, "\" in escape sequences, and"%\" in
printf.

UTF-8 has been the dominant character encoding for the World Wide Web
since 2009, as it is most popular in every country, and as of July 2018
accounts for 91.9% of all web pages and 95.5% of the top 1,000 highest
ranked web pages (some of which are simply ASCII, a subset of UTF-8).
The next-most popular multibyte encodings, Shift JIS and GB 2312, have
0.5% and 0.5% respectively. The Internet Mail Consortium (IMC)
recommended that all e-mail programs be able to display and create mail
using UTF-8,and the W3C recommends UTF-8 as the default encoding in XML
and HTML.

