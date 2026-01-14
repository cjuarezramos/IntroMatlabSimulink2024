% constantes
L = 3;
C = 6e-3;
R = 250;

As = [0,1;-1/L/C,-R/L];
Bs = [0;1/L/C];
Cs = [1 0;0 C;-1 -R*C;0 R*C];
Ds = [0;0;1;0];