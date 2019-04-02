% Sabiranje elemenata matrice

A=[2, 4, 6, 8];
Suma=100;

for k=1:4     
     Suma=A(k)+Suma;
end 
sprintf ('Suma elemenata matrice je: %5.2f',Suma)