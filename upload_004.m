% File: complementDeuxVector.m

function complements = complementDeuxVector(vecteur, nb_bits_entier, nb_bits_fraction)
    complements = zeros(size(vecteur));

    try
        for i = 1:numel(vecteur)
            complements(i) = complementDeux(vecteur(i), nb_bits_entier, nb_bits_fraction);
        end
    catch
        disp('Error occurred. Displaying information:');
        disp(['Size of complements array: ', num2str(size(complements))]);
        disp(['Size of input vector: ', num2str(size(vecteur))]);
        rethrow(lasterror);
    end
end