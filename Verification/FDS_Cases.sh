#!/bin/bash

$RUNFDS Atmospheric_Effects lee_waves
$RUNFDS Atmospheric_Effects stack_effect
$RUNFDS Atmospheric_Effects stratified_mixing_layer_2d
$RUNFDS Atmospheric_Effects stratified_mixing_layer

$RUNFDS Controls activate_vents
$RUNFDS Controls control_test
$RUNFDS Controls control_test_2
$RUNFDS Controls create_remove
$RUNFDS Controls cycle_test
$RUNFDS Controls device_test
$RUNFDS Controls hrr_freeze

$RUNFDS Detectors aspiration_detector
$RUNFDS Detectors beam_detector

$RUNFDS Energy_Budget energy_budget_adiabatic_walls
$RUNFDS Energy_Budget energy_budget_cold_walls
$RUNFDS Energy_Budget energy_budget_dns_100
$RUNFDS Energy_Budget energy_budget_tmix
$RUNFDS Energy_Budget energy_budget_solid

$RUNFDS Evacuation evac_smv_testcase0
$RUNFDS Evacuation evac_smv_testcase1
$RUNFDS Evacuation evac_smv_testcase2

$RUNFDS Fires box_burn_away1
$RUNFDS Fires box_burn_away2
$RUNFDS Fires box_burn_away3
$RUNFDS Fires box_burn_away4
$RUNFDS Fires couch
$RUNFDS Fires fire_whirl_pool
$RUNFDS Fires room_fire
$RUNFDS Fires spray_burner

$RUNFDS Flowfields divergence_test
$RUNFDS Flowfields gas_filling
$RUNFDS Flowfields helium_2d
$RUNFDS Flowfields jet_fan
$RUNFDS Flowfields low_flux_hot_gas_filling
$RUNFDS Flowfields symmetry_test
$RUNFDS Flowfields tangential_velocity
$RUNFDS Flowfields velocity_bc_test
$RUNFDS Flowfields blasius_16
$RUNFDS Flowfields blasius_32
$RUNFDS Flowfields blasius_64

$RUNFDS Heat_Transfer adiabatic_net_flux
$RUNFDS Heat_Transfer heat_conduction_a
$RUNFDS Heat_Transfer heat_conduction_b
$RUNFDS Heat_Transfer heat_conduction_c
$RUNFDS Heat_Transfer heat_conduction_d
$RUNFDS Heat_Transfer heat_conduction_kc
$RUNFDS Heat_Transfer insulated_steel_column

$RUNFDS HVAC ashrae7_fixed_flow
$RUNFDS HVAC ashrae7_quadratic
$RUNFDS HVAC ashrae7_table
$RUNFDS HVAC door_crack
$RUNFDS HVAC fan_test
$RUNFDS HVAC HVAC_aircoil
$RUNFDS HVAC HVAC_filter
$RUNFDS HVAC HVAC_flow_loss
$RUNFDS HVAC HVAC_mass_conservation
$RUNFDS HVAC HVAC_energy_pressure
$RUNFDS HVAC HVAC_tee_loss_1
$RUNFDS HVAC HVAC_tee_loss_2
$RUNFDS HVAC leak_test_2
$RUNFDS HVAC leak_test

$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_01
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_02
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_03
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_04
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_05
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_06
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_07
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_08
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_09
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_10
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_11
$RUNFDS Immersed_Boundary_Method tri_cube_cut_cell_test_12

$RUNFDS Miscellaneous pyramid

$RUNFDS NS_Analytical_Solution ns2d_16
$RUNFDS NS_Analytical_Solution ns2d_16_nupt1
$RUNFDS NS_Analytical_Solution ns2d_32
$RUNFDS NS_Analytical_Solution ns2d_32_nupt1
$RUNFDS NS_Analytical_Solution ns2d_64
$RUNFDS NS_Analytical_Solution ns2d_64_nupt1
$RUNFDS NS_Analytical_Solution ns2d_8
$RUNFDS NS_Analytical_Solution ns2d_8_nupt1
$RUNFDS NS_Analytical_Solution vort2d_40
$RUNFDS NS_Analytical_Solution vort2d_80
$RUNFDS NS_Analytical_Solution vort2d_160
$RUNFDS NS_Analytical_Solution vort2d_320

