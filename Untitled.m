[y1,Fs1]=wavread('Drums.wav'); 
[y2,Fs2]=wavread('Guitar.wav');
[y3,Fs3]=wavread('Synths.wav');
[y4,Fs4]=wavread('LeadVocals.wav');
y=0.2*y1+0.2*y2+0.4*y3+0.2*y4;
t=(0:length(y)-1)/Fs1; %����ʱ����
plot(t,y);xlabel('Time(s)');%�ڵ�һ�����ڻ�����
sound(y,Fs2);
