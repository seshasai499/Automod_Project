// project_phase_1~init1.c
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


#include "decls.h"

void
initglobs0()
{
	am_model.$sys = model;
	am_model.am_SMS.$sys = symGetSystemDataByName(am_model.$sys, "SMS");
	am_model.am_SMS.am_cp_3_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_3_in");
	am_model.am_SMS.am_cp_4_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_4_in");
	am_model.am_SMS.am_cp_6_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_6_in");
	am_model.am_SMS.am_cp_5_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_5_in");
	am_model.am_SMS.am_cp_7_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_7_in");
	am_model.am_SMS.am_cp_park_inter = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_park_inter");
	am_model.am_SMS.am_cp_inter_litho_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_inter_litho_out");
	am_model.am_SMS.am_cp_17_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_17_in");
	am_model.am_SMS.am_cp_cmp_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_cmp_in");
	am_model.am_SMS.am_cp_inter_diff_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_inter_diff_out");
	am_model.am_SMS.am_cp_inter_etch_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_inter_etch_in");
	am_model.am_SMS.am_cp_16_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_16_in");
	am_model.am_SMS.am_cp_litho_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_litho_in");
	am_model.am_SMS.am_cp_18_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_18_out");
	am_model.am_SMS.am_cp_etch_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_etch_in");
	am_model.am_SMS.am_cp_17_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_17_out");
	am_model.am_SMS.am_cp_16_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_16_out");
	am_model.am_SMS.am_cp_2_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_2_in");
	am_model.am_SMS.am_cp_18_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_18_in");
	am_model.am_SMS.am_cp_1_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_1_in");
	am_model.am_SMS.am_DefSegment = symGetSystemDataByName(am_model.am_SMS.$sys, "DefSegment");
	am_model.am_SMS.am_cp_park_etch = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_park_etch");
	am_model.am_SMS.am_cp_9_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_9_in");
	am_model.am_SMS.am_cp_8_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_8_in");
	am_model.am_SMS.am_cp_park_litho = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_park_litho");
	am_model.am_SMS.am_cp_etch_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_etch_out");
	am_model.am_SMS.am_cp_inter_cmp_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_inter_cmp_out");
	am_model.am_SMS.am_cp_cmp_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_cmp_out");
	am_model.am_SMS.am_cp_inter_cmp_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_inter_cmp_in");
	am_model.am_SMS.am_cp_diff_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_diff_out");
	am_model.am_SMS.am_cp_inter_litho_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_inter_litho_in");
	am_model.am_SMS.am_cp_9_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_9_out");
	am_model.am_SMS.am_cp_8_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_8_out");
	am_model.am_SMS.am_Diff = symGetSystemDataByName(am_model.am_SMS.$sys, "Diff");
	am_model.am_SMS.am_cp_13_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_13_in");
	am_model.am_SMS.am_cp_15_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_15_out");
	am_model.am_SMS.am_parentsys = symGetSystemDataByName(am_model.am_SMS.$sys, "parentsys");
	am_model.am_SMS.am_cp_4_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_4_out");
	am_model.am_SMS.am_cp_3_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_3_out");
	am_model.am_SMS.am_cp_12_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_12_in");
	am_model.am_SMS.am_cp_14_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_14_out");
	am_model.am_SMS.am_cp_11_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_11_in");
	am_model.am_SMS.am_cp_13_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_13_out");
	am_model.am_SMS.am_cp_7_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_7_out");
	am_model.am_SMS.am_cp_15_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_15_in");
	am_model.am_SMS.am_cp_diff_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_diff_in");
	am_model.am_SMS.am_Etch = symGetSystemDataByName(am_model.am_SMS.$sys, "Etch");
	am_model.am_SMS.am_cp_litho_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_litho_out");
	am_model.am_SMS.am_Inter = symGetSystemDataByName(am_model.am_SMS.$sys, "Inter");
	am_model.am_SMS.am_cp_inter_etch_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_inter_etch_out");
	am_model.am_SMS.am_cp_12_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_12_out");
	am_model.am_SMS.am_cp_14_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_14_in");
	am_model.am_SMS.am_cp_6_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_6_out");
	am_model.am_SMS.am_cp_inter_diff_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_inter_diff_in");
	am_model.am_SMS.am_cp_5_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_5_out");
	am_model.am_SMS.am_cp_11_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_11_out");
	am_model.am_SMS.am_CMP = symGetSystemDataByName(am_model.am_SMS.$sys, "CMP");
	am_model.am_SMS.am_cp_10_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_10_out");
	am_model.am_SMS.am_cp_2_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_2_out");
	am_model.am_SMS.am_cp_1_out = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_1_out");
	am_model.am_SMS.am_cp_10_in = symGetSystemDataByName(am_model.am_SMS.$sys, "cp_10_in");
	am_model.am_SMS.am_Litho = symGetSystemDataByName(am_model.am_SMS.$sys, "Litho");
	am_model.am_Queue_in = symGetSystemDataByName(am_model.$sys, "Queue_in");
	am_model.am_Queue_out = symGetSystemDataByName(am_model.$sys, "Queue_out");
	am_model.am_die = symGetSystemDataByName(am_model.$sys, "die");
	am_model.am_Makespan$att = symGetSystemDataByName(am_model.$sys, "Makespan");
	am_model.am_OPCTimestamp$var = symGetSystemDataByName(am_model.$sys, "OPCTimestamp");
	am_model.am_OPCTimestamp$var->data = (void*)&am_model.am_OPCTimestamp;
	am_model.am_P_Proc_C = symGetSystemDataByName(am_model.$sys, "P_Proc_C");
	am_model.am_P_Enter_C = symGetSystemDataByName(am_model.$sys, "P_Enter_C");
	am_model.am_MakespanC$att = symGetSystemDataByName(am_model.$sys, "MakespanC");
	am_model.am_P_Enter_A = symGetSystemDataByName(am_model.$sys, "P_Enter_A");
	am_model.am_Queue_entry_in = symGetSystemDataByName(am_model.$sys, "Queue_entry_in");
	am_model.am_modelsys = symGetSystemDataByName(am_model.$sys, "modelsys");
	am_model.am_MakespanB$att = symGetSystemDataByName(am_model.$sys, "MakespanB");
	am_model.am_P_Enter_B = symGetSystemDataByName(am_model.$sys, "P_Enter_B");
	am_model.am_Queue_entry_out = symGetSystemDataByName(am_model.$sys, "Queue_entry_out");
	am_model.am_stream_Load_C_1 = symGetSystemDataByName(am_model.$sys, "stream_Load_C_1");
	am_model.am_stream_Load_B_1 = symGetSystemDataByName(am_model.$sys, "stream_Load_B_1");
	am_model.am_stream_Tools_1 = symGetSystemDataByName(am_model.$sys, "stream_Tools_1");
	am_model.am_P_Proc_A = symGetSystemDataByName(am_model.$sys, "P_Proc_A");
	am_model.am_P_Proc_B = symGetSystemDataByName(am_model.$sys, "P_Proc_B");
	am_model.am_stream0 = symGetSystemDataByName(am_model.$sys, "stream0");
	am_model.am_Tools = symGetSystemDataByName(am_model.$sys, "Tools");
	am_model.am_stream_Load_A_1 = symGetSystemDataByName(am_model.$sys, "stream_Load_A_1");
	am_model.am_OPCQuality$var = symGetSystemDataByName(am_model.$sys, "OPCQuality");
	am_model.am_OPCQuality$var->data = (void*)&am_model.am_OPCQuality;
	model_logic_init(&am_model);
	{
		Iter(List, FileList) it = Begin(List, FileList, &((ProcSystem*)am_model.$sys)->files);

	}
	{
		Iter(List, AMTypeList) it = Begin(List, AMTypeList, &((ProcSystem*)am_model.$sys)->types);

		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(Acceleration);
		IterValue(List, AMTypeList, it)->valstrfunc = Acceleration_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc = str2String;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(block*);
		IterValue(List, AMTypeList, it)->valstrfunc = BlockPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))BlockPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMBlockList*);
		IterValue(List, AMTypeList, it)->valstrfunc = BlockList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(ASI_Color);
		IterValue(List, AMTypeList, it)->valstrfunc = Color_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))Color_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(Container*);
		IterValue(List, AMTypeList, it)->valstrfunc = ContainerPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))ContainerPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMContainerList*);
		IterValue(List, AMTypeList, it)->valstrfunc = ContainerList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(counter*);
		IterValue(List, AMTypeList, it)->valstrfunc = CounterPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))CounterPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(Distance);
		IterValue(List, AMTypeList, it)->valstrfunc = Distance_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc = str2String;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(iofile*);
		IterValue(List, AMTypeList, it)->valstrfunc = FilePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))FilePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(bgraph*);
		IterValue(List, AMTypeList, it)->valstrfunc = GraphPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))GraphPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(int32);
		IterValue(List, AMTypeList, it)->valstrfunc = Integer_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc = str2String;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(label*);
		IterValue(List, AMTypeList, it)->valstrfunc = LabelPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))LabelPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(load*);
		IterValue(List, AMTypeList, it)->valstrfunc = LoadPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))LoadPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMLoadList*);
		IterValue(List, AMTypeList, it)->valstrfunc = LoadList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(loadtype*);
		IterValue(List, AMTypeList, it)->valstrfunc = LoadTypePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))LoadTypePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(simloc*);
		IterValue(List, AMTypeList, it)->valstrfunc = Location_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))Location_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMLocationList*);
		IterValue(List, AMTypeList, it)->valstrfunc = LocationList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(LocationType*);
		IterValue(List, AMTypeList, it)->valstrfunc = LocationTypePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))LocationTypePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMLocationTypeList*);
		IterValue(List, AMTypeList, it)->valstrfunc = LocationTypeList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(State_machine*);
		IterValue(List, AMTypeList, it)->valstrfunc = MonitorPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))MonitorPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(ConvMotor*);
		IterValue(List, AMTypeList, it)->valstrfunc = MotorPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))MotorPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMConvMotorList*);
		IterValue(List, AMTypeList, it)->valstrfunc = MotorList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(MotorType*);
		IterValue(List, AMTypeList, it)->valstrfunc = MotorTypePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))MotorTypePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMMotorTypeList*);
		IterValue(List, AMTypeList, it)->valstrfunc = MotorTypeList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(ordlist*);
		IterValue(List, AMTypeList, it)->valstrfunc = OrderListPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))OrderListPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(Path*);
		IterValue(List, AMTypeList, it)->valstrfunc = PathPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))PathPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMPathList*);
		IterValue(List, AMTypeList, it)->valstrfunc = PathList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AgvPathType*);
		IterValue(List, AMTypeList, it)->valstrfunc = PathTypePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))PathTypePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMAgvPathTypeList*);
		IterValue(List, AMTypeList, it)->valstrfunc = PathTypeList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(Photoeye*);
		IterValue(List, AMTypeList, it)->valstrfunc = PhotoeyePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))PhotoeyePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMPhotoList*);
		IterValue(List, AMTypeList, it)->valstrfunc = PhotoeyeList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(PhotoeyeType*);
		IterValue(List, AMTypeList, it)->valstrfunc = PhotoeyeTypePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))PhotoeyeTypePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMPhotoeyeTypeList*);
		IterValue(List, AMTypeList, it)->valstrfunc = PhotoeyeTypeList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(process*);
		IterValue(List, AMTypeList, it)->valstrfunc = ProcessPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))ProcessPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(queue*);
		IterValue(List, AMTypeList, it)->valstrfunc = QueuePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))QueuePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMQueueList*);
		IterValue(List, AMTypeList, it)->valstrfunc = QueueList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(Rate);
		IterValue(List, AMTypeList, it)->valstrfunc = Rate_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc = str2String;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(double);
		IterValue(List, AMTypeList, it)->valstrfunc = Real_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc = str2String;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(resource*);
		IterValue(List, AMTypeList, it)->valstrfunc = ResourcePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))ResourcePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMResourceList*);
		IterValue(List, AMTypeList, it)->valstrfunc = ResourceList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(SchedJob*);
		IterValue(List, AMTypeList, it)->valstrfunc = SchedJobPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))SchedJobPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMSchedJobList*);
		IterValue(List, AMTypeList, it)->valstrfunc = SchedJobList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(ConvSection*);
		IterValue(List, AMTypeList, it)->valstrfunc = SectionPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))SectionPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMConvSectionList*);
		IterValue(List, AMTypeList, it)->valstrfunc = SectionList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(ConvSectionType*);
		IterValue(List, AMTypeList, it)->valstrfunc = SectionTypePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))SectionTypePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMConvSectionTypeList*);
		IterValue(List, AMTypeList, it)->valstrfunc = SectionTypeList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(States*);
		IterValue(List, AMTypeList, it)->valstrfunc = StatePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))StatePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(rnstream*);
		IterValue(List, AMTypeList, it)->valstrfunc = StreamPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))StreamPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(char*);
		IterValue(List, AMTypeList, it)->valstrfunc = String_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc = str2String;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMStringList*);
		IterValue(List, AMTypeList, it)->valstrfunc = StringList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(System*);
		IterValue(List, AMTypeList, it)->valstrfunc = SystemPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))SystemPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(table*);
		IterValue(List, AMTypeList, it)->valstrfunc = TablePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))TablePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(ASITime);
		IterValue(List, AMTypeList, it)->valstrfunc = Time_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc = str2String;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(ConvTransfer*);
		IterValue(List, AMTypeList, it)->valstrfunc = TransferPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))TransferPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(TransferType*);
		IterValue(List, AMTypeList, it)->valstrfunc = TransferTypePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))TransferTypePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(vehicle*);
		IterValue(List, AMTypeList, it)->valstrfunc = VehiclePtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))VehiclePtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMVehicleList*);
		IterValue(List, AMTypeList, it)->valstrfunc = VehicleList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(VehSeg*);
		IterValue(List, AMTypeList, it)->valstrfunc = VehSegPtr_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc  = (void (*)(char*))VehSegPtr_strvalfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(AMVehSegList*);
		IterValue(List, AMTypeList, it)->valstrfunc = VehSegList_valstrfunc;
		IterInc(List, AMTypeList, it);
		IterValue(List, AMTypeList, it)->size = sizeof(Velocity);
		IterValue(List, AMTypeList, it)->valstrfunc = Velocity_valstrfunc;
		IterValue(List, AMTypeList, it)->strvalfunc = str2String;
	}

}

