% M.Amintoosi
%% Produce non linear Data, Mr. Mohammadi's program
N1 = 100;
N2 = 200;

r1=0.5;
X1=r1*randn(N1,2);

r2=3;
r3=4;
R=unifrnd(r2,r3,[N2 1]);
theta=unifrnd(-pi/2,+3*pi/2,[N2 1]);
X2=[R.*cos(theta) R.*sin(theta)];

X=[X1; X2];
