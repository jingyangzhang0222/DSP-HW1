function [y, ny]=myconv(x, nx, h, nh)
    ny = nx(1) + nh(1) : nx(end) + nh(end);
    y = zeros(1,length(ny));
    for i = 1:length(y)
        for j = 1:length(x)
            for k = 1:length(h)
                if (j + k == i + 1)
                    y(i) = y(i) + x(j) * h(k);
                end
            end
        end
    end
end