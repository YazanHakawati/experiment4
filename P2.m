%1190695 YazanHakawati
fm = 1000;
fc = 20000;
t=-0.0003:0.0000000025:0.0003;
st = cos(2*pi*fc*t + 6.*sin(pi*fm*t));
plot(t,st);
title("s(t)");
xlabel("time"), ylabel("s");

