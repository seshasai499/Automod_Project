// decls.h
// AutoMod 12.6.1 Generated File
// Build: 12.6.1.12
// Model name:	project_phase_1
// Model path:	C:\Users\siddh\Desktop\assignment\ass 3\project\project_phase_1.Final\project_phase_1.dir (3)\project_phase_1.dir (2)\project_phase_1.dir\
// Generated:	Tue Nov 12 13:54:12 2024
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
struct model_SMS_struct {
	System* $sys;
	LocHead* am_cp_3_in;
	LocHead* am_cp_4_in;
	LocHead* am_cp_6_in;
	LocHead* am_cp_5_in;
	LocHead* am_cp_7_in;
	LocHead* am_cp_park_inter;
	LocHead* am_cp_inter_litho_out;
	LocHead* am_cp_17_in;
	LocHead* am_cp_cmp_in;
	LocHead* am_cp_inter_diff_out;
	LocHead* am_cp_inter_etch_in;
	LocHead* am_cp_16_in;
	LocHead* am_cp_litho_in;
	LocHead* am_cp_18_out;
	LocHead* am_cp_etch_in;
	LocHead* am_cp_17_out;
	LocHead* am_cp_16_out;
	LocHead* am_cp_2_in;
	LocHead* am_cp_18_in;
	LocHead* am_cp_1_in;
	VehSegSpec* am_DefSegment;
	LocHead* am_cp_park_etch;
	LocHead* am_cp_9_in;
	LocHead* am_cp_8_in;
	LocHead* am_cp_park_litho;
	LocHead* am_cp_etch_out;
	LocHead* am_cp_inter_cmp_out;
	LocHead* am_cp_cmp_out;
	LocHead* am_cp_inter_cmp_in;
	LocHead* am_cp_diff_out;
	LocHead* am_cp_inter_litho_in;
	LocHead* am_cp_9_out;
	LocHead* am_cp_8_out;
	VehType* am_Diff;
	LocHead* am_cp_13_in;
	LocHead* am_cp_15_out;
	System* am_parentsys;
	LocHead* am_cp_4_out;
	LocHead* am_cp_3_out;
	LocHead* am_cp_12_in;
	LocHead* am_cp_14_out;
	LocHead* am_cp_11_in;
	LocHead* am_cp_13_out;
	LocHead* am_cp_7_out;
	LocHead* am_cp_15_in;
	LocHead* am_cp_diff_in;
	VehType* am_Etch;
	LocHead* am_cp_litho_out;
	VehType* am_Inter;
	LocHead* am_cp_inter_etch_out;
	LocHead* am_cp_12_out;
	LocHead* am_cp_14_in;
	LocHead* am_cp_6_out;
	LocHead* am_cp_inter_diff_in;
	LocHead* am_cp_5_out;
	LocHead* am_cp_11_out;
	VehType* am_CMP;
	LocHead* am_cp_10_out;
	LocHead* am_cp_2_out;
	LocHead* am_cp_1_out;
	LocHead* am_cp_10_in;
	VehType* am_Litho;
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
	queue* am_Queue_out;
	process* am_die;
	attribute* am_Makespan$att;
	variable* am_OPCTimestamp$var;
	char* am_OPCTimestamp;
	process* am_P_Proc_C;
	process* am_P_Enter_C;
	attribute* am_MakespanC$att;
	process* am_P_Enter_A;
	queue* am_Queue_entry_in;
	System* am_modelsys;
	attribute* am_MakespanB$att;
	process* am_P_Enter_B;
	queue* am_Queue_entry_out;
	rnstream* am_stream_Load_C_1;
	rnstream* am_stream_Load_B_1;
	rnstream* am_stream_Tools_1;
	process* am_P_Proc_A;
	process* am_P_Proc_B;
	rnstream* am_stream0;
	resource* am_Tools;
	rnstream* am_stream_Load_A_1;
	struct model_SMS_struct am_SMS;
	variable* am_OPCQuality$var;
	int32 am_OPCQuality;
};
extern struct model_struct am_model;
void initglobs0();
#endif // __DECLS_H__
