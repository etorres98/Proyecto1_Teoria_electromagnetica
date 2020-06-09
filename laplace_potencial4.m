function z = laplace_potencial4(x,y,w, N,M, a, b)
    z=0;
    for n=1:N
        for m=1:M
            fun1 = @(x) x.*sin((n)*pi*x./a);
            fun2 = @(y) y.^2.*sin((m)*pi*y./b);
            q1 = integral(fun1,0,a);
            q2 = integral(fun2,0,b);
            z = z + (4/(b*a))*q1*q2*sin(n*pi*x/a).*sin(y*m*pi/b).*exp(-pi*sqrt((n/a)^2+(m/b)^2)*w);
        end
    end
end