
% Título: Funcion polinomica y racional
% Descripción: Script para definir a que funcion algebraica pertenece .
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 18/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic



pkg load symbolic
syms x

fx=((x+2).*(x-2));
ezplot(fx);

hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
title([' Funcion 1 POLINOMICA']);
disp('Esta es una funcion polinomial ya que se observa la continuidad en su graficacion');
disp(' Sus raices se hayan en (-2,0) (2,0)');