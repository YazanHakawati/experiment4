%1190695 YazanHakawati
t = -0.006:0.000001:0.006;
ds =((40000*pi)+(6000*pi*-1*cos(1000*pi*t))) .*sin((2 * 20000 * pi * t) + 6 * sin(1000 * pi * t));
plot(t, ds);
title("PLOT of ds(t)/dt  ");
xlabel("Time (sec)");
ylabel("Amplitude");
