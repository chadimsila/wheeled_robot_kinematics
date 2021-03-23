function out = conv_angle(in)
% Input: any angle in R
% Output: angle in the range [-pi, pi]

out = wrapToPi(in) ;
return;
