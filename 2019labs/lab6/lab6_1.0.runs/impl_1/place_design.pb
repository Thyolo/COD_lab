
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0462default:default2
1530.0002default:default2
0.0002default:defaultZ17-268h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: f826478f
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.087 . Memory (MB): peak = 1530.000 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0312default:default2
1530.0002default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: ca4182c2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:09 . Memory (MB): peak = 1530.000 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1643919e2
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:25 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1643919e2
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:25 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1643919e2
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:25 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 1a835d531
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:25 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0232default:default2
1783.3592default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 18a9418dc
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 1810a40a8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:00:57 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1810a40a8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:00:57 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1373089c2
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:01:06 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 12a680275
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:01:06 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 130e99b98
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:01:06 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 153edc49e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:24 ; elapsed = 00:01:12 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 1a65e0342
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:25 ; elapsed = 00:01:13 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 174df6c65
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:01:14 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 174df6c65
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:01:14 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
U
@Post Placement Optimization Initialization | Checksum: f51e64fe
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2
rst_IBUF2default:defaultZ46-33h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s bufg driver replicated, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason40*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-46h px� 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: f51e64fe
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:01:35 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
35.0612default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 11c3a5c18
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:01:35 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 11c3a5c18
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:01:35 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 11c3a5c18
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:01:36 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 11c3a5c18
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:01:36 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0232default:default2
1783.3592default:default2
0.0002default:defaultZ17-268h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 12cf68eee
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:37 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 12cf68eee
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:37 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
=
(Ending Placer Task | Checksum: bd4b1417
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:37 . Memory (MB): peak = 1783.359 ; gain = 253.3592default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:02:032default:default2
00:01:392default:default2
1783.3592default:default2
253.3592default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
1783.3592default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
1783.3592default:default2
0.0002default:defaultZ17-268h px� 
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
00:00:112default:default2
00:00:042default:default2
1783.3592default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
IC:/Users/Thyolo/Desktop/2019/lab6_1.0/lab6_1.0.runs/impl_1/top_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:132default:default2
00:00:062default:default2
1783.3592default:default2
0.0002default:defaultZ17-268h px� 
^
%s4*runtcl2B
.Executing : report_io -file top_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.071 . Memory (MB): peak = 1783.359 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2r
^Executing : report_utilization -file top_utilization_placed.rpt -pb top_utilization_placed.pb
2default:defaulth px� 
{
%s4*runtcl2_
KExecuting : report_control_sets -verbose -file top_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.370 . Memory (MB): peak = 1783.359 ; gain = 0.000
*commonh px� 


End Record