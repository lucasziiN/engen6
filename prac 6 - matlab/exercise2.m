%Lucas Cubas Oda - 1629507

% Request the user to input the minimum number
min_number = input("Enter the minimum number: ");

% Request the user to input the maximum number
max_number = input("Enter the maximum number: ");

% Check if the maximum number is greater than or equal to the minimum number
if max_number >= min_number

    % Iterate through the range of numbers between min_number and max_number (inclusive)
    for i = min_number:max_number
        % Print the title of the current times table
        fprintf("%d Times Table\n", i);
        % Iterate through the numbers 1 to 9 (inclusive)
        for j = 1:9
            % Calculate and print the product of the current numbers i and j
            fprintf("%d * %d = %d\n", j,i,i*j);
        end
        % Add a newline to separate each times table
        fprintf("\n")
    end
end