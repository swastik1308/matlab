clc
clear all;
close all;
Wn=6;
z=0.2;
num=[Wn*Wn];
den=[1 2*z*Wn Wn*Wn];
trans=tf(num,den)
stepplot(trans);
grid on;
stepinfo(trans)