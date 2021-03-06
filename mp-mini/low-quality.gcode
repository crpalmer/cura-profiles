PK       ! ���       custom_mm-low-quality[general]
version = 2
name = MM-Low-Quality
definition = fdmprinter

[metadata]
setting_version = 2
quality_type = coarse
type = quality_changes

[values]
adhesion_type = skirt
bottom_layers = =999999 if infill_sparse_density == 100 else math.ceil(round(bottom_thickness / resolveOrValue('layer_height'), 4))
bottom_thickness = None
cool_min_layer_time = 3
layer_height = 0.21875
layer_height_0 = 0.30625
material_bed_temperature = 60
material_bed_temperature_layer_0 = =resolveOrValue('material_bed_temperature')
material_diameter = 1.75
material_print_temperature = 190
retraction_amount = 10
retraction_speed = 100
skirt_brim_minimal_length = 350
speed_layer_0 = 10.0
speed_print = 40
speed_travel = 100
top_bottom_thickness = 1
top_layers = =0 if infill_sparse_density == 100 else math.ceil(round(top_thickness / resolveOrValue('layer_height'), 4))
top_thickness = None
wall_line_count = =1 if magic_spiralize else max(1, round((wall_thickness - wall_line_width_0) / wall_line_width_x) + 1) if wall_thickness != 0 else 0
wall_thickness = 1

PK       ! �R�N�   �       custom_extruder_1_mm-low-quality[general]
version = 2
name = MM-Low-Quality
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_1
quality_type = coarse
type = quality_changes

[values]

PK       ! >BΑ�   �       custom_extruder_2_mm-low-quality[general]
version = 2
name = MM-Low-Quality
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_2
quality_type = coarse
type = quality_changes

[values]

PK       ! �M	۹   �       custom_extruder_3_mm-low-quality[general]
version = 2
name = MM-Low-Quality
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_3
quality_type = coarse
type = quality_changes

[values]

PK       ! e-��   �       custom_extruder_4_mm-low-quality[general]
version = 2
name = MM-Low-Quality
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_4
quality_type = coarse
type = quality_changes

[values]

PK       ! �j꾹   �       custom_extruder_5_mm-low-quality[general]
version = 2
name = MM-Low-Quality
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_5
quality_type = coarse
type = quality_changes

[values]

PK       ! 3z�a�   �       custom_extruder_6_mm-low-quality[general]
version = 2
name = MM-Low-Quality
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_6
quality_type = coarse
type = quality_changes

[values]

PK       ! �ud+�   �       custom_extruder_7_mm-low-quality[general]
version = 2
name = MM-Low-Quality
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_7
quality_type = coarse
type = quality_changes

[values]

PK       ! C+�?�   �       custom_extruder_8_mm-low-quality[general]
version = 2
name = MM-Low-Quality
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_8
quality_type = coarse
type = quality_changes

[values]

PK       ! ���                     custom_mm-low-qualityPK       ! �R�N�   �                 H  custom_extruder_1_mm-low-qualityPK       ! >BΑ�   �                 ?  custom_extruder_2_mm-low-qualityPK       ! �M	۹   �                 6  custom_extruder_3_mm-low-qualityPK       ! e-��   �                 -  custom_extruder_4_mm-low-qualityPK       ! �j꾹   �                 $  custom_extruder_5_mm-low-qualityPK       ! 3z�a�   �                 	  custom_extruder_6_mm-low-qualityPK       ! �ud+�   �                 
  custom_extruder_7_mm-low-qualityPK       ! C+�?�   �                 	  custom_extruder_8_mm-low-qualityPK    	 	 �       