$RUNFDS Pressure_Effects isentropic
$RUNFDS Pressure_Effects isentropic2
$RUNFDS Pressure_Effects pressure_boundary
$RUNFDS Pressure_Effects pressure_rise
$RUNFDS Pressure_Effects zone_break_fast
$RUNFDS Pressure_Effects zone_break_slow
$RUNFDS Pressure_Effects zone_shape

$RUNFDS Pressure_Solver dancing_eddies
$RUNFDS Pressure_Solver dancing_eddies_1mesh
$RUNFDS Pressure_Solver dancing_eddies_tol_p1
$RUNFDS Pressure_Solver scarc2d_fft_1mesh
$RUNFDS Pressure_Solver scarc2d_fft_8mesh
$RUNFDS Pressure_Solver scarc2d_cg_8mesh
$RUNFDS Pressure_Solver scarc2d_gmg_8mesh

$RUNFDS Pyrolysis cable_11_insulation_mcc
$RUNFDS Pyrolysis cable_23_insulation_mcc
$RUNFDS Pyrolysis cable_701_insulation_mcc
$RUNFDS Pyrolysis cable_11_jacket_mcc
$RUNFDS Pyrolysis cable_23_jacket_mcc
$RUNFDS Pyrolysis cable_701_jacket_mcc
$RUNFDS Pyrolysis birch_tga_1step_2
$RUNFDS Pyrolysis birch_tga_1step_20
$RUNFDS Pyrolysis enthalpy
$RUNFDS Pyrolysis pyrolysis_1
$RUNFDS Pyrolysis pyrolysis_2
$RUNFDS Pyrolysis specified_hrr
$RUNFDS Pyrolysis shrink_swell
#$RUNFDS Pyrolysis surf_mass_vent_liquid_fuel
$RUNFDS Pyrolysis surf_mass_part_char_cart_fuel
$RUNFDS Pyrolysis surf_mass_part_char_cart_gas
$RUNFDS Pyrolysis surf_mass_part_char_cyl_fuel
$RUNFDS Pyrolysis surf_mass_part_char_cyl_gas
$RUNFDS Pyrolysis surf_mass_part_char_cyl_gas_advanced
$RUNFDS Pyrolysis surf_mass_part_char_spher_fuel
$RUNFDS Pyrolysis surf_mass_part_char_spher_gas
$RUNFDS Pyrolysis surf_mass_part_nonchar_cart_fuel
$RUNFDS Pyrolysis surf_mass_part_nonchar_cart_gas
$RUNFDS Pyrolysis surf_mass_part_nonchar_cyl_fuel
$RUNFDS Pyrolysis surf_mass_part_nonchar_cyl_gas
$RUNFDS Pyrolysis surf_mass_part_nonchar_spher_fuel
$RUNFDS Pyrolysis surf_mass_part_nonchar_spher_gas
$RUNFDS Pyrolysis surf_mass_vent_char_cart_fuel
$RUNFDS Pyrolysis surf_mass_vent_char_cart_gas
$RUNFDS Pyrolysis surf_mass_vent_char_cyl_fuel
$RUNFDS Pyrolysis surf_mass_vent_char_cyl_gas
$RUNFDS Pyrolysis surf_mass_vent_char_spher_fuel
$RUNFDS Pyrolysis surf_mass_vent_char_spher_gas
$RUNFDS Pyrolysis surf_mass_vent_nonchar_cart_fuel
$RUNFDS Pyrolysis surf_mass_vent_nonchar_cart_gas
$RUNFDS Pyrolysis surf_mass_vent_nonchar_cyl_fuel
$RUNFDS Pyrolysis surf_mass_vent_nonchar_cyl_gas
$RUNFDS Pyrolysis surf_mass_vent_nonchar_spher_fuel
$RUNFDS Pyrolysis surf_mass_vent_nonchar_spher_gas
$RUNFDS Pyrolysis surf_mass_part_char_cart_fuel_split
$RUNFDS Pyrolysis surf_mass_part_char_cyl_fuel_split
$RUNFDS Pyrolysis surf_mass_part_char_spher_fuel_split
$RUNFDS Pyrolysis surf_mass_part_nonchar_cart_fuel_split
$RUNFDS Pyrolysis surf_mass_part_nonchar_cyl_fuel_split
$RUNFDS Pyrolysis surf_mass_part_nonchar_spher_fuel_split
$RUNFDS Pyrolysis surf_mass_part_specified
$RUNFDS Pyrolysis surf_mass_two_species_cart
$RUNFDS Pyrolysis surf_mass_two_species_cyl
$RUNFDS Pyrolysis surf_mass_two_species_spher
$RUNFDS Pyrolysis two_step_solid_reaction
$RUNFDS Pyrolysis water_ice_water
$RUNFDS Pyrolysis pcm_slab

