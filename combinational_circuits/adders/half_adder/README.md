# Half Adder using Verilog

## Overview

A Half Adder is a fundamental combinational circuit used to add two single-bit binary inputs. It produces two outputs:

* Sum (S)– result of addition
* Carry (C) – carry generated

This project implements the Half Adder using:

* Verilog HDL (Dataflow & Behavioral modeling)
* SystemVerilog testbench for verification

---

## ⚙️ Truth Table

| A | B | Sum (S) | Carry (C) |
| - | - | ------- | --------- |
| 0 | 0 | 0       | 0         |
| 0 | 1 | 1       | 0         |
| 1 | 0 | 1       | 0         |
| 1 | 1 | 0       | 1         |

---

## Logic Equations

* Sum (S) = A ⊕ B (XOR)
* Carry (C) = A · B (AND)

---

## Implementation

### Dataflow Modeling

Uses continuous assignment statements to directly represent logic equations.

### Behavioral Modeling

Uses `always @(*)` block to describe circuit behavior.

---

## Testbench

The design is verified using a SystemVerilog testbench (`halfadder_tb.sv`) by applying all possible input combinations (00, 01, 10, 11).

---

## Waveform Output

The waveform shows correct behavior of the Half Adder:
- Sum follows XOR operation
- Carry follows AND operation

---

## Folder Structure

```plaintext id="l4r6t3"
half_adder/
├── half_adder_df.v
├── half_adder_beh.v
├── halfadder_tb.sv
├── waveform.png
└── README.md
```

---

## Tools Used

* Verilog HDL
* SystemVerilog
* Vivado / ModelSim
* GTKWave

---

## Key Learnings

* Understanding combinational circuits
* Dataflow vs Behavioral modeling
* Writing SystemVerilog testbenches
* Interpreting simulation waveforms

---

## Conclusion

The Half Adder was successfully implemented and verified using both dataflow and behavioral modeling techniques. Simulation results confirm correct functionality for all input combinations.

---
