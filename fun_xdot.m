function xdot = fun_xdot(x,u,dt)

global A B Nx Nu pert MI L m  nx ny tx ty g ra lam vars alp alpval indic kc lamall xdata lamx lamy af

%xdot = [x(10:18); fun_qddotsspfoot(x,u,dt)];
xdot = [x(7:12); fun_qddotssp_leftlimb(x,u,dt)];
%xdot = fun_qddotssp11(x,u,dt);