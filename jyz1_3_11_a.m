n = 0 : 4;
f = (n >= 0) - (n >= 5);
a = conv(f, f);
m = 0 : 8;
stem(m, a)
xlabel('n')
ylabel('f(n) * f(n)')
title('plot of f(n) * f(n)')