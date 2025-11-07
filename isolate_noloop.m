% PA6 Problem 3: No loops
% Create function
function isolate_noloop(x)

%Separate the odd from even by getting the modulo operation
even = x(mod(x, 2) == 0);

odd = x(mod(x, 2) == 1);

% Display results
fprintf('Even Numbers: %s\n ', num2str(even));
fprintf('Odd Numbers: %s\n', num2str(odd));
end
