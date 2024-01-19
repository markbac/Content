# Unicode


Unicode is a computing industry standard for the consistent encoding,
representation, and handling of text expressed in most of the world's
writing systems. The standard is maintained by the Unicode Consortium,
and as of June 2018 the most recent version, Unicode 11.0, contains a
repertoire of 137,439 characters covering 146 modern and historic
scripts, as well as multiple symbol sets and emoji. The character
repertoire of the Unicode Standard is synchronized with ISO/IEC 10646,
and both are code-for-code identical.

The Unicode Standard consists of a set of code charts for visual
reference, an encoding method and set of standard character encodings, a
set of reference data files, and a number of related items, such as
character properties, rules for normalization, decomposition, collation,
rendering, and bidirectional display order (for the correct display of
text containing both right-to-left scripts, such as Arabic and Hebrew,
and left-to-right scripts).

Unicode's success at unifying character sets has led to its widespread
and predominant use in the internationalization and localization of
computer software. The standard has been implemented in many recent
technologies, including modern operating systems, XML, Java (and other
programming languages), and the .NET Framework.

Unicode can be implemented by different character encodings. The Unicode
standard defines UTF-8, UTF-16, and UTF-32, and several other encodings
are in use. The most commonly used encodings are UTF-8, UTF-16 and
UCS-2, a precursor of UTF-16.

UTF-8, dominantly used by websites (over 91%), uses one byte for the
first 128 code points, and up to 4 bytes for other characters. The first
128 Unicode code points are the ASCII characters, which means that any
ASCII text is also a UTF-8 text.

UCS-2 uses two bytes (16 bits) for each character but can only encode
the first 65,536 code points, the so-called Basic Multilingual Plane
(BMP). With 1,114,112 code points on 17 planes being possible, and with
over 137,000 code points defined so far, many Unicode characters are
beyond the reach of UCS-2. Therefore, UCS-2 is obsolete, though still
widely used in software. UTF-16 extends UCS-2, by using the same 16-bit
encoding as UCS-2 for the Basic Multilingual Plane, and a 4-byte
encoding for the other planes. As long as it contains no code points in
the reserved range U+D800--U+DFFF, a UCS-2 text is a valid UTF-16 text.

UTF-32 (also referred to as UCS-4) uses four bytes for each character.
Like UCS-2, the number of bytes per character is fixed, facilitating
character indexing; but unlike UCS-2, UTF-32 is able to encode all
Unicode code points. However, because each character uses four bytes,
UTF-32 takes significantly more space than other encodings, and is not
widely used.

