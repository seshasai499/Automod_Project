begin Conwip_Regulate arriving procedure
	print this load ,"Arrived" to message
      move into Queue_in(1)
	  print this load "WIP" WIP to message
	  if WIP < 5
	   begin
		send to P_Pre_Enter
	   end 
	  else
	   begin
		 print this load ,"Added to queue at the Entrance" to message
		 wait to be ordered on CONWIP_LIST
	   end
end

begin P_Pre_Enter arriving procedure
	set WIP to WIP+1
	send to P_Enter_A
end 

begin P_Enter_A arriving procedure
      set RPT to 625
      move into Queue_in(1)
      set Makespan to ac 
      send to SRPT_orderlist
end

begin SRPT_orderlist arriving procedure
	if Dif current value = 0 then
	begin
		send to P_Proc_A		
	end
	else  
	begin
	print this load, "Added to Queue at Diff" to message
	wait to be ordered on Diff_choose
	if  current value = 0 then
	begin
		send to P_Proc_A		
	end
	end
	
	if Imp current value = 0 then
	begin
		send to P_Proc_A		
	end
	else  
	begin
	print this load, "Added to Queue at Imp" to message
	wait to be ordered on Imp_choose
	if Imp current value = 0 then
	begin
		send to P_Proc_A		
	end
	end
	
	if Lith current value = 0 then
	begin
		send to P_Proc_A		
	end
	else  
	begin
	print this load, "Added to Queue at Lith" to message
	wait to be ordered on Lith_Choose
	if Lith current value = 0 then
	begin
		send to P_Proc_A		
	end
	end
end



begin P_Proc_A arriving procedure
	  print this load, "Picked " to message
      move into AGV.cp_pr_in
      travel to AGV.cp_dif_in
      move into Queue_in(2)
      print this load, " Using Diff" to message
      use Dif for 225 min
	  order 1 load from Diff_choose to continue
      set RPT to 625 - 225
      move into Queue_out(2)
      move into AGV.cp_dif_out
      travel to AGV.cp_lith_in
      move into Queue_in(3)
      print this load, " Using Lith" to message
      use Lith for 30 min
	  order 1 load from Lith_Choose to continue
      set RPT to 625 - 225 - 30
      move into Queue_out(3)
      move into AGV.cp_lith_out 
      travel to AGV.cp_imp_in
      move into Queue_in(4)
      print this load, " Using Imp" to message
      use Imp for 55 min
	  order 1 load from Imp_choose to continue
      set RPT to 625 - 225 - 30 - 55
      move into Queue_out(4) 
      move into AGV.cp_imp_out
	  travel to AGV.cp_lith_in
      move into Queue_in(3)
      print this load, " Using Lith(2)" to message
      use Lith for 50 min
	  order 1 load from Lith_Choose to continue
      set RPT to 625 - 225 - 30 - 55 - 50
      move into Queue_out(3)
      move into AGV.cp_lith_out
      travel to AGV.cp_dif_in
      move into Queue_in(2)
      print this load, " Using Diff(2)" to message
      use Dif for 255 min
	  order 1 load from Diff_choose to continue
      set RPT to 625 - 225 - 30 - 55 - 50 - 255
      move into Queue_out(2)
      move into AGV.cp_dif_out
      travel to AGV.cp_imp_in
      move into Queue_in(4)
      print this load, " Using Imp(2)" to message
      use Imp for 10 min
	  order 1 load from Imp_choose to continue
      set RPT to 625 - 225 - 30 - 55 - 50 - 255 - 10
      move into Queue_out(4)
	  travel to AGV.cp_pr_out
      set Makespan to ac - Makespan
      print this Makespan to "C:/Users/Administrator/Desktop/Results.txt"
      print this load, " Cycle Time Load A = " Makespan to message
	  set WIP to WIP-1
	  order 1 load from CONWIP_LIST to P_Pre_Enter
      send to die 
end

