
clear; clc; close all;


mu = [0.02380888889 0.07142888889 0.1190466667 0.1666666667 0.2142866667,...
     0.2619044444 0.3095244444 0.3571422222 0.4047622222 0.45238,... 
     0.5 0.54762 0.5952377778 0.6428577778 0.6904755556 0.7380955556,...
     0.7857133333 0.8333333333 0.8809533333 0.9285711111 0.9761911111];

twist_cal = [32.22885077 34.80042478 31.01263243 20.25194262,... 
             16.61423613 13.67644938 11.31904108 9.411821525,... 
             7.749032214 6.451347121 5.359833939 3.030942601,... 
             2.232048201 3.538315901 2.930790638 2.39461288,... 
             1.918169909 1.492120065 1.108995203 0.7627134945,... 
             0.4482344008];
         
twist_93  =  [9 9 9 9 9 9 9 9 8.079 6.014 4.231 2.589 1.303 0.281 -0.594 -1.303 -1.84 -2.274 -2.627 -2.842 -2.973];

chord_dist = [0.5817142857 0.59 0.6668571429 0.7817142857 0.8962857143,...
              0.9957142857 0.9634285714 0.9094285714 0.8557142857 0.802,...
              0.748 0.6942857143 0.6405714286 0.5868571429 0.5328571429,...
              0.4791428571 0.4254285714 0.3714285714 0.3177142857 0.264 0.21];

figure
plot(mu,chord_dist,'-x','LineWidth',2)
ylabel('$c/c_{root}$','FontSize',20,'Interpreter','latex')
xlabel('$r/R$','FontSize',20,'Interpreter','latex')
set(gca,'FontSize',20)
set(gca,'TickLabelInterpreter','latex')
grid on
saveas(gcf,'chord_distribution.png')
saveas(gcf,'chord_distribution','epsc')


figure
plot(mu(7:end),twist_93(7:end),'-x','LineWidth',2)
%hold on
%plot(mu(7:end),twist_cal(7:end),'o','LineWidth',2)
%hold off
%legend('SWT-2.3-93','Optimal twist distribution','FontSize',20,'Interpreter','latex')
xlim([0 1])
ylim([-5 15])
xlabel('$r/R$','FontSize',20,'Interpreter','latex')
ylabel('twist distribution, $^\circ$','FontSize',20,'Interpreter','latex')
set(gca,'FontSize',20)
set(gca,'TickLabelInterpreter','latex')
grid on
saveas(gcf,'twist_distribution.png')
saveas(gcf,'twist_distribution','epsc')