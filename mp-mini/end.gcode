M104 S0 ; turn off hotend heater
M117 Cooling for removal
M140 S45 ; CRP: turn heater bed to part removal temperature
G91 ; Switch to use Relative Coordinates
G1 E-2 F300 ; retract the filament a bit before lifting the nozzle to release some of the pressure
G1 Z1 ; raise Z 1mm from current position
G1 E-2 F300 ; retract filament even more
G90 ; Switch back to using Absolute Coordinates
G1 X20 ; move X axis close to tower but hopefully far enough to keep the fan from rattling
G1 Y115 ; move bed forward for easier part removal
M84 ; disable motors
M117 Complete.
G4 S600 ; keep fan running for 600 seconds to cool hotend and allow the fan to be turned off
M107 ; turn off fan
