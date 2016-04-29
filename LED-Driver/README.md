LED-Driver: Breakout-Board for one IS31FL3732. These Boards are Chainable, the Device-Address can be freely assigned using external Connections. The Number of Boards can be enumerated using A/D-Conversion on chained Resistors.

P3 offers the Pins necessary to set the Address-Pins on P4.
A table in the bottom right Corner shows an Overview of the Slave-ID(Columns) as well as the required Connections too ADDR1/s(Rows).

JP1 should be bridged on the last Device in Chain, shorting Feedback-IN to 3.3V.
R1 decreases the resulting current on each Device, allowing an AD-Converter Pin on the MCU to "guesstimate" the number of Resistors in Series and thus the Number of Slaves.