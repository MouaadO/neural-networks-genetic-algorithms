% Filename : PMC.m
% Programme d'application du PMC.
e = 1000; % valeur de l'erreur initiale
 iteration = 0 ;
while(max(abs(e))>tol)
iteration=iteration+1; % compteur des itérations
% Execution de la propagation
propagation;
% calcul de l'erreur
e=yd-y; % valeur de l'erreur pour chaque itération
%Execution de la rétropropagation
retropropagation;
end