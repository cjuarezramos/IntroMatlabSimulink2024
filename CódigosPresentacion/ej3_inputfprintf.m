%% uso de input
% Introducción de valores numéricos:
a = input('Ingrese un valor númerico: ');

% Introducción de valores tipo caracter:
b = input('Ingrese una oración: ','s');


%% uso de fprintf
% s para datos tipo caracter
% f para mostrar número forma decimal
fprintf('Su oración es: %s y su número es %f\n',b,a) 
% g muestra números el iliminando ceros no significativos
fprintf('Su oración es: %s y su número es %g\n',b,a)
% 4.2f formato decimal, 4 espacios 2 decimales.
fprintf('Su oración es: %s y su número es %4.2f\n',b,a)
% e notación científica.
fprintf('Su oración es: %s y su número es %e\n',b,a)


%% uso de disp
% mostrar un número
disp(a)

% mostrar un texto
disp(b)

% Utiliza la forma que tiene por default la consola