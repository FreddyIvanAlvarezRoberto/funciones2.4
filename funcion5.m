% Título: Funcion polinomica y racional
% Descripción: Script para definir a que funcion algebraica pertenece .
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 18/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic


pkg load symbolic
syms x

fx=(2*x)+(1);
ezplot(fx)

hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);

title([' Funcion 5 POLINOMICA lineal ']);
disp('Una linea recta es el mas claro ejemplo de una funcion polinomial');
disp(' Su raiz se haya en (-0.5,0)');

