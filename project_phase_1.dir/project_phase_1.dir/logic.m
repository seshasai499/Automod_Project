begin P_Enter_B arriving procedure
      move into Queue_entry_in(1)
      set MakespanB to ac
      send to P_Proc_B
end

begin P_Enter_A arriving procedure
      move into Queue_entry_in(1)
      set Makespan to ac
      send to P_Proc_A
end

begin P_Enter_C arriving procedure
      move into Queue_entry_in(1)
      set MakespanC to ac
      send to P_Proc_C
end

begin P_Proc_B arriving procedure
    move into SMS.cp_cmp_in
    print this load, "Picked Lot B" to message
    travel to SMS.cp_1_in
    move into Queue_in(1)
    use Tools(1) for 0.2 hours  // Adjusted for Lot B
    move into Queue_out(1)
    move into SMS.cp_1_out
    travel to SMS.cp_3_in
    move into Queue_in(3)
    use Tools(3) for 0.3 hours  // Adjusted for Lot B
    move into Queue_out(3)
    move into SMS.cp_3_out
    travel to SMS.cp_cmp_out
    move into Queue_entry_out(1)
	move into Queue_entry_in(5)
	move into SMS.cp_inter_cmp_in
	travel to SMS.cp_inter_diff_in
	move into Queue_entry_in(6)
	move into Queue_entry_in(5)
	move into SMS.cp_diff_in
    
    travel to SMS.cp_4_in
    move into Queue_in(4)
    use Tools(4) for 0.2 hours  // Adjusted for Lot B
    move into Queue_out(4)
    move into SMS.cp_4_out

    travel to SMS.cp_5_in
    move into Queue_in(5)
    use Tools(5) for 0.7 hours  // Adjusted for Lot B
    move into Queue_out(5)
    move into SMS.cp_5_out

    travel to SMS.cp_7_in
    move into Queue_in(7)
    use Tools(7) for 0.1 hours  // Adjusted for Lot B
    move into Queue_out(7)
    move into SMS.cp_7_out
	travel to SMS.cp_diff_out
    move into Queue_entry_out(2)
	move into Queue_entry_in(6)
	move into SMS.cp_inter_diff_in
	travel to SMS.cp_inter_etch_in
	move into Queue_entry_in(7)
	move into Queue_entry_in(3)
	move into SMS.cp_etch_in

    travel to SMS.cp_8_in
    move into Queue_in(8)
    use Tools(8) for 0.8 hours  // Adjusted for Lot B
    move into Queue_out(8)
    move into SMS.cp_8_out

    travel to SMS.cp_9_in
    move into Queue_in(9)
    use Tools(9) for 0.3 hours  // Adjusted for Lot B
    move into Queue_out(9)
    move into SMS.cp_9_out

    travel to SMS.cp_12_in
    move into Queue_in(12)
    use Tools(12) for 0.9 hours  // Adjusted for Lot B
    move into Queue_out(12)
    move into SMS.cp_12_out

    travel to SMS.cp_13_in
    move into Queue_in(13)
    use Tools(13) for 0.09 hours  // Adjusted for Lot B
    move into Queue_out(13)
    move into SMS.cp_13_out
    travel to SMS.cp_etch_out
    move into Queue_entry_out(3)
	move into Queue_entry_in(7)
	move into SMS.cp_inter_etch_in
	travel to SMS.cp_inter_litho_in
	move into Queue_entry_in(8)
	move into SMS.cp_litho_in
    travel to SMS.cp_14_in
    move into Queue_in(14)
    use Tools(14) for 0.2 hours  // Adjusted for Lot B
    move into Queue_out(14)
    move into SMS.cp_14_out

    travel to SMS.cp_15_in
    move into Queue_in(15)
    use Tools(15) for 1.7 hours  // Adjusted for Lot B
    move into Queue_out(15)
    move into SMS.cp_15_out

    travel to SMS.cp_16_in
    move into Queue_in(16)
    use Tools(16) for 1.4 hours  // Adjusted for Lot B
    move into Queue_out(16)
    move into SMS.cp_16_out

    travel to SMS.cp_17_in
    move into Queue_in(17)
    use Tools(17) for 0.5 hours  // Adjusted for Lot B
    move into Queue_out(17)
    move into SMS.cp_17_out
	travel to SMS.cp_litho_out
	move into Queue_entry_out(4)
	move into Queue_entry_in(8)
	move into SMS.cp_inter_litho_in
	travel to SMS.cp_inter_etch_in
	move into Queue_entry_in(7)
	move into Queue_entry_in(3)
	move into SMS.cp_etch_in

    travel to SMS.cp_8_in  // Repeat process at cp_8
    move into Queue_in(8)
    use Tools(8) for 0.8 hours  // Adjusted for Lot B
    move into Queue_out(8)
    move into SMS.cp_8_out

    travel to SMS.cp_10_in
    move into Queue_in(10)
    use Tools(10) for 0.08 hours  // Adjusted for Lot B
    move into Queue_out(10)
    move into SMS.cp_10_out

    travel to SMS.cp_11_in
    move into Queue_in(11)
    use Tools(11) for 0.14 hours  // Adjusted for Lot B
    move into Queue_out(11)
    move into SMS.cp_11_out

    travel to SMS.cp_12_in  // Repeat process at cp_12
    move into Queue_in(12)
    use Tools(12) for 0.9 hours  // Adjusted for Lot B
    move into Queue_out(12)
    move into SMS.cp_12_out

    travel to SMS.cp_13_in  // Repeat process at cp_13
    move into Queue_in(13)
    use Tools(13) for 0.09 hours  // Adjusted for Lot B
    move into Queue_out(13)
    move into SMS.cp_13_out
	travel to SMS.cp_etch_out
    move into Queue_entry_out(3)
	move into Queue_entry_in(7)
	move into SMS.cp_inter_etch_in
	travel to SMS.cp_inter_litho_in
	move into Queue_entry_in(8)
	move into SMS.cp_litho_in

    travel to SMS.cp_14_in  // Repeat process at cp_14
    move into Queue_in(14)
    use Tools(14) for 0.2 hours  // Adjusted for Lot B
    move into Queue_out(14)
    move into SMS.cp_14_out

    travel to SMS.cp_15_in  // Repeat process at cp_15
    move into Queue_in(15)
    use Tools(15) for 1.7 hours  // Adjusted for Lot B
    move into Queue_out(15)
    move into SMS.cp_15_out

    travel to SMS.cp_16_in  // Repeat process at cp_16
    move into Queue_in(16)
    use Tools(16) for 1.4 hours  // Adjusted for Lot B
    move into Queue_out(16)
    move into SMS.cp_16_out

    travel to SMS.cp_17_in  // Repeat process at cp_17
    move into Queue_in(17)
    use Tools(17) for 0.5 hours  // Adjusted for Lot B
    move into Queue_out(17)
    move into SMS.cp_17_out

    travel to SMS.cp_18_in
    move into Queue_in(18)
    use Tools(18) for 1.2 hours  // Adjusted for Lot B
    move into Queue_out(18)
    move into SMS.cp_18_out
    travel to SMS.cp_litho_out
	move into Queue_entry_out(4)
	move into Queue_entry_in(8)
	move into SMS.cp_inter_litho_in
	travel to SMS.cp_inter_cmp_in
	move into Queue_entry_in(5)
	move into Queue_entry_in(1)
	move into SMS.cp_cmp_in
    travel to SMS.cp_2_in
    move into Queue_in(2)
    use Tools(2) for 0.5 hours  // Adjusted for Lot B
    move into Queue_out(2)
    move into SMS.cp_2_out

    travel to SMS.cp_cmp_out
    set MakespanB to ac - MakespanB
    print this load, "Cycle Time Load B = ", MakespanB to message
    send to die
