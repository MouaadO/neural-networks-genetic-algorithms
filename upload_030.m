choice = menu('Choisir le cas:','mono-variable','multi-variables');
switch choice
case 1
% run_single_variable_ga;
choice1 = menu('Choisir le cas:','croisement un seul point','croisement multi-points');
 switch choice1
     case 1
         data;
initialisation;
for bn=1:itermax
evaluation;
croisement;
mutation;
chromosone0=chromosone;
affichage_dynmique1;
end
reasult;
     case 2
         data;
initialisation;
for bn=1:itermax
evaluation;
croisementmultipoint;
mutation;
chromosone0=chromosone;
affichage_dynmique1;
end
reasult;
 end

case 2
choice2 = menu('Choisir le cas:','croisement un seul point','croisement multi-points');
switch choice2
    case 1
        data2;
initialisation2;
for u=1:itermax
evaluation2;
croisement2;
mutation2;
d=parent(:,[1:9]);
t=parent(:,[10:18]);
affichage_dynamique2;
end
result2;
    case 2
        data2;
initialisation2;
for u=1:itermax
evaluation2;
croisementmultipoint2;
mutation2;
d=parent(:,[1:9]);
t=parent(:,[10:18]);
affichage_dynamique2;
end
result2;
end
 
end