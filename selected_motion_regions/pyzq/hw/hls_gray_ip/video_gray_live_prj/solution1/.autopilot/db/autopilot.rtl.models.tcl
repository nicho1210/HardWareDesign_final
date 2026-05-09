set SynModuleInfo {
  {SRCNAME video_gray_live MODELNAME video_gray_live RTLNAME video_gray_live IS_TOP 1
    SUBMODULES {
      {MODELNAME video_gray_live_prev_frame_RAM_2P_LUTRAM_1R1W RTLNAME video_gray_live_prev_frame_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME video_gray_live_regslice_both RTLNAME video_gray_live_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME video_gray_live_regslice_both_U}
    }
  }
}
