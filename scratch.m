% clear terminal and existing variables
clear
clc

% show welcome
disp('This program shows terms and properties of the Fibonacci Sequence.');

% get number of terms from user
termCount = input('How many terms? ');

% display term at position n
dispTerm = ['Term number ' num2str(termCount) ' of the Fibonacci Sequence is: ' num2str(fibonacci(termCount))];
disp(dispTerm);

% sum all terms up to position n
fibSum = sum(fibonacci(1:termCount));
dispSum = ['The sum of the first ' num2str(termCount) ' terms of the Fibonacci Sequence is: ' num2str(fibSum)];
disp(dispSum);

% display all terms up to position n
for i = 1:termCount
    dispAtI = ['Term ' num2str(i) ': ' num2str(fibonacci(i))];
    disp(dispAtI);
end