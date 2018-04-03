n = 1 : 9;
g = n .* (n >= 0) - 2 * (n - 5) .* (n >= 5) + (n - 10) .* (n >= 10);
m = 2 : 18;
e = conv(g, g);
stem(m, e)
xlabel('n')
ylabel('g(n) * g(n)')
title('plot of g(n) * g(n)')