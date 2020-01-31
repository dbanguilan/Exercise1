clear all;
close all;

A=dlmread('matrix1.txt');
B=dlmread('matrix2.txt');
C=dlmread('identity.txt');

Product=A*B*C

