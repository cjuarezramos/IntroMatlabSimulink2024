% ej7_switch.m
% Haga un programa que solicite al usuario 2 números, a y b.
% Muestre un menú con 5 opciones:
    % sume: a + b
    % reste : a - b
    % multiplique: a * b
    % divida: a/b
    % potencia: a ^ b
% Al final muestre el resultado.

a = input('Ingrese un número: ');
b = input('Ingrese otro número: ');

fprintf('Qué operación desea realizar: \n\t1. Sumar\n\t2. Restar\n\t3. Multiplicar\n')
fprintf('\t4. Dividir\n\t5. Potenciar\nSu opción es: ')
opc = input('');

switch opc
    case 1
        res = a + b;
    case 2
        res = a - b;
    case 3
        res = a * b;
    case 4
        res = a / b;
    case 5
        res = a ^ b;
    otherwise
        disp('Error en su elección')
end

if ~isempty(find([1,2,3,4,5]==opc))
    fprintf('El resultado de la operación es: %f\n',res)
end