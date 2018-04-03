n = 0 : 4;
f = (n >= 0) - (n >= 5);
m = 1 : 9;
g = m .* (m >= 0) - 2 * (m - 5) .* (m >= 5) + (m - 10) .* (m >= 10);
k = 1 : 13;
c = conv(f, g);
stem(k, c)
xlabel('n')
ylabel('f(n) * g(n)')
title('plot of f(n) * g(n)')