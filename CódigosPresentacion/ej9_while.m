% ej8_while.m

% haga un programa que genere un número entero aleatorio entre 0 y 10 
% el programa deberá preguntarle al usario que adivine el número
% el programa se detiene cuando el usuario acierte.
% El programa debe decir cuantos intentos fueron necesarios para acertar.

% Creación de número aleatorio
% x = rand(); % genera número real aleatorio de 0 a 1
% x = rand()*10; % genera número real aleatorio entre 0 y 10
x = round(rand()*10); % genera número entero entre 0 y 10

y = input('ingrese un número entero entre 0 y 10: ');
i = 1;

while x ~= y
    y = input('Intente de nuevo, ingrese un número entero entre 0 y 10: ');
    i = i+1;
end

fprintf('El número aleatorio fue: %g y necesitó %g intentos\n',x,i)