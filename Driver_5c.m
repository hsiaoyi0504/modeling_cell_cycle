[t,y] = ode15s('model_5c',[0 25],[0 0 0]);
y1=y(:,1);
y2=y(:,2);
y3=y(:,3);
plot(t,y1,t,y2,t,y3);
xlabel('Time');
ylabel('Activity');
legend('CDK1','Plk1','APC');
ylim([0 1]);