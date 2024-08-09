# VHDL


The VHSIC Hardware Description Language (VHDL) is a hardware description
language (HDL) that can model the behavior and structure of digital
systems at multiple levels of abstraction, ranging from the system level
down to that of logic gates, for design entry, documentation, and
verification purposes. Since 1987, VHDL has been standardized by the
Institute of Electrical and Electronics Engineers (IEEE) as IEEE Std
1076; the latest version (as of April 2020) of which is IEEE Std
1076-2019. To model analog and mixed-signal systems, an
IEEE-standardized HDL based on VHDL called VHDL-AMS (officially IEEE
1076.1) has been developed.

VHDL is named after the United States Department of Defense program that
created it, the Very High-Speed Integrated Circuits Program (VHSIC). In
the early 1980s, the VHSIC Program sought a new HDL for use in the
design of the integrated circuits it aimed to develop. The product of
this effort was VHDL Version 7.2, released in 1985. The effort to
standardize it as an IEEE standard began in the following year.

VHDL is generally used to write text models that describe a logic
circuit. Such a model is processed by a synthesis program, only if it is
part of the logic design. A simulation program is used to test the logic
design using simulation models to represent the logic circuits that
interface to the design. This collection of simulation models is
commonly called a testbench.

A VHDL simulator is typically an event-driven simulator. This means that
each transaction is added to an event queue for a specific scheduled
time. E.g. if a signal assignment should occur after 1 nanosecond, the
event is added to the queue for time +1ns. Zero delay is also allowed,
but still needs to be scheduled: for these cases delta delay is used,
which represent an infinitely small time step. The simulation alters
between two modes: statement execution, where triggered statements are
evaluated, and event processing, where events in the queue are
processed.

VHDL has constructs to handle the parallelism inherent in hardware
designs, but these constructs (processes) differ in syntax from the
parallel constructs in Ada (tasks). Like Ada, VHDL is strongly typed and
is not case sensitive. In order to directly represent operations which
are common in hardware, there are many features of VHDL which are not
found in Ada, such as an extended set of Boolean operators including
nand and nor.

VHDL has file input and output capabilities, and can be used as a
general-purpose language for text processing, but files are more
commonly used by a simulation testbench for stimulus or verification
data. There are some VHDL compilers which build executable binaries. In
this case, it might be possible to use VHDL to write a testbench to
verify the functionality of the design using files on the host computer
to define stimuli, to interact with the user, and to compare results
with those expected. However, most designers leave this job to the
simulator.

It is relatively easy for an inexperienced developer to produce code
that simulates successfully but that cannot be synthesized into a real
device, or is too large to be practical. One particular pitfall is the
accidental production of transparent latches rather than D-type
flip-flops as storage elements.

One can design hardware in a VHDL IDE (for FPGA implementation such as
Xilinx ISE, Altera Quartus, Synopsys Synplify or Mentor Graphics HDL
Designer) to produce the RTL schematic of the desired circuit. After
that, the generated schematic can be verified using simulation software
which shows the waveforms of inputs and outputs of the circuit after
generating the appropriate testbench. To generate an appropriate
testbench for a particular circuit or VHDL code, the inputs have to be
defined correctly. For example, for clock input, a loop process or an
iterative statement is required.

A final point is that when a VHDL model is translated into the "gates
and wires" that are mapped onto a programmable logic device such as a
CPLD or FPGA, then it is the actual hardware being configured, rather
than the VHDL code being "executed" as if on some form of a processor
chip.

-- (this is a VHDL comment) /*this is a block comment (VHDL-2008)*/ --
import std\_logic from the IEEE library library IEEE; use
IEEE.std\_logic\_1164.all;

-- this is the entity entity ANDGATE is port ( I1 : in std\_logic; I2 :
in std\_logic; O : out std\_logic); end entity ANDGATE;

-- this is the architecture architecture RTL of ANDGATE is begin O \<=
I1 and I2;

library IEEE; use IEEE.std\_logic\_1164.all; use IEEE.numeric\_std.all;
-- for the unsigned type

entity COUNTER is generic ( WIDTH : in natural := 32); port ( RST : in
std\_logic; CLK : in std\_logic; LOAD : in std\_logic; DATA : in
std\_logic\_vector(WIDTH-1 downto 0); Q : out std\_logic\_vector(WIDTH-1
downto 0)); end entity COUNTER;

architecture RTL of COUNTER is

begin process(all) is begin if RST then Q \<= (others =\> '0'); elsif
rising\_edge(CLK) then if LOAD then Q \<= DATA; else Q \<=
std\_logic\_vector(unsigned(Q) + 1); --Addition is unsigned, converted
back to std\_logic\_vector end if; end if; end process;

end architecture RTL;

