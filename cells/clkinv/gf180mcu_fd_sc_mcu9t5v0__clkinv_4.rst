====================================
gf180mcu_fd_sc_mcu9t5v0__clkinv_4
====================================

**gf180mcu_fd_sc_mcu9t5v0__clkinv_4 symbol**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_4.symbol.png
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkinv_4 symbol

**gf180mcu_fd_sc_mcu9t5v0__clkinv_4 schematic**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv.schematic.svg
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkinv_4 schematic

**gf180mcu_fd_sc_mcu9t5v0__clkinv_4 layout**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_4.layout.png
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkinv_4 layout


| CLKINV_X4 is a clock inverter with 4X drive strength

|
| Attributes

============= ======================
**Attribute** **Value**
area          28.224000 µm\ :sup:`2`
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


.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_4.png


| PIN CAPACITANCE (pf)

======= ======== ====================
**Pin** **Type** **Capacitance (pf)**
I       input    0.0218
======= ======== ====================

|
| DELAY AND OUTPUT TRANSITION TIME corresponding to min slew and load

+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| **Input Pin** | **Output** | **When Condition** | **Tin (ns)** | **Out Load (pf)** | **Delay (ns)** | **Tout (ns)** |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| I(LH)         | ZN(HL)     | default            | 0.0100       | 0.0010            | 0.0355         | 0.0138        |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| I(HL)         | ZN(LH)     | default            | 0.0100       | 0.0010            | 0.0268         | 0.0155        |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+

|
| DYNAMIC ENERGY

+---------------+--------------------+--------------+------------+-------------------+---------------------+
| **Input Pin** | **When Condition** | **Tin (ns)** | **Output** | **Out Load (pf)** | **Energy (uW/MHz)** |
+---------------+--------------------+--------------+------------+-------------------+---------------------+
| I             | default            | 0.0100       | ZN(HL)     | 0.0010            | -0.0727             |
+---------------+--------------------+--------------+------------+-------------------+---------------------+
| I             | default            | 0.0100       | ZN(LH)     | 0.0010            | 0.4030              |
+---------------+--------------------+--------------+------------+-------------------+---------------------+

|
| LEAKAGE POWER

================== ==============
**When Condition** **Power (nW)**
!I                 0.1518
I                  0.1574
================== ==============

