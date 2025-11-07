% PA6 Problem 1

%create the function
function classifyconic (A, B, C, D, E, F);

%comput for the discrimant
discriminant = B^2 - 4*A*C;

% if-else statements to check if the conic classifies as 
% ellipse, hyperbola, or a parabola

if discriminant > 0
    conictype = 'Hyperbola';

elseif discriminant == 0
    conictype = 'Parabola';

else
    conictype = 'Ellipse';
end 

% Displays results
 fprintf('The conic type is %s.\n', conictype)

 % To call function, type 'classifyconic();' with the 
 % values for A, B, C, D, E, F inside the parentheses