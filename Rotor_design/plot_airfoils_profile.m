clear;clc; close all;

FFA_301_extrap = load('Airfoils/FFA-W3-301_2D_data_3D_extrap.txt');
FFA_241_extrap = load('Airfoils/FFA-W3-241_2D_data_3D_extrap.txt');
FFA_211_extrap = load('Airfoils/FFA-W3-211_2D_data_3D_extrap.txt');
NACA63_221_extrap = load('Airfoils/NACA63-221_2D_data_3D_extrap.txt');
NACA63_218_extrap = load('Airfoils/NACA63-218_2D_data_3D_extrap.txt');

FFA_301_raw = load('Airfoils/FFA-W3-301_2D_data.txt');
FFA_241_raw = load('Airfoils/FFA-W3-241_2D_data.txt');
FFA_211_raw = load('Airfoils/FFA-W3-211_2D_data.txt');
NACA63_221_raw = load('Airfoils/NACA63-221_2D_data.txt');
NACA63_218_raw = load('Airfoils/NACA63-218_2D_data.txt');

figure
plot(FFA_301_extrap(:,1),FFA_301_extrap(:,2),'LineWidth',2)
hold on
plot(FFA_301_extrap(:,1),FFA_301_extrap(:,3),'LineWidth',2)
plot(FFA_301_extrap(:,1),FFA_301_extrap(:,4),'LineWidth',2)
%plot(FFA_301_raw(:,1),FFA_301_raw(:,2),'x')
hold off
grid on
title('FFA-W3-301','Interpreter','latex','FontSize',16)
pbaspect([2 1 1])
legend('$C_l$','$C_d$','$C_m$','Interpreter','latex','FontSize',16)
set(gca,'TickLabelInterpreter','latex')
set(gca,'FontSize',16)
saveas(gcf,'FFA_W3_301.png')

figure
plot(FFA_241_extrap(:,1),FFA_241_extrap(:,2),'LineWidth',2)
hold on
plot(FFA_241_extrap(:,1),FFA_241_extrap(:,3),'LineWidth',2)
plot(FFA_241_extrap(:,1),FFA_241_extrap(:,4),'LineWidth',2)
%plot(FFA_241_raw(:,1),FFA_241_raw(:,2),'x')
hold off
grid on
title('FFA-W3-241','Interpreter','latex','FontSize',16)
pbaspect([2 1 1])
legend('$C_l$','$C_d$','$C_m$','Interpreter','latex','FontSize',16)
set(gca,'TickLabelInterpreter','latex')
set(gca,'FontSize',16)
saveas(gcf,'FFA_W3_241.png')

figure
plot(FFA_211_extrap(:,1),FFA_211_extrap(:,2),'LineWidth',2)
hold on
plot(FFA_211_extrap(:,1),FFA_211_extrap(:,3),'LineWidth',2)
plot(FFA_211_extrap(:,1),FFA_211_extrap(:,4),'LineWidth',2)
%plot(FFA_211_raw(:,1),FFA_211_raw(:,2),'x')
hold off
grid on
title('FFA-W3-211','Interpreter','latex','FontSize',16)
pbaspect([2 1 1])
legend('$C_l$','$C_d$','$C_m$','Interpreter','latex','FontSize',16)
set(gca,'TickLabelInterpreter','latex')
set(gca,'FontSize',16)
saveas(gcf,'FFA_W3_211.png')

figure
plot(NACA63_221_extrap(:,1),NACA63_221_extrap(:,2),'LineWidth',2)
hold on
plot(NACA63_221_extrap(:,1),NACA63_221_extrap(:,3),'LineWidth',2)
plot(NACA63_221_extrap(:,1),NACA63_221_extrap(:,4),'LineWidth',2)
%plot(NACA63_221_raw(:,1),NACA63_221_raw(:,2),'x')
hold off
grid on
title('NACA63-221','Interpreter','latex','FontSize',16)
pbaspect([2 1 1])
legend('$C_l$','$C_d$','$C_m$','Interpreter','latex','FontSize',16)
set(gca,'TickLabelInterpreter','latex')
set(gca,'FontSize',16)
saveas(gcf,'NACA63_221.png')

figure
plot(NACA63_218_extrap(:,1),NACA63_218_extrap(:,2),'LineWidth',2)
hold on
plot(NACA63_218_extrap(:,1),NACA63_218_extrap(:,3),'LineWidth',2)
plot(NACA63_218_extrap(:,1),NACA63_218_extrap(:,4),'LineWidth',2)
%plot(NACA63_218_raw(:,1),NACA63_218_raw(:,2),'x')
hold off
grid on
title('NACA63-218','Interpreter','latex','FontSize',16)
pbaspect([2 1 1])
legend('$C_l$','$C_d$','$C_m$','Interpreter','latex','FontSize',16)
set(gca,'TickLabelInterpreter','latex')
set(gca,'FontSize',16)
saveas(gcf,'NACA63_218.png')


%%
figure
plot(NACA63_221_extrap(:,3),NACA63_221_extrap(:,2),'LineWidth',2)
hold off
grid on
title('NACA63-221','Interpreter','latex','FontSize',16)
pbaspect([2 1 1])
legend('$C_l$','$C_d$','$C_m$','Interpreter','latex','FontSize',16)
set(gca,'TickLabelInterpreter','latex')
set(gca,'FontSize',16)

figure
plot(NACA63_218_extrap(:,3),NACA63_218_extrap(:,2),'LineWidth',2)
grid on
title('NACA63-218','Interpreter','latex','FontSize',16)
pbaspect([2 1 1])
legend('$C_l$','$C_d$','$C_m$','Interpreter','latex','FontSize',16)
set(gca,'TickLabelInterpreter','latex')
set(gca,'FontSize',16)
