%filename:evaluation
z=bin2dec(chromosone0);
generation=[1,6];

for k=1:nind
 ind_permut=randperm(length(z));%pour choisir 2 valeurs aléatoire 
indiv1=z(ind_permut(1));
indiv2=z(ind_permut(2));
%tournoi
if   Ffit(indiv1)<Ffit(indiv2)
    generation(1,k)=indiv2;
else 
    generation(1,k)=indiv1;
end
end