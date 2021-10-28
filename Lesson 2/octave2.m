a = [1 2; 3 4; 5 6]

%size(row X column) and lenghts
size(a)

size(a, 1)

v = [1 2 3 4]
length(v)

length([1;2;3;4;5])
length([1 2 3 4 5])

%I/O

%Input
load les2.txt
load("les2.txt")
les2

les2(3, 1:2)
les2(1:3, 2)
les2(1,2)

%output
save les2aMatrix.mat a
%clear deletes everything
clear

load les2aMatrix.mat
save les2aMatrix.txt a

% (:,) means every element along row or column
a
a(:,1)
a(2,:)
a([1 3], :)
a(:, 2) = [10; 11; 12]

%column adding : matrix = [matrix, [column vector]]
a = [a, [100;101;102]]








 


