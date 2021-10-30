v = zeros(10,1)

%for loops
for i=1:10,
  v(i) = 2^i;
end;

indices = 1:10;
indices

for i = indices,
  disp(i);
end;

%while loops
i = 1;
while i <= 5,
  v(i) = 100;
  i = i+1;
end;
v

i=1;
while true,
  v(i) = 999;
  i = i+1
  if i == 6,
    break;
  endif;
end;
v
%if statments
v(1) = 2;

if v(1) == 1,
  disp("The value is one");
  
elseif v(2) == 2,
  disp("The value is two");

else
  disp("The value is not one or two");
  
end;


% Octave search path (advanced/optional)
%addpath('C:\Users\alihsan-tsdln\Desktop\Coding\Octave\Lesson 5')


%create function

cd 'C:\Users\alihsan-tsdln\Desktop\Coding\Octave\Lesson 5'
squareThis(5)

[a,b] = squareAndCube(5)

X = [1 1; 1 2; 1 3];

y = [1;2;3];

theta = [0;1];

j = costFunction(X,y,theta)

theta = [0;0];

j = costFunction(X,y,theta)





  
  
  
  
  
  
  
