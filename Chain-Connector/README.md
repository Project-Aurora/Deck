Chain-Connector: Adds the Possibility to Connect two Devices over UART, an additional Master Pin enables automatic Crossover.

U1 Passes the [1-4]B Input to [1-4]Y when A/B is pulled high, otherwise it [1-4]A is passed through.
The Master Pin serves as A/B and is pulled high when the MCU has succsessfully established Connectivity to a USB-Host.
The "A" state of the Switch means IO1 serves as RX0 and IO2 as TX0.
The "B" state of the Switch means IO1 serves as TX0 and IO2 as RX0.
Because of this the UART-Connection can only be established when one of the two Devices has a USB-Connection, meaning the "RX" of Device1 is connected to Device2's "TX" and vice-versa.
D1 and D2 are needed because connecting the non "TX0" state of 1A and 4B to Ground would pull RX0 low. The EEPROM-Logic doesn't allow for undefined States, thus requireing some kind of connection.
A "Master-LED" (D3) lights up when the Master-Pin is pulled high.