$RUNFDS Radiation droplet_absorption_cart
$RUNFDS Radiation droplet_absorption_cyl
$RUNFDS Radiation particle_absorption_cart_surf_cart
$RUNFDS Radiation particle_absorption_cart_surf_cyl
$RUNFDS Radiation particle_absorption_cart_surf_sph
$RUNFDS Radiation emissivity
$RUNFDS Radiation hot_spheres
$RUNFDS Radiation part_attenuation
$RUNFDS Radiation plate_view_factor_2D_30
$RUNFDS Radiation plate_view_factor_2D_60
$RUNFDS Radiation plate_view_factor_2D_100
$RUNFDS Radiation plate_view_factor_cart_30
$RUNFDS Radiation plate_view_factor_cart_60
$RUNFDS Radiation plate_view_factor_cart_100
$RUNFDS Radiation plate_view_factor_cyl_30
$RUNFDS Radiation plate_view_factor_cyl_60
$RUNFDS Radiation plate_view_factor_cyl_100
$RUNFDS Radiation radiation_box_100_1000
$RUNFDS Radiation radiation_box_100__100
$RUNFDS Radiation radiation_box_100_2000
$RUNFDS Radiation radiation_box_100__300
$RUNFDS Radiation radiation_box_100___50
$RUNFDS Radiation radiation_box__20_1000
$RUNFDS Radiation radiation_box__20__100
$RUNFDS Radiation radiation_box__20_2000
$RUNFDS Radiation radiation_box__20__300
$RUNFDS Radiation radiation_box__20___50
$RUNFDS Radiation radiation_plane_layer_1_1
$RUNFDS Radiation radiation_plane_layer_1_2
$RUNFDS Radiation radiation_plane_layer_1_3
$RUNFDS Radiation radiation_plane_layer_1_4
$RUNFDS Radiation radiation_plane_layer_1_5
$RUNFDS Radiation radiation_plane_layer_2_1
$RUNFDS Radiation radiation_plane_layer_2_2
$RUNFDS Radiation radiation_plane_layer_2_3
$RUNFDS Radiation radiation_plane_layer_2_4
$RUNFDS Radiation radiation_plane_layer_2_5
$RUNFDS Radiation radiation_plane_layer_3_1
$RUNFDS Radiation radiation_plane_layer_3_2
$RUNFDS Radiation radiation_plane_layer_3_3
$RUNFDS Radiation radiation_plane_layer_3_4
$RUNFDS Radiation radiation_plane_layer_3_5
$RUNFDS Radiation radiation_plane_layer_4_1
$RUNFDS Radiation radiation_plane_layer_4_2
$RUNFDS Radiation radiation_plane_layer_4_3
$RUNFDS Radiation radiation_plane_layer_4_4
$RUNFDS Radiation radiation_plane_layer_4_5
$RUNFDS Radiation radiation_plane_layer_5_1
$RUNFDS Radiation radiation_plane_layer_5_2
$RUNFDS Radiation radiation_plane_layer_5_3
$RUNFDS Radiation radiation_plane_layer_5_4
$RUNFDS Radiation radiation_plane_layer_5_5
$RUNFDS Radiation radiation_plane_layer_6_1
$RUNFDS Radiation radiation_plane_layer_6_2
$RUNFDS Radiation radiation_plane_layer_6_3
$RUNFDS Radiation radiation_plane_layer_6_4
$RUNFDS Radiation radiation_plane_layer_6_5
$RUNFDS Radiation radiation_shield
$RUNFDS Radiation thermocouples
$RUNFDS Radiation TC_heating
$RUNFDS Radiation TC_view_factor
$RUNFDS Radiation wall_internal_radiation

