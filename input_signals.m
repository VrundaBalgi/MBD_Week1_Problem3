t = (0:0.001:100)';
nfreq = 100;
sig1 = sin(2*pi*t);
sig2 = 0.05*sin(nfreq*t*2*pi);
noise = sig1+sig2;