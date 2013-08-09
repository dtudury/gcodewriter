M136 (enable build)
M73 P0
G162 X Y F2000(home XY axes maximum)
G161 Z F900(home Z axis minimum)
G92 X0 Y0 Z-5 A0 B0 (set Z to -5)
G1 Z0.0 F900(move Z to '0')
G161 Z F100(home Z axis minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
G92 X152 Y72 Z0 A0 B0
G1 X-141 Y-74 Z40 F3300.0 (move to waiting position)
G130 X20 Y20 A20 B20 (Lower stepper Vrefs while heating)
M135 T0
M104 S230 T0
M133 T0
G130 X127 Y127 A127 B127 (Set Stepper motor Vref to defaults)
M73 P0; 
M73 P10; 
M73 P20; 
M73 P30; 
M73 P40; 
M73 P50; 
M73 P60; 
M73 P70; 
M73 P80; 
M73 P90; 
M73 P100; 
M127 T0 (Fan Off)
M18 A B(Turn off A and B Steppers)
G1 Z155 F900
G162 X Y F2000
M18 X Y Z(Turn off steppers after a build)
M104 S0 T0
M70 P5 (We <3 Making Things!)
M72 P1  ( Play Ta-Da song )
M73 P100
M137 (build end notification)
