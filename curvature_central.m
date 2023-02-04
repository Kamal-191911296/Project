function K = curvature_central(nx,ny)
[nxx,junk]=gradient(nx);  
[~,nyy]=gradient(ny);
K=nxx+nyy;