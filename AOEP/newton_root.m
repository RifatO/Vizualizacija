% Koristeći Newtonov metod naći korjen jednačine x4−2x3+5x2−6=0 
% na intervalu [1,2].

n=5; %broj iteracija
xn=1.1;  %pocetna vrijednost od koje trazimo korijen

for k=1:n
  xp=xn-(xn^4-2*xn^3+5*xn^2-6)/(4*xn^3-6*xn^2+10*xn)
  xn=xp;
end

