# BNF


Backus--Naur form

In computer science, Backus--Naur form or Backus normal form (BNF) is a
metasyntax notation for context-free grammars, often used to describe
the syntax of languages used in computing, such as computer programming
languages, document formats, instruction sets and communication
protocols. They are applied wherever exact descriptions of languages are
needed: for instance, in official language specifications, in manuals,
and in textbooks on programming language theory.

Many extensions and variants of the original Backus--Naur notation are
used; some are exactly defined, including extended Backus--Naur form
(EBNF) and augmented Backus--Naur form (ABNF).

`<postal-address>`{=html} ::= `<name-part>`{=html}
`<street-address>`{=html} `<zip-part>`{=html} `<name-part>`{=html} ::=
`<personal-part>`{=html} `<last-name>`{=html} `<opt-suffix-part>`{=html}
`<EOL>`{=html} `<personal-part>`{=html} `<name-part>`{=html}
`<personal-part>`{=html} ::= `<initial>`{=html} "."
`<first-name>`{=html} `<street-address>`{=html} ::= `<house-num>`{=html}
`<street-name>`{=html} `<opt-apt-num>`{=html} `<EOL>`{=html}
`<zip-part>`{=html} ::= `<town-name>`{=html} "," `<state-code>`{=html}
`<ZIP-code>`{=html} `<EOL>`{=html} `<opt-suffix-part>`{=html} ::= "Sr."
"Jr." `<roman-numeral>`{=html} \"\" `<opt-apt-num>`{=html} ::=
`<apt-num>`{=html} \"\"

