
d
Command: %s
53*	vivadotcl23
route_design -directive Explore2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-349h px� 
�
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
172default:defaultZ17-86h px� 
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2016.122default:default2
-182default:defaultZ17-1223h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2

PORTPROP-22default:default2&
selectio_diff_term2default:default2�
�The port clk_ref_n has an invalid DIFF_TERM property value. For the target architecture, IOSTANDARD value DIFF_SSTL15 does not support on-chip input differential termination. The DIFF_TERM property value will be ignored.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2

PORTPROP-22default:default2&
selectio_diff_term2default:default2�
�The port clk_ref_p has an invalid DIFF_TERM property value. For the target architecture, IOSTANDARD value DIFF_SSTL15 does not support on-chip input differential termination. The DIFF_TERM property value will be ignored.2default:defaultZ23-20h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
[
Using Router directive '%s'.
104*route2
Explore2default:defaultZ35-270h px� 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 11e69f712
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:00:43 . Memory (MB): peak = 2100.395 ; gain = 196.2502default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 11e69f712
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:44 . Memory (MB): peak = 2100.395 ; gain = 196.2502default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 11e69f712
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:44 . Memory (MB): peak = 2108.074 ; gain = 203.9302default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.3 Update Timing | Checksum: 1b11515d3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:59 . Memory (MB): peak = 2195.957 ; gain = 291.8132default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.560  | TNS=0.000  | WHS=-0.430 | THS=-1169.587|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 12f7816f6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:44 ; elapsed = 00:01:04 . Memory (MB): peak = 2195.957 ; gain = 291.8132default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1c82b8b15
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:12 ; elapsed = 00:01:20 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.1.1 Update Timing | Checksum: 23dc4df2a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:55 ; elapsed = 00:01:45 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.396  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 133595800
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:56 ; elapsed = 00:01:46 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 133595800
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:56 ; elapsed = 00:01:46 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 5.1.1 Update Timing | Checksum: fc162e92
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:59 ; elapsed = 00:01:47 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.396  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
B
-Phase 5.1 Delay CleanUp | Checksum: fc162e92
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:59 ; elapsed = 00:01:47 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
L
7Phase 5.2 Clock Skew Optimization | Checksum: fc162e92
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:59 ; elapsed = 00:01:47 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
N
9Phase 5 Delay and Skew Optimization | Checksum: fc162e92
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:59 ; elapsed = 00:01:48 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 6.1 Update Timing | Checksum: 146a72a93
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:02 ; elapsed = 00:01:49 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.396  | TNS=0.000  | WHS=0.023  | THS=0.000  |
2default:defaultZ35-416h px� 
A
,Phase 6 Post Hold Fix | Checksum: 13d83077f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:02 ; elapsed = 00:01:50 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 7.1 Update Timing | Checksum: 140b8e567
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:10 ; elapsed = 00:01:54 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.396  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 7 Timing Verification | Checksum: 140b8e567
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:10 ; elapsed = 00:01:54 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 8 Route finalize | Checksum: 140b8e567
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:10 ; elapsed = 00:01:54 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 9 Verifying routed nets | Checksum: 140b8e567
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:10 ; elapsed = 00:01:54 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 10 Depositing Routes | Checksum: 1c7ee4690
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:13 ; elapsed = 00:01:57 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2J
6| WNS=0.397  | TNS=0.000  | WHS=0.024  | THS=0.000  |
2default:defaultZ35-20h px� 
F
'The design met the timing requirement.
61*routeZ35-61h px� 
G
2Phase 11 Post Router Timing | Checksum: 1dd33c9cd
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:28 ; elapsed = 00:02:05 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
=
Router Completed Successfully
16*routeZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:28 ; elapsed = 00:02:05 . Memory (MB): peak = 2246.340 ; gain = 342.1952default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:03:322default:default2
00:02:082default:default2
2246.3402default:default2
342.1952default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:372default:default2
00:00:292default:default2
2246.3402default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:382default:default2
00:00:302default:default2
2246.3402default:default2
0.0002default:defaultZ17-268h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
rC:/SUNNY2/LMAC3-vc709-2015-4/hardware/vivado/runs/LMAC3-vc7-9-2015-4.runs/impl_1/LMAC3_vc709_2015_4_drc_routed.rptrC:/SUNNY2/LMAC3-vc709-2015-4/hardware/vivado/runs/LMAC3-vc7-9-2015-4.runs/impl_1/LMAC3_vc709_2015_4_drc_routed.rpt2default:default8Z2-168h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:092default:default2
00:00:052default:default2
2246.3402default:default2
0.0002default:defaultZ17-268h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:162default:default2
00:00:092default:default2
2246.3402default:default2
0.0002default:defaultZ17-268h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:142default:default2
00:00:092default:default2
2246.3402default:default2
0.0002default:defaultZ17-268h px� 


End Record