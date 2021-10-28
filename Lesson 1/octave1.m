%defination
a = 5
b = 10

%math operators
5 + 6 %11
6 / 7 %0.8571
8 * 9 %72
9 / 12 %0.75
2 ^ 6 %64

%comparing
5 == 6 %false = 0
6 != 5 %true = 1
5 > 3 %true
3 < 1 %false
2 >= 3 %false
2 <= 2 %true

0 && 1 %0
%0 || 1 %1

%note: semicolon(;) using for Octave dont show answer in terminal

%matrix
x = [[1, 2104, 5, 1, 45]; [1, 1416, 3, 2, 40];
 [1, 1534, 3, 2, 30]; [1, 852, 2, 1, 36]]
y = [460; 232; 315; 178]

% Normal Equation Formula
teta = pinv(x' * x) * x' * y


%formatting
format long

pi

format short

pi


%create automaticly matrix

%full 1 matrix
ones(2,3)

%full 5 matrix
5 * ones(2,5)

%full 0 matrix
zeros(6,5)

%idenity matrix
eye(6)


%random matrix between 0 and 1

randn(2,3)

w = -6 + sqrt(10) * randn(1,100000);

%histogram plot
hist(w)

hist(w,100)







