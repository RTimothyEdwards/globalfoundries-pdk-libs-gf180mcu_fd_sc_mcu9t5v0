====================================
gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
====================================

**gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 symbol**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkbuf_3.symbol.png
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 symbol

**gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 schematic**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkbuf.schematic.svg
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 schematic

**gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 layout**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkbuf_3.layout.png
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 layout


| CLKBUF_X3 is a clock buffer with 3X drive strength

|
| Attributes

============= ======================
**Attribute** **Value**
area          39.513600 µm\ :sup:`2`
============= ======================

|
| OUTPUT FUNCTIONS

============== ============
**Output Pin** **Function**
Z              I
============== ============

|
| TRUTH TABLE FOR Z

===== =====
**I** **Z**
1     1
0     0
===== =====

|
| FUNCTIONAL SCHEMATIC


.. image:: gf180mcu_fd_sc_mcu9t5v0__clkbuf_3.png


| PIN CAPACITANCE (pf)

======= ======== ====================
**Pin** **Type** **Capacitance (pf)**
I       input    0.0087
======= ======== ====================

|
| DELAY AND OUTPUT TRANSITION TIME corresponding to min slew and load

+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| **Input Pin** | **Output** | **When Condition** | **Tin (ns)** | **Out Load (pf)** | **Delay (ns)** | **Tout (ns)** |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| I(LH)         | Z(LH)      | default            | 0.0100       | 0.0010            | 0.1433         | 0.0273        |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| I(HL)         | Z(HL)      | default            | 0.0100       | 0.0010            | 0.1348         | 0.0253        |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+

|
| DYNAMIC ENERGY

+---------------+--------------------+--------------+------------+-------------------+---------------------+
| **Input Pin** | **When Condition** | **Tin (ns)** | **Output** | **Out Load (pf)** | **Energy (uW/MHz)** |
+---------------+--------------------+--------------+------------+-------------------+---------------------+
| I             | default            | 0.0100       | Z(LH)      | 0.0010            | 0.3496              |
+---------------+--------------------+--------------+------------+-------------------+---------------------+
| I             | default            | 0.0100       | Z(HL)      | 0.0010            | 0.5317              |
+---------------+--------------------+--------------+------------+-------------------+---------------------+

|
| LEAKAGE POWER

================== ==============
**When Condition** **Power (nW)**
!I                 0.2074
I                  0.2051
================== ==============

