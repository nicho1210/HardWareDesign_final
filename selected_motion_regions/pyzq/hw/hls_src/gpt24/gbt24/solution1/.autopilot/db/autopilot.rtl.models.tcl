set SynModuleInfo {
  {SRCNAME gbt24_Pipeline_Row_Loop_Col_Loop MODELNAME gbt24_Pipeline_Row_Loop_Col_Loop RTLNAME gbt24_gbt24_Pipeline_Row_Loop_Col_Loop
    SUBMODULES {
      {MODELNAME gbt24_mul_8ns_9ns_16_1_1 RTLNAME gbt24_mul_8ns_9ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gbt24_mac_muladd_8ns_7ns_16ns_16_4_1 RTLNAME gbt24_mac_muladd_8ns_7ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME gbt24_mac_muladd_8ns_5ns_16ns_16_4_1 RTLNAME gbt24_mac_muladd_8ns_5ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME gbt24_flow_control_loop_pipe_sequential_init RTLNAME gbt24_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME gbt24_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME gbt24 MODELNAME gbt24 RTLNAME gbt24 IS_TOP 1
    SUBMODULES {
      {MODELNAME gbt24_mul_32ns_32ns_64_1_1 RTLNAME gbt24_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gbt24_CTRL_s_axi RTLNAME gbt24_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME gbt24_regslice_both RTLNAME gbt24_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME gbt24_regslice_both_U}
    }
  }
}
