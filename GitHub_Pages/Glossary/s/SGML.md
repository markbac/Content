# SGML


Standard Generalized Markup Language

The Standard Generalized Markup Language (SGML; ISO 8879:1986) is a
standard for defining generalized markup languages for documents. ISO
8879 Annex A.1 defines generalized markup:

Generalized markup is based on two postulates:

- Markup should be declarative: it should describe a document's
    structure and other attributes, rather than specify the processing
    to be performed on it. Declarative markup is less likely to conflict
    with unforeseen future processing needs and techniques.\
    Markup should be rigorous so that the techniques
    available for processing rigorously-defined objects like programs
    and databases can be used for processing documents as well.



\<!ELEMENT lunch (meal)+ -- one meal per person --\>

\<!ELEMENT meal (appetiz?, steak, dessert?, custname, whopays) +(drink)
\>



\<!ELEMENT appetiz (soup salad) \>

\<!ELEMENT soup EMPTY --soup of the day --\>

\<!ELEMENT salad EMPTY\>

\<!ATTLIST salad kind NAME \#REQUIRED dressing (french 1000isl bluechse)
\#REQUIRED\>



\<!ELEMENT steak EMPTY\>

\<!ATTLIST steak cook (raremedraremedium) "medrare" side
(potatofriesrice) "fries"\>



\<!ELEMENT dessert (cakeapplepie)\>

\<!ELEMENT (cakeapplepie) EMPTY\>

\<!ATTLIST cake kind CDATA \#REQUIRED\>



\<!ATTLIST applepie hot (hotwarmcool) \#IMPLIED icecream (yesno)
\#IMPLIED



\<!ELEMENT drink (waterbeercola)\>

\<!ELEMENT (waterbeercola) EMPTY\>

\<!ATTLIST water kind (tap) \#FIXED tap\>



\<!ATTLIST beer number NUMBER \#REQUIRED\>

\<!ATTLIST cola type (regular diet) \#CURRENT\>



\<!ELEMENT (custname whopays) (\#PCDATA) \>

\<!ATTLIST custname account ID \#IMPLIED\>

\<!ATTLIST whopays charge IDREF \#REQUIRED\>



