%% Proyecto Teoria Electromagnetica 1
%Elmer Torres 16300
%Allison Chocooj 18834
%Diego Equite 18435

%% Problema 1 cordenada rectangulares
b =1;
a= 1;

n =2;
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);
z=laplace_potencial1(x,y,n,a,b);
[px,py] = gradient(z,.2,.2);

n =5;
[x2,y2] = meshgrid(0:0.05:a, 0:0.05:b);
z2=laplace_potencial1(x2,y2,n,a,b);
[px2,py2] = gradient(z2,.2,.2);

n =10;
[x3,y3] = meshgrid(0:0.05:a, 0:0.05:b);
z3=laplace_potencial1(x3,y3,n,a,b);
[px3,py3] = gradient(z3,.2,.2);

n =20;
[x4,y4] = meshgrid(0:0.05:a, 0:0.05:b);
z4=laplace_potencial1(x4,y4,n,a,b);
[px4,py4] = gradient(z4);

%Graficas
figure(1)

subplot(2,2,1)
mesh(x,y,z)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=2')

subplot(2,2,2)
mesh(x2,y2,z2)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=5')

subplot(2,2,3)
mesh(x3,y3,z3)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=10')

subplot(2,2,4)
mesh(x4,y4,z4)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=20')
sgtitle('Potencial 1(Coordenadas Rectangulares)')

%grafica gradiente
%Graficas
figure(2)

subplot(2,2,1)
quiver(x,y,-px,-py)
xlabel('x')
ylabel('y')
title('n=2')

subplot(2,2,2)
quiver(x2,y2,-px2,-py2)
xlabel('x')
ylabel('y')
title('n=5')

subplot(2,2,3)
quiver(x3,y3,-px3,-py3)
xlabel('x')
ylabel('y')
title('n=10')

subplot(2,2,4)
quiver(x4,y4,-px4,-py4)
xlabel('x')
ylabel('y')
title('n=20')
sgtitle('Campo Electrico 1(Coordenadas Rectangulares)')


%% Problema 2 cordenada rectangulares
b =1;
a= 1;

n =2;
[x,y] = meshgrid(-a:0.05:a, 0:0.05:b);
z=laplace_potencial2(x,y,n,a,b);
[px,py] = gradient(z,.2,.2);

n =5;
[x2,y2] = meshgrid(-a:0.05:a, 0:0.05:b);
z2=laplace_potencial2(x2,y2,n,a,b);
[px2,py2] = gradient(z2,.2,.2);

n =10;
[x3,y3] = meshgrid(-a:0.05:a, 0:0.05:b);
z3=laplace_potencial2(x3,y3,n,a,b);
[px3,py3] = gradient(z3,.2,.2);

n =20;
[x4,y4] = meshgrid(-a:0.05:a, 0:0.05:b);
z4=laplace_potencial2(x4,y4,n,a,b);
[px4,py4] = gradient(z4,.2,.2);

%Graficas
figure(3)

subplot(2,2,1)
mesh(x,y,z)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=2')

subplot(2,2,2)
mesh(x2,y2,z2)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=5')

subplot(2,2,3)
mesh(x3,y3,z3)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=10')

subplot(2,2,4)
mesh(x4,y4,z4)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=20')
sgtitle('Potencial 1.2(Coordenadas Rectangulares)')

figure(4)

subplot(2,2,1)
quiver(x,y,-px,-py)
xlabel('x')
ylabel('y')
title('n=2')

subplot(2,2,2)
quiver(x2,y2,-px2,-py2)
xlabel('x')
ylabel('y')
title('n=5')

subplot(2,2,3)
quiver(x3,y3,-px3,-py3)
xlabel('x')
ylabel('y')
title('n=10')

subplot(2,2,4)
quiver(x4,y4,-px4,-py4)
xlabel('x')
ylabel('y')
title('n=20')
sgtitle('Campo Electrico 1.2(Coordenadas Rectangulares)')


%% Problema 3 cordenada rectangulares
b =1;
a= 1;

