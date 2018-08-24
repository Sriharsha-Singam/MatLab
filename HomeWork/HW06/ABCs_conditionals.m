% DO NOT CHANGE THIS LINE %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function [A, B, C, D, E, F, G] = ABCs_conditionals(x, y, z, vec)

%
% Directions:
% Write the code to satisify the following directions. For each part, store
% your answer in the variable that is specified within the parantheses. 
%   Ex. Add 1 + 1. (GT)
% That means store the value of 1 + 1 in the variable GT. 
%
% Given Input Variables:
% Part 1:
%   1. x - any real number
%   2. y - an integer
%   3. z - a vector of logicals
% Part 2:
%   4. vec - A 1x2 vector of numbers from 1-20, inclusive

% 1. if statements: x is a number. Use an if statement to set A equal to
%    one of the following numbers: 1, 0, or -1 depending on whether x is 
%    positive (set A to 1), zero (set A to 0), or negative (set A to -1). 
%    Note that you must use an if statement. (A).
if x>0
%    equal to one of the following values: true, false, or the string
%    'neither'. If y is {3, 6, 8, 9, 11}, then set B to true. If y is {2, 
%    5, 7}, then set B to false. If y is neither, then set B to the string
%    'neither'. You must use a switch statement to solve this problem.(B) 
switch y
%    vector z are true. (C)
C = any(z == true);
%    vector z are true. (D)
D = all(z == true);

% Open and read through the file "ABCs_conditionalsPractice.pdf". The file
% contains an example drill problem, which we are going to solve together.
% Follow the directions and write your code to satisfy the instructions.

% 1. Seperate vec into two different variables, one which represents the
%    first die roll (E) and another which represents the second die 
%    roll (F).
E = vec(1,1);
%    NOT 1, then set the output as 'Good Job!'. (G)
%         Note: Write parts 2-4 all together below.

%    first die roll is 1. Inside that else condition, write a new if
%    statement for when the second die roll is between 1-5 (inclusive), an
%    elseif for when the die roll is between 6-10 (inclusive), an elseif 
%    for when the die roll is between 11-15 (inclusive), and a final elseif
%    (or else) for when the die roll is between 16-20.

%    the correct string (refer to the table on 
%    ABCs_conditionalsPractice.pdf). (G)
new = vec(1,2);
