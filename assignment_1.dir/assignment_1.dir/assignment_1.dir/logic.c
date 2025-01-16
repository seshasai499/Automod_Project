// logic.c
// AutoMod 12.6.1 Generated File
// Build: 12.6.1.12
// Model name:	assignment_1
// Model path:	C:\Users\siddh\Desktop\assignment\ass 3\assignment_1.dir\assignment_1.dir\assignment_1.dir\
// Generated:	Wed Nov 13 09:25:21 2024
// Applied/AutoMod Licensee Confidential
// NO DISTRIBUTION OR REPRODUCTION RIGHTS GRANTED!
// Copyright (c) 1988-2015 Applied Materials All rights reserved.
//
// All Rights Reserved.  Reproduction or transmission in whole or
// in part, in any form or by any means, electronic, mechanical or
// otherwise, is prohibited without the prior written consent of
// copyright owner.
//
// Licensed Material - Property of Applied Materials, Inc.
//
// Applied Materials, Inc.
// 3050 Bowers Drive
// P.O. Box 58039
// Santa Clara, CA 95054-3299
// U.S.A.
//


#include "cdecls.h"


static int32
P_Enter_A_arriving(load* this, int32 step, void* args)
{
	void* am_localargs = NULL;
	int32 retval = Continue;
	switch (step) { /* Make the step switcher */
	case Step 1: goto Label1;
	case Step 2: goto Label2;
	default: message("Bad step number %ld.", step);
	}
	retval = Error;
	goto LabelRet;
Label1: ;  /* Step1 */
	{
		{
			pushppa(this, P_Enter_A_arriving, Step 2, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_in[1]));
			return Continue; // go move into territory
Label2: ; // Step 2
		}
		{
			this->attribute->am2_Makespan = ASIclock;
			EntityChanged(0x00000040);
		}
		{
			this->nextproc = am2_P_Proc_A; /* send to ... */
			EntityChanged(W_LOAD);
			retval = Continue;
			goto LabelRet;
		}
	}
LabelRet: ;
	if (am_localargs)
		xfree(am_localargs);
	return retval;
} /* end of P_Enter_A_arriving */

static int32
P_Proc_A_arriving(load* this, int32 step, void* args)
{
	void* am_localargs = NULL;
	int32 retval = Continue;
	switch (step) { /* Make the step switcher */
	case Step 1: goto Label1;
	case Step 2: goto Label2;
	case Step 3: goto Label3;
	case Step 4: goto Label4;
	case Step 5: goto Label5;
	case Step 6: goto Label6;
	case Step 7: goto Label7;
	case Step 8: goto Label8;
	case Step 9: goto Label9;
	case Step 10: goto Label10;
	case Step 11: goto Label11;
	case Step 12: goto Label12;
	case Step 13: goto Label13;
	case Step 14: goto Label14;
	case Step 15: goto Label15;
	case Step 16: goto Label16;
	case Step 17: goto Label17;
	case Step 18: goto Label18;
	case Step 19: goto Label19;
	case Step 20: goto Label20;
	case Step 21: goto Label21;
	case Step 22: goto Label22;
	case Step 23: goto Label23;
	case Step 24: goto Label24;
	case Step 25: goto Label25;
	case Step 26: goto Label26;
	case Step 27: goto Label27;
	case Step 28: goto Label28;
	case Step 29: goto Label29;
	case Step 30: goto Label30;
	case Step 31: goto Label31;
	case Step 32: goto Label32;
	default: message("Bad step number %ld.", step);
	}
	retval = Error;
	goto LabelRet;
Label1: ;  /* Step1 */
	{
		{
			pushppa(this, P_Proc_A_arriving, Step 2, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_pr_in, -9999));
			pushppa(this, move_in_loc, Step 1, NULL);
			return Continue; // go move into territory
Label2: ; // Step 2
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 3, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_dif_in, -9999));
			pushppa(this, travel_to_loc, Step 1, NULL);
			return Continue; // go move to location
Label3: ; // Step 3
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 4, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_in[2]));
			return Continue; // go move into territory
Label4: ; // Step 4
		}
		{
			return usefor(am2_Dif, 1, this, P_Proc_A_arriving, Step 5, am_localargs, ToModelTime(normal1(am2_stream0, 225, 0.68000000000000005), UNITMINUTES));
Label5: ; // Step 5
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 6, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_out[2]));
			return Continue; // go move into territory
Label6: ; // Step 6
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 7, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_dif_out, -9999));
			pushppa(this, move_in_loc, Step 1, NULL);
			return Continue; // go move into territory
Label7: ; // Step 7
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 8, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_lith_in, -9999));
			pushppa(this, travel_to_loc, Step 1, NULL);
			return Continue; // go move to location
Label8: ; // Step 8
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 9, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_in[3]));
			return Continue; // go move into territory
