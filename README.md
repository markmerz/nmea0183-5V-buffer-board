# nmea0183-5V-buffer-board

Small circuit board around 74LS244 ttl-level octal buffer chip. For working
around the interoperability issue with cheap chinese rs422-to-usb converters
which have built in 120 ohms terminating resistors. This is as spec requires,
but NASA Clipper and Cruiser series instruments are unable to wiggle the lines
with so low resistance. I tried to add resistor in series with line but that
solution turned out to be unstable.