n =2;
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);
z=laplace_potencial3(x,y,n,a,b);
[px,py] = gradient(z,.2,.2);


n =5;
[x2,y2] = meshgrid(0:0.05:a, 0:0.05:b);
z2=laplace_potencial3(x2,y2,n,a,b);
[px2,py2] = gradient(z2,.2,.2);

n =10;
[x3,y3] = meshgrid(0:0.05:a, 0:0.05:b);
z3=laplace_potencial3(x3,y3,n,a,b);
[px3,py3] = gradient(z3,.2,.2);

n =20;
[x4,y4] = meshgrid(0:0.05:a, 0:0.05:b);
z4=laplace_potencial3(x4,y4,n,a,b);
[px4,py4] = gradient(z4,.2,.2);

%Graficas
figure(5)

subplot(2,2,1)
mesh(x,y,z)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=2')

subplot(2,2,2)
mesh(x2,y2,z2)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=5')

subplot(2,2,3)
mesh(x3,y3,z3)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=10')

subplot(2,2,4)
mesh(x4,y4,z4)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=20')
sgtitle('Potencial 2(Coordenadas Rectangulares)')

figure(6)

subplot(2,2,1)
quiver(x,y,-px,-py)
xlabel('x')
ylabel('y')
title('n=2')

subplot(2,2,2)
quiver(x2,y2,-px2,-py2)
xlabel('x')
ylabel('y')
title('n=5')

subplot(2,2,3)
quiver(x3,y3,-px3,-py3)
xlabel('x')
ylabel('y')
title('n=10')

subplot(2,2,4)
quiver(x4,y4,-px4,-py4)
xlabel('x')
ylabel('y')
title('n=20')
sgtitle('Campo Electrico 2(Coordenadas Rectangulares)')


%% Problema 4 cordenada rectangulares
b =1;
a= 1;
w=0;

n = 2;
m = 2;
[x,y] = meshgrid(0:0.05:a, 0:0.05:b);
z=laplace_potencial4(x,y,w,n,m,a,b);
[px,py] = gradient(z,.2,.2);

n = 5;
m = 5;
[x2,y2] = meshgrid(0:0.05:a, 0:0.05:b);
z2=laplace_potencial4(x2,y2,w,n,m,a,b);
[px2,py2] = gradient(z2,.2,.2);

n =10;
m = 10;
[x3,y3] = meshgrid(0:0.05:a, 0:0.05:b);
z3=laplace_potencial4(x3,y3,w,n,m,a,b);
[px3,py3] = gradient(z3,.2,.2);

n =20;
m = 20;
[x4,y4] = meshgrid(0:0.05:a, 0:0.05:b);
z4=laplace_potencial4(x4,y4,w,n,m,a,b);
[px4,py4] = gradient(z4,.2,.2);

%Graficas
figure(7)

subplot(2,2,1)
mesh(x,y,z)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=2')

subplot(2,2,2)
mesh(x2,y2,z2)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=5')

subplot(2,2,3)
mesh(x3,y3,z3)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=10')

subplot(2,2,4)
mesh(x4,y4,z4)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('n=20')
sgtitle('Potencial 3(z=0)(Coordenadas Rectangulares)')

figure(8)

subplot(2,2,1)
quiver(x,y,-px,-py)
xlabel('x')
ylabel('y')
title('n=2')

subplot(2,2,2)
quiver(x2,y2,-px2,-py2)
xlabel('x')
ylabel('y')
title('n=5')

subplot(2,2,3)
quiver(x3,y3,-px3,-py3)
xlabel('x')
ylabel('y')
title('n=10')

subplot(2,2,4)
quiver(x4,y4,-px4,-py4)
xlabel('x')
ylabel('y')
title('n=20')
sgtitle('Campo Electrico 3(Coordenadas Rectangulares)')


%% Problema 1 (Coordenadas cilindricas)
E0 = 3
R = 1
r=R:0.1:2*R;
ang=0:pi/50:2*pi;
[r,ang] = meshgrid(r,ang);
x=r.*cos(ang);
y=r.*sin(ang);


z= -(E0.*r).*((R./r).^2.-1).*cos(ang);

