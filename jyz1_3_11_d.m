n = 1 : 9;
g = n .* (n >= 0) - 2 * (n - 5) .* (n >= 5) + (n - 10) .* (n >= 10);
m = 0;
delta = (m == 0);
d = conv(g, delta);
stem(n, d)
xlabel('n')
ylabel('g(n) * ¦Ä(n)')
title('plot of g(n) * ¦Ä(n)')