%% Leer archivos
load audio

%% 
dt = 1/fs;
t  = 0:dt:size(data,1)/fs-dt;
subplot(1,2,1)
plot(t,data(:,1))
subplot(1,2,2)
plot(t,data(:,2))

%% Fourier
D = fft(data);
[n,m]=size(data);
df = fs/size(data,1); % espaciamiento entre muestra y muestra en frecuencia
f = 0: df:fs/2-df; % quiero ver solo la mitad
absD = abs(D); %magnitud de fft
absD1 = absD(1:floor(n/2));
% magnitud real
absD1 = absD1/n;
absD1(2:end)=absD1(2:end)*2;
subplot(1,2,2)
plot(f,absD1)

