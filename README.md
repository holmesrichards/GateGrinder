# GateGrinder
Kosmo format synth module, 10 cm wide, to generate clocks and act on triggers and gates (called “signals” generally herein).

Signals come from three sources. There is a jack for an external CV input (±12V). There is a pushbutton for manually created gates. Finally, there is an internal clock to produce a stream of square gates. The clock can be switched On or Off and to Slow or Fast rate ranges, and its Rate can be set, on the front panel. (Slow is around 0.14 Hz to 15 Hz, fast is 3.2 Hz to 320 Hz using the specified components.)

If the Resize On/Off switch is set to Off, the OR of these three signal sources is sent to the Out jack. Otherwise the rising edges are used to trigger a one-shot whose output width is controlled by the Resize Narrow/Wide switch and the Width knob, and the resulting signals are sent to Out. Output widths can vary from about a few milliseconds to about 5 seconds.

(And yes, the width can be set to longer than the time between two pulses. It then ignores any pulses that come along until the resized pulse ends.)

The signal at the Out jack also goes to an inverter whose output goes to the ~Out jack. LEDs indicate when Out and ~Out are on. The rising and falling edges of the Out signal are used to generate trigger pulses which go to the On and Off jacks respectively.

So one can invert gates, change the lengths of gates, convert gates to triggers, convert triggers to gates, make a gate clock, make a trigger clock.

Repository at https://github.com/holmesrichards/GateGrinder includes KiCad format schematic, PCB design, and panel design. Latest versions in the repository contain untested modifications; see tagged releases for verified versions.

<img src="https://raw.githubusercontent.com/holmesrichards/GateGrinder/master/Panel/Gate%20Grinder%20panel.png" width="300">
