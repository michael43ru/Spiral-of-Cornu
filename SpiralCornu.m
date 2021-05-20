T = [0:0.1:400];
t = sqrt(T(1:4000));
x = fresnelc(t);
y = fresnels(t);
figure; hold on; grid on; plot(x, y);