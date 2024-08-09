# Compiler Middle end


The middle end performs optimizations on the IR that are independent of
the CPU architecture being targeted. This source code/machine code
independence is intended to enable generic optimizations to be shared
between versions of the compiler supporting different languages and
target processors. Examples of middle end optimizations are removal of
useless (dead code elimination) or unreachable code (reachability
analysis), discovery and propagation of constant values (constant
propagation), relocation of computation to a less frequently executed
place (e.g., out of a loop), or specialization of computation based on
the context. Eventually producing the "optimized" IR that is used by the
back end.

