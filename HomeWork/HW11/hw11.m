%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name         : Sriharsha Singam
% T-square ID  : ~
% GT Email     : ~
% Homework     : HW11
% Course       : CS1371
% Section      : C02
% Collaboration: "I worked on the homework assignment alone, using
%                  only course materials."
%
% Files to submit:
%	ABCs_numericalMethods.m
%	ABCs_plotting.m
%	area51.m
%	cropPolygon.m
%	flatEarth.m
%	hw11.m
%	illuminati.m
%	isSeahavenReal.m
%	timeTravel.m
%
% Instructions:
%   1) Follow the directions for each problem very carefully or you will
%   lose points.
%   2) Make sure you name functions exactly as described in the problems or
%   you will not receive credit.
%   3) Read the announcements! Any clarifications and/or updates will be
%   announced on T-Square. Check the T-Square announcements at least once
%   a day.
%   4) You should not use any of the following functions in any file that 
%   you submit to T-Square:
%       a) clear
%       b) clc
%       c) solve
%       d) input
%       e) disp
%       f) close all
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%==========================================================================
%% PART 1.  ABC Problems
%--------------------------------------------------------------------------
%
% Part of this homework are m-files called "ABCs_plotting.m" and "ABCs_numericalMethods.m".
% Open these files in MATLAB and complete them
% according to the directions contained within. You can test your answers with
% the test file listed below.
%
% Files to Complete: 
%	ABCs_plotting.m
%	ABCs_numericalMethods.m
%
% ABCs File Testing:
%	ABCs_hw11_pretest.p
%
%==========================================================================
%% PART 2. Drill Problems
%--------------------------------------------------------------------------
%
% Included with this homework is a file entitled "HW11_DrillProblems.pdf",
% containing instructions for 6 drill problems that cover the
% following topics:
%
%	Plotting
%	Numerical Methods
%
% Follow the directions carefully to write code to complete the drill
% problems as described. Make sure file names as well as function headers
% are written exactly as described in the problem text. If your function
% headers are not written as specified, you will recieve an automatic
% zero for that problem.
%
%==========================================================================
%% PART 3. Testing Your Code
%--------------------------------------------------------------------------
%
% You may use the following test cases for each problem to test your code.
% The function call with the test-inputs is shown in the first line of each
% test case, and the correct outputs are displayed in subsequent lines.
%
%% Function Name: illuminati
%
% Test Cases:
% illuminati(3, 45)
% 		Output plot(s) should be identical to that produced by solution file
% 
% illuminati(28, 3)
% 		Output plot(s) should be identical to that produced by solution file
% 
% illuminati(1.5, 69)
% 		Output plot(s) should be identical to that produced by solution file
%
%--------------------------------------------------------------------------------
%% Function Name: flatEarth
%
% Setup:
%	load flatEarth_student.mat
%
% Test Cases:
% [out1] = flatEarth(vel1, time1)
% 		Output variable(s) should be identical to that produced by the solution file
% 
% [out2] = flatEarth(vel2, time2)
% 		Output variable(s) should be identical to that produced by the solution file
% 
% [out3] = flatEarth(vel3, time3)
% 		Output variable(s) should be identical to that produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: timeTravel
%
% Setup:
%	load timeTravel_rubrica.mat
%
% Test Cases:
% [str1] = timeTravel(in1, in2, in3)
% 		Output variable(s) should be identical to that produced by the solution file
% 
% [str2] = timeTravel(in4, in5, in6)
% 		Output variable(s) should be identical to that produced by the solution file
% 
% [str3] = timeTravel(in7, in8, in9)
% 		Output variable(s) should be identical to that produced by the solution file
%
%--------------------------------------------------------------------------------
%% Function Name: area51
%
% Setup:
%	load area51cases.mat
%
% Test Cases:
% [str1] = area51(data1, [20000 40000], 5)
% 		Output variable(s) should be identical to that produced by the solution file
% 		Output plot(s) should be identical to that produced by solution file
% 
% [str2] = area51(data2, [345676 839594], 7.8)
% 		Output variable(s) should be identical to that produced by the solution file
% 		Output plot(s) should be identical to that produced by solution file
% 
% [str3] = area51(data3, [10000 15000], 1.3)
% 		Output variable(s) should be identical to that produced by the solution file
% 		Output plot(s) should be identical to that produced by solution file
%
%--------------------------------------------------------------------------------
%% Function Name: cropPolygon
%
% Setup:
%	load cropPolygonTest.mat
%
% Test Cases:
% cropPolygon(lengths1, angles1)
% 		Output plot(s) should be identical to that produced by solution file
% 
% cropPolygon(lengths2, angles2)
% 		Output plot(s) should be identical to that produced by solution file
% 
% cropPolygon(lengths3, angles3)
% 		Output plot(s) should be identical to that produced by solution file
% 
% cropPolygon(lengths4, angles4)
% 		Output plot(s) should be identical to that produced by solution file
%
%--------------------------------------------------------------------------------
%% Function Name: isSeahavenReal
%
% Setup:
%	load isSeahavenReal_rubrica.mat
%
% Test Cases:
% [coeffs1] = isSeahavenReal(in1, in2)
% 		Output variable(s) should be identical to that produced by the solution file
% 		Output plot(s) should be identical to that produced by solution file
% 
% [coeffs2] = isSeahavenReal(in3, in4)
% 		Output variable(s) should be identical to that produced by the solution file
% 		Output plot(s) should be identical to that produced by solution file
% 
% [coeffs3] = isSeahavenReal(in5, in6)
% 		Output variable(s) should be identical to that produced by the solution file
% 		Output plot(s) should be identical to that produced by solution file
% 
% [coeffs4] = isSeahavenReal(in7, in8)
% 		Output variable(s) should be identical to that produced by the solution file
% 		Output plot(s) should be identical to that produced by solution file
%
