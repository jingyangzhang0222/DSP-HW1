n = -2 : 3;
f = 3 * (n == -2) - (n == 1) + 2 * (n == 3);
m = -4 : 2;
g = (m >= -4) - (m >= 3);
k = -6 : 5;
con = conv(f, g);
s(1) = subplot(3,1,1);
s(2) = subplot(3,1,2);
s(3) = subplot(3,1,3);
stem(s(1), n, f, 'g')
xlabel(s(1), 'n')
title(s(1), 'f(n)')
stem(s(2), m, g, 'r')
xlabel(s(2), 'n')
title(s(2), 'g(n)')
stem(s(3), k, con)
xlabel(s(3), 'n')
title(s(3), 'f(n) * g(n)')