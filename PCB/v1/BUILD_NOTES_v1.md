# Gate Grinder build notes

These build notes are for the first version of Gate Grinder. For the current version see https://github.com/holmesrichards/GateGrinder/blob/master/BUILD_NOTES.md . Differences pertain only to the main PCB.

This is a pretty standard Kosmo module. There are two PCBs, a large main one and a smaller panel PCB. 

For some incomprehensible reason I made the main board about 15 mm too long to fit in a Kosmo case and then didn't use the bottom 15 mm. Use a cutting wheel on a Dremel to cut 15 mm off the bottom of the main board (where the logo is).

Most components go on the rear of the main board. Jacks, LEDs, and push button go on the front of the main board along with a 1x14 pin header. Toggle switches and pots go on the front of the panel board and a 1x14 pin socket goes on the rear. Panel and main board are joined via the pin header/socket and two 12 mm M3 spacers.

Toggle switches and pots need all nuts and washers removed before placing the panel. LEDs need either to have long enough legs to reach the main board or to have their legs extended with pieces of wire. The recommended push button fits the panel hole and, assuming a 1.6 mm panel, the solder lugs just barely extend to and through the main board. Install the switch from the front of the panel and solder the lugs in place. If you later need to remove the panel, you can unscrew the switch from its base.

With components as specified, the output levels are low, just under 4V. Replacing the 1.8k resistors in the output voltage dividers (R19, R21, R23, R25) with 1.2k will bring these up to 5V, or adjust however you like to suit your preferences.

BOM for the main board is here: https://github.com/holmesrichards/GateGrinder/blob/master/PCB/v1/gategrinder_v1_bom.md

BOM for the panel board is here: https://github.com/holmesrichards/GateGrinder/blob/master/PanelPCB/gategrinder_panelPCB_bom.md

