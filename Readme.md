# breaks Layer2

Time goes by, home reverse-engineering chip methods are improving.

Now we have a tool (Deroute), which is able to export the reconstructed circuit directly to the netlist (Verilog). In this way we need to mark identical blocks on the chip, design them as modules, connect them with wires and we will get a ready HDL at once.

The next important step in studying a chip is that you do NOT need to understand how it works internally. The main task is to get a netlist and make sure that the circuit works properly at the signal level.

This repository is like a separate layer based on the main breaks project. Take 6502/APU/PPU transistor circuits, define the basic elements and get the netlist.

The work is inspired by the successes of @nukeykt, who uses these approaches extensively to study microchips.