$RUNFDS Species FED_FIC
$RUNFDS Species FED_FIC_SMIX
$RUNFDS Species Methane_flame_simple
$RUNFDS Species Methane_flame_primitive
$RUNFDS Species Methane_flame_lumped
$RUNFDS Species propane_flame_deposition
$RUNFDS Species propane_flame_deposition_none
$RUNFDS Species propane_flame_deposition_gravitational
$RUNFDS Species propane_flame_deposition_thermophoretic
$RUNFDS Species propane_flame_deposition_turbulent
$RUNFDS Species ReactionRate_Arrhenius_0Order_1Step
$RUNFDS Species ReactionRate_Arrhenius_2Order_1Step
$RUNFDS Species ReactionRate_Arrhenius_1p75Order_2Step
$RUNFDS Species ReactionRate_Arrhenius_1p75Order_2StepR
$RUNFDS Species ReactionRate_Arrhenius_Equilibrium
$RUNFDS Species ReactionRate_EDC_1Step_CH4_nonmix
$RUNFDS Species ReactionRate_EDC_Flim_1Step_C3H8
$RUNFDS Species ReactionRate_EDC_Flim_1Step_CH4
$RUNFDS Species ReactionRate_EDC_Flim_2Step
$RUNFDS Species ReactionRate_EDC_O2lim_1Step
$RUNFDS Species ReactionRate_EDC_O2lim_2Step
$RUNFDS Species PVC_Combustion
$RUNFDS Species soot_gravitational_settling

$RUNFDS Sprinklers_and_Sprays activate_sprinklers
$RUNFDS Sprinklers_and_Sprays bucket_test_2
$RUNFDS Sprinklers_and_Sprays bucket_test
$RUNFDS Sprinklers_and_Sprays cascade
$RUNFDS Sprinklers_and_Sprays flow_rate
$RUNFDS Sprinklers_and_Sprays flow_rate_2
$RUNFDS Sprinklers_and_Sprays particle_colors
$RUNFDS Sprinklers_and_Sprays particle_drag_U10_N16
$RUNFDS Sprinklers_and_Sprays particle_drag_U50_N16
$RUNFDS Sprinklers_and_Sprays particle_drag_U100_N16
$RUNFDS Sprinklers_and_Sprays particle_drag_U50_N1600
$RUNFDS Sprinklers_and_Sprays particle_drag_U100_N1600
$RUNFDS Sprinklers_and_Sprays particle_drag_U150_N1600
$RUNFDS Sprinklers_and_Sprays drag_dtp1
$RUNFDS Sprinklers_and_Sprays drag_dtp01
$RUNFDS Sprinklers_and_Sprays drag_dtp001
$RUNFDS Sprinklers_and_Sprays particle_flux
$RUNFDS Sprinklers_and_Sprays terminal_velocity_dt_1_0
$RUNFDS Sprinklers_and_Sprays terminal_velocity_dt_0_1
$RUNFDS Sprinklers_and_Sprays terminal_velocity_dt_0_01
$RUNFDS Sprinklers_and_Sprays terminal_velocity_dt_0_001
$RUNFDS Sprinklers_and_Sprays terminal_velocity_dt_0_0001
$RUNFDS Sprinklers_and_Sprays flat_fire
$RUNFDS Sprinklers_and_Sprays fluid_part_mom_x
$RUNFDS Sprinklers_and_Sprays fluid_part_mom_y
$RUNFDS Sprinklers_and_Sprays fluid_part_mom_z
$RUNFDS Sprinklers_and_Sprays water_evaporation_1
$RUNFDS Sprinklers_and_Sprays water_evaporation_2
$RUNFDS Sprinklers_and_Sprays water_evaporation_3
$RUNFDS Sprinklers_and_Sprays water_evaporation_4
$RUNFDS Sprinklers_and_Sprays water_evaporation_5
$RUNFDS Sprinklers_and_Sprays water_evaporation_6
$RUNFDS Sprinklers_and_Sprays water_evaporation_7
$RUNFDS Sprinklers_and_Sprays water_fuel_sprays
$RUNFDS Sprinklers_and_Sprays screen_drag_1
$RUNFDS Sprinklers_and_Sprays screen_drag_2

