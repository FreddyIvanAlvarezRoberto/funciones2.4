
% Título: Funcion polinomica y racional
% Descripción: Script para definir a que funcion algebraica pertenece .
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 18/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic



pkg load symbolic
syms x
 
fx=nthroot(x.^2,3)
ezplot(fx)

hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);

title(["Funcion 3 NO ES POLINOMICA"]);
disp('Esta funcion no se puede definir ya que su grafica no se nota con continuidad y su grafica no toca el eje de las X');