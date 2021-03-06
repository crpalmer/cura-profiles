PK       !  sw       custom_mm-superfine[general]
version = 2
name = MM-Superfine
definition = fdmprinter

[metadata]
setting_version = 2
quality_type = coarse
type = quality_changes

[values]
adhesion_type = skirt
bottom_layers = =999999 if infill_sparse_density == 100 else math.ceil(round(bottom_thickness / resolveOrValue('layer_height'), 4))
cool_min_layer_time = 3
layer_height = 0.0875
layer_height_0 = 0.30625
material_bed_temperature = 60
material_bed_temperature_layer_0 = =resolveOrValue('material_bed_temperature')
material_diameter = 1.75
material_print_temperature = 190
material_print_temperature_layer_0 = 195
retraction_amount = 10
retraction_speed = 100
skirt_brim_minimal_length = 350
speed_layer_0 = 10.0
speed_print = 40
speed_travel = 100
top_bottom_thickness = 1
top_layers = =0 if infill_sparse_density == 100 else math.ceil(round(top_thickness / resolveOrValue('layer_height'), 4))
wall_line_count = =1 if magic_spiralize else max(1, round((wall_thickness - wall_line_width_0) / wall_line_width_x) + 1) if wall_thickness != 0 else 0
wall_thickness = 1

PK       ! W;X��   �      custom_extruder_1_mm-superfine[general]
version = 2
name = MM-Superfine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_1
quality_type = coarse
type = quality_changes

[values]

PK       ! �+m�   �      custom_extruder_2_mm-superfine[general]
version = 2
name = MM-Superfine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_2
quality_type = coarse
type = quality_changes

[values]

PK       ! q$�'�   �      custom_extruder_3_mm-superfine[general]
version = 2
name = MM-Superfine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_3
quality_type = coarse
type = quality_changes

[values]

PK       ! ���   �      custom_extruder_4_mm-superfine[general]
version = 2
name = MM-Superfine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_4
quality_type = coarse
type = quality_changes

[values]

PK       ! Z5B�   �      custom_extruder_5_mm-superfine[general]
version = 2
name = MM-Superfine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_5
quality_type = coarse
type = quality_changes

[values]

PK       ! �|��   �      custom_extruder_6_mm-superfine[general]
version = 2
name = MM-Superfine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_6
quality_type = coarse
type = quality_changes

[values]

PK       ! |�׷   �      custom_extruder_7_mm-superfine[general]
version = 2
name = MM-Superfine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_7
quality_type = coarse
type = quality_changes

[values]

PK       ! �B4÷   �      custom_extruder_8_mm-superfine[general]
version = 2
name = MM-Superfine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_8
quality_type = coarse
type = quality_changes

[values]

PK       !  sw                     custom_mm-superfinePK       ! W;X��   �                ?  custom_extruder_1_mm-superfinePK       ! �+m�   �                2  custom_extruder_2_mm-superfinePK       ! q$�'�   �                %  custom_extruder_3_mm-superfinePK       ! ���   �                  custom_extruder_4_mm-superfinePK       ! Z5B�   �                  custom_extruder_5_mm-superfinePK       ! �|��   �                �  custom_extruder_6_mm-superfinePK       ! |�׷   �                �	  custom_extruder_7_mm-superfinePK       ! �B4÷   �                �
  custom_extruder_8_mm-superfinePK    	 	 �  �    