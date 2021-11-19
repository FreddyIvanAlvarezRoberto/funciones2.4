% Título: Funcion polinomica y racional
% Descripción: Script para definir a que funcion algebraica pertenece .
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 18/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic



pkg load symbolic
syms x

fx=(x+2)./(x-1);
ezplot(fx)

hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);

title([' Funcion 2 RACIONAL']);
disp(' Esta funcion es racional ya que su grafica esta formada de 2 trazos que no presentan continuidad');
disp(' Su raiz se haya en (-2,0)');