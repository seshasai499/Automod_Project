begin P_Enter_A arriving procedure
      move into Queue(38)
      set Makespan to ac
      send to P_Proc_A
end

begin P_Proc_A arriving procedure
      move into SMS.CMP_IN
      print this load, "Picked" to message
      travel to SMS.T9_IN
      move into Queue(9)
      use TOOLS9 for 0.1 hours
      move into SMS.T9_OUT
      travel to SMS.T10_IN
      move into Queue(10)
      use TOOLS10 for 0.4 hours
      move into SMS.T10_OUT
      travel to SMS.CMP_OUT
	  move into Queue(46)
	  move into SMS.INTER_CMP
	  travel to SMS.INTER_ETCH
	  move into Queue(48)
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS35 for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS32 for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS36 for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS20 for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.T29_IN
	  move into Queue(29)
	  use TOOLS29 for 0.5 hours
	  move into SMS.T29_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS12 for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS35 for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS32 for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS36 for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS20 for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.T29_IN
	  move into Queue(29)
	  use TOOLS29 for 0.5 hours
	  move into SMS.T29_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS27 for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.T23_IN
	  move into Queue(23)
	  use TOOLS23 for 1 hours
	  move into SMS.T23_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS27 for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS12 for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS20 for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T21_IN
	  move into Queue(21)
	  use TOOLS21 for 2 hours
	  move into SMS.T21_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS27 for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T13_IN
	  move into Queue(13)
	  use TOOLS13 for 0.2 hours
	  move into SMS.T13_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS27 for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.T28_IN
	  move into Queue(28)
	  use TOOLS28 for 1 hours
	  move into SMS.T28_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T13_IN
	  move into Queue(13)
	  use TOOLS13 for 0.2 hours
	  move into SMS.T13_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO ETCH
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS12 for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS12 for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS35 for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS32 for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS36 for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS20 for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.T29_IN
	  move into Queue(29)
	  use TOOLS29 for 0.5 hours
	  move into SMS.T29_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 1 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO CMP
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_CMP
	  move into Queue(38)
	  move into SMS.CMP_IN
	  travel to SMS.T1_IN
      move into Queue(1)
      use TOOLS1 for 0.1 hours
      move into SMS.T1_OUT
	  travel to SMS.CMP_OUT      // CMP TO LITHO
	  move into Queue(46)
	  move into SMS.INTER_CMP
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS35 for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS32 for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS36 for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS27 for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T22_IN
	  move into Queue(22)
	  use TOOLS22 for 0.5 hours
	  move into SMS.T22_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO DIFF
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T11_IN
	  move into Queue(11)
	  use TOOLS11 for 0.5 hours
	  move into SMS.T11_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO ETCH
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO CMP
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_CMP
	  move into Queue(38)
	  move into SMS.CMP_IN
	  travel to SMS.T2_IN
      move into Queue(2)
      use TOOLS2 for 0.5 hours
      move into SMS.T2_OUT
	  travel to SMS.CMP_OUT      // CMP TO LITHO
	  move into Queue(46)
	  move into SMS.INTER_CMP
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS12 for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS35 for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS32 for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS36 for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS27 for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T22_IN
	  move into Queue(22)
	  use TOOLS22 for 0.5 hours
	  move into SMS.T22_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO DIFF
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T11_IN
	  move into Queue(11)
	  use TOOLS11 for 0.5 hours
	  move into SMS.T11_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO ETCH
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS12 for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS35 for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS32 for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS36 for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS20 for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS33 for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T22_IN
	  move into Queue(22)
	  use TOOLS22 for 0.5 hours
	  move into SMS.T22_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO DIFF
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T11_IN
	  move into Queue(11)
	  use TOOLS11 for 0.5 hours
	  move into SMS.T11_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO ETCH
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS27 for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.T23_IN
	  move into Queue(23)
	  use TOOLS23 for 1 hours
	  move into SMS.T23_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS31 for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS27 for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS25 for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO DIFF
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T15_IN
	  move into Queue(15)
	  use TOOLS15 for 0.1 hours
	  move into SMS.T15_OUT
      travel to SMS.DIFF_OUT
      set Makespan to ac - Makespan
      print this load, " Cycle Time FOR FRONT-END PROCESS = " Makespan to message
      send to die
end