$RUNFDS Scalar_Analytical_Solution pulsating_FL0_16
$RUNFDS Scalar_Analytical_Solution pulsating_FL0_32
$RUNFDS Scalar_Analytical_Solution pulsating_FL0_64
$RUNFDS Scalar_Analytical_Solution pulsating_FL0_128
$RUNFDS Scalar_Analytical_Solution pulsating_FL2_16
$RUNFDS Scalar_Analytical_Solution pulsating_FL2_32
$RUNFDS Scalar_Analytical_Solution pulsating_FL2_64
$RUNFDS Scalar_Analytical_Solution pulsating_FL2_128
$RUNFDS Scalar_Analytical_Solution pulsating_FL4_16
$RUNFDS Scalar_Analytical_Solution pulsating_FL4_32
$RUNFDS Scalar_Analytical_Solution pulsating_FL4_64
$RUNFDS Scalar_Analytical_Solution pulsating_FL4_128

$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_16
$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_32
$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_64
$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_128
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_16
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_32
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_64
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_128
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_16
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_32
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_64
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_128
$RUNFDS Scalar_Analytical_Solution compression_wave_FL5_16
$RUNFDS Scalar_Analytical_Solution compression_wave_FL5_32
$RUNFDS Scalar_Analytical_Solution compression_wave_FL5_64
$RUNFDS Scalar_Analytical_Solution compression_wave_FL5_128

$RUNFDS Scalar_Analytical_Solution move_slug
$RUNFDS Scalar_Analytical_Solution move_slug_fl1

$RUNFDS Turbulence csmag0_32
$RUNFDS Turbulence csmag_32
$RUNFDS Turbulence csmag_64
$RUNFDS Turbulence dsmag_32
$RUNFDS Turbulence dsmag_64
$RUNFDS Turbulence mu0_32
$RUNFDS Turbulence deardorff_32
$RUNFDS Turbulence deardorff_64
$RUNFDS Turbulence vreman_32
$RUNFDS Turbulence vreman_64
$RUNFDS Turbulence yplus_8
$RUNFDS Turbulence yplus_16
$RUNFDS Turbulence yplus_32
$RUNFDS Turbulence heated_channel_Pr_0p10_32
$RUNFDS Turbulence heated_channel_Pr_0p71_32
$RUNFDS Turbulence heated_channel_Pr_1p00_32
$RUNFDS Turbulence heated_channel_Pr_2p00_32
$RUNFDS Turbulence channel_flow_Re_tau_180_32
$RUNFDS Turbulence channel_flow_Re_tau_590_32

$RUNFDS Visualization objects_dynamic
$RUNFDS Visualization objects_static

$RUNFDS WUI pine_needles
$RUNFDS WUI random_walk_1
$RUNFDS WUI random_walk_2

