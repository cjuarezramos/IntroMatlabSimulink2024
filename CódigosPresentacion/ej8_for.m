% ej8_for.m
% crear un programa que construya un vector de n elementos con números
% aleatorios entre 0 y 1.
% Entradas
    % n --> cantidad de elementos del vector
% Salidas
    % x --> vector de n elementos

n = input('Ingrese la longitud del vector a contruir: ');

x = zeros(n,1); % crea un vector 5 filas y una columna de ceros 

for i = 1:n
    x(i) = rand();
end

disp('Su vector es: ')
disp(x)