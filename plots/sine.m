figure(1)
subplot(3,1,1)
plot(T,Xr)
hold on
plot(T,Xb)
title('position')
xlabel('state')
ylabel('time')
legend('xb','xr')
subplot(3,1,2)
plot(T,Q)
title('PHS dynamics')
xlabel('PHS')
ylabel('time')
legend('q1','q2')

subplot(3,1,3)

hold on
plot(P(1,:),Xb)
title('phase portriat (body postion vs wheel momentum)')
xlabel('p1')
ylabel('xb')

sgtitle('quadruped sine wave input')