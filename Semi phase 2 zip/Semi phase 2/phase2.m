model: phase2

	distance units ft
	time units sec

movement systems:
	SMS
;
processes:
	P_Enter_A
	P_Proc_A
;
load types:
	LoadA
		create every constant 5 sec
		generation limit 1
		first process P_Enter_A
;
attributes:
	Time Makespan
;
queues:
	Queue(49) capacity 1
;
resources:
	TOOLS(37) capacity 1
		processing time constant 5 sec
;
User files:
Source.m
;

Path Mover: SMS	System Identification: 2
	control point capacity 0
			release 
	path path1
		from -3.048e+007, -1.524e+006, 0	to -3.048e+007, 3.048e+006, 0
		 length 4.572e+006 ft
	path path2
		from -2.8956e+007, 4.572e+006, 0	to 6.096e+006, 4.572e+006, 0
		 length 3.5052e+007 ft
	path path3
		from 7.62e+006, 3.048e+006, 0	to 7.62e+006, -1.524e+006, 0
		 length 4.572e+006 ft
	path path4
		from 6.096e+006, -3.048e+006, 0	to -2.8956e+007, -3.048e+006, 0
		 length 3.5052e+007 ft
	path path5
		from -3.048e+007, 3.048e+006, 0	to -2.8956e+007, 4.572e+006, 0
		 length 2.39389e+006 ft
	path path6
		from 6.096e+006, 4.572e+006, 0	to 7.62e+006, 3.048e+006, 0
		 length 2.39389e+006 ft
	path path7
		from 7.62e+006, -1.524e+006, 0	to 6.096e+006, -3.048e+006, 0
		 length 2.39389e+006 ft
	path path8
		from -2.8956e+007, -3.048e+006, 0	to -3.048e+007, -1.524e+006, 0
		 length 2.39389e+006 ft
	path path9
		from -2.286e+007, -4.572e+006, 0	to -2.7432e+007, -4.572e+006, 0
		 length 4.572e+006 ft
	path path10
		from -2.8956e+007, -6.096e+006, 0	to -2.8956e+007, -1.3716e+007, 0
		 length 7.62e+006 ft
	path path11
		from -2.7432e+007, -1.524e+007, 0	to -2.286e+007, -1.524e+007, 0
		 length 4.572e+006 ft
	path path12
		from -2.1336e+007, -1.3716e+007, 0	to -2.1336e+007, -6.096e+006, 0
		 length 7.62e+006 ft
	path path13
		from 4.572e+006, -4.572e+006, 0	to 0, -4.572e+006, 0
		 length 4.572e+006 ft
	path path14
		from -1.524e+006, -6.096e+006, 0	to -1.524e+006, -1.3716e+007, 0
		 length 7.62e+006 ft
	path path15
		from 0, -1.524e+007, 0	to 4.572e+006, -1.524e+007, 0
		 length 4.572e+006 ft
	path path16
		from 6.096e+006, -1.3716e+007, 0	to 6.096e+006, -6.096e+006, 0
		 length 7.62e+006 ft
	path path17
		from -2.7432e+007, 6.096e+006, 0	to -2.286e+007, 6.096e+006, 0
		 length 4.572e+006 ft
	path path18
		from -2.1336e+007, 5.7912e+006, 0	to -2.1336e+007, 1.524e+007, 0
		 length 9.4488e+006 ft
	path path19
		from -2.286e+007, 1.6764e+007, 0	to -2.7432e+007, 1.6764e+007, 0
		 length 4.572e+006 ft
	path path20
		from -2.8956e+007, 1.524e+007, 0	to -2.8956e+007, 7.62e+006, 0
		 length 7.62e+006 ft
	path path22
		from 0, 6.096e+006, 0	to 4.572e+006, 6.096e+006, 0
		 length 4.572e+006 ft
	path path23
		from 6.096e+006, 7.62e+006, 0	to 6.096e+006, 1.524e+007, 0
		 length 7.62e+006 ft
	path path24
		from 4.572e+006, 1.6764e+007, 0	to 0, 1.6764e+007, 0
		 length 4.572e+006 ft
	path path25
		from -1.524e+006, 1.524e+007, 0	to -1.524e+006, 7.62e+006, 0
		 length 7.62e+006 ft
	path path26
		from -2.7432e+007, -4.572e+006, 0	to -2.8956e+007, -6.096e+006, 0
		 length 2.39389e+006 ft
	path path27
		from -2.8956e+007, -1.3716e+007, 0	to -2.7432e+007, -1.524e+007, 0
		 length 2.39389e+006 ft
	path path28
		from -2.286e+007, -1.524e+007, 0	to -2.1336e+007, -1.3716e+007, 0
		 length 2.39389e+006 ft
	path path29
		from -2.1336e+007, -6.096e+006, 0	to -2.286e+007, -4.572e+006, 0
		 length 2.39389e+006 ft
	path path30
		from -1.524e+006, -1.3716e+007, 0	to 0, -1.524e+007, 0
		 length 2.39389e+006 ft
	path path31
		from 4.572e+006, -1.524e+007, 0	to 6.096e+006, -1.3716e+007, 0
		 length 2.39389e+006 ft
	path path32
		from 6.096e+006, -6.096e+006, 0	to 4.572e+006, -4.572e+006, 0
		 length 2.39389e+006 ft
	path path33
		from 0, -4.572e+006, 0	to -1.524e+006, -6.096e+006, 0
		 length 2.39389e+006 ft
	path path34
		from -2.8956e+007, 7.62e+006, 0	to -2.7432e+007, 6.096e+006, 0
		 length 2.39389e+006 ft
	path path35
		from -2.286e+007, 6.096e+006, 0	to -2.1336e+007, 7.62e+006, 0
		 length 2.39389e+006 ft
	path path36
		from -2.7432e+007, 1.6764e+007, 0	to -2.8956e+007, 1.524e+007, 0
		 length 2.39389e+006 ft
	path path37
		from -2.1336e+007, 1.524e+007, 0	to -2.286e+007, 1.6764e+007, 0
		 length 2.39389e+006 ft
	path path38
		from -1.524e+006, 7.62e+006, 0	to 0, 6.096e+006, 0
		 length 2.39389e+006 ft
	path path39
		from 4.572e+006, 6.096e+006, 0	to 6.096e+006, 7.62e+006, 0
		 length 2.39389e+006 ft
	path path40
		from 6.096e+006, 1.524e+007, 0	to 4.572e+006, 1.6764e+007, 0
		 length 2.39389e+006 ft
	path path41
		from 0, 1.6764e+007, 0	to -1.524e+006, 1.524e+007, 0
		 length 2.39389e+006 ft
	path path42
		from -2.286e+007, 6.096e+006, 0	to -2.286e+007, 6.096e+006, 0
		 length 0 ft
	path path44
		from -2.7432e+007, 6.096e+006, 0	to -2.7432e+007, 6.096e+006, 0
		 length 0 ft
	path path45
		from 4.572e+006, 6.096e+006, 0	to 4.572e+006, 6.096e+006, 0
		 length 0 ft
	path path47
		from 0, 6.096e+006, 0	to 0, 6.096e+006, 0
		 length 0 ft
	path path48
		from 0, -4.572e+006, 0	to 0, -4.572e+006, 0
		 length 0 ft
	path path50
		from 4.572e+006, -4.572e+006, 0	to 4.572e+006, -4.572e+006, 0
		 length 0 ft
	path path51
		from -2.7432e+007, -4.572e+006, 0	to -2.7432e+007, -4.572e+006, 0
		 length 0 ft
	path path53
		from -2.286e+007, -4.572e+006, 0	to -2.286e+007, -4.572e+006, 0
		 length 0 ft
	path path62
		from -2.7432e+007, 4.572e+006, 0	to -2.7432e+007, 4.572e+006, 0
		 length 0 ft
	path path64
		from -2.286e+007, 4.572e+006, 0	to -2.286e+007, 4.572e+006, 0
		 length 0 ft
	path path67
		from -2.286e+007, 6.096e+006, 0	to -2.286e+007, 7.62e+006, 0
		 length 1.524e+006 ft
	path path68
		from -2.286e+007, 7.62e+006, 0	to -2.7432e+007, 7.62e+006, 0
		 length 4.572e+006 ft
	path path69
		from -2.7432e+007, 7.62e+006, 0	to -2.7432e+007, 6.096e+006, 0
		 length 1.524e+006 ft
	path path73
		from 4.572e+006, 6.096e+006, 0	to 4.572e+006, 7.62e+006, 0
		 length 1.524e+006 ft
	path path74
		from 4.572e+006, 7.62e+006, 0	to 0, 7.62e+006, 0
		 length 4.572e+006 ft
	path path75
		from 0, 7.62e+006, 0	to 0, 6.096e+006, 0
		 length 1.524e+006 ft
	path path76
		from 0, -4.572e+006, 0	to 0, -6.096e+006, 0
		 length 1.524e+006 ft
	path path77
		from 0, -6.096e+006, 0	to 4.572e+006, -6.096e+006, 0
		 length 4.572e+006 ft
	path path78
		from 4.572e+006, -6.096e+006, 0	to 4.572e+006, -4.572e+006, 0
		 length 1.524e+006 ft
	path path79
		from -2.7432e+007, -4.572e+006, 0	to -2.7432e+007, -6.096e+006, 0
		 length 1.524e+006 ft
	path path80
		from -2.7432e+007, -6.096e+006, 0	to -2.286e+007, -6.096e+006, 0
		 length 4.572e+006 ft
	path path81
		from -2.286e+007, -6.096e+006, 0	to -2.286e+007, -4.572e+006, 0
		 length 1.524e+006 ft
	path path82
		from -2.286e+007, 4.572e+006, 0	to -2.286e+007, 3.048e+006, 0
		 length 1.524e+006 ft
	path path83
		from -2.286e+007, 3.048e+006, 0	to -2.7432e+007, 3.048e+006, 0
		 length 4.572e+006 ft
	path path84
		from -2.7432e+007, 3.048e+006, 0	to -2.7432e+007, 4.572e+006, 0
		 length 1.524e+006 ft
	;
	control points:

	lists of control points:
		list START_CMP
		CMP_PARK
		list START_DIFF
		DIFF_PARK
		list START_ETCH
		ETCH_PARK
		list START_LITHO
		LITHO_PARK
		list START_INTER
		INTER_PARK
		;

	point T1_IN path path18 distance 2.4384e+006 ft
		parking enroute limit -1
		work search list
			at T1_OUT
			at T2_OUT
			at T3_OUT
			at T4_OUT
			at T5_OUT
			at T6_OUT
			at T7_OUT
			at T8_OUT
			at T9_OUT
			at T10_OUT
			at CMP_IN
		park search list
			at CMP_PARK

	point T2_IN path path18 distance 3.9624e+006 ft
		parking enroute limit -1
		work search list
			at T2_OUT
			at T3_OUT
			at T4_OUT
			at T5_OUT
			at T6_OUT
			at T7_OUT
			at T8_OUT
			at T9_OUT
			at T10_OUT
			at T1_OUT
			at CMP_IN

	point T9_IN path path20 distance 3.6576e+006 ft
		parking enroute limit -1
		work search list
			at T9_OUT
			at T10_OUT
			at T1_OUT
			at T2_OUT
			at T3_OUT
			at T4_OUT
			at T5_OUT
			at T6_OUT
			at T7_OUT
			at T8_OUT
			at CMP_IN

	point T10_IN path path20 distance 5.1816e+006 ft
		parking enroute limit -1
		work search list
			at T10_OUT
			at T1_OUT
			at T2_OUT
			at T3_OUT
			at T4_OUT
			at T5_OUT
			at T6_OUT
			at T7_OUT
			at T8_OUT
			at T9_OUT
			at CMP_IN

	point T1_OUT path path18 distance 3.3528e+006 ft
		parking enroute limit -1

	point T2_OUT path path18 distance 5.1816e+006 ft
		parking enroute limit -1

	point T9_OUT path path20 distance 4.8768e+006 ft
		parking enroute limit -1

	point T10_OUT path path20 distance 6.4008e+006 ft
		parking enroute limit -1

	point T11_IN path path39 distance 2.09306e+006 ft
		parking enroute limit -1
		work search list
			at T11_OUT
			at T12_OUT
			at T13_OUT
			at T14_OUT
			at T15_OUT
			at T16_OUT
			at T17_OUT
			at T18_OUT
			at DIFF_IN

	point T12_IN path path23 distance 3.3528e+006 ft
		parking enroute limit -1
		work search list
			at T12_OUT
			at T13_OUT
			at T14_OUT
			at T15_OUT
			at T16_OUT
			at T17_OUT
			at T18_OUT
			at T11_OUT
			at DIFF_IN

	point T13_IN path path23 distance 6.7056e+006 ft
		parking enroute limit -1
		work search list
			at T13_OUT
			at T14_OUT
			at T15_OUT
			at T16_OUT
			at T17_OUT
			at T18_OUT
			at T11_OUT
			at T12_OUT
			at DIFF_IN

	point T15_IN path path24 distance 3.048e+006 ft
		parking enroute limit -1
		work search list
			at T15_OUT
			at T16_OUT
			at T17_OUT
			at T18_OUT
			at T11_OUT
			at T12_OUT
			at T13_OUT
			at T14_OUT
			at DIFF_IN

	point T11_OUT path path23 distance 914400 ft
		parking enroute limit -1

	point T12_OUT path path23 distance 4.8768e+006 ft
		parking enroute limit -1

	point T13_OUT path path40 distance 300831 ft
		parking enroute limit -1

	point T15_OUT path path41 distance 300831 ft
		parking enroute limit -1

	point T32_IN path path10 distance 5.1816e+006 ft
		parking enroute limit -1
		work search list
			at T32_OUT
			at T33_OUT
			at T34_OUT
			at T35_OUT
			at T36_OUT
			at T37_OUT
			at T30_OUT
			at LITHO_IN

	point T35_IN path path12 distance 914400 ft
		parking enroute limit -1
		work search list
			at T35_OUT
			at T36_OUT
			at T37_OUT
			at T30_OUT
			at T31_OUT
			at T32_OUT
			at T33_OUT
			at T34_OUT
			at LITHO_IN

	point T36_IN path path12 distance 3.048e+006 ft
		parking enroute limit -1
		work search list
			at T36_OUT
			at T37_OUT
			at T30_OUT
			at T31_OUT
			at T32_OUT
			at T33_OUT
			at T34_OUT
			at T35_OUT
			at LITHO_IN

	point T32_OUT path path10 distance 7.0104e+006 ft
		parking enroute limit -1

	point T35_OUT path path12 distance 2.4384e+006 ft
		parking enroute limit -1

	point T36_OUT path path12 distance 4.572e+006 ft
		parking enroute limit -1

	point T31_IN path path10 distance 2.4384e+006 ft
		parking enroute limit -1
		work search list
			at T31_OUT
			at T32_OUT
			at T33_OUT
			at T34_OUT
			at T35_OUT
			at T36_OUT
			at T37_OUT
			at T30_OUT
			at LITHO_IN

	point T31_OUT path path10 distance 4.2672e+006 ft
		parking enroute limit -1

	point T33_IN path path11 distance 304800 ft
		parking enroute limit -1
		work search list
			at T33_OUT
			at T34_OUT
			at T35_OUT
			at T36_OUT
			at T37_OUT
			at T30_OUT
			at T31_OUT
			at T32_OUT
			at LITHO_IN

	point T33_OUT path path11 distance 1.8288e+006 ft
		parking enroute limit -1

	point T20_IN path path14 distance 1.8288e+006 ft
		parking enroute limit -1
		work search list
			at T20_OUT
			at T21_OUT
			at T22_OUT
			at T23_OUT
			at T24_OUT
			at T25_OUT
			at T26_OUT
			at T27_OUT
			at T28_OUT
			at T29_OUT
			at T19_OUT

	point T21_IN path path14 distance 3.3528e+006 ft
		parking enroute limit -1
		work search list
			at T21_OUT
			at T22_OUT
			at T23_OUT
			at T24_OUT
			at T25_OUT
			at T26_OUT
			at T27_OUT
			at T28_OUT
			at T29_OUT
			at T19_OUT
			at T20_OUT

	point T22_IN path path14 distance 4.8768e+006 ft
		parking enroute limit -1
		work search list
			at T22_OUT
			at T23_OUT
			at T24_OUT
			at T25_OUT
			at T26_OUT
			at T27_OUT
			at T28_OUT
			at T29_OUT
			at T19_OUT
			at T20_OUT
			at T21_OUT
			at ETCH_IN

	point T23_IN path path15 distance 304800 ft
		parking enroute limit -1
		work search list
			at T23_OUT
			at T24_OUT
			at T25_OUT
			at T26_OUT
			at T27_OUT
			at T28_OUT
			at T29_OUT
			at T19_OUT
			at T20_OUT
			at T21_OUT
			at T22_OUT
			at ETCH_IN

	point T25_IN path path15 distance 3.3528e+006 ft
		parking enroute limit -1
		work search list
			at T25_OUT
			at T26_OUT
			at T27_OUT
			at T28_OUT
			at T29_OUT
			at T19_OUT
			at T20_OUT
			at T21_OUT
			at T22_OUT
			at T23_OUT
			at T24_OUT
			at ETCH_IN

	point T27_IN path path16 distance 3.3528e+006 ft
		parking enroute limit -1
		work search list
			at T27_OUT
			at T28_OUT
			at T29_OUT
			at T19_OUT
			at T20_OUT
			at T21_OUT
			at T22_OUT
			at T23_OUT
			at T24_OUT
			at T25_OUT
			at T26_OUT
			at ETCH_IN

	point T28_IN path path16 distance 4.8768e+006 ft
		parking enroute limit -1
		work search list
			at T28_OUT
			at T29_OUT
			at T19_OUT
			at T20_OUT
			at T21_OUT
			at T22_OUT
			at T23_OUT
			at T24_OUT
			at T25_OUT
			at T26_OUT
			at T27_OUT
			at ETCH_IN

	point T29_IN path path16 distance 6.4008e+006 ft
		parking enroute limit -1
		work search list
			at T29_OUT
			at T19_OUT
			at T20_OUT
			at T21_OUT
			at T22_OUT
			at T23_OUT
			at T24_OUT
			at T25_OUT
			at T26_OUT
			at T27_OUT
			at T28_OUT
			at ETCH_IN

	point T29_OUT path path16 distance 7.3152e+006 ft
		parking enroute limit -1

	point T28_OUT path path16 distance 5.7912e+006 ft
		parking enroute limit -1

	point T27_OUT path path16 distance 4.2672e+006 ft
		parking enroute limit -1

	point T25_OUT path path15 distance 3.9624e+006 ft
		parking enroute limit -1

	point T23_OUT path path15 distance 1.2192e+006 ft
		parking enroute limit -1

	point T22_OUT path path14 distance 5.7912e+006 ft
		parking enroute limit -1

	point T21_OUT path path14 distance 4.2672e+006 ft
		parking enroute limit -1

	point T20_OUT path path14 distance 2.7432e+006 ft
		parking enroute limit -1

	point CMP_IN path path17 distance 3.048e+006 ft
		parking enroute limit -1

	point CMP_OUT path path17 distance 1.524e+006 ft
		parking enroute limit -1
		work search list
			at CMP_IN
			at T1_OUT
