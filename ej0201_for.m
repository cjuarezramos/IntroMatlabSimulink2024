% ej0201_for
% entradas
% clear sal
tini = input('Tiempo inicial = ');
tfin = input('Tiempo final = ');
dt = input('delta de tiempo= ');
n = (tfin-tini)/dt + 1; % cantidad de elementos
sal = zeros(floor(n),2);
sal(1,1) = tini;
sal(1,2) = 120*sin(2*pi*60*tini);
for i = 2:n
    sal(i,1) = sal(i-1,1) + dt;
    sal(i,2) = 120*sin(2*pi*60*sal(i,1));
end
disp(sal)


