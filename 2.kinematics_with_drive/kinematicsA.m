function out = kinematicsA(in)
% Input: q
% Output: x_A, y_A
    
    x =in(1) ;
    y =in(2);
    th =in(3) ;
    
    ax = 0.5;
    ay = 1/3;

    out =[cos(th) -sin(th);sin(th) cos(th)]*[ax;ay];
    

return;
