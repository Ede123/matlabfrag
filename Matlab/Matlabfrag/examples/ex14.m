%% Preamble -- not to appear in userguide
hfig = figure;
set(hfig,'units','centimeters','NumberTitle','off','Name','ex14');
pos = get(hfig,'position');
set(hfig,'position',[pos(1:2),6,4]);
%% Everything below appears in userguide
s = tf('s');
bodemag(1/(s/100+1));
%% The following is excluded from userguide
matlabfrag('graphics/ex14','epspad',[5 15 0 0]);