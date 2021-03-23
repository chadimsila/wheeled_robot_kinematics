function out = car(in)
% Input: linear velocity, angle rate [v_x; psi']
% Output: velocities in the global frame [x'; y'; theta'] and psi'
    th =in(3) ;
    psi = in(4) ;
    u =[in(5);in(6)] ;
    
    global l
    dq =[cos(th) 0; sin(th) 0;tan(psi)/l 0;0 1]*u ;
    out = [dq(1) dq(2) dq(3) dq(4)];
    
return;
