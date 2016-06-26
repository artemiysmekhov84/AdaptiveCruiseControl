acc;

fntSz = 16;

subplot(3, 1, 1);
plot(S, H, 'LineWidth', 2);
set(gca, 'xlim', [S(1), S(end)], 'FontSize', fntSz);
grid on;
title('������� ������', 'FontSize', fntSz);
ylabel('������, �', 'FontSize', fntSz);

subplot(3, 1, 2);
plot(S, V1, S, V2, ':r', 'LineWidth', 2);
set(gca, 'xlim', [S(1), S(end)], 'FontSize', fntSz);
grid on;
title('�������� ��������', 'FontSize', fntSz);
legend('���������� ��', '������� ��', 'FontSize', fntSz);
ylabel('��������, ��/�', 'FontSize', fntSz);

subplot(3, 1, 3);
plot(S, F1, S, F2, ':r', 'LineWidth', 2);
set(gca, 'xlim', [S(1), S(end)], 'FontSize', fntSz);
grid on;
title('�������� ������ �������', 'FontSize', fntSz);
legend('���������� ��', '������� ��', 'FontSize', fntSz);
ylabel('������, �', 'FontSize', fntSz);
xlabel('�����������, �', 'FontSize', fntSz);