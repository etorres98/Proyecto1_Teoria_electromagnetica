function z = laplace_potencial3(x,y, N, a, b)
    z=0;
    for n=1:N
        fun = @(y) atan(y./a).*sin((n)*pi*y./b);
        q = integral(fun,0,b);
        z = z + (2/(b*exp(n*pi*a/b))*q*exp(n*pi*x/b).*sin(y*(n)*pi/b));
    end
end