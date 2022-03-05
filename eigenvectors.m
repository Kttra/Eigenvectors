clc; clear; close all
%Calculates eigenvectors and eigenvalues

A = input('Type in a 3x3 Matrix: ')
[V, D] = eig(A);
V1 = V(:,1); V11 = V1/V(1,1);
V2 = V(:,2); V22 = V2/V(2,2);
V3 = V(:,3); V33 = V3/V(3,3);
%V4 = V(:,4); V44 = V4/V(4,4)
eigen_vector = [V11 V22 V33 ]%V44]
eigen_value = D
format rat
eigen_vector_inverse = inv(eigen_vector) 