Label9: ; // Step 9
		}
		{
			return usefor(am2_Lith, 1, this, P_Proc_A_arriving, Step 10, am_localargs, ToModelTime(normal1(am2_stream0, 30, 0.90000000000000002), UNITMINUTES));
Label10: ; // Step 10
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 11, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_out[3]));
			return Continue; // go move into territory
Label11: ; // Step 11
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 12, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_lith_out, -9999));
			pushppa(this, move_in_loc, Step 1, NULL);
			return Continue; // go move into territory
Label12: ; // Step 12
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 13, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_imp_in, -9999));
			pushppa(this, travel_to_loc, Step 1, NULL);
			return Continue; // go move to location
Label13: ; // Step 13
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 14, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_in[4]));
			return Continue; // go move into territory
Label14: ; // Step 14
		}
		{
			return usefor(am2_Imp, 1, this, P_Proc_A_arriving, Step 15, am_localargs, ToModelTime(normal1(am2_stream0, 55, 0.17000000000000001), UNITMINUTES));
Label15: ; // Step 15
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 16, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_out[4]));
			return Continue; // go move into territory
Label16: ; // Step 16
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 17, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_imp_out, -9999));
			pushppa(this, move_in_loc, Step 1, NULL);
			return Continue; // go move into territory
Label17: ; // Step 17
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 18, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_lith_in, -9999));
			pushppa(this, travel_to_loc, Step 1, NULL);
			return Continue; // go move to location
Label18: ; // Step 18
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 19, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_in[3]));
			return Continue; // go move into territory
Label19: ; // Step 19
		}
		{
			return usefor(am2_Lith, 1, this, P_Proc_A_arriving, Step 20, am_localargs, ToModelTime(normal1(am2_stream0, 50, 0.14999999999999999), UNITMINUTES));
Label20: ; // Step 20
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 21, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_out[3]));
			return Continue; // go move into territory
Label21: ; // Step 21
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 22, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_lith_out, -9999));
			pushppa(this, move_in_loc, Step 1, NULL);
			return Continue; // go move into territory
Label22: ; // Step 22
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 23, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_dif_in, -9999));
			pushppa(this, travel_to_loc, Step 1, NULL);
			return Continue; // go move to location
Label23: ; // Step 23
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 24, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_in[2]));
			return Continue; // go move into territory
Label24: ; // Step 24
		}
		{
			return usefor(am2_Dif, 1, this, P_Proc_A_arriving, Step 25, am_localargs, ToModelTime(normal1(am2_stream0, 255, 0.77000000000000002), UNITMINUTES));
Label25: ; // Step 25
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 26, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_out[2]));
			return Continue; // go move into territory
Label26: ; // Step 26
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 27, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_dif_out, -9999));
			pushppa(this, move_in_loc, Step 1, NULL);
			return Continue; // go move into territory
Label27: ; // Step 27
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 28, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_imp_in, -9999));
			pushppa(this, travel_to_loc, Step 1, NULL);
			return Continue; // go move to location
Label28: ; // Step 28
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 29, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_in[4]));
			return Continue; // go move into territory
Label29: ; // Step 29
		}
		{
			return usefor(am2_Imp, 1, this, P_Proc_A_arriving, Step 30, am_localargs, ToModelTime(normal1(am2_stream0, 10, 0.29999999999999999), UNITMINUTES));
Label30: ; // Step 30
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 31, am_localargs);
			pushppa(this, inqueue, Step 1, &(am2_Queue_out[4]));
			return Continue; // go move into territory
Label31: ; // Step 31
		}
		{
			pushppa(this, P_Proc_A_arriving, Step 32, am_localargs);
			load_SetDestLoc(this, LocGetQualifier(am_model.am_AGV.am_cp_pr_out, -9999));
			pushppa(this, travel_to_loc, Step 1, NULL);
			return Continue; // go move to location
Label32: ; // Step 32
		}
		{
			this->attribute->am2_Makespan = ASIclock - this->attribute->am2_Makespan;
			EntityChanged(0x00000040);
		}
		{
			{
				char* pArg1 = rel_actorname(this, am_model.$sys);
				char* pArg2 = " ";
				char* pArg3 = " Cycle Time Load A = ";
				double pArg4 = FromModelTime(this->attribute->am2_Makespan, UNITSECONDS);

				message("%s%s%s%lf", pArg1, pArg2, pArg3, pArg4);
			}
		}
		{
			this->nextproc = am2_die; /* send to ... */
			EntityChanged(W_LOAD);
			retval = Continue;
			goto LabelRet;
		}
	}
LabelRet: ;
	if (am_localargs)
		xfree(am_localargs);
	return retval;
} /* end of P_Proc_A_arriving */



/* init function for logic.m */
void
model_logic_init(struct model_struct* data)
{
	data->am_P_Enter_A->aprc = P_Enter_A_arriving;
	data->am_P_Proc_A->aprc = P_Proc_A_arriving;
}

