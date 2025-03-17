file_path = 'C:\Data_for_karthik_Paper\New_Data_For_MIMO_Antenna_40GHz_Copy\50mH_5mD\Impulse_Response_5mD_50mH';
 
files = dir(fullfile(file_path, '*.csv'));
 
a = [];
b = [];
for file_index = 1:length(files)
    [numbers, ~, ~] = xlsread(fullfile(file_path, files(file_index).name)); % 'Sheet1' or the name of the sheet to read
    a = [a; numbers(1, 3)];
 
    [col, row] = size(numbers);
    b = [b; numbers(2:col, 3)];
end
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_5mD_XtoY_MIMO.xlsx', a, 1, 'C3');
LOS_Sum_5mD= 1000*sum(a);
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_5mD_XtoY_MIMO.xlsx', b, 1, 'L3');
 NLOS_Sum_5mD= 1000*sum(b);

 xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_5mD_XtoY_MIMO.xlsx', LOS_Sum_5mD, 1, 'E3');
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_5mD_XtoY_MIMO.xlsx', NLOS_Sum_5mD, 1, 'M3');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%10m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_path = 'C:\Data_for_karthik_Paper\New_Data_For_MIMO_Antenna_40GHz_Copy\50mH_10mD\Impulse_Response_10mD_50mH';
 
files = dir(fullfile(file_path, '*.csv'));
 
a = [];
b = [];
for file_index = 1:length(files)
    [numbers, ~, ~] = xlsread(fullfile(file_path, files(file_index).name)); % 'Sheet1' or the name of the sheet to read
    a = [a; numbers(1, 3)];
 
    [col, row] = size(numbers);
    b = [b; numbers(2:col, 3)];
end
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_10mD_XtoY_MIMO.xlsx', a, 1, 'C3');
LOS_Sum_10mD= 1000*sum(a);
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_10mD_XtoY_MIMO.xlsx', b, 1, 'L3');
 NLOS_Sum_10mD= 1000*sum(b);

 xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_10mD_XtoY_MIMO.xlsx', LOS_Sum_10mD, 1, 'E3');
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_10mD_XtoY_MIMO.xlsx', NLOS_Sum_10mD, 1, 'M3');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%15m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_path = 'C:\Data_for_karthik_Paper\New_Data_For_MIMO_Antenna_40GHz_Copy\50mH_15mD\Impulse_Response_15mD_50mH';
 
files = dir(fullfile(file_path, '*.csv'));
 
a = [];
b = [];
for file_index = 1:length(files)
    [numbers, ~, ~] = xlsread(fullfile(file_path, files(file_index).name)); % 'Sheet1' or the name of the sheet to read
    a = [a; numbers(1, 3)];
 
    [col, row] = size(numbers);
    b = [b; numbers(2:col, 3)];
end
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_15mD_XtoY_MIMO.xlsx', a, 1, 'C3');
LOS_Sum_15mD= 1000*sum(a);
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_15mD_XtoY_MIMO.xlsx', b, 1, 'L3');
 NLOS_Sum_15mD= 1000*sum(b);

 xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_15mD_XtoY_MIMO.xlsx', LOS_Sum_15mD, 1, 'E3');
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_15mD_XtoY_MIMO.xlsx', NLOS_Sum_15mD, 1, 'M3');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%20m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_path = 'C:\Data_for_karthik_Paper\New_Data_For_MIMO_Antenna_40GHz_Copy\50mH_20mD\Impulse_Response_20mD_50mH';
 
files = dir(fullfile(file_path, '*.csv'));
 
a = [];
b = [];
for file_index = 1:length(files)
    [numbers, ~, ~] = xlsread(fullfile(file_path, files(file_index).name)); % 'Sheet1' or the name of the sheet to read
    a = [a; numbers(1, 3)];
 
    [col, row] = size(numbers);
    b = [b; numbers(2:col, 3)];
end
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_20mD_XtoY_MIMO.xlsx', a, 1, 'C3');
LOS_Sum_20mD= 1000*sum(a);
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_20mD_XtoY_MIMO.xlsx', b, 1, 'L3');
 NLOS_Sum_20mD= 1000*sum(b);

 xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_20mD_XtoY_MIMO.xlsx', LOS_Sum_20mD, 1, 'E3');
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_20mD_XtoY_MIMO.xlsx', NLOS_Sum_20mD, 1, 'M3');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%25m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_path = 'C:\Data_for_karthik_Paper\New_Data_For_MIMO_Antenna_40GHz_Copy\50mH_25mD\Impulse_Response_25mD_50mH';
 
files = dir(fullfile(file_path, '*.csv'));
 
a = [];
b = [];
for file_index = 1:length(files)
    [numbers, ~, ~] = xlsread(fullfile(file_path, files(file_index).name)); % 'Sheet1' or the name of the sheet to read
    a = [a; numbers(1, 3)];
 
    [col, row] = size(numbers);
    b = [b; numbers(2:col, 3)];
end
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_25mD_XtoY_MIMO.xlsx', a, 1, 'C3');
LOS_Sum_25mD= 1000*sum(a);
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_25mD_XtoY_MIMO.xlsx', b, 1, 'L3');
 NLOS_Sum_25mD= 1000*sum(b);

 xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_25mD_XtoY_MIMO.xlsx', LOS_Sum_25mD, 1, 'E3');
xlswrite('C:\Data_for_karthik_Paper\Data_for_Karthik_Paper_Excell\40GHz_50mH_25mD_XtoY_MIMO.xlsx', NLOS_Sum_25mD, 1, 'M3');


Distance=[5 10 15 20 25];
% Pathloss_LOS_MIMO=[65.70366065 72.53371899  75.79503711  78.55595712 80.33910019];
% 
% Pathloss_NLOS_MIMO=[183.15261 183.3204952  183.3958492 183.4316295 183.4569173];
% 
% plot( Distance,Pathloss_NLOS_MIMO,'ro-','MarkerSize',10,'LineWidth',1);
%  hold on
%  plot( Distance,Pathloss_LOS_MIMO,'bo-','MarkerSize',10,'LineWidth',1);
% 
% % hold on
% %  plot( Distance,FSPL,'m*-','MarkerSize',10,'LineWidth',1);
% grid on
% 
% xlabel('Distance(m)'), ylabel('Pathloss(dB) (f=40GHz, h=50m)')
% legend('NLOS Pathloss','LOS Pathloss')
%  


