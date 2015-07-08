

close all; clear all;

cd('C:\Documents and Settings\astewart\My Documents\My Papers\SCINT 2015\Data')

x = load('GAGG_decay_curve_RT.txt');

t = find(x(:,1) > -0.1E-6 & x(:,1) < 1E-6);

xdata = x(t,1)/1E-9;
ydata = x(t,2); 

figure('color','white'); figure(1);

plot(xdata, ydata, '-b')


cd('C:\Documents and Settings\astewart\My Documents\MATLAB\')

