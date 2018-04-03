n = 0 : 4;
f = (n >= 0) - (n >= 5);
b = conv(conv(f,f), f);
m = 0 : 12;
stem(m, b)
xlabel('n')
ylabel('f(n) * f(n) * f(n)')
title('plot of f(n) * f(n) * f(n)')