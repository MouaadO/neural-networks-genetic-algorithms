for j=1:10
    xDecimal(j)=invComplement(d(j,:));
    yDecimal(j)=invComplement(t(j,:));
end

gen=[xDecimal',yDecimal'];
%tournoi
for h=1:10
    % Générer une permutation aléatoire des indices de lignes
indices_lignes_permutes = randperm(size(gen, 1));

% Choisir les deux premières lignes (ou toute autre paire selon l'ordre mélangé)
ligne1 = gen(indices_lignes_permutes(1), :);
ligne2 = gen(indices_lignes_permutes(2), :);
if f(ligne1(1),ligne1(2))<f(ligne2(1),ligne2(2))
    generation(h,:)=ligne2;
else
generation(h,:)=ligne1;
end
end
    
