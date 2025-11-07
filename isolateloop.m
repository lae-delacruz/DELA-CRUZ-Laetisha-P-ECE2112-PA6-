% PA 6 Problem 3 (Isolated loop)

%Create function
function isolateloop(x)

% Empty vectors to store even and odd numbers separately
even = [];
odd = [];

% Loop to classify odd from even
for n = 1:length(x)
    if mod(x(n), 2) == 0
       even = [even, x(n)]; % If even, store to even vector
      
    else
        odd = [odd, x(n)]; % If odd store to odd vector
    end
end

% Display results
fprintf('Even Numbers: %s\n ', num2str(even))
fprintf('Odd Numbers: %s\n', num2str(odd));

end
