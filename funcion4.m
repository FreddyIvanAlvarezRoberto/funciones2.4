
% T�tulo: Funcion polinomica y racional
% Descripci�n: Script para definir a que funcion algebraica pertenece .
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 18/11/2021
% Versi�n: 1
% Notas: requiere la activacion: pkg load symbolic



pkg load symbolic
syms x

fx=((2*x.^2)+(x.^4)+(x));
ezplot(fx);

hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);

title([' Funcion 4 POLINOMICA ']);
disp('En esta se observa la continuidad de la grafica por lo tanto es polinomial');
disp(' Su raiz se haya en (0,0)');