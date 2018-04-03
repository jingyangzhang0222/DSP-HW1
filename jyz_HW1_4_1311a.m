nx = 0 : 4;
x = (nx >= 0) - (nx >= 5);
nh = 0 : 4;
h = (nh >= 0) - (nh >= 5);
[y, ny] = myconv(x, nx, h, nh);
s(1) = subplot(3,1,1);
s(2) = subplot(3,1,2);
s(3) = subplot(3,1,3);
stem(s(1), nx, x, 'g')
xlabel(s(1), 'n')
title(s(1), 'x(n)')
stem(s(2), nh, h, 'r')
xlabel(s(2), 'n')
title(s(2), 'h(n)')
stem(s(3), ny, y)
xlabel(s(3), 'n')
title(s(3), 'y(n) = x(n) * h(n)')