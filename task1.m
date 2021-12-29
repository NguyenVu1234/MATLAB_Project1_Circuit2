close all
clear all
clc

y = 2*3^2*exp(2)
x=2

y = x*3^x*exp(x)


v1 = [1 2 3 4]

v2 = [1; 2; 3; 4]

v1*v2
v2*v1

v1 = 1:1:4
v1 = linspace(1,4,4)

v = linspace(0,12,121)

R = 4.7e3

i = v./R
v(89)
i(89)
plot(v,i)
xlabel('Voltage (V)')
ylabel('Current (A)')
title('Voltage vs Current')