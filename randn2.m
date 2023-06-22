function [ output ] = randn2(r, c)

output = norminv(rand(1,c), 0, 1);
for i=2:r
    output(i,:) = norminv(rand(1,c), 0, 1);
end

