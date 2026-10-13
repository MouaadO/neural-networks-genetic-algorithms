% File: addOne.m

function result = addOne(binary_number)
    result = binary_number;
    carry = 1;

    for i = numel(binary_number):-1:1
        temp_sum = binary_number(i) + carry;
        result(i) = mod(temp_sum, 2);
        carry = fix(temp_sum / 2);
    end

    if carry
        result = circshift(result, [0, 1]);
    end
end
