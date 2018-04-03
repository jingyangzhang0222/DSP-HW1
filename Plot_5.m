n = 0:79;
v1 = cos(0.12 * pi .* n);
v2 = (n >= 0);
v = v1 .* v2;
stem(n, v)