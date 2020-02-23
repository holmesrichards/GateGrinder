# GateGrinder
Eurorack module to generate clocks and act on triggers and gates

This is a module that operates on gates and triggers (“signals” generally).

Signals come from three sources. There is a jack for an external CV input (±12V). There is a pushbutton for manually created gates. Finally, there is an internal clock to produce a stream of square gates. The clock can be switched On or Off and to Low or High rate ranges, and its Rate can be set, on the front panel.

If the Reshape On/Off switch is set to Off, the OR of these three signal sources is sent to the Out jack. Otherwise the rising edges are used to trigger a one-shot whose output width is controlled by the Reshape Short/Long switch and the Width knob, and the resulting signals are sent to Out.

(And yes, the width could be set to longer than the time between two pulses with … what results? Presumably it either ignores the subsequent pulse(s) or it extends the gate. A wide reshape on the clock could result in an always-on gate. I don’t think that’s worrisome.)

The signal at the Out jack also goes to an inverter whose output goes to the ~Out jack. LEDs indicate when Out and ~Out are on. The rising and falling edges of the Out signal are used to generate trigger pulses which go to the On and Off jacks respectively.

Outputs are 0–5V.

So one can invert gates, change the lengths of gates, convert gates to triggers, convert triggers to gates, make a gate clock, make a trigger clock.

Repository includes KiCad format schematic and PCB design, and Inkscape format panel design.
