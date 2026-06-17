figure; hold on; 
d = 2; X = randn(d, 1); S = randn(d,d); S = S' * S; 
plot_gaussian_ellipsoid(X, S);