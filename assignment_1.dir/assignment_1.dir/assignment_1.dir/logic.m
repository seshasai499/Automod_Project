begin P_Enter_A arriving procedure
      move into Queue_in(1)
      set Makespan to ac 
      send to P_Proc_A
end

begin P_Proc_A arriving procedure
      move into AGV.cp_pr_in
      travel to AGV.cp_dif_in
      move into Queue_in(2)
      use Dif for n 225, .68 min
      move into Queue_out(2)
      move into AGV.cp_dif_out
      travel to AGV.cp_lith_in
      move into Queue_in(3)
      use Lith for n 30, .9 min
      move into Queue_out(3)
      move into AGV.cp_lith_out 
      travel to AGV.cp_imp_in
      move into Queue_in(4) 
      use Imp for n 55, .17 min
      move into Queue_out(4) 
      move into AGV.cp_imp_out
	  travel to AGV.cp_lith_in
      move into Queue_in(3)
      use Lith for n 50, .15 min
      move into Queue_out(3)
      move into AGV.cp_lith_out
      travel to AGV.cp_dif_in
      move into Queue_in(2)
      use Dif for n 255, .77 min
      move into Queue_out(2)
      move into AGV.cp_dif_out
      travel to AGV.cp_imp_in
      move into Queue_in(4)
      use Imp for n 10, .3 min
      move into Queue_out(4)
	  travel to AGV.cp_pr_out
      set Makespan to ac - Makespan
      print this load, " Cycle Time Load A = " Makespan to message
      send to die
end