T2_OUT
T3_OUT
T4_OUT
T5_OUT
T6_OUT
T7_OUT
T8_OUT
T9_OUT
T10_OUT

	point DIFF_IN path path22 distance 3.048e+006 ft
		parking enroute limit -1

	point DIFF_OUT path path22 distance 1.524e+006 ft
		parking enroute limit -1
		work search list
			at DIFF_IN
			at T11_OUT
T12_OUT
T13_OUT
T14_OUT
T15_OUT
T16_OUT
T17_OUT
T18_OUT

	point ETCH_IN path path13 distance 3.048e+006 ft
		parking enroute limit -1

	point ETCH_OUT path path13 distance 1.524e+006 ft
		parking enroute limit -1
		work search list
			at ETCH_IN

	point LITHO_IN path path9 distance 3.048e+006 ft
		parking enroute limit -1

	point LITHO_OUT path path9 distance 1.524e+006 ft
		parking enroute limit -1
		work search list
			at LITHO_IN

	point INTER_CMP path path2 distance 3.9624e+006 ft
		parking enroute limit -1

	point INTER_DIFF path path2 distance 3.13944e+007 ft
		parking enroute limit -1

	point INTER_ETCH path path4 distance 3.6576e+006 ft
		parking enroute limit -1

	point INTER_LITHO path path4 distance 3.13944e+007 ft
		parking enroute limit -1

	point CMP_PARK path path68 distance 2.4384e+006 ft
		parking enroute limit -1
		work search list
			at CMP_IN
			at T1_OUT
			at T2_OUT
			at T3_OUT
			at T4_OUT
			at T5_OUT
			at T6_OUT
			at T7_OUT
			at T8_OUT
			at T9_OUT
			at T10_OUT

	point DIFF_PARK path path74 distance 2.4384e+006 ft
		parking enroute limit -1
		work search list
			at DIFF_IN
			at T11_OUT
			at T12_OUT
			at T13_OUT
			at T14_OUT
			at T15_OUT
			at T16_OUT
			at T17_OUT
			at T18_OUT

	point ETCH_PARK path path77 distance 2.4384e+006 ft
		parking enroute limit -1
		work search list
			at ETCH_IN
			at T29_OUT
			at T28_OUT
			at T27_OUT
			at T26_OUT
			at T25_OUT
			at T24_OUT
			at T23_OUT
			at T22_OUT
			at T21_OUT
			at T20_OUT
			at T19_OUT

	point LITHO_PARK path path80 distance 2.4384e+006 ft
		parking enroute limit -1
		work search list
			at LITHO_IN
			at T30_OUT
			at T32_OUT
			at T34_OUT
			at T35_OUT
			at T36_OUT
			at T37_OUT
			at T31_OUT
			at T33_OUT

	point INTER_PARK path path83 distance 2.4384e+006 ft
		parking enroute limit -1
		work search list
			at INTER_CMP
			at INTER_DIFF
			at INTER_ETCH
			at INTER_LITHO

	vehicles:
