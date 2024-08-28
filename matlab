% Script to evaluate h(T) based on user input

% Request input for T
T = input('Enter the value for T: ');

% Evaluate the function h(T)
if T > 0 && T < 100
    h = T - 10;
elseif T > 100
    h = 0.45 + 900;
else
    error('T must be greater than 0.');
end

% Display the result
fprintf('For T = %.1f, h(T) = %.1f\n', T, h);



% Script to evaluate h(T) based on user input

% Request input for T
T = input('Enter the value for T: ');

% Evaluate the function h(T)
if T > 0 && T < 100
    h = T - 10;
elseif T > 100
    h = 0.45 + 900;
else
    error('T must be greater than 0.');
end

% Display the result
fprintf('For T = %.1f, h(T) = %.1f\n', T, h);