end

begin P_Proc_A arriving procedure
      move into SMS.cp_cmp_in
      print this load, "Picked" to message
      travel to SMS.cp_1_in
      move into Queue_in(1)
      use Tools(1) for 0.1 hours
      move into Queue_out(1)
      move into SMS.cp_1_out
      travel to SMS.cp_2_in
      move into Queue_in(2)
      use Tools(2) for 0.5 hours
      move into Queue_out(2)
      move into SMS.cp_2_out
      travel to SMS.cp_cmp_out
      move into Queue_entry_out(1)
	  move into Queue_entry_in(5)
	  move into SMS.cp_inter_cmp_in
	  travel to SMS.cp_inter_diff_in
	  move into Queue_entry_in(6)
	  move into Queue_entry_in(5)
	  move into SMS.cp_diff_in
	  travel to SMS.cp_4_in
	  move into Queue_in(4)
	  use Tools(4) for 0.2 hours
	  move into Queue_out(4)
	  move into SMS.cp_4_out
	  travel to SMS.cp_5_in
	  move into Queue_in(5)
	  use Tools(5) for 0.7 hours
	  move into Queue_out(5)
	  move into SMS.cp_5_out
	  travel to SMS.cp_6_in
	  move into Queue_in(6)
	  use Tools(6) for 0.05 hours
	  move into Queue_out(6)
	  move into SMS.cp_6_out
	  travel to SMS.cp_diff_out
      move into Queue_entry_out(2)
	  move into Queue_entry_in(6)
	  move into SMS.cp_inter_diff_in
	  travel to SMS.cp_inter_etch_in
	  move into Queue_entry_in(7)
	  move into Queue_entry_in(3)
	  move into SMS.cp_etch_in
	  travel to SMS.cp_9_in
	  move into Queue_in(9)
	  use Tools(9) for 0.3 hours
	  move into Queue_out(9)
	  move into SMS.cp_9_out
	  travel to SMS.cp_10_in
	  move into Queue_in(10)
	  use Tools(10) for 0.08 hours
	  move into Queue_out(10)
	  move into SMS.cp_10_out
	  travel to SMS.cp_11_in
	  move into Queue_in(11)
	  use Tools(11) for 0.14 hours
	  move into Queue_out(11)
	  move into SMS.cp_11_out
	  travel to SMS.cp_13_in
	  move into Queue_in(13)
	  use Tools(13) for 0.09 hours
	  move into Queue_out(13)
	  move into SMS.cp_13_out
	  travel to SMS.cp_etch_out
      move into Queue_entry_out(3)
	  move into Queue_entry_in(7)
	  move into SMS.cp_inter_etch_in
	  travel to SMS.cp_inter_litho_in
	  move into Queue_entry_in(8)
	  move into SMS.cp_litho_in
	  travel to SMS.cp_14_in
	  move into Queue_in(14)
	  use Tools(14) for 0.2 hours
	  move into Queue_out(14)
	  move into SMS.cp_14_out
	  travel to SMS.cp_15_in
	  move into Queue_in(15)
	  use Tools(15) for 1.7 hours
	  move into Queue_out(15)
	  move into SMS.cp_15_out
	  travel to SMS.cp_18_in
	  move into Queue_in(18)
	  use Tools(18) for 1.2 hours
	  move into Queue_out(18)
	  move into SMS.cp_18_out
	  travel to SMS.cp_litho_out
	  move into Queue_entry_out(4)
	  move into Queue_entry_in(8)
	  move into SMS.cp_inter_litho_in
	  travel to SMS.cp_inter_cmp_in
	  move into Queue_entry_in(5)
	  move into Queue_entry_in(1)
	  move into SMS.cp_cmp_in
	  travel to SMS.cp_2_in
      move into Queue_in(2)
      use Tools(2) for 0.5 hours
      move into Queue_out(2)
      move into SMS.cp_2_out
      travel to SMS.cp_cmp_out
      set Makespan to ac - Makespan
      print this load, " Cycle Time Load A = " Makespan to message
      send to die
