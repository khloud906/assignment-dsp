clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%% pogram #1
 3*A - 5*c
 %%7*A + 2*B %%error #because  A not like B 
 c*A
 c*D'
 
 %% program #2
 clc
 clear
 n=3;m=4;D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
 zeros(3)
 zeros(4,3)
 ones(3)
 ones(4,3)
 size([6 3 2;2 12 -7;-1 6 2;-5 15 11])
 zeros(size([6 3 2;2 12 -7;-1 6 2;-5 15 11]))
 diag([1 2 3 4])
 eye(3)
 %% program #3
 clc
 clear
 %%[A,B],[A;B]#error because A and B are matrices not elements
 %% program #4
 clc
 clear
m= zeros (7,8)
m= diag([5,5,5,5,5,5,5,5])
m(:,8)=5 
 %% program #5
 clc
 clear
 A=[-7 5 -9;2 -1 2;1 -1 2];
 A(3,:)
 A(:,3)
 
 
 