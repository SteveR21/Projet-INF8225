function [tr, overshoot,erreur] = controleur(kp,kd,ki)
s=tf('s');

%G=0.23/(0.16*s+1);
G =-2.761e06/(20573*s^3 + 2.063e06*s^2 + 6.349e05*s+2.425e06)
C=kp+kd*s+ki/s;

% if(kp<2 || ki<2 || kd<2)
%     tr=5E5;
%     overshoot=5E5;
%     reponse_perm=5E5;
%     erreur=5E5;
% else
    
    
    FTBF=(C*G)/(1+C*G);
    info=stepinfo(FTBF);

tr=info.SettlingTime;
overshoot=info.Overshoot;
reponse_perm=step(FTBF);

if isnan(tr)
    tr=1000;
end

if isnan(overshoot)
    overshoot=1000;
end




erreur=abs(1-reponse_perm(length(reponse_perm)));
%step(FTBF)

end

