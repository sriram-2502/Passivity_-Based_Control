% figure(1)
% subplot(3,1,1)
% plot(T,Xb)
% hold on;
% plot(T,Xr)
% 
% title('Quarter car w\o ESC')
% xlabel('time')
% ylabel('state')
% subplot(3,1,2)
% plot(T,Xb2)
% hold on;
% plot(T,Xr)
% title('Quarter car w ESC')
% xlabel('time')
% ylabel('state')
% subplot(3,1,3)
% plot(T,Xb3)
% hold on;
% plot(T,Xr)
% title('Quadruped ESC')
% xlabel('time')
% ylabel('state')
% sgtitle('step input response')


figure(2)
legend('q1','q2')
subplot(2,1,1)
plot(T,Q)
hold on;
legend('q1','q2')

title('Quarter car')
xlabel('time')
ylabel('PHS')
subplot(2,1,2)
plot(T,Q2)
hold on;

title('Quadruped')
xlabel('time')
ylabel('PHS')
sgtitle('PHS dynamics')
figure(3)
subplot(1,2,1)
plot(P(1,:),Xb)
hold on

title('Quarter Car')
xlabel('p')
ylabel('xb')
subplot(1,2,2)
plot(P2(1,:),Xb2)
hold on

title('Quadruped')
xlabel('p')
ylabel('xb')
sgtitle('phase portriat (body postion vs wheel momentum)')

figure(4)


plot(T,KE_hat); hold on;
plot(T,PE_hat);
ylabel('Energies')
xlabel('time')
legend('KE','PE')

hold off


sgtitle('Energy dynamics')
