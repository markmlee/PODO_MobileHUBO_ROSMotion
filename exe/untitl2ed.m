
file = load('data.txt');

inX = file(:,31);
inY = file(:,32);
inR = file(:,33);

posX = file(:,34);
posY = file(:,35);
posR = file(:,36);

velX = file(:,37);
velY = file(:,38);
velR = file(:,39);

vmaxx = file(:,48);
vmaxy = file(:,49);
vmaxr = file(:,50);

satx = file(:,51);
saty = file(:,52);
satr = file(:,53);

cur = file(:,54);
goal = file(:,55);
sat = file(:,56);
rwh = file(:,60);
lwh = file(:,61);

% figure
% hold on;
% % plot(cur);
% % plot(goal);
% plot(sat);
% plot(satx);
% plot(saty);
% plot(satr);
% legend('cur','goal','sat','satx','saty','satr');
% 

figure 
hold on;
plot(cur,posX);
plot(cur, posY); 
plot(cur,posR*180/pi);
legend('px','py','pr');

figure
hold on;
plot(cur,velX);
plot(cur,velY);
plot(cur,velR);
legend('vx','vy','vr');

figure
hold on;
plot(rwh);
legend('rwh','lwh');