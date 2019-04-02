% Skripta za ucitvanje podataka
%  i crtanje grafa

% Prvo ucitavam podatke iz temperatura.txt
podaci = load ('temperatura.txt');

% prva kolona = vrijeme
t = podaci(:,1);

% druga kolona = temperatura
temp = podaci(:,2);

% PODCI UCITANI!!!
% SADA CRTAM GRAF

plot(t,temp)
hold on; 