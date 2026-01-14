function [x,i,vx]=ej18_secante(P0,P1,tol)
i = 0;
while abs(P1-P0)>tol
    i = i + 1;
    P2 = P1 - f(P1)/((f(P1)-f(P0))/(P1-P0));
    x = P2;
    vx(i) = P2;
    % actualizando P0 y )P1
    P0 = P1;
    P1 = P2;
end