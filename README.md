You are a Senior RTL Design Engineer, FPGA Engineer, Verification Engineer, and Technical Documentation Specialist.

Your task is to analyze this entire repository and rewrite the README into a professional GitHub README.

IMPORTANT:
First analyze the repository before writing anything.

Read every file in the workspace, including:

- README.md
- rtl/token_arbiter.v
- testbench/tb_token_arbiter.v
- docs/Project_Report.pdf
- simulation/
- images/
  - block_diagram.png
  - flowchart.png
  - waveform1.png
  - waveform2.png
  - waveform3.png
- LICENSE
- .gitignore

Understand the actual RTL implementation and SystemVerilog testbench before generating documentation.

Do NOT create generic documentation.

======================================================================
OBJECTIVE
======================================================================

Create a modern, professional GitHub README that accurately documents the project.

The README should demonstrate:

• RTL Design
• Digital Hardware Design
• Verilog HDL
• Functional Verification
• Digital System Design
• Technical Documentation

The README should be suitable for an open-source GitHub repository.

======================================================================
IMPORTANT RULES
======================================================================

1. Never invent functionality.

2. Never invent RTL modules.

3. Never invent algorithms.

4. Never invent FPGA implementation results.

5. Never invent synthesis reports.

6. Never invent timing reports.

7. Never invent performance numbers.

8. Never invent verification coverage.

9. Never invent hardware validation.

10. Never mention specific companies or recruiters.

11. Only describe what actually exists in the repository.

12. If something is not implemented, omit it instead of guessing.

13. Keep all explanations technically accurate.

14. Keep the writing professional and concise.

======================================================================
README STRUCTURE
======================================================================

# Hero Section

Create a centered hero section containing:

Project Title

Priority-Based Token Passing Arbiter

Subtitle

Fair, Starvation-Free Resource Arbitration using Verilog HDL

Professional GitHub badges:

- Verilog HDL
- RTL Design
- Icarus Verilog
- GTKWave
- MIT License (if available)

Provide a concise project introduction.

======================================================================

# Project Overview

Explain:

• What resource arbitration is

• Why arbiters are used

• Shared resource management

• Problems with fixed-priority arbitration

• Advantages of token-passing arbitration

• Fair scheduling

• Starvation-free operation

======================================================================

# Objectives

Improve formatting while preserving the existing objectives.

======================================================================

# Features

Only include implemented features such as:

- Token-based arbitration
- Fair scheduling
- Rotating token
- Starvation-free operation
- Deterministic grant generation
- Synthesizable RTL
- Functional verification
- GTKWave analysis

======================================================================

# Technology Stack

Create a professional table including:

Hardware Description

Verification

Simulation

Waveform Viewer

IDE

Platform

======================================================================

# System Architecture

Embed

images/block_diagram.png

Center the image.

Explain:

- Request inputs
- Grant outputs
- Token register
- Arbitration logic
- Clock
- Reset

======================================================================

# Working Principle

Provide a detailed explanation.

Include a Step-by-Step Algorithm explaining:

1. System initialization

2. Reset operation

3. Rising clock edge

4. Clearing previous grants

5. Checking token owner

6. Grant generation

7. Token rotation

8. Repeat

======================================================================

# Arbitration Flow

Embed

images/flowchart.png

Explain each stage shown in the flowchart.

======================================================================

# RTL Implementation

Analyze the Verilog code.

Explain:

- Module interface
- Inputs
- Outputs
- Registers
- Sequential logic
- Combinational logic
- Reset logic
- Token rotation
- Grant generation

Include only one or two small Verilog snippets from the implementation.

Do not paste the complete RTL source code.

Mention:

rtl/token_arbiter.v

======================================================================

# Project Structure

Generate the repository tree.

======================================================================

# Functional Analysis

Explain:

- Fair arbitration
- Token rotation
- Conflict-free operation
- One grant per arbitration cycle (if true for the implementation)
- Deterministic behavior
- Starvation-free scheduling

Only include statements supported by the implementation.

======================================================================

# Verification

Analyze the SystemVerilog testbench.

Explain:

- Clock generation
- Reset sequence
- Stimulus generation
- Request patterns
- Grant verification
- Simulation flow

Mention:

testbench/tb_token_arbiter.v

======================================================================

# Simulation

Provide commands using Icarus Verilog and GTKWave.

Example:

iverilog -o arbiter rtl/token_arbiter.v testbench/tb_token_arbiter.v

vvp arbiter

gtkwave token_arbiter.vcd

If the generated VCD filename differs in the repository, use the actual filename from the code.

======================================================================

# Waveform Analysis

Embed:

images/waveform1.png

Explain what it verifies.

Embed:

images/waveform2.png

Explain token rotation and grant generation.

Embed:

images/waveform3.png

Explain the observed arbitration behavior.

Provide technical explanations instead of simply displaying images.

======================================================================

# Applications

Include realistic applications such as:

- Bus arbitration
- Memory controllers
- DMA controllers
- Shared hardware resources
- FPGA digital systems
- Embedded systems
- Digital communication systems

======================================================================

# Future Enhancements

Only suggest realistic improvements such as:

- Configurable requester count
- Parameterized design
- Dynamic priority support
- AXI/AHB integration
- FPGA implementation
- Formal verification

======================================================================

# Development Tools

Present as a professional table.

======================================================================

# Project Images

Embed all available images with captions:

- block_diagram.png
- flowchart.png
- waveform1.png
- waveform2.png
- waveform3.png

Center every image.

Add a concise technical explanation beneath each image.

======================================================================

# Project Report

Provide a link to:

docs/Project_Report.pdf

======================================================================

# Team Project

State that this was an academic team project if supported by the repository.

Then include:

## My Contributions

Only list contributions supported by the repository.

======================================================================

# License

Describe the repository license.

======================================================================

# Author

Create a clean footer.

Include:

Mohith M

Electronics and Communication Engineering Student

Areas of Interest

• Embedded Systems

• Digital Design

• RTL Design

• FPGA

• IoT

• Edge AI

Do not include personal contact information.

======================================================================
FORMATTING REQUIREMENTS
======================================================================

Use modern GitHub Markdown.

Center important images.

Use tables.

Use syntax-highlighted code blocks.

Use horizontal separators.

Use clean spacing.

Use emojis sparingly.

Maintain consistent formatting throughout.

Ensure the README renders correctly on GitHub.

======================================================================
FINAL REVIEW
======================================================================

Before producing the final README:

• Verify all technical claims against the source code.

• Ensure the README matches the RTL implementation.

• Ensure image paths are correct.

• Ensure repository paths are correct.

• Remove repetitive wording.

• Improve grammar.

• Improve readability.

• Do not mention any technologies that are not actually used.

Output only the final polished README.md in GitHub Markdown.