[t,y] = ode15s('model_8c',[0 50],[0 0]);
y1=y(:,1);
y2=y(:,2);
plot(t,y1,t,y2);
xlabel('Time');
ylabel('Activity');
legend('CDK1','APC');
ylim([0 1]);