figure(9)
surf(x,y,z)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('Problema Coordenadas cilindricas')

%% Problema 1 (Coordenadas Esfericas)

R = 4;
r=linspace(0,R,50);
r2=linspace(R,R*2,50);
ang=linspace(0,2*pi,50);
epsi=8.85*10^-(12);
[r,ang] = meshgrid(r,ang);
x=r.*cos(ang)*sin(pi);
y=r.*sin(ang)*sin(pi);
x2=r2.*cos(ang)*sin(pi);
y2=r2.*sin(ang)*sin(pi);


zin = ((3/(10*epsi)).*r).*cos(ang) + (-12/(35*epsi)).*r.^3.*((3.*cos(ang)+5.*cos(ang.*3)).*(1/8));
[px,py] = gradient(zin,.2,.2);

zout= ((3*R^3./(10*epsi.*r2.^2))).*cos(ang) + ((-12.*R^7./(35*epsi.*r2.^4))).*((3.*cos(ang)+5.*cos(ang.*3)).*(1/8));
[px2,py2] = gradient(zout,.2,.2);

figure(9)
subplot(2,2,1)
mesh(x,y,zin)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('Potencial dentro de la esfera')

subplot(2,2,3)
mesh(x2,y2,zout)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('Potencial fuera de la esfera')

subplot(2,2,2)
quiver(x,y,-px,-py)
xlabel('x')
ylabel('y')
title('Campo Electrico dentro de la esfera')

subplot(2,2,4)
quiver(x2,y2,-px2,-py2)
xlabel('x')
ylabel('y')
title('Campo Electrico dentro de la esfera')
sgtitle('Probleam 1(Coordenadas Esfericas)')

%% Problema 2 (Coordenadas Esfericas)

a = 3;
b = 5;
k = 2;
potencial = 0;
r=linspace(0,a,50);
r2=linspace(a,b,50);
r3=linspace(b,2*b,50);
ang=linspace(0,2*pi,50);
epsi=8.85*10^-(12);
[r,ang] = meshgrid(r,ang);
x=r.*cos(ang)*sin(2*pi);
y=r.*sin(ang)*sin(2*pi);
x2=r2.*cos(ang)*sin(2*pi);
y2=r2.*sin(ang)*sin(2*pi);
x3=r3.*cos(ang)*sin(2*pi);
y3=r3.*sin(ang)*sin(2*pi);

z= potencial-b/(3*epsi)+((4*k*r.^2)./(15*b*epsi)).*((3/2).*cos(ang).^2.-1/2);
[px,py] = gradient(z,.2,.2);

z2= potencial.*(a./r2)-b/(3*epsi)+((4*k*r2.^2)./(15*b*epsi)).*((3/2).*cos(ang).^2-1/2);
[px2,py2] = gradient(z2,.2,.2);

z3= potencial.*(a./r3)-(b^2.*cos(ang))./(3*epsi.*r3)+((4*k*b^4)./(15*epsi.*r3.^3)).*((3/2).*cos(ang).^2-1/2);
[px3,py3] = gradient(z3,.2,.2);

figure(10)
subplot(3,2,1);
mesh(x,y,z)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('Coordenadas cilindricas region interna')

subplot(3,2,3);
mesh(x2,y2,z2)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('Coordenadas cilindricas region media')

subplot(3,2,5);
mesh(x3,y3,z3)
xlabel('x')
ylabel('y')
zlabel('V(x,y)')
title('Coordenadas cilindricas region externa')

subplot(3,2,2)
quiver(x,y,-px,-py)
xlabel('x')
ylabel('y')
title('Campo Electrico dentro de la esfera')

subplot(3,2,4)
quiver(x2,y2,-px2,-py2)
xlabel('x')
ylabel('y')
title('Campo Electrico en medio de la esfera')


subplot(3,2,6)
quiver(x3,y3,-px3,-py3)
xlabel('x')
ylabel('y')
title('Campo Electrico fuera de la esfera')

sgtitle('Probleam 2(Coordenadas Esfericas)')
