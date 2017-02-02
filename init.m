%{
init.m
Julian Leland, MIT Media Lab, 2016-11-18

Startup function for kukaslxctrl library. Run once to initialize all
directories
%}

%% Initialize path
addpath(genpath([pwd '/examples']));
addpath(genpath([pwd '/robots']));
addpath(genpath([pwd '/lib']));