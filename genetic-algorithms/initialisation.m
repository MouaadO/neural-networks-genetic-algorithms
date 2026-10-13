%filename:initialisation
a=0;
b=15;
taille_individus=[1,6];
individus0=1+(b-a)*rand(taille_individus);%run_genetic_algorithms de la premiere génération
chromosone0 = (dec2bin(individus0, 4));%codage
