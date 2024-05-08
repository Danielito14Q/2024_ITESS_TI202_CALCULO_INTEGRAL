%%ITESS-TICS
%%Enero-Junio 2024
%%TI202 CALCULO INTEGRAL
%%Daniel Salas Flores
%%Francisco Javier Montecillo Puente
%% Derivadas e integrales simbolicas.
%%06 mayo 2024
pkg load symbolic
syms x

%% definir una funcion
disp('una funcion:')
fx = x*sin(x)

%% Derivar
disp('derivada:')
ifx = diff(fx, x)

%% integrar indefinida
disp('integral')
ifx= int(fx, x)

%%integral definida
disp('integral indefinida: ')
ifx = double ( int(fx, x, 0, 1) )