type VEHICLE_CMP
	number of vehicles 1
	starting locations list START_CMP
list START_DIFF
list START_ETCH
list START_LITHO
list START_INTER
			when empty (default)
				acceleration 1 Feet / Seconds / Seconds
				deceleration 1 Feet / Seconds / Seconds
				forward velocity 3 Feet / Seconds
				forward curve velocity 3 Feet / Seconds
				forward spur velocity 3 Feet / Seconds
				reverse velocity 3 Feet / Seconds
				reverse curve velocity 3 Feet / Seconds
				reverse spur velocity 3 Feet / Seconds
				crab velocity 3 Feet / Seconds
				rotation velocity 2 deg/sec
			when carrying type DefVehicle:Empty loads
				acceleration default 
				deceleration default 
				forward velocity default 
				forward curve velocity default 
				forward spur velocity default 
				reverse velocity default 
				reverse curve velocity default 
				reverse spur velocity default 
				crab velocity default 
				rotation velocity default 
type VEHICLE_DIFF
	number of vehicles 1
	starting locations list START_DIFF
list START_ETCH
list START_LITHO
list START_INTER
			when empty (default)
				acceleration 1 Feet / Seconds / Seconds
				deceleration 1 Feet / Seconds / Seconds
				forward velocity 3 Feet / Seconds
				forward curve velocity 3 Feet / Seconds
				forward spur velocity 3 Feet / Seconds
				reverse velocity 3 Feet / Seconds
				reverse curve velocity 3 Feet / Seconds
				reverse spur velocity 3 Feet / Seconds
				crab velocity 3 Feet / Seconds
				rotation velocity 2 deg/sec
			when carrying type VEHICLE_DIFF:Empty loads
				acceleration default 
				deceleration default 
				forward velocity default 
				forward curve velocity default 
				forward spur velocity default 
				reverse velocity default 
				reverse curve velocity default 
				reverse spur velocity default 
				crab velocity default 
				rotation velocity default 
