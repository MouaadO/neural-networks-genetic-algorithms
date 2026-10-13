% File: complementDeuxVirguleDemo.m

function complementDeuxVirguleDemo()
    vecteur = [-2.5678, 1.2589, -1.2764, 0.278];
    nb_bits_entier = 4;
    nb_bits_fraction = 4;

    % Call the function to compute complements
    complements = complementDeuxVector(vecteur, nb_bits_entier, nb_bits_fraction);

    % Display the results
    disp('Original vector:');
    disp(vecteur);

    disp('Two''s complement vector:');
    disp(complements);
end