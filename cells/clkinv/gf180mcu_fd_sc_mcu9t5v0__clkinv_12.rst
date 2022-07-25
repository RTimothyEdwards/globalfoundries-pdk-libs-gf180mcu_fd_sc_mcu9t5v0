====================================
gf180mcu_fd_sc_mcu9t5v0__clkinv_x12
====================================

**gf180mcu_fd_sc_mcu9t5v0__clkinv_x12 symbol**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_12.symbol.png
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkinv_x12 symbol

**gf180mcu_fd_sc_mcu9t5v0__clkinv_x12 schematic**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_12.schematic.png
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkinv_x12 schematic

**gf180mcu_fd_sc_mcu9t5v0__clkinv_x12 layout**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_12.layout.png
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkinv_x12 layout


| CLKINV_X12 is a clock inverter with 12X drive strength

|
| Attributes

============= ======================
**Attribute** **Value**
area          73.382400 µm\ :sup:`2`
============= ======================

|
| OUTPUT FUNCTIONS

============== ============
**Output Pin** **Function**
ZN             (!I)
============== ============

|
| TRUTH TABLE FOR ZN

===== ======
**I** **ZN**
0     1
1     0
===== ======

|
| FUNCTIONAL SCHEMATIC


.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_12.png


| PIN CAPACITANCE (pf)

======= ======== ====================
**Pin** **Type** **Capacitance (pf)**
I       input    0.0661
======= ======== ====================

|
| DELAY AND OUTPUT TRANSITION TIME corresponding to min slew and load

+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| **Input Pin** | **Output** | **When Condition** | **Tin (ns)** | **Out Load (pf)** | **Delay (ns)** | **Tout (ns)** |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| I(LH)         | ZN(HL)     | default            | 0.0100       | 0.0010            | 0.0352         | 0.0132        |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| I(HL)         | ZN(LH)     | default            | 0.0100       | 0.0010            | 0.0266         | 0.0149        |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+

|
| DYNAMIC ENERGY

+---------------+--------------------+--------------+------------+-------------------+---------------------+
| **Input Pin** | **When Condition** | **Tin (ns)** | **Output** | **Out Load (pf)** | **Energy (uW/MHz)** |
+---------------+--------------------+--------------+------------+-------------------+---------------------+
| I             | default            | 0.0100       | ZN(HL)     | 0.0010            | -0.2203             |
+---------------+--------------------+--------------+------------+-------------------+---------------------+
| I             | default            | 0.0100       | ZN(LH)     | 0.0010            | 1.2242              |
+---------------+--------------------+--------------+------------+-------------------+---------------------+

|
| LEAKAGE POWER

================== ==============
**When Condition** **Power (nW)**
!I                 0.3553
I                  0.3723
================== ==============

