a = [1 2; 3 4; 5 6;]

b = [11 12; 13 14; 15 16]

c = [1 1; 2 2]

%matrix
a*c

%element-wise
a.*b
a.^2

v = [1 ; 2 ; 3]

1./v
v + 1

%logarithm and exp
log(v)
exp(v)

%abstract
abs([-1;-2;-3])

%negative
-v

%matrix add
v + ones(length(v), 1)
length(v)
ones(3,1)
v + ones(3,1)

%matrix and transpose
a
a'

%maximum
A = [1 15 2 0.5]

val = max(A)
[val, ind] = max(A)
max(a)
A < 3
find(A < 3)

%magic matrix
a = magic(3)
[r,c] = find(a>=7)
a(2,3)

%summation
sum(A)
%product
prod(A)
%rounds down
floor(A)
%rounds up
ceil(A)

%random
rand(3)
max(rand(3), rand(3))

%max
a
max(a,[],1)
max(a,[],2)
max(a)
max(max(a))
max(A(:))

%sum
a = magic(9)

sum(a,1)
sum(a,2)

eye(9)

a.*eye(9)

sum(sum(a.*eye(9)))
sum(sum(a.*flipud(eye(9)))

%flip up down
flipud(eye(9))

%Moore-Penrose pseudoinverse
a = magic(3)
pinv(a)
temp = pinv(a)
temp * a

















