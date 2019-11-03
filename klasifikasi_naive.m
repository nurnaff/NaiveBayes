training=xlsread('data_iris.xls','B2:D151');
kelas=importdata('kelas_iris.txt');
ujicoba=xlsread('data_iris.xls','B150:D150');
c = fitcnb(training, kelas);
Class = predict(c,ujicoba);