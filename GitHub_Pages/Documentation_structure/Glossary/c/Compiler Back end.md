# Compiler Back end


The back end takes the optimized IR from the middle end. It may perform
more analysis, transformations and optimizations that are specific for
the target CPU architecture. The back end generates the target-dependent
assembly code, performing register allocation in the process. The back
end performs instruction scheduling, which re-orders instructions to
keep parallel execution units busy by filling delay slots. Although most
algorithms for optimization are NP-hard, heuristic techniques are
well-developed and currently implemented in production-quality
compilers. Typically the output of a back end is machine code
specialized for a particular processor and operating system.