end

begin P_Proc_C arriving procedure
    move into SMS.cp_cmp_in
    print this load, "Picked Lot C" to message
    travel to SMS.cp_1_in
    move into Queue_in(1)
    use Tools(1) for 0.2 hours  // Adjusted for Lot B
    move into Queue_out(1)
    move into SMS.cp_1_out
    travel to SMS.cp_3_in
    move into Queue_in(3)
    use Tools(3) for 0.3 hours  // Adjusted for Lot B
    move into Queue_out(3)
    move into SMS.cp_3_out
    travel to SMS.cp_cmp_out
    move into Queue_entry_out(1)
	move into Queue_entry_in(5)
	move into SMS.cp_inter_cmp_in
	travel to SMS.cp_inter_diff_in
	move into Queue_entry_in(6)
	move into Queue_entry_in(5)
	move into SMS.cp_diff_in
    
    travel to SMS.cp_4_in
    move into Queue_in(4)
    use Tools(4) for 0.2 hours  // Adjusted for Lot B
    move into Queue_out(4)
    move into SMS.cp_4_out

    travel to SMS.cp_5_in
    move into Queue_in(5)
    use Tools(5) for 0.7 hours  // Adjusted for Lot B
    move into Queue_out(5)
    move into SMS.cp_5_out

    travel to SMS.cp_7_in
    move into Queue_in(7)
    use Tools(7) for 0.1 hours  // Adjusted for Lot B
    move into Queue_out(7)
    move into SMS.cp_7_out
	travel to SMS.cp_diff_out
    move into Queue_entry_out(2)
	move into Queue_entry_in(6)
	move into SMS.cp_inter_diff_in
	travel to SMS.cp_inter_etch_in
	move into Queue_entry_in(7)
	move into Queue_entry_in(3)
	move into SMS.cp_etch_in

    travel to SMS.cp_8_in
    move into Queue_in(8)
    use Tools(8) for 0.8 hours  // Adjusted for Lot B
    move into Queue_out(8)
    move into SMS.cp_8_out

    travel to SMS.cp_9_in
    move into Queue_in(9)
    use Tools(9) for 0.3 hours  // Adjusted for Lot B
    move into Queue_out(9)
    move into SMS.cp_9_out

    travel to SMS.cp_12_in
    move into Queue_in(12)
    use Tools(12) for 0.9 hours  // Adjusted for Lot B
    move into Queue_out(12)
    move into SMS.cp_12_out

    travel to SMS.cp_13_in
    move into Queue_in(13)
    use Tools(13) for 0.09 hours  // Adjusted for Lot B
    move into Queue_out(13)
    move into SMS.cp_13_out
    travel to SMS.cp_etch_out
    move into Queue_entry_out(3)
	move into Queue_entry_in(7)
	move into SMS.cp_inter_etch_in
	travel to SMS.cp_inter_cmp_in
	move into Queue_entry_in(5)
	move into Queue_entry_in(1)
	move into SMS.cp_cmp_in
    travel to SMS.cp_2_in
    move into Queue_in(2)
    use Tools(2) for 0.5 hours  // Adjusted for Lot C
    move into Queue_out(2)
    move into SMS.cp_2_out

    travel to SMS.cp_3_in  // Repeat process at cp_3
    move into Queue_in(3)
    use Tools(3) for 0.3 hours  // Adjusted for Lot C
    move into Queue_out(3)
    move into SMS.cp_3_out
    travel to SMS.cp_cmp_out
    move into Queue_entry_out(1)
	move into Queue_entry_in(5)
	move into SMS.cp_inter_cmp_in
	travel to SMS.cp_inter_diff_in
	move into Queue_entry_in(6)
	move into Queue_entry_in(5)
	move into SMS.cp_diff_in
    travel to SMS.cp_5_in  // Repeat process at cp_5
    move into Queue_in(5)
    use Tools(5) for 0.7 hours  // Adjusted for Lot C
    move into Queue_out(5)
    move into SMS.cp_5_out

    travel to SMS.cp_6_in
    move into Queue_in(6)
    use Tools(6) for 0.05 hours  // Adjusted for Lot C
    move into Queue_out(6)
    move into SMS.cp_6_out
    travel to SMS.cp_diff_out
    move into Queue_entry_out(2)
	move into Queue_entry_in(6)
	move into SMS.cp_inter_diff_in
	travel to SMS.cp_inter_litho_in
	move into Queue_entry_in(8)
	move into SMS.cp_litho_in
    travel to SMS.cp_14_in
    move into Queue_in(14)
    use Tools(14) for 0.2 hours  // Adjusted for Lot C
    move into Queue_out(14)
    move into SMS.cp_14_out

    travel to SMS.cp_15_in
    move into Queue_in(15)
    use Tools(15) for 1.7 hours  // Adjusted for Lot C
    move into Queue_out(15)
    move into SMS.cp_15_out

    travel to SMS.cp_16_in
    move into Queue_in(16)
    use Tools(16) for 1.4 hours  // Adjusted for Lot C
    move into Queue_out(16)
    move into SMS.cp_16_out

    travel to SMS.cp_17_in
    move into Queue_in(17)
    use Tools(17) for 0.5 hours  // Adjusted for Lot C
    move into Queue_out(17)
    move into SMS.cp_17_out
    travel to SMS.cp_litho_out
	move into Queue_entry_out(4)
	move into Queue_entry_in(8)
	move into SMS.cp_inter_litho_in
	travel to SMS.cp_inter_cmp_in
	move into Queue_entry_in(5)
	move into Queue_entry_in(1)
	move into SMS.cp_cmp_in
    travel to SMS.cp_2_in  // Repeat process at cp_2
    move into Queue_in(2)
    use Tools(2) for 0.5 hours  // Adjusted for Lot C
    move into Queue_out(2)
    move into SMS.cp_2_out

    travel to SMS.cp_3_in  // Repeat process at cp_3 again
    move into Queue_in(3)
    use Tools(3) for 0.3 hours  // Adjusted for Lot C
    move into Queue_out(3)
    move into SMS.cp_3_out
    travel to SMS.cp_cmp_out
    move into Queue_entry_out(1)
	move into Queue_entry_in(5)
	move into SMS.cp_inter_cmp_in
	travel to SMS.cp_inter_etch_in
	move into Queue_entry_in(7)
	move into Queue_entry_in(3)
	move into SMS.cp_etch_in
    travel to SMS.cp_8_in  // Repeat process at cp_8
    move into Queue_in(8)
    use Tools(8) for 0.8 hours  // Adjusted for Lot C
    move into Queue_out(8)
    move into SMS.cp_8_out

    travel to SMS.cp_10_in
    move into Queue_in(10)
    use Tools(10) for 0.08 hours  // Adjusted for Lot C
    move into Queue_out(10)
    move into SMS.cp_10_out

    travel to SMS.cp_11_in
    move into Queue_in(11)
    use Tools(11) for 0.14 hours  // Adjusted for Lot C
    move into Queue_out(11)
    move into SMS.cp_11_out

    travel to SMS.cp_12_in  // Repeat process at cp_12
    move into Queue_in(12)
    use Tools(12) for 0.9 hours  // Adjusted for Lot C
    move into Queue_out(12)
    move into SMS.cp_12_out

    travel to SMS.cp_13_in  // Repeat process at cp_13
    move into Queue_in(13)
    use Tools(13) for 0.09 hours  // Adjusted for Lot C
    move into Queue_out(13)
    move into SMS.cp_13_out
    travel to SMS.cp_etch_out
    move into Queue_entry_out(3)
	move into Queue_entry_in(7)
	move into SMS.cp_inter_etch_in
	travel to SMS.cp_inter_litho_in
	move into Queue_entry_in(8)
	move into SMS.cp_litho_in
    travel to SMS.cp_14_in  // Repeat process at cp_14
    move into Queue_in(14)
    use Tools(14) for 0.2 hours  // Adjusted for Lot C
    move into Queue_out(14)
    move into SMS.cp_14_out

    travel to SMS.cp_15_in  // Repeat process at cp_15
    move into Queue_in(15)
    use Tools(15) for 1.7 hours  // Adjusted for Lot C
    move into Queue_out(15)
    move into SMS.cp_15_out

    travel to SMS.cp_16_in  // Repeat process at cp_16
    move into Queue_in(16)
    use Tools(16) for 1.4 hours  // Adjusted for Lot C
    move into Queue_out(16)
    move into SMS.cp_16_out

    travel to SMS.cp_17_in  // Repeat process at cp_17
    move into Queue_in(17)
    use Tools(17) for 0.5 hours  // Adjusted for Lot C
    move into Queue_out(17)
    move into SMS.cp_17_out

    travel to SMS.cp_18_in
    move into Queue_in(18)
    use Tools(18) for 1.2 hours  // Adjusted for Lot C
    move into Queue_out(18)
    move into SMS.cp_18_out
    travel to SMS.cp_litho_out
	move into Queue_entry_out(4)
	move into Queue_entry_in(8)
	move into SMS.cp_inter_litho_in
	travel to SMS.cp_inter_cmp_in
	move into Queue_entry_in(5)
	move into Queue_entry_in(1)
	move into SMS.cp_cmp_in
    travel to SMS.cp_2_in  // Repeat process at cp_2
    move into Queue_in(2)
    use Tools(2) for 0.4 hours  // Adjusted for Lot C
    move into Queue_out(2)
    move into SMS.cp_2_out

    travel to SMS.cp_cmp_out
    set MakespanC to ac - MakespanC
    print this load, "Cycle Time Load C = ", MakespanC to message
    send to die
end