type VEHICLE_ETCH
	number of vehicles 1
	starting locations list START_ETCH
list START_LITHO
list START_INTER
			when empty (default)
				acceleration 1 Feet / Seconds / Seconds
				deceleration 1 Feet / Seconds / Seconds
				forward velocity 3 Feet / Seconds
				forward curve velocity 3 Feet / Seconds
				forward spur velocity 3 Feet / Seconds
				reverse velocity 3 Feet / Seconds
				reverse curve velocity 3 Feet / Seconds
				reverse spur velocity 3 Feet / Seconds
				crab velocity 3 Feet / Seconds
				rotation velocity 2 deg/sec
			when carrying type VEHICLE_ETCH:Empty loads
				acceleration default 
				deceleration default 
				forward velocity default 
				forward curve velocity default 
				forward spur velocity default 
				reverse velocity default 
				reverse curve velocity default 
				reverse spur velocity default 
				crab velocity default 
				rotation velocity default 
type VEHICLE_LITHO
	number of vehicles 1
	starting locations list START_LITHO
list START_INTER
			when empty (default)
				acceleration 1 Feet / Seconds / Seconds
				deceleration 1 Feet / Seconds / Seconds
				forward velocity 3 Feet / Seconds
				forward curve velocity 3 Feet / Seconds
				forward spur velocity 3 Feet / Seconds
				reverse velocity 3 Feet / Seconds
				reverse curve velocity 3 Feet / Seconds
				reverse spur velocity 3 Feet / Seconds
				crab velocity 3 Feet / Seconds
				rotation velocity 2 deg/sec
			when carrying type VEHICLE_LITHO:Empty loads
				acceleration default 
				deceleration default 
				forward velocity default 
				forward curve velocity default 
				forward spur velocity default 
				reverse velocity default 
				reverse curve velocity default 
				reverse spur velocity default 
				crab velocity default 
				rotation velocity default 
