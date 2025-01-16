// decls.h
// AutoMod 12.6.1 Generated File
// Build: 12.6.1.12
// Model name:	phase2
// Model path:	C:\Users\Administrator\Documents\semiconducter\Semi phase 2 zip\Semi phase 2\phase2.dir\
// Generated:	Thu Dec 12 23:10:57 2024
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
	LocHead* am_INTER_ETCH;
	VehType* am_VEHICLE_INTER;
	LocHead* am_LITHO_IN;
	LocHead* am_T1_OUT;
	LocHead* am_T2_OUT;
	VehType* am_VEHICLE_DIFF;
	LocHead* am_T9_OUT;
	VehSegSpec* am_DefSegment;
	VehType* am_VEHICLE_LITHO;
	LocHead* am_CMP_OUT;
	LocHead* am_CMP_IN;
	VehType* am_VEHICLE_CMP;
	LocHead* am_INTER_LITHO;
	LocHead* am_T35_IN;
	LocHead* am_T28_OUT;
	VehType* am_VEHICLE_ETCH;
	LocHead* am_T29_OUT;
	LocHead* am_T36_OUT;
	LocHead* am_T28_IN;
	LocHead* am_T35_OUT;
	LocHead* am_T36_IN;
	LocHead* am_T29_IN;
	LocHead* am_LITHO_PARK;
	LocHead* am_T27_IN;
	LocHead* am_T15_OUT;
	LocHead* am_T25_OUT;
	LocHead* am_INTER_DIFF;
	LocHead* am_T25_IN;
	LocHead* am_DIFF_OUT;
	LocHead* am_T15_IN;
	LocHead* am_T27_OUT;
	LocHead* am_T21_OUT;
	LocHead* am_T13_IN;
	LocHead* am_T11_OUT;
	LocHead* am_T23_IN;
	LocHead* am_T22_OUT;
	LocHead* am_T12_OUT;
	LocHead* am_T23_OUT;
	LocHead* am_T11_IN;
	LocHead* am_T13_OUT;
	LocHead* am_T21_IN;
	LocHead* am_T12_IN;
	LocHead* am_CMP_PARK;
	LocHead* am_T22_IN;
	LocHead* am_T32_IN;
	LocHead* am_T33_OUT;
	LocHead* am_T10_IN;
	LocHead* am_T20_IN;
	LocHead* am_T31_IN;
	LocHead* am_T32_OUT;
	LocHead* am_LITHO_OUT;
	LocHead* am_T31_OUT;
	LocHead* am_T20_OUT;
	LocHead* am_ETCH_OUT;
	LocHead* am_T10_OUT;
	LocHead* am_T33_IN;
	LocHead* am_DIFF_IN;
	System* am_parentsys;
	LocHead* am_INTER_PARK;
	LocHead* am_INTER_CMP;
	LocHead* am_T9_IN;
	LocHead* am_ETCH_PARK;
	LocHead* am_ETCH_IN;
	LocHead* am_DIFF_PARK;
	LocHead* am_T2_IN;
	LocHead* am_T1_IN;
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
	rnstream* am_stream_TOOL27_1;
	rnstream* am_stream_TOOL28_2;
	rnstream* am_stream_TOOLS27_1;
	rnstream* am_stream_TOOL28_1;
	process* am_die;
	rnstream* am_stream_TOOL27_2;
	rnstream* am_stream_LoadA_1;
	rnstream* am_stream_TOOLS29_1;
	attribute* am_Makespan$att;
	process* am_Conwip_Regulate;
	rnstream* am_stream_TOOL29_1;
	rnstream* am_stream_TOOL29_2;
	rnstream* am_stream_TOOLS28_1;
	variable* am_OPCTimestamp$var;
	char* am_OPCTimestamp;
	rnstream* am_stream_TOOL1_2;
	rnstream* am_stream_TOOLS33_1;
	rnstream* am_stream_TOOLS15_1;
	rnstream* am_stream_TOOL2_2;
	rnstream* am_stream_TOOLS23_1;
	rnstream* am_stream_TOOLS1_1;
	process* am_P_Enter_A;
	resource* am_TOOLS20;
	rnstream* am_stream_TOOL2_1;
	resource* am_TOOLS11;
	rnstream* am_stream_TOOLS2_1;
	resource* am_TOOLS10;
	rnstream* am_stream_TOOLS35_1;
	resource* am_TOOLS21;
	resource* am_TOOLS32;
	rnstream* am_stream_TOOLS13_1;
	rnstream* am_stream_TOOLS25_1;
	resource* am_TOOLS31;
	System* am_modelsys;
	resource* am_TOOLS22;
	rnstream* am_stream_TOOL1_1;
	rnstream* am_stream_TOOLS36_1;
	resource* am_TOOLS12;
	resource* am_TOOLS23;
	resource* am_TOOLS2;
	rnstream* am_stream_TOOLS12_1;
	rnstream* am_stream_TOOL10_2;
	rnstream* am_stream_TOOL21_2;
	rnstream* am_stream_TOOLS21_1;
	resource* am_TOOLS36;
	rnstream* am_stream_TOOL11_1;
	rnstream* am_stream_TOOL32_2;
	rnstream* am_stream_TOOL20_1;
	resource* am_TOOLS1;
	resource* am_TOOLS13;
	resource* am_TOOLS35;
	rnstream* am_stream_TOOL33_1;
	rnstream* am_stream_TOOL11_2;
	rnstream* am_stream_TOOL20_2;
	rnstream* am_stream_TOOL32_1;
	rnstream* am_stream_TOOL10_1;
	resource* am_TOOLS25;
	rnstream* am_stream_TOOL21_1;
	resource* am_TOOLS33;
	rnstream* am_stream_TOOL33_2;
	rnstream* am_stream_TOOLS31_1;
	resource* am_TOOLS15;
	rnstream* am_stream_TOOLS20_1;
	rnstream* am_stream_TOOL22_1;
	rnstream* am_stream_TOOL31_1;
	rnstream* am_stream_TOOL12_2;
	rnstream* am_stream_TOOLS32_1;
	resource* am_TOOLS27;
	rnstream* am_stream_TOOL23_2;
	rnstream* am_stream_TOOLS10_1;
	rnstream* am_stream_TOOL13_1;
	process* am_P_Proc_A;
	rnstream* am_stream0;
	resource* am_TOOLS28;
	rnstream* am_stream_TOOL31_2;
	rnstream* am_stream_TOOL12_1;
	rnstream* am_stream_TOOLS11_1;
	rnstream* am_stream_TOOL22_2;
	rnstream* am_stream_TOOLS22_1;
	rnstream* am_stream_TOOL13_2;
	resource* am_TOOLS29;
	rnstream* am_stream_TOOL23_1;
	resource* am_TOOLS9;
	rnstream* am_stream_TOOL36_1;
	rnstream* am_stream_TOOL15_1;
	rnstream* am_stream_TOOL25_2;
	struct model_SMS_struct am_SMS;
	rnstream* am_stream_TOOL36_2;
	rnstream* am_stream_TOOL25_1;
	rnstream* am_stream_TOOL9_2;
	rnstream* am_stream_TOOL15_2;
	queue* am_Queue;
	rnstream* am_stream_TOOLS9_1;
	rnstream* am_stream_TOOL35_1;
	rnstream* am_stream_TOOL9_1;
	variable* am_OPCQuality$var;
	int32 am_OPCQuality;
	variable* am_WIP$var;
	int32 am_WIP;
	attribute* am_RPT$att;
	rnstream* am_stream_TOOL35_2;
};
extern struct model_struct am_model;
void initglobs0();
#endif // __DECLS_H__
