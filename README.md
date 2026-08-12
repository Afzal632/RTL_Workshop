# RTL Design and Synthesis Workshop

My lab work and notes from the **Master RTL Design & Synthesis for VLSI Interview Labs** course by VLSI System Design.

This repository contains the RTL files, testbenches, synthesized netlists, simulation waveforms and observations produced while completing the workshop.

## Progress

* [x] [Day 1 — Introduction to Verilog RTL Design and Synthesis](day1/README.md)

  * RTL simulation with Icarus Verilog
  * Waveform verification with GTKWave
  * Synthesis and SKY130 technology mapping with Yosys

* [x] [Day 2 — Timing Libraries, Hierarchical Synthesis and Flip-Flop Coding Styles](day2/README.md)

  * SKY130 Liberty library and PVT corners
  * Standard-cell drive strengths
  * Hierarchical and flattened synthesis
  * Asynchronous and synchronous flip-flop coding
  * Flip-flop technology mapping
  * Constant multiplication optimization

* [x] [Day 3 — Combinational and Sequential Optimizations](day3/README.md)

  * Constant propagation and Boolean optimization
  * Optimization across flattened module boundaries
  * Sequential constant propagation
  * Redundant flip-flop removal
  * Unused counter-state optimization
  * SKY130 mapping of optimized designs

- [x] [Day 4 — Gate-Level Simulation and Synthesis–Simulation Mismatch](day4/README.md)

  - Gate-level simulation with SKY130 cell models
  - Blocking and nonblocking assignment semantics
  - Missing sensitivity-list mismatch
  - Blocking-assignment ordering mismatch
  - RTL versus synthesized-netlist waveform comparison

## Tools Used

* Icarus Verilog
* GTKWave
* Yosys and ABC
* Graphviz and xdot
* SKY130 standard-cell library

## Attribution

The original workshop material is from VLSI System Design. This repository documents my lab execution, generated results and understanding of the concepts.
