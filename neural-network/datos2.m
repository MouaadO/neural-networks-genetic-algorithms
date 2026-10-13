N = 2 ; % Nombre d'entrées
M = 2 ; % Nombre de neurones de la couche cachée
S = 1 ; % Nombre de neurones de la couche de sorties
%       n    x1      x2    yd
dataxy=[1 	227 	138 	1
        2 	229 	110 	0
        3 	235 	124 	1];
nb= dataxy(:,1); % Numéro du test d'apprentissage
n = length(nb); % Nombre de tests d'apprentissage
x0= ones(n,1); % Valeurs des biais pour les neurones de la couche

x= dataxy(:,[2 3]); % Valeurs des variables d'entrée
xplus = [x x0]; % Valeurs des variables d'entrée et de leurs biais
% Poids initiaux entre couche d'entrée et couche cachée
w01=[0.2 ; 0.1]; % Poids initiaux des M biais
w1=[0.75 -0.3; 0.02 0.13]; % Poids initiaux des N variables d'entrée
w1plus=[w1; w01'] ; % Poids initiaux (M+N) des variables d'entrée et des

z0= ones(n,1); % Valeurs de biais pour les neurones de sortie
% Poids initiaux entre couche cachée et couche de sortie
w02=[0];% Poids initiaux des S biais vers les neurones de la couche de sortie
w2=[0.52 ; 0.11];% Poids initiaux des M neurones de la couche cachée vers les

w2plus = [w2; w02];% Poids initiaux (S+M) des neurones de la couche cachée et

% Sortie désirée
yd= dataxy(:,4); % Valeurs des variables de sorties désirées
eta = 1; % Valeur du taux d'apprentissage
tol=0.005; % valeur de la tolérance