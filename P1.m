%1190695 YazanHakawati
fm = 500;
Am = 6;
t=0:0.00001:0.01;
mt = Am.*cos(2*pi*fm*t);
plot(t, mt);
xlabel("t"), ylabel("m(t)");
title("the message signal of the frequency domain)");

