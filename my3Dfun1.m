%% my3Dfun1
% Function domain
[x,y] = meshgrid(-2:0.01:2, -4:0.01:4);
% Function values
z = x.*exp(-x.^2 - y.^2);
% Figure initialization
figure
% Plotting figure
surf(x,y,z)
% Title
title('z_A = x*exp(-x^2 - y^2)')
% Labels
xlabel('x_A')
ylabel('y_A')
zlabel('z_A')
% Grid
grid minor
% Colormap
colormap(autumn)
% Shading
shading flat