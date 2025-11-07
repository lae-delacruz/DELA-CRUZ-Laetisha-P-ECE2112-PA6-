% PA6 Problem 2
% Create the function
function sidelength()

%user input for sides a and b and the angle for c
a = input('Please input side for a: ');
b = input('Please input side for b: ');
C = input('Please input angle for c in degrees: ');

% Formula to get the side of c
c = sqrt(a^2 + b^2 - 2*a*b*cosd(C));

% Display results
fprintf('The length of side c is %.3f\n', c)
   
end