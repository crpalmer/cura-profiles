G21        ;metric values
M107       ;start with the fan off
G90        ;absolute positioning
M82        ;set extruder to absolute mode
G92 E0     ;zero the extruded length
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 F{travel_speed}
;Put printing message on LCD screen
M117 Printing...
