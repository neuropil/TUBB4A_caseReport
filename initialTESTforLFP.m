load('RT1D0.098F0001.mat')
% load('RT1D3.606F0001.mat')

%%
lfp1 = double(CLFP_01);
lfp2 = double(CLFP_02);

%%

figure
pspectrum(lfp1,1375,"spectrogram",FrequencyLimits=[0 50])
figure
pspectrum(lfp2,1375,"spectrogram",FrequencyLimits=[0 50])