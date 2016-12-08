function dydt = model_4c(t,y)
%y(1)=CDK1,y(2)=APC
%parameter
alpha_1 = 0.1;
alpha_2 = 3;
beta_1 = 3;
beta_2 = 1;
K_1 = 0.5;
K_2 = 0.5;
n_1 = 8;
n_2 = 8;
dydt(1) = alpha_1-beta_1*y(1)*(y(2)^n_1/(K_1^n_1+y(2)^n_1));
dydt(2) = alpha_2*(1-y(2))*(y(1)^n_2/(K_2^n_2+y(1)^n_2))-beta_2*y(2);
dydt = dydt';