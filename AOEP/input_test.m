% Konverzija valute iz € u KM:

prompt = 'Zdravo, ovo je program koji vrsi konverziju valuta ! Molimo unesite vrijednost u €';

eur = input(prompt);
km = 1.958 * eur;
usd = 1.127 * eur;

PORUKA1 = [num2str(eur), ' € je ekvivalentno ', num2str(km), ' KM!'];
PORUKA2 = [num2str(eur), ' € je ekvivalentno ', num2str(usd), ' $!'];
disp(PORUKA1)
disp(PORUKA2)


