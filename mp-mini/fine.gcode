PK       ! K�       custom_mm-fine[general]
version = 2
name = MM-Fine
definition = fdmprinter

[metadata]
setting_version = 2
quality_type = normal
type = quality_changes

[values]
adhesion_type = skirt
bottom_layers = =999999 if infill_sparse_density == 100 else math.ceil(round(bottom_thickness / resolveOrValue('layer_height'), 4))
brim_width = 8
cool_min_layer_time = 3
infill_pattern = grid
ironing_enabled = True
layer_height = 0.13125
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
wall_line_count = =1 if magic_spiralize else max(1, round((wall_thickness - wall_line_width_0) / wall_line_width_x) + 1) if wall_thickness != 0 else 0
wall_thickness = 1

PK       ! 3��g�   �      custom_extruder_1_mm-fine[general]
version = 2
name = MM-Fine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_1
quality_type = normal
type = quality_changes

[values]

PK       ! �����   �      custom_extruder_2_mm-fine[general]
version = 2
name = MM-Fine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_2
quality_type = normal
type = quality_changes

[values]

PK       ! �1�   �      custom_extruder_3_mm-fine[general]
version = 2
name = MM-Fine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_3
quality_type = normal
type = quality_changes

[values]

PK       ! ��ݲ   �      custom_extruder_4_mm-fine[general]
version = 2
name = MM-Fine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_4
quality_type = normal
type = quality_changes

[values]

PK       ! >�җ�   �      custom_extruder_5_mm-fine[general]
version = 2
name = MM-Fine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_5
quality_type = normal
type = quality_changes

[values]

PK       ! ���H�   �      custom_extruder_6_mm-fine[general]
version = 2
name = MM-Fine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_6
quality_type = normal
type = quality_changes

[values]

PK       ! �\�   �      custom_extruder_7_mm-fine[general]
version = 2
name = MM-Fine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_7
quality_type = normal
type = quality_changes

[values]

PK       ! ����   �      custom_extruder_8_mm-fine[general]
version = 2
name = MM-Fine
definition = fdmprinter

[metadata]
setting_version = 2
extruder = custom_extruder_8
quality_type = normal
type = quality_changes

[values]

PK       ! K�                     custom_mm-finePK       ! 3��g�   �                I  custom_extruder_1_mm-finePK       ! �����   �                2  custom_extruder_2_mm-finePK       ! �1�   �                  custom_extruder_3_mm-finePK       ! ��ݲ   �                  custom_extruder_4_mm-finePK       ! >�җ�   �                �  custom_extruder_5_mm-finePK       ! ���H�   �                �  custom_extruder_6_mm-finePK       ! �\�   �                �	  custom_extruder_7_mm-finePK       ! ����   �                �
  custom_extruder_8_mm-finePK    	 	 t  �    