t=[0:0.1:0.98];

%sinus funciton
y1 = sin(2*pi*4*t);
plot(t,y1);

%cosine function
y2 = cos(2*pi*4*t);
plot(t,y2);

%plot creating
hold on;
plot(t,y1,'b');
plot(t,y2,'r');
xlabel('time')
ylabel('value')
legend('sin','cos')
title('my plot')
cd 'C:\Users\alihsan-tsdln\Desktop\Coding\Octave\Lesson 4'
print -dpng 'myPlot.png'
close

%creates 2 plot same time
figure(1); plot(t,y1);
figure(2); plot(t,y2);

%Divides plot a 1x2 grid, access first element
subplot(1,2,1); 
plot(t,y1);
subplot(1,2,2);
plot(t,y2);
axis([0.5 1 -1 1])
clf;

%color map plot
a = magic(5)

imagesc(a)
imagesc(a),colorbar, colormap gray;
a(1,2)
a(4,5)

imagesc(magic(15), colorbar, colormap gray);

%thats same thing
a = 1
b = 2
c = 3

a=1; b=2; c=3;