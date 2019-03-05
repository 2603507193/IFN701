%%
latitude = xlsread('rtk1.xlsx','C1:C5056');
longitude = xlsread('rtk1.xlsx','D1:D5056');
longitude_meters = (longitude-longitude(1)).*111111;
latitude_meters = (latitude - latitude(1)).*111111.*cos(latitude);
%%
latitude_meters1 = latitude_meters(1:226);
longitude_meters1 = longitude_meters(1:226);
latitude_meters2 = latitude_meters(227:263);
longitude_meters2 = longitude_meters(227:263);
latitude_meters3 = latitude_meters(264:717);
longitude_meters3 = longitude_meters(264:717);
latitude_meters4 = latitude_meters(718:763);
longitude_meters4 = longitude_meters(718:763);
latitude_meters5 = latitude_meters(764:1025);
longitude_meters5 = longitude_meters(764:1025);
latitude_meters6 = latitude_meters(1026:1174);
longitude_meters6 = longitude_meters(1026:1174);
latitude_meters7 = latitude_meters(2109:2148);
longitude_meters7 = longitude_meters(2109:2148);
latitude_meters8 = latitude_meters(2149:2176);
longitude_meters8 = longitude_meters(2149:2176);
latitude_meters9 = latitude_meters(2177:2230);
longitude_meters9 = longitude_meters(2177:2230);
latitude_meters10 = latitude_meters(2231:2274);
longitude_meters10 = longitude_meters(2231:2274);
latitude_meters11 = latitude_meters(2275:2290);
longitude_meters11 = longitude_meters(2275:2290);
latitude_meters12 = latitude_meters(2528:2547);
longitude_meters12 = longitude_meters(2528:2547);
latitude_meters13 = latitude_meters(2547:2575);
longitude_meters13 = longitude_meters(2547:2575);
latitude_meters14 = latitude_meters(2601:2855);
longitude_meters14 = longitude_meters(2601:2855);
latitude_meters15 = latitude_meters(2855:2997);
longitude_meters15 = longitude_meters(2855:2997);
latitude_meters16 = latitude_meters(2997:3024);
longitude_meters16 = longitude_meters(2997:3024);
latitude_meters17 = latitude_meters(3025:3052);
longitude_meters17 = longitude_meters(3025:3052);
latitude_meters18 = latitude_meters(3053:3100);
longitude_meters18 = longitude_meters(3053:3100);
latitude_meters19 = latitude_meters(3100:3128);
longitude_meters19 = longitude_meters(3100:3128);
latitude_meters20 = latitude_meters(3128:3172);
longitude_meters20 = longitude_meters(3128:3172);
latitude_meters21 = latitude_meters(3172:3306);
longitude_meters21 = longitude_meters(3172:3306);
latitude_meters22 = latitude_meters(3592:3627);
longitude_meters22 = longitude_meters(3592:3627);
latitude_meters23 = latitude_meters(3628:3717);
longitude_meters23 = longitude_meters(3628:3717);
latitude_meters24 = latitude_meters(3718:3742);
longitude_meters24 = longitude_meters(3718:3742);
latitude_meters25 = latitude_meters(3743:3796);
longitude_meters25 = longitude_meters(3743:3796);
latitude_meters26 = latitude_meters(3797:3812);
longitude_meters26 = longitude_meters(3797:3812);
latitude_meters27 = latitude_meters(3813:3907);
longitude_meters27 = longitude_meters(3813:3907);
latitude_meters28 = latitude_meters(3908:3914);
longitude_meters28 = longitude_meters(3908:3914);
latitude_meters29 = latitude_meters(3915:3925);
longitude_meters29 = longitude_meters(3915:3925);
latitude_meters30 = latitude_meters(3926:3935);
longitude_meters30 = longitude_meters(3926:3935);
latitude_meters31 = latitude_meters(3936:3949);
longitude_meters31 = longitude_meters(3936:3949);
latitude_meters32 = latitude_meters(3950:3967);
longitude_meters32 = longitude_meters(3950:3967);
latitude_meters33 = latitude_meters(3967:3973);
longitude_meters33 = longitude_meters(3967:3973);
latitude_meters34 = latitude_meters(3974:3996);
longitude_meters34 = longitude_meters(3974:3996);
latitude_meters35 = latitude_meters(4452:4498);
longitude_meters35 = longitude_meters(4452:4498);
latitude_meters36 = latitude_meters(4499:5000);
longitude_meters36 = longitude_meters(4499:5000);
%%
[xData1, yData1] = prepareCurveData( latitude_meters1, longitude_meters1 );
[xData2, yData2] = prepareCurveData( latitude_meters2, longitude_meters2 );
[xData3, yData3] = prepareCurveData( latitude_meters3, longitude_meters3 );
[xData4, yData4] = prepareCurveData( latitude_meters4, longitude_meters4 );
[xData5, yData5] = prepareCurveData( latitude_meters5, longitude_meters5 );
[xData6, yData6] = prepareCurveData( latitude_meters6, longitude_meters6 );
[xData7, yData7] = prepareCurveData( latitude_meters7, longitude_meters7 );
[xData8, yData8] = prepareCurveData( latitude_meters8, longitude_meters8 );
[xData9, yData9] = prepareCurveData( latitude_meters9, longitude_meters9 );
[xData10, yData10] = prepareCurveData( latitude_meters10, longitude_meters10 );
[xData11, yData11] = prepareCurveData( latitude_meters11, longitude_meters11 );
[xData12, yData12] = prepareCurveData( latitude_meters12, longitude_meters12 );
[xData13, yData13] = prepareCurveData( latitude_meters13, longitude_meters13 );
[xData14, yData14] = prepareCurveData( latitude_meters14, longitude_meters14 );
[xData15, yData15] = prepareCurveData( latitude_meters15, longitude_meters15 );
[xData16, yData16] = prepareCurveData( latitude_meters16, longitude_meters16 );
[xData17, yData17] = prepareCurveData( latitude_meters17, longitude_meters17 );
[xData18, yData18] = prepareCurveData( latitude_meters18, longitude_meters18 );
[xData19, yData19] = prepareCurveData( latitude_meters19, longitude_meters19 );
[xData20, yData20] = prepareCurveData( latitude_meters20, longitude_meters20 );
[xData21, yData21] = prepareCurveData( latitude_meters21, longitude_meters21 );
[xData22, yData22] = prepareCurveData( latitude_meters22, longitude_meters22 );
[xData23, yData23] = prepareCurveData( latitude_meters23, longitude_meters23 );
[xData24, yData24] = prepareCurveData( latitude_meters24, longitude_meters24 );
[xData25, yData25] = prepareCurveData( latitude_meters25, longitude_meters25 );
[xData26, yData26] = prepareCurveData( latitude_meters26, longitude_meters26 );
[xData27, yData27] = prepareCurveData( latitude_meters27, longitude_meters27 );
[xData28, yData28] = prepareCurveData( latitude_meters28, longitude_meters28 );
[xData29, yData29] = prepareCurveData( latitude_meters29, longitude_meters29 );
[xData30, yData30] = prepareCurveData( latitude_meters30, longitude_meters30 );
[xData31, yData31] = prepareCurveData( latitude_meters31, longitude_meters31 );
[xData32, yData32] = prepareCurveData( latitude_meters32, longitude_meters32 );
[xData33, yData33] = prepareCurveData( latitude_meters33, longitude_meters33 );
[xData34, yData34] = prepareCurveData( latitude_meters34, longitude_meters34 );
[xData35, yData35] = prepareCurveData( latitude_meters35, longitude_meters35 );
[xData36, yData36] = prepareCurveData( latitude_meters36, longitude_meters36 );
%%
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult1, gof1] = fit( xData1, yData1, ft );
% Fit model to data.
ft = fittype( 'poly5' );
% Set up fittype and options.
[fitresult2, gof2] = fit( xData2, yData2, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult3, gof3] = fit( xData3, yData3, ft );
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult4, gof4] = fit( xData4, yData4, ft );
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult5, gof5] = fit( xData5, yData5, ft );
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult6, gof6] = fit( xData6, yData6, ft );
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult7, gof7] = fit( xData7, yData7, ft );
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult8, gof8] = fit( xData8, yData8, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult9, gof9] = fit( xData9, yData9, ft );
ft = fittype( 'poly6' );
% Fit model to data.
[fitresult10, gof10] = fit( xData10, yData10, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult11, gof11] = fit( xData11, yData11, ft );
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult12, gof12] = fit( xData12, yData12, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult13, gof13] = fit( xData13, yData13, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult14, gof14] = fit( xData14, yData14, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult15, gof15] = fit( xData15, yData15, ft );
ft = fittype( 'poly7' );
% Fit model to data.
[fitresult16, gof16] = fit( xData16, yData16, ft );
ft = fittype( 'poly2' );
% Fit model to data.
[fitresult17, gof17] = fit( xData17, yData17, ft );
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult18, gof18] = fit( xData18, yData18, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult19, gof19] = fit( xData19, yData19, ft );
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult20, gof20] = fit( xData20, yData20, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult21, gof21] = fit( xData21, yData21, ft );
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult22, gof22] = fit( xData22, yData22, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult23, gof23] = fit( xData23, yData23, ft );
ft = fittype( 'poly2' );
% Fit model to data.
[fitresult24, gof24] = fit( xData24, yData24, ft );
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult25, gof25] = fit( xData25, yData25, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult26, gof26] = fit( xData26, yData26, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult27, gof27] = fit( xData27, yData27, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult28, gof28] = fit( xData28, yData28, ft );
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult29, gof29] = fit( xData29, yData29, ft );
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult30, gof30] = fit( xData30, yData30, ft );
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult31, gof31] = fit( xData31, yData31, ft );
ft = fittype( 'poly2' );
% Fit model to data.
[fitresult32, gof32] = fit( xData32, yData32, ft );
ft = fittype( 'poly3' );
% Fit model to data.
[fitresult33, gof33] = fit( xData33, yData33, ft );
ft = fittype( 'poly1' );
% Fit model to data.
[fitresult34, gof34] = fit( xData34, yData34, ft );
ft = fittype( 'poly5' );
% Fit model to data.
[fitresult35, gof35] = fit( xData35, yData35, ft );
ft = fittype( 'poly4' );
% Fit model to data.
[fitresult36, gof36] = fit( xData36, yData36, ft );
%%
hold on
plot(fitresult1, xData1, yData1);
plot(fitresult2, xData2, yData2);
plot(fitresult3, xData3, yData3);
plot(fitresult4, xData4, yData4);
plot(fitresult5, xData5, yData5);
plot(fitresult6, xData6, yData6);
plot(fitresult7, xData7, yData7);
plot(fitresult8, xData8, yData8);
plot(fitresult9, xData9, yData9);
plot(fitresult10, xData10, yData10);
plot(fitresult11, xData11, yData11);
plot(fitresult12, xData12, yData12);
plot(fitresult13, xData13, yData13);
plot(fitresult14, xData14, yData14);
plot(fitresult15, xData15, yData15);
plot(fitresult16, xData16, yData16);
plot(fitresult17, xData17, yData17);
plot(fitresult18, xData18, yData18);
plot(fitresult19, xData19, yData19);
plot(fitresult20, xData20, yData20);
plot(fitresult21, xData21, yData21);
plot(fitresult22, xData22, yData22);
plot(fitresult23, xData23, yData23);
plot(fitresult24, xData24, yData24);
plot(fitresult25, xData25, yData25);
plot(fitresult26, xData26, yData26);
plot(fitresult27, xData27, yData27);
plot(fitresult28, xData28, yData28);
plot(fitresult29, xData29, yData29);
plot(fitresult30, xData30, yData30);
plot(fitresult31, xData31, yData31);
plot(fitresult32, xData32, yData32);
plot(fitresult33, xData33, yData33);
plot(fitresult34, xData34, yData34);
plot(fitresult35, xData35, yData35);
plot(fitresult36, xData36, yData36);
hold off