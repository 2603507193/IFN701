%%
latitude = xlsread('rtk1.xlsx','C1:C5056');
longitude = xlsread('rtk1.xlsx','D1:D5056');
height = xlsread('rtk1.xlsx','E1:E5056');
longitude_meters = (longitude-longitude(1)).*111111;
latitude_meters = (latitude - latitude(1)).*111111.*cos(latitude);
plot(latitude_meters, longitude_meters);
grid on 
%%
latitude_meters1 = latitude_meters(1:226);
longitude_meters1 = longitude_meters(1:226);
% Fit: 'equation 1'.
[xData, yData] = prepareCurveData( latitude_meters1, longitude_meters1 );
% Set up fittype and options.
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult1, gof1] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 1' );
h = plot( fitresult1, xData, yData );
legend( h, 'longitude_meters1 vs. latitude_meters1', 'equation 1', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters1
ylabel longitude_meters1
grid on
%%
latitude_meters2 = latitude_meters(227:263);
longitude_meters2 = longitude_meters(227:263);
[xData, yData] = prepareCurveData( latitude_meters2, longitude_meters2 );
ft = fittype( 'poly5' );
[fitresult2, gof2] = fit( xData, yData, ft );
figure( 'Name', 'equation 2' );
h = plot( fitresult2, xData, yData );
legend( h, 'longitude_meters2 vs. latitude_meters2', 'equation 2', 'Location', 'NorthEast' );
xlabel latitude_meters2
ylabel longitude_meters2
grid on
%%
latitude_meters3 = latitude_meters(264:717);
longitude_meters3 = longitude_meters(264:717);
% Fit: 'equation 3'.
[xData, yData] = prepareCurveData( latitude_meters3, longitude_meters3 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult3, gof3] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 3' );
h = plot( fitresult3, xData, yData );
legend( h, 'longitude_meters3 vs. latitude_meters3', 'equation 3', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters3
ylabel longitude_meters3
grid on
%%
latitude_meters4 = latitude_meters(718:763);
longitude_meters4 = longitude_meters(718:763);
% Fit: 'equation 4'.
[xData, yData] = prepareCurveData( latitude_meters4, longitude_meters4 );
% Set up fittype and options.
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult4, gof4] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 4' );
h = plot( fitresult4, xData, yData );
legend( h, 'longitude_meters4 vs. latitude_meters4', 'equation 4', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters4
ylabel longitude_meters4
grid on
%%
latitude_meters5 = latitude_meters(764:1025);
longitude_meters5 = longitude_meters(764:1025);
% Fit: 'equation 5'.
[xData, yData] = prepareCurveData( latitude_meters5, longitude_meters5 );
% Set up fittype and options.
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult5, gof5] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 5' );
h = plot( fitresult5, xData, yData );
legend( h, 'longitude_meters5 vs. latitude_meters5', 'equation 5', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters5
ylabel longitude_meters5
grid on
%%
latitude_meters6 = latitude_meters(1026:1174);
longitude_meters6 = longitude_meters(1026:1174);
% Fit: 'equation 6'.
[xData, yData] = prepareCurveData( latitude_meters6, longitude_meters6 );
% Set up fittype and options.
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult6, gof6] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 6' );
h = plot( fitresult6, xData, yData );
legend( h, 'longitude_meters6 vs. latitude_meters6', 'equation 6', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters6
ylabel longitude_meters6
grid on
%%
latitude_meters7 = latitude_meters(2109:2148);
longitude_meters7 = longitude_meters(2109:2148);
[xData, yData] = prepareCurveData( latitude_meters7, longitude_meters7 );
% Set up fittype and options.
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult7, gof7] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 7' );
h = plot( fitresult7, xData, yData );
legend( h, 'longitude_meters7 vs. latitude_meters7', 'equation 7', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters7
ylabel longitude_meters7
grid on
%%
latitude_meters8 = latitude_meters(2149:2176);
longitude_meters8 = longitude_meters(2149:2176);
% Fit: 'equation 8'.
[xData, yData] = prepareCurveData( latitude_meters8, longitude_meters8 );
% Set up fittype and options.
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult8, gof8] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 8' );
h = plot( fitresult8, xData, yData );
legend( h, 'longitude_meters8 vs. latitude_meters8', 'equation 8', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters8
ylabel longitude_meters8
grid on
%%
latitude_meters9 = latitude_meters(2177:2230);
longitude_meters9 = longitude_meters(2177:2230);
% Fit: 'equation 9'.
[xData, yData] = prepareCurveData( latitude_meters9, longitude_meters9 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult9, gof9] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 9' );
h = plot( fitresult9, xData, yData );
legend( h, 'longitude_meters9 vs. latitude_meters9', 'equation 9', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters9
ylabel longitude_meters9
grid on
%%
latitude_meters10 = latitude_meters(2231:2274);
longitude_meters10 = longitude_meters(2231:2274);
% Fit: 'equation 10'.
[xData, yData] = prepareCurveData( latitude_meters10, longitude_meters10 );
% Set up fittype and options.
ft = fittype( 'poly6' );
% Fit model to data.
[fitresult10, gof10] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 10' );
h = plot( fitresult10, xData, yData );
legend( h, 'longitude_meters10 vs. latitude_meters10', 'equation 10', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters10
ylabel longitude_meters10
grid on
%%
latitude_meters11 = latitude_meters(2275:2290);
longitude_meters11 = longitude_meters(2275:2290);
% Fit: 'equation 11'.
[xData, yData] = prepareCurveData( latitude_meters11, longitude_meters11 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult11, gof11] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 11' );
h = plot( fitresult11, xData, yData );
legend( h, 'longitude_meters11 vs. latitude_meters11', 'equation 11', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters11
ylabel longitude_meters11
grid on
%%
latitude_meters12 = latitude_meters(2528:2547);
longitude_meters12 = longitude_meters(2528:2547);
%Fit: 'equation 12'.
[xData, yData] = prepareCurveData( latitude_meters12, longitude_meters12 );
% Set up fittype and options.
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult12, gof12] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 12' );
h = plot( fitresult12, xData, yData );
legend( h, 'longitude_meters12 vs. latitude_meters12', 'equation 12', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters12
ylabel longitude_meters12
grid on
%%
latitude_meters13 = latitude_meters(2547:2575);
longitude_meters13 = longitude_meters(2547:2575);
% Fit: 'equation 13'.
[xData, yData] = prepareCurveData( latitude_meters13, longitude_meters13 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult13, gof13] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 13' );
h = plot( fitresult13, xData, yData );
legend( h, 'longitude_meters13 vs. latitude_meters13', 'equation 13', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters13
ylabel longitude_meters13
grid on
%%
latitude_meters14 = latitude_meters(2601:2855);
longitude_meters14 = longitude_meters(2601:2855);
% Fit: 'equation 14'.
[xData, yData] = prepareCurveData( latitude_meters14, longitude_meters14 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult14, gof14] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 14' );
h = plot( fitresult14, xData, yData );
legend( h, 'longitude_meters14 vs. latitude_meters14', 'equation 14', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters14
ylabel longitude_meters14
grid on
%%
latitude_meters15 = latitude_meters(2855:2997);
longitude_meters15 = longitude_meters(2855:2997);
% Fit: 'equation 15'.
[xData, yData] = prepareCurveData( latitude_meters15, longitude_meters15 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult15, gof15] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 15' );
h = plot( fitresult15, xData, yData );
legend( h, 'longitude_meters15 vs. latitude_meters15', 'equation 15', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters15
ylabel longitude_meters15
grid on
%%
latitude_meters16 = latitude_meters(2997:3024);
longitude_meters16 = longitude_meters(2997:3024);
% Fit: 'equation 16'.
[xData, yData] = prepareCurveData( latitude_meters16, longitude_meters16 );
% Set up fittype and options.
ft = fittype( 'poly7' );
% Fit model to data.
[fitresult16, gof16] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation 16' );
h = plot( fitresult16, xData, yData );
legend( h, 'longitude_meters16 vs. latitude_meters16', 'equation 16', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters16
ylabel longitude_meters16
grid on
%%
latitude_meters17 = latitude_meters(3025:3052);
longitude_meters17 = longitude_meters(3025:3052);
% Fit: 'equation  17'.
[xData, yData] = prepareCurveData( latitude_meters17, longitude_meters17 );
% Set up fittype and options.
ft = fittype( 'poly2' );
% Fit model to data.
[fitresult17, gof17] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  17' );
h = plot( fitresult17, xData, yData );
legend( h, 'longitude_meters17 vs. latitude_meters17', 'equation  17', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters17
ylabel longitude_meters17
grid on
%%
latitude_meters18 = latitude_meters(3053:3100);
longitude_meters18 = longitude_meters(3053:3100);
% Fit: 'equation  18'.
[xData, yData] = prepareCurveData( latitude_meters18, longitude_meters18 );
% Set up fittype and options.
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult18, gof18] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  18' );
h = plot( fitresult18, xData, yData );
legend( h, 'longitude_meters18 vs. latitude_meters18', 'equation  18', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters18
ylabel longitude_meters18
grid on
%%
latitude_meters19 = latitude_meters(3100:3128);
longitude_meters19 = longitude_meters(3100:3128);
% Fit: 'equation  19'.
[xData, yData] = prepareCurveData( latitude_meters19, longitude_meters19 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult19, gof19] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  19' );
h = plot( fitresult19, xData, yData );
legend( h, 'longitude_meters19 vs. latitude_meters19', 'equation  19', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters19
ylabel longitude_meters19
grid on
%%
latitude_meters20 = latitude_meters(3128:3172);
longitude_meters20 = longitude_meters(3128:3172);
% Fit: 'equation  20'.
[xData, yData] = prepareCurveData( latitude_meters20, longitude_meters20 );
% Set up fittype and options.
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult20, gof20] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  20' );
h = plot( fitresult20, xData, yData );
legend( h, 'longitude_meters20 vs. latitude_meters20', 'equation  20', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters20
ylabel longitude_meters20
grid on
%%
latitude_meters21 = latitude_meters(3172:3306);
longitude_meters21 = longitude_meters(3172:3306);
% Fit: 'equation  21'.
[xData, yData] = prepareCurveData( latitude_meters21, longitude_meters21 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult21, gof21] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  21' );
h = plot( fitresult21, xData, yData );
legend( h, 'longitude_meters21 vs. latitude_meters21', 'equation  21', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters21
ylabel longitude_meters21
grid on
%%
latitude_meters22 = latitude_meters(3592:3627);
longitude_meters22 = longitude_meters(3592:3627);
% Fit: 'equation  22'.
[xData, yData] = prepareCurveData( latitude_meters22, longitude_meters22 );
% Set up fittype and options.
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult22, gof22] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  22' );
h = plot( fitresult22, xData, yData );
legend( h, 'longitude_meters22 vs. latitude_meters22', 'equation  22', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters22
ylabel longitude_meters22
grid on
%%
latitude_meters23 = latitude_meters(3628:3717);
longitude_meters23 = longitude_meters(3628:3717);
%Fit: 'equation  23'.
[xData, yData] = prepareCurveData( latitude_meters23, longitude_meters23 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult23, gof23] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  23' );
h = plot( fitresult23, xData, yData );
legend( h, 'longitude_meters23 vs. latitude_meters23', 'equation  23', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters23
ylabel longitude_meters23
grid on
%%
latitude_meters24 = latitude_meters(3718:3742);
longitude_meters24 = longitude_meters(3718:3742);
% Fit: 'equation  24'.
[xData, yData] = prepareCurveData( latitude_meters24, longitude_meters24 );
% Set up fittype and options.
ft = fittype( 'poly2' );
% Fit model to data.
[fitresult24, gof24] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  24' );
h = plot( fitresult24, xData, yData );
legend( h, 'longitude_meters24 vs. latitude_meters24', 'equation  24', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters24
ylabel longitude_meters24
grid on
%%
latitude_meters25 = latitude_meters(3743:3796);
longitude_meters25 = longitude_meters(3743:3796);
% Fit: 'equation  25'.
[xData, yData] = prepareCurveData( latitude_meters25, longitude_meters25 );
% Set up fittype and options.
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult25, gof25] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  25' );
h = plot( fitresult25, xData, yData );
legend( h, 'longitude_meters25 vs. latitude_meters25', 'equation  25', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters25
ylabel longitude_meters25
grid on
%%
latitude_meters26 = latitude_meters(3797:3812);
longitude_meters26 = longitude_meters(3797:3812);
%Fit: 'equation  26'.
[xData, yData] = prepareCurveData( latitude_meters26, longitude_meters26 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult26, gof26] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  26' );
h = plot( fitresult26, xData, yData );
legend( h, 'longitude_meters26 vs. latitude_meters26', 'equation  26', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters26
ylabel longitude_meters26
grid on
%%
latitude_meters27 = latitude_meters(3813:3907);
longitude_meters27 = longitude_meters(3813:3907);
% Fit: 'equation  27'.
[xData, yData] = prepareCurveData( latitude_meters27, longitude_meters27 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult27, gof27] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  27' );
h = plot( fitresult27, xData, yData );
legend( h, 'longitude_meters27 vs. latitude_meters27', 'equation  27', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters27
ylabel longitude_meters27
grid on
%%
latitude_meters28 = latitude_meters(3908:3914);
longitude_meters28 = longitude_meters(3908:3914);
% Fit: 'equation  28'.
[xData, yData] = prepareCurveData( latitude_meters28, longitude_meters28 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult28, gof28] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  28' );
h = plot( fitresult28, xData, yData );
legend( h, 'longitude_meters28 vs. latitude_meters28', 'equation  28', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters28
ylabel longitude_meters28
grid on
%%
latitude_meters29 = latitude_meters(3915:3925);
longitude_meters29 = longitude_meters(3915:3925);
%Fit: 'equation  29'.
[xData, yData] = prepareCurveData( latitude_meters29, longitude_meters29 );
% Set up fittype and options.
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult29, gof29] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  29' );
h = plot( fitresult29, xData, yData );
legend( h, 'longitude_meters29 vs. latitude_meters29', 'equation  29', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters29
ylabel longitude_meters29
grid on
%%
latitude_meters30 = latitude_meters(3926:3935);
longitude_meters30 = longitude_meters(3926:3935);
% Fit: 'equation  30'.
[xData, yData] = prepareCurveData( latitude_meters30, longitude_meters30 );
% Set up fittype and options.
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult30, gof30] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  30' );
h = plot( fitresult30, xData, yData );
legend( h, 'longitude_meters30 vs. latitude_meters30', 'equation  30', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters30
ylabel longitude_meters30
grid on
%%
latitude_meters31 = latitude_meters(3936:3949);
longitude_meters31 = longitude_meters(3936:3949);
% Fit: 'equation  31'.
[xData, yData] = prepareCurveData( latitude_meters31, longitude_meters31 );
% Set up fittype and options.
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult31, gof31] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  31' );
h = plot( fitresult31, xData, yData );
legend( h, 'longitude_meters31 vs. latitude_meters31', 'equation  31', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters31
ylabel longitude_meters31
grid on
%%
latitude_meters32 = latitude_meters(3950:3967);
longitude_meters32 = longitude_meters(3950:3967);
% Fit: 'equation  32'.
[xData, yData] = prepareCurveData( latitude_meters32, longitude_meters32 );
% Set up fittype and options.
ft = fittype( 'poly2' );
% Fit model to data.
[fitresult32, gof32] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  31' );
h = plot( fitresult32, xData, yData );
legend( h, 'longitude_meters32 vs. latitude_meters32', 'equation  32', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters32
ylabel longitude_meters32
grid on
%%
latitude_meters33 = latitude_meters(3967:3973);
longitude_meters33 = longitude_meters(3967:3973);
% Fit: 'equation  33'.
[xData, yData] = prepareCurveData( latitude_meters33, longitude_meters33 );
% Set up fittype and options.
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult33, gof33] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  33' );
h = plot( fitresult33, xData, yData );
legend( h, 'longitude_meters33 vs. latitude_meters33', 'equation  33', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters33
ylabel longitude_meters33
grid on
%%
latitude_meters34 = latitude_meters(3974:3996);
longitude_meters34 = longitude_meters(3974:3996);
% Fit: 'equation  34'.
[xData, yData] = prepareCurveData( latitude_meters34, longitude_meters34 );
% Set up fittype and options.
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult34, gof34] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  34' );
h = plot( fitresult34, xData, yData );
legend( h, 'longitude_meters34 vs. latitude_meters34', 'equation  34', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters34
ylabel longitude_meters34
grid on
%%
latitude_meters35 = latitude_meters(4452:4498);
longitude_meters35 = longitude_meters(4452:4498);
%Fit: 'equation  35'.
[xData, yData] = prepareCurveData( latitude_meters35, longitude_meters35 );
% Set up fittype and options.
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult35, gof35] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  35' );
h = plot( fitresult35, xData, yData );
legend( h, 'longitude_meters35 vs. latitude_meters35', 'equation  35', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters35
ylabel longitude_meters35
grid on
%%
latitude_meters36 = latitude_meters(4499:5000);
longitude_meters36 = longitude_meters(4499:5000);
% Fit: 'equation  36'.
[xData, yData] = prepareCurveData( latitude_meters36, longitude_meters36 );
% Set up fittype and options.
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult36, gof36] = fit( xData, yData, ft );
% Plot fit with data.
figure( 'Name', 'equation  36' );
h = plot( fitresult36, xData, yData );
legend( h, 'longitude_meters36 vs. latitude_meters36', 'equation  36', 'Location', 'NorthEast' );
% Label axes
xlabel latitude_meters36
ylabel longitude_meters36
grid on
%%
latitude_meters37 = latitude_meters(3996:5000);
longitude_meters37 = longitude_meters(3996:5000);
