% File: complementDeux.m

function complement_a_deux = complementDeux(nombre, nb_bits_entier, nb_bits_fraction)
    % Séparation de la partie entière et fractionnaire
    partie_entiere = fix(abs(nombre));
    partie_fractionnaire = abs(nombre) - partie_entiere;

    % Conversion de la partie entière en complément à deux
    complement_entier = complementEntier(partie_entiere, nb_bits_entier);

    % Conversion de la partie fractionnaire en complément à deux
    complement_fractionnaire = complementFractionnaire(partie_fractionnaire, nb_bits_fraction);

    % Combinaison des parties entière et fractionnaire
    complement_a_deux = [complement_entier, complement_fractionnaire];

    % Limiter le résultat à nb_bits_entier + nb_bits_fraction bits
    complement_a_deux = complement_a_deux(1:(nb_bits_entier + nb_bits_fraction));

    % Si le nombre original est négatif, le complément à deux est négatif
    if nombre < 0
        complement_a_deux = -complement_a_deux;
    end
     % Example: a simple computation
    complement_a_deux = nombre + 1;  % Replace this with your actual computation
end
