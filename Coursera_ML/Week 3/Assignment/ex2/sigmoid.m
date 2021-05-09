function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
%z = magic(3); %mahdi
%a = [-1,2,-5;2,-6,-7;-8,-1,-3]; %mahdi
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

g = 1./(1+exp(-z));

%Mahdi
%
% fprintf('matrix z:\n');
% fprintf('%.2f %.2f %.2f \n', z);
% %fprintf('positive:\n');
% %g = 1./(1+exp(-z));
% fprintf('negetive:\n');
% g = 1./(1+exp(a));
%_________________



% =============================================================

end
