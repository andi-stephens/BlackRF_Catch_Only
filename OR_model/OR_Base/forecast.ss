#V3.24V
#C_generic_forecast_file
#_for_all_year_entries_except_rebuilder;_enter_either:_actual_year,_-999_for_styr,_0_for_endyr,_neg_number_for_rel._endyr
1 #_Benchmarks:_0=skip;_1=calc_F_spr,F_btgt,F_msy
2 #_MSY:_1=_set_to_F(SPR);_2=calc_F(MSY);_3=set_to_F(Btgt);_4=set_to_F(endyr)
0.5 #_SPR_target_(e.g._0.40)
0.4 #_Biomass_target_(e.g._0.40)
#_Bmark_years:_beg_bio,_end_bio,_beg_selex,_end_selex,_beg_relF,_end_relF_(enter_actual_year,_or_values_of_0_or_-integer_to_be_rel._endyr)
 0 0 0 0 0 0
# 2014 2014 2014 2014 2014 2014 #_after_processing
1 #Bmark_relF_Basis:_1_=_use_year_range;_2_=_set_relF_same_as_forecast_below
#
1 #_Forecast:_0=none;_1=F(SPR);_2=F(MSY)_3=F(Btgt);_4=Ave_F_(uses_first-last_relF_yrs);_5=input_annual_F_scalar
16 #_N_forecast_years
1 #_F_scalar_(only_used_for_Do_Forecast==5)
#_Fcast_years:__beg_selex,_end_selex,_beg_relF,_end_relF__(enter_actual_year,_or_values_of_0_or_-integer_to_be_rel._endyr)
 0 0 0 0
# 2014 2014 2004 2014 #_after_processing
1 #_Control_rule_method_(1=catch=f(SSB)_west_coast;_2=F=f(SSB)_)
0.4 #_Control_rule_Biomass_level_for_constant_F_(as_frac_of_Bzero,_e.g._0.40);_(Must_be_>_the_no_F_level_below)
0.1 #_Control_rule_Biomass_level_for_no_F_(as_frac_of_Bzero,_e.g._0.10)
0.773 #_Control_rule_target_as_fraction_of_Flimit_(e.g._0.75)
3 #_N_forecast_loops_(1=OFL_only;_2=ABC;_3=get_F_from_forecast_ABC_catch_with_allocations_applied)
3 #_First_forecast_loop_with_stochastic_recruitment
0 #_Forecast_loop_control_#3_(reserved_for_future_bells&whistles)
0 #_Forecast_loop_control_#4_(reserved_for_future_bells&whistles)
0 #_Forecast_loop_control_#5_(reserved_for_future_bells&whistles)
2057 #FirstYear_for_caps_and_allocations_(should_be_after_years_with_fixed_inputs)_
0 #_stddev_of_log(realized_catch/target_catch)_in_forecast_(set_value>0.0_to_cause_active_impl_error)
0 #_Do_West_Coast_gfish_rebuilder_output_(0/1)_
0 #_Rebuilder:__first_year_catch_could_have_been_set_to_zero_(Ydecl)(-1_to_set_to_1999)
0 #_Rebuilder:__year_for_current_age_structure_(Yinit)_(-1_to_set_to_endyear+1)
1 #_fleet_relative_F:__1=use_first-last_alloc_year;_2=read_seas(row)_x_fleet(col)_below
#_Note_that_fleet_allocation_is_used_directly_as_average_F_if_Do_Forecast=4_
2 #_basis_for_fcast_catch_tuning_and_for_fcast_catch_caps_and_allocation__(2=deadbio;_3=retainbio;_5=deadnum;_6=retainnum)
#_Conditional_input_if_relative_F_choice_=_2
#_Fleet_relative_F:__rows_are_seasons,_columns_are_fleets
#_Fleet: Trawl nonTrawldead nonTrawllive Rec
# 0.000799584 0.219969 0.374644 0.404588
#_max_totalcatch_by_fleet_(-1_to_have_no_max)_must_enter_value_for_each_fleet
-1 -1 -1 -1 -1
#_max_totalcatch_by_area_(-1_to_have_no_max);_must_enter_value_for_each_fleet
 -1
#_fleet_assignment_to_allocation_group_(enter_group_ID#_for_each_fleet,_0_for_not_included_in_an_alloc_group)
0 0 0 0 0
#_Conditional_on_>1_allocation_group
#_allocation_fraction_for_each_of:_0_allocation_groups
#_no_allocation_groups
75 #_Number_of_forecast_catch_levels_to_input_(else_calc_catch_from_forecast_F)_
2 #_code_means_to_read_fleet/time_specific_basis_(2=dead_catch;_3=retained_catch;_99=F)__as_below_(units_are_from_fleetunits;_note_new_codes_in_SSV3.20)
#_Input_fixed_catch_values
#_Year Seas Fleet Catch(or_F)_Basis
#
2015	1	1	0.010040061		
2015	1	3	50.71829		
2015	1	2	71.7856		
2015	1	4	463.0954603		
2015	1	5	13.7		
2016	1	1	0.127338542		
2016	1	3	48.1606		
2016	1	2	57.57236		
2016	1	4	417.3530767		
2016	1	5	13.7		
2017	1	1	0.004524942		
2017	1	3	59.13758		
2017	1	2	65.80688		
2017	1	4	408.569817		
2017	1	5	13.7		
2018	1	1	0.031752286		
2018	1	3	54.17205		
2018	1	2	68.60571		
2018	1	4	281.5347639		
2018	1	5	13.7		
2019	1	1	0.031801536		
2019	1	3	54.25607533		
2019	1	2	68.71212313		
2019	1	4	378.5		
2019	1	5	13.7		
2020	1	1	0.031620552		
2020	1	3	53.94730092		
2020	1	2	68.215271		
2020	1	4	375.4		
2020	1	5	13.7		
2021	1	1	0.029749222
2021	1	3	50.75465543
2021	1	2	64.17823535
2021	1	4	351.6141729
2021	1	5	12.43418712
2022	1	1	0.029440868
2022	1	3	50.22857803
2022	1	2	63.51302111
2022	1	4	347.9696546
2022	1	5	12.30530544
2023	1	1	0.029189589
2023	1	3	49.79987527
2023	1	2	62.97093514
2023	1	4	344.9997208
2023	1	5	12.20027921
2024	1	1	0.028914524
2024	1	3	49.33059091
2024	1	2	62.37753456
2024	1	4	341.748649
2024	1	5	12.08531105
2025	1	1	0.028649209
2025	1	3	48.87794183
2025	1	2	61.80516896
2025	1	4	338.6128217
2025	1	5	11.9744183
2026	1	1	0.028426312
2026	1	3	48.49766151
2026	1	2	61.32431218
2026	1	4	335.9783451
2026	1	5	11.88125489
2027	1	1	0.02817199
2027	1	3	48.06376685
2027	1	2	60.77566116
2027	1	4	332.9724433
2027	1	5	11.77495671
2028	1	1	0.027959838
2028	1	3	47.70181712
2028	1	2	60.31798304
2028	1	4	330.464956
2028	1	5	11.68628404
2029	1	1	0.027716571
2029	1	3	47.28678284
2029	1	2	59.79318059
2029	1	4	327.5897136
2029	1	5	11.5846064
#
999 #_verify_end_of_input
