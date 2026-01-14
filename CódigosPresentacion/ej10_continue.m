%ej10_continue.m
% Construya un vector de 10 numeros.
% Se solicitaran los elementos uno a uno y el usuario deberá ingresarlos
% Salidas se obtendrá el vector de los 10 numeros y otro vector cuyos
% elementos serán el cuadrado del número ingresado, siempre y cuando el
% número ingresado sea menor de 5

x = zeros(10,1);
y = [];
j = 0;
for i = 1 : length(x)
    x(i) = input('Ingrese un número: ');
    if x(i)>5
        continue
    end
    j = j + 1;
    y(j,1) = x(i)^2;
end
x
y