type VEHICLE_INTER
	number of vehicles 1
	starting locations list START_INTER
			when empty (default)
				acceleration 1 Feet / Seconds / Seconds
				deceleration 1 Feet / Seconds / Seconds
				forward velocity 3 Feet / Seconds
				forward curve velocity 3 Feet / Seconds
				forward spur velocity 3 Feet / Seconds
				reverse velocity 3 Feet / Seconds
				reverse curve velocity 3 Feet / Seconds
				reverse spur velocity 3 Feet / Seconds
				crab velocity 3 Feet / Seconds
				rotation velocity 2 deg/sec
			when carrying type VEHICLE_INTER:Empty loads
				acceleration default 
				deceleration default 
				forward velocity default 
				forward curve velocity default 
				forward spur velocity default 
				reverse velocity default 
				reverse curve velocity default 
				reverse spur velocity default 
				crab velocity default 
				rotation velocity default 
;

Process System Identification: 0
source file description:
source file Source.m
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
      use TOOLS(9) for 0.1 hours
      move into SMS.T9_OUT
      travel to SMS.T10_IN
      move into Queue(10)
      use TOOLS(10) for 0.4 hours
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
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS(35) for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS(32) for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS(36) for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS(20) for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.T29_IN
	  move into Queue(29)
	  use TOOLS(29) for 0.5 hours
	  move into SMS.T29_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS(12) for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS(35) for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS(32) for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS(36) for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS(20) for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.T29_IN
	  move into Queue(29)
	  use TOOLS(29) for 0.5 hours
	  move into SMS.T29_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS(27) for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.T23_IN
	  move into Queue(23)
	  use TOOLS(23) for 1 hours
	  move into SMS.T23_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS(27) for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS(12) for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS(20) for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T21_IN
	  move into Queue(21)
	  use TOOLS(21) for 2 hours
	  move into SMS.T21_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS(27) for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T13_IN
	  move into Queue(13)
	  use TOOLS(13) for 0.2 hours
	  move into SMS.T13_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS(27) for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.T28_IN
	  move into Queue(28)
	  use TOOLS(28) for 1 hours
	  move into SMS.T28_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T13_IN
	  move into Queue(13)
	  use TOOLS(13) for 0.2 hours
	  move into SMS.T13_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO ETCH
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS(12) for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS(12) for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS(35) for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS(32) for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS(36) for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS(20) for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.T29_IN
	  move into Queue(29)
	  use TOOLS(29) for 0.5 hours
	  move into SMS.T29_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 1 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO CMP
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_CMP
	  move into Queue(38)
	  move into SMS.CMP_IN
	  travel to SMS.T1_IN
      move into Queue(1)
      use TOOLS(1) for 0.1 hours
      move into SMS.T1_OUT
	  travel to SMS.CMP_OUT      // CMP TO LITHO
	  move into Queue(46)
	  move into SMS.INTER_CMP
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS(35) for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS(32) for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS(36) for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS(27) for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T22_IN
	  move into Queue(22)
	  use TOOLS(22) for 0.5 hours
	  move into SMS.T22_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO DIFF
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T11_IN
	  move into Queue(11)
	  use TOOLS(11) for 0.5 hours
	  move into SMS.T11_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO ETCH
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO CMP
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_CMP
	  move into Queue(38)
	  move into SMS.CMP_IN
	  travel to SMS.T2_IN
      move into Queue(2)
      use TOOLS(2) for 0.5 hours
      move into SMS.T2_OUT
	  travel to SMS.CMP_OUT      // CMP TO LITHO
	  move into Queue(46)
	  move into SMS.INTER_CMP
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS(12) for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS(35) for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS(32) for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS(36) for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS(27) for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T22_IN
	  move into Queue(22)
	  use TOOLS(22) for 0.5 hours
	  move into SMS.T22_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO DIFF
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T11_IN
	  move into Queue(11)
	  use TOOLS(11) for 0.5 hours
	  move into SMS.T11_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO ETCH
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO DIFF
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T12_IN
	  move into Queue(12)
	  use TOOLS(12) for 1 hours
	  move into SMS.T12_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO LITHO
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.T35_IN
	  move into Queue(35)
	  use TOOLS(35) for 1 hours
	  move into SMS.T35_OUT
	  travel to SMS.T32_IN
	  move into Queue(32)
	  use TOOLS(32) for 1 hours
	  move into SMS.T32_OUT
	  travel to SMS.T36_IN
	  move into Queue(36)
	  use TOOLS(36) for 1 hours
	  move into SMS.T36_OUT
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T20_IN
	  move into Queue(20)
	  use TOOLS(20) for 2.2 hours
	  move into SMS.T20_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T33_IN
	  move into Queue(33)
	  use TOOLS(33) for 0.2 hours
	  move into SMS.T33_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T22_IN
	  move into Queue(22)
	  use TOOLS(22) for 0.5 hours
	  move into SMS.T22_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO DIFF
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T11_IN
	  move into Queue(11)
	  use TOOLS(11) for 0.5 hours
	  move into SMS.T11_OUT
	  travel to SMS.DIFF_OUT     // DIFF TO ETCH
	  move into Queue(41)
	  move into SMS.INTER_DIFF
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS(27) for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.T23_IN
	  move into Queue(23)
	  use TOOLS(23) for 1 hours
	  move into SMS.T23_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO LITHO
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_LITHO
	  move into Queue(44)
	  move into SMS.LITHO_IN
	  travel to SMS.T31_IN
	  move into Queue(31)
	  use TOOLS(31) for 0.2 hours
	  move into SMS.T31_OUT
	  travel to SMS.LITHO_OUT    // LITHO TO ETCH
	  move into Queue(45)
	  move into SMS.INTER_LITHO
	  travel to SMS.INTER_ETCH
	  move into Queue(42)
	  move into SMS.ETCH_IN
	  travel to SMS.T27_IN
	  move into Queue(27)
	  use TOOLS(27) for 0.2 hours
	  move into SMS.T27_OUT
	  travel to SMS.T25_IN
	  move into Queue(25)
	  use TOOLS(25) for 0.5 hours
	  move into SMS.T25_OUT
	  travel to SMS.ETCH_OUT     // ETCH TO DIFF
	  move into Queue(48)
	  move into SMS.INTER_ETCH
	  travel to SMS.INTER_DIFF
	  move into Queue(40)
	  move into SMS.DIFF_IN
	  travel to SMS.T15_IN
	  move into Queue(15)
	  use TOOLS(15) for 0.1 hours
	  move into SMS.T15_OUT
      travel to SMS.DIFF_OUT
      set Makespan to ac - Makespan
      print this load, " Cycle Time FOR FRONT-END PROCESS = " Makespan to message
      send to die
end

;
process: P_Enter_A
	traffic limit infinite
Code for P_Enter_A arriving found in source file Source.m.
;
P_Proc_A
	traffic limit infinite
Code for P_Proc_A arriving found in source file Source.m.
;
