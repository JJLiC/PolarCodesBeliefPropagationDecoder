clear;
addpath('Decoding_Index/')
addpath('GA/')
addpath('GetCriticalSet/')
n = 12;
N = 2^n;%�볤
K = 2^(n - 1);%��Ϣ��
max_iter = 100;%BP����������
max_err = 200;%������ȷ������
max_runs = 1e3;%ÿ������ȷ������
resolution = 1e5;
ebno_vec = 3;
[bler, ber] = Simulation(max_iter, max_err, max_runs, resolution, ebno_vec, N, K);


