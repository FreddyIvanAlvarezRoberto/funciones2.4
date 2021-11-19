
% Título: Funcion polinomica y racional
% Descripción: Script para definir a que funcion algebraica pertenece .
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 18/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic



pkg load symbolic
syms x

fx=((x.^3)-(6*x.^2)+(11*x)-(6));
ezplot(fx)


hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);

title(['Funcion 6 POLINOMICA de grado 3 ']);
disp('Como se puede apreciar la linea que se presenta en la grafica tiene continuidad,que significa que podria ser dibujada sin separar el lapiz de la hoja');
 disp(' Sus raices se hayan en (1,0) (2,0) (3,0)');