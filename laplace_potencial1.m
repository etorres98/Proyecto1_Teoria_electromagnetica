function z = laplace_potencial1(x,y, N, a, b)
    z=0;
    for n=1:N
        fun = @(y) atan(y./a).*sin((n)*pi*y./b);
        q = integral(fun,0,b);
        z = z + (2/(b*sinh((n)*pi*a/b)))*q*(sinh(x*(n)*pi/b).*sin(y*(n)*pi/b));
    end
end