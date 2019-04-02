% Unos matrice i racunanje sume, proizvoda,...

n=input('Unesi broj redova matrice ');
m=input('Unesi broj kolona matrice ');
    for i=1:(n*m);
    a(i)=input('element: ');
  end
  
%Ova naredba oblikuje niz vrijednosti a(i) u matricu dimenzija nxm
a=reshape(a,n,m)

% sumiranje elemenata
suma=0;
for k=1:n;
  for j=1:m;
    suma=suma+a(k,j);
  end
end
sprintf('Suma elemenata matrice je: %f',suma)

%suma kvadrata elemenata

suma2=0;
for k=1:n;
  for j=1:m;
    suma2=suma2+a(k,j)^2;
  end
end
sprintf('Suma kvadrata elemenata matrice je: %f',suma2)
