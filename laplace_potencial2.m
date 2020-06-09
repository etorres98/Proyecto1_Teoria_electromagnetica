function z = laplace_potencial2(x,y, N, a, b)
    z=0;
    for n=1:N
        fun = @(y) (2*y.^3+5).*sin((n)*pi*y./b);
        q = integral(fun,0,b);
        z = z + (2/(b*cosh((n)*pi*a/b)))*q*(cosh(x*(n)*pi/b).*sin(y*(n)*pi/b));
    end
end