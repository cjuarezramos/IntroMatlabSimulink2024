% ej2_ejemploscript.m
% Se quieren graficar seno y coseno entre un intervalo de [0 a 10]
x(1)=0;
i=1;
while x(i)<=10  % quiero graficar hasta 10 segundos
    y(i)=sin(x(i));% calculo sen(x)
    z(i)=cos(x(i));% calculo cos(x)
    i=i+1; % contador de iteraciones.
    x(i)=x(i-1)+0.001; % genero un nuevo elemento del vector x.
end
 % para graficar
x=x(1:end-1); % le resto un elemento al vector x que generé en el lazo while
plot(x,y,'r')
hold on
plot(x,z,'b')
legend('seno','coseno')
hold off
