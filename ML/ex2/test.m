%% Initialization
clear ; close all; clc


data = load('ex2data2.txt');
X = data(:, [1, 2]); y = data(:, 3);
X;
X(:,2);
X1=X(:,1);
X2=X(:,2);
degree = 2;
out = ones(size(X1(:,1)));
out
for i = 1:degree
    for j = 0:i
        out(:, end+1) = (X1.^(i-j)).*(X2.^j);
    endfor
endfor
out
