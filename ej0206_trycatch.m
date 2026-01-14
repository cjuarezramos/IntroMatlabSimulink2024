% ej0206_trycatch

n = input('ingrese tamanio vector = ');
y = round(rand(n,1)*10);

x = input('ingrese un numero entero = ');

idx = 0;
for i = 1:n
    if y(i)==x
        idx = i;
    end
end

try 
    y(idx) = x + 1;
catch
    y(n+1) = x;
end

