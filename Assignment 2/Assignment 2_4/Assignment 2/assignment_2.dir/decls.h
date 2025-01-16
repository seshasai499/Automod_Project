// decls.h
// AutoMod 12.6.1 Generated File
// Build: 12.6.1.12
// Model name:	assignment_2
// Model path:	C:\Users\Administrator\Documents\semiconducter\Assignment 2_4\Assignment 2\assignment_2.dir\
// Generated:	Mon Dec 09 00:07:34 2024
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


#ifndef __DECLS_H__
#define __DECLS_H__

#include "user.h"
struct model_AGV_struct {
	System* $sys;
	LocHead* am_cp_pr_in;
	LocHead* am_cp_pr_out;
	LocHead* am_cp_lith_in;
	LocHead* am_cp_Insp_out;
	LocHead* am_cp_imp_in;
	VehSegSpec* am_DefSegment;
	LocHead* am_cp_lith_out;
	LocHead* am_cp_dif_in;
	LocHead* am_cp_Insp_in;
	LocHead* am_cp_park2;
	LocHead* am_cp_park1;
	LocHead* am_cp_park3;
	VehType* am_DefVehicle;
	System* am_parentsys;
	LocHead* am_cp_dif_out;
	LocHead* am_cp_imp_out;
};
char* Acceleration_valstrfunc(void*);
Acceleration Acceleration_strvalfunc(char*);
char* BlockPtr_valstrfunc(void*);
block* BlockPtr_strvalfunc(char*);
char* BlockList_valstrfunc(void*);
char* Color_valstrfunc(void*);
ASI_Color Color_strvalfunc(char*);
char* ContainerPtr_valstrfunc(void*);
Container* ContainerPtr_strvalfunc(char*);
char* ContainerList_valstrfunc(void*);
char* CounterPtr_valstrfunc(void*);
counter* CounterPtr_strvalfunc(char*);
char* Distance_valstrfunc(void*);
Distance Distance_strvalfunc(char*);
char* FilePtr_valstrfunc(void*);
iofile* FilePtr_strvalfunc(char*);
char* GraphPtr_valstrfunc(void*);
bgraph* GraphPtr_strvalfunc(char*);
char* Integer_valstrfunc(void*);
int32 Integer_strvalfunc(char*);
char* LabelPtr_valstrfunc(void*);
label* LabelPtr_strvalfunc(char*);
char* LoadPtr_valstrfunc(void*);
load* LoadPtr_strvalfunc(char*);
char* LoadList_valstrfunc(void*);
char* LoadTypePtr_valstrfunc(void*);
loadtype* LoadTypePtr_strvalfunc(char*);
char* Location_valstrfunc(void*);
simloc* Location_strvalfunc(char*);
char* LocationList_valstrfunc(void*);
char* LocationTypePtr_valstrfunc(void*);
LocationType* LocationTypePtr_strvalfunc(char*);
char* LocationTypeList_valstrfunc(void*);
char* MonitorPtr_valstrfunc(void*);
State_machine* MonitorPtr_strvalfunc(char*);
char* MotorPtr_valstrfunc(void*);
ConvMotor* MotorPtr_strvalfunc(char*);
char* MotorList_valstrfunc(void*);
char* MotorTypePtr_valstrfunc(void*);
MotorType* MotorTypePtr_strvalfunc(char*);
char* MotorTypeList_valstrfunc(void*);
char* OrderListPtr_valstrfunc(void*);
ordlist* OrderListPtr_strvalfunc(char*);
char* PathPtr_valstrfunc(void*);
Path* PathPtr_strvalfunc(char*);
char* PathList_valstrfunc(void*);
char* PathTypePtr_valstrfunc(void*);
AgvPathType* PathTypePtr_strvalfunc(char*);
char* PathTypeList_valstrfunc(void*);
char* PhotoeyePtr_valstrfunc(void*);
Photoeye* PhotoeyePtr_strvalfunc(char*);
char* PhotoeyeList_valstrfunc(void*);
char* PhotoeyeTypePtr_valstrfunc(void*);
PhotoeyeType* PhotoeyeTypePtr_strvalfunc(char*);
char* PhotoeyeTypeList_valstrfunc(void*);
char* ProcessPtr_valstrfunc(void*);
process* ProcessPtr_strvalfunc(char*);
char* QueuePtr_valstrfunc(void*);
queue* QueuePtr_strvalfunc(char*);
char* QueueList_valstrfunc(void*);
char* Rate_valstrfunc(void*);
Rate Rate_strvalfunc(char*);
char* Real_valstrfunc(void*);
double Real_strvalfunc(char*);
char* ResourcePtr_valstrfunc(void*);
resource* ResourcePtr_strvalfunc(char*);
char* ResourceList_valstrfunc(void*);
char* SchedJobPtr_valstrfunc(void*);
SchedJob* SchedJobPtr_strvalfunc(char*);
char* SchedJobList_valstrfunc(void*);
char* SectionPtr_valstrfunc(void*);
ConvSection* SectionPtr_strvalfunc(char*);
char* SectionList_valstrfunc(void*);
char* SectionTypePtr_valstrfunc(void*);
ConvSectionType* SectionTypePtr_strvalfunc(char*);
char* SectionTypeList_valstrfunc(void*);
char* StatePtr_valstrfunc(void*);
States* StatePtr_strvalfunc(char*);
char* StreamPtr_valstrfunc(void*);
rnstream* StreamPtr_strvalfunc(char*);
char* String_valstrfunc(void*);
char* String_strvalfunc(char*);
char* StringList_valstrfunc(void*);
char* SystemPtr_valstrfunc(void*);
System* SystemPtr_strvalfunc(char*);
char* TablePtr_valstrfunc(void*);
table* TablePtr_strvalfunc(char*);
char* Time_valstrfunc(void*);
ASITime Time_strvalfunc(char*);
char* TransferPtr_valstrfunc(void*);
ConvTransfer* TransferPtr_strvalfunc(char*);
char* TransferTypePtr_valstrfunc(void*);
TransferType* TransferTypePtr_strvalfunc(char*);
char* VehiclePtr_valstrfunc(void*);
vehicle* VehiclePtr_strvalfunc(char*);
char* VehicleList_valstrfunc(void*);
char* VehSegPtr_valstrfunc(void*);
VehSeg* VehSegPtr_strvalfunc(char*);
char* VehSegList_valstrfunc(void*);
char* Velocity_valstrfunc(void*);
Velocity Velocity_strvalfunc(char*);
struct model_struct {
	System* $sys;
	queue* am_Queue_in;
	rnstream* am_stream_LithR1_3;
	queue* am_Queue_out;
	process* am_die;
	ordlist* am_Imp_choose;
	rnstream* am_stream_LithR1_4;
	attribute* am_Makespan$att;
	process* am_Conwip_Regulate;
	ordlist* am_Lith_Choose;
	variable* am_OPCTimestamp$var;
	char* am_OPCTimestamp;
	rnstream* am_stream_Insp_1;
	process* am_P_Enter_A;
	ordlist* am_Diff_choose;
	System* am_modelsys;
	attribute* am_MakespanB$att;
	rnstream* am_stream_Dif_1;
	rnstream* am_stream_P_A_1;
	rnstream* am_stream_DiffR1_8;
	process* am_SRPT_orderlist;
	attribute* am_loadptr$att;
	variable* am_i$var;
	int32 am_i;
	rnstream* am_stream_P_B_1;
	rnstream* am_stream_DiffR1_7;
	process* am_P_Proc_A;
	rnstream* am_stream0;
	resource* am_Imp;
	rnstream* am_stream_ImpR1_4;
	process* am_setup_time;
	rnstream* am_stream_ImpR1_3;
	rnstream* am_stream_Lith_1;
	resource* am_Lith;
	struct model_AGV_struct am_AGV;
	rnstream* am_stream_ImpR1_6;
	rnstream* am_stream_DiffR1_9;
	variable* am_OPCQuality$var;
	int32 am_OPCQuality;
	rnstream* am_stream_Imp_1;
	variable* am_WIP$var;
	int32 am_WIP;
	attribute* am_RPT$att;
	resource* am_Dif;
	rnstream* am_stream_ImpR1_5;
};
extern struct model_struct am_model;
void initglobs0();
#endif // __DECLS_H__
