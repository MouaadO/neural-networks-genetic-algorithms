% Filename : mainPMCTIAprt1.m
% Programme Principal
% ===================
% clear all; clc;
% fprintf('\n\n\n') ;
% fprintf(' ************************************************************************\n');
% disp(' * Ecole Nationale Polytechnique d''Alger *');
% disp(' * Département d’Electrotechnique *');
% disp(' * TP d`Intelligence Artificielle *');
% disp(' * Programme d’une algorithme génétique *');
% disp(' * Année 2023-2024 *');
% Academic coursework.
% Academic team project; personal names omitted in the public copy.
% fprintf(' *********************************************************************\n\n\n') ;
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

