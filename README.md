# 🔄 Priority-Based Token Passing Arbiter

A Verilog HDL implementation of a Priority-Based Token Passing Arbiter for fair and deterministic resource arbitration in digital systems.

---

## 📖 Overview

This project implements a **Priority-Based Token Passing Arbiter** that ensures fair access to a shared resource among multiple requesters using a rotating token mechanism.

Unlike conventional fixed-priority arbiters, the token rotates after every clock cycle, preventing starvation while maintaining deterministic arbitration.

The design is modeled using **Verilog HDL** and validated through simulation using **Icarus Verilog** and **GTKWave**.

---

## ✨ Features

- Four-requester arbitration
- Token rotation mechanism
- Starvation-free scheduling
- Deterministic grant generation
- RTL implementation
- Functional verification
- GTKWave waveform analysis

---

## 🛠 Technologies

- Verilog HDL
- SystemVerilog
- Icarus Verilog
- GTKWave
- VS Code

---

## 📂 Folder Structure

```
rtl/
testbench/
simulation/
docs/
images/
```

---

## ⚙️ Working Principle

1. Four requesters generate access requests.
2. A rotating token determines arbitration priority.
3. The requester currently holding the token receives access if it has an active request.
4. The token rotates every clock cycle.
5. This guarantees fairness and eliminates starvation.

---

## 🎯 Applications

- FPGA Design
- SoC
- NoC
- Bus Arbitration
- Memory Controllers
- DMA Controllers
- Embedded Systems

---

## 🚀 Future Improvements

- Configurable number of requesters
- Dynamic priority override
- FPGA implementation
- AXI bus support
- Deadlock detection

---

## 👥 Team Project

This repository contains an academic implementation of a Priority-Based Token Passing Arbiter.

**My Contributions**
- RTL Design
- Functional Verification
- Simulation
- Documentation

---

## 📜 License

MIT License