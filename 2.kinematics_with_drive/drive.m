function out = drive(in)
% Input: wheels velocities [w_R; w_L]
% Output: platform velocities [v_x; omega]
    
% Global parameters
global r b
    Omega =in(1)*r/b - in(2)*r/b ;
    out =[r/2*(in(1)+in(2)) Omega] ;
return;