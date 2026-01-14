PC  = 3;
fprintf('Elija una de las siguientes opciones:\n')
fprintf('\t1. Piedra\n\t2. Papel\n\t3. Tijera\n')
USU = input('Que opcion elige: ');

if USU == 1
    disp('Gano')
elseif USU == 2
    disp('Perdio')
else
    disp('Empato')
end