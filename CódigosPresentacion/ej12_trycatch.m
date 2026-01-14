%ej12_trycatch.m

% Este programa eleva al cuadrado los elementos de una matriz si la matriz
% no es cuadrada

X = input('Ingrese una matriz: ');

try
    Y = X ^ 2;
catch
    disp('La matriz no es cuadrada')
    Y = X .^ 2;
end

Y

  
