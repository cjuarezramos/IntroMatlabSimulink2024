% Previsiones de depreciaci�n
Coste=input('Introduzca del costo= ');
Vida_util=input('Introduzco la vida util=');
Valor_final=input('Introduzca el valor final de rescate=');
anho =input('Año de compra=');
i=1;
D=(Coste-Valor_final)/Vida_util;
fprintf(' Año Depreciacion Depreciaci�n acumulada Valor anual\n')
fprintf('\n')
while i<= Vida_util
  D_acum =D*i;
  Valor_actual=Coste-D_acum;
  fprintf('%2.0f (%4.0f) %6.2f %10.2f %10.2f\n', i,anho,D,D_acum,Valor_actual);
  i=i+1;
  anho=anho+1;
end