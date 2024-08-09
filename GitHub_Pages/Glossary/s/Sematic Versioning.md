# Sematic Versioning


Given a version number MAJOR.MINOR.PATCH, increment the:

1. MAJOR version when you make incompatible API changes,

2. MINOR version when you add functionality in a backwards compatible
    manner, and

3. PATCH version when you make backwards compatible bug fixes.

Additional labels for pre-release and build metadata are available as
extensions to the MAJOR.MINOR.PATCH format.

![](./images/56033307.png?width=226)

`<valid semver>`{=html} ::= `<version core>`{=html}
`<version core>`{=html} "-" `<pre-release>`{=html}
`<version core>`{=html} "+" `<build>`{=html} `<version core>`{=html} "-"
`<pre-release>`{=html} "+" `<build>`{=html}

`<version core>`{=html} ::= `<major>`{=html} "." `<minor>`{=html} "."
`<patch>`{=html}

`<major>`{=html} ::= `<numeric identifier>`{=html}

`<minor>`{=html} ::= `<numeric identifier>`{=html}

`<patch>`{=html} ::= `<numeric identifier>`{=html}

`<pre-release>`{=html} ::=
`<dot-separated pre-release identifiers>`{=html}

`<dot-separated pre-release identifiers>`{=html} ::=
`<pre-release identifier>`{=html} `<pre-release identifier>`{=html} "."
`<dot-separated pre-release identifiers>`{=html}

`<build>`{=html} ::= `<dot-separated build identifiers>`{=html}

`<dot-separated build identifiers>`{=html} ::=
`<build identifier>`{=html} `<build identifier>`{=html} "."
`<dot-separated build identifiers>`{=html}

`<pre-release identifier>`{=html} ::= `<alphanumeric identifier>`{=html}
`<numeric identifier>`{=html}

`<build identifier>`{=html} ::= `<alphanumeric identifier>`{=html}
`<digits>`{=html}

`<alphanumeric identifier>`{=html} ::= `<non-digit>`{=html}
`<non-digit>`{=html} `<identifier characters>`{=html}
`<identifier characters>`{=html} `<non-digit>`{=html}
`<identifier characters>`{=html} `<non-digit>`{=html}
`<identifier characters>`{=html}

`<numeric identifier>`{=html} ::= "0" `<positive digit>`{=html}
`<positive digit>`{=html} `<digits>`{=html}

`<identifier characters>`{=html} ::= `<identifier character>`{=html}
`<identifier character>`{=html} `<identifier characters>`{=html}

`<identifier character>`{=html} ::= `<digit>`{=html}
`<non-digit>`{=html}

`<non-digit>`{=html} ::= `<letter>`{=html} "-"

`<digits>`{=html} ::= `<digit>`{=html} `<digit>`{=html}
`<digits>`{=html}

`<digit>`{=html} ::= "0" `<positive digit>`{=html}

`<positive digit>`{=html} ::= "1" "2" "3" "4" "5" "6" "7" "8" "9"

`<letter>`{=html} ::= "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L"
"M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "a" "b" "c" "d"
"e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v"
"w" "x" "y" "z"

