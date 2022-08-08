====================================
gf180mcu_fd_sc_mcu9t5v0__clkinv_2
====================================

**gf180mcu_fd_sc_mcu9t5v0__clkinv_2 symbol**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_2.symbol.png
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkinv_2 symbol

**gf180mcu_fd_sc_mcu9t5v0__clkinv_2 schematic**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv.schematic.svg
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkinv_2 schematic

**gf180mcu_fd_sc_mcu9t5v0__clkinv_2 layout**

.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_2.layout.png
    :alt: gf180mcu_fd_sc_mcu9t5v0__clkinv_2 layout


| CLKINV_X2 is a clock inverter with 2X drive strength

|
| Attributes

============= ======================
**Attribute** **Value**
area          16.934400 µm\ :sup:`2`
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


.. image:: gf180mcu_fd_sc_mcu9t5v0__clkinv_2.png


| PIN CAPACITANCE (pf)

======= ======== ====================
**Pin** **Type** **Capacitance (pf)**
I       input    0.0111
======= ======== ====================

|
| DELAY AND OUTPUT TRANSITION TIME corresponding to min slew and load

+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| **Input Pin** | **Output** | **When Condition** | **Tin (ns)** | **Out Load (pf)** | **Delay (ns)** | **Tout (ns)** |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| I(LH)         | ZN(HL)     | default            | 0.0100       | 0.0010            | 0.0371         | 0.0150        |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+
| I(HL)         | ZN(LH)     | default            | 0.0100       | 0.0010            | 0.0283         | 0.0168        |
+---------------+------------+--------------------+--------------+-------------------+----------------+---------------+

|
| DYNAMIC ENERGY

+---------------+--------------------+--------------+------------+-------------------+---------------------+
| **Input Pin** | **When Condition** | **Tin (ns)** | **Output** | **Out Load (pf)** | **Energy (uW/MHz)** |
+---------------+--------------------+--------------+------------+-------------------+---------------------+
| I             | default            | 0.0100       | ZN(HL)     | 0.0010            | -0.0358             |
+---------------+--------------------+--------------+------------+-------------------+---------------------+
| I             | default            | 0.0100       | ZN(LH)     | 0.0010            | 0.2015              |
+---------------+--------------------+--------------+------------+-------------------+---------------------+

|
| LEAKAGE POWER

================== ==============
**When Condition** **Power (nW)**
!I                 0.1009
I                  0.1037
================== ==============

