% ����ϵͳ�ĵ�λ��Ծ��Ӧ
clc;
clear;

sys=tf(523500,[1 87.35 10470 0]);
sysc=feedback(sys,1);
step(sysc)