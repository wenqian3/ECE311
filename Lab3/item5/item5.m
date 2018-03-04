clear;
b1 = [1 0 0 0 0 0 0 0 0 0 -1/1024];
a1 = [1 -1/2];
H1 = tf(b1,a1,-1,'Variable','z^-1');
figure(1);
N=30;
subplot(121);
pzplot(H1);
subplot(122);
impz(b1,a1,N);
