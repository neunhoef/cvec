#############################################################################
##
##  greasecalibration.gi           GAP 4 package `cvec'                
##                                                            Max Neunhoeffer
##
##  Copyright (C)  2007,  Lehrstuhl D fuer Mathematik,  RWTH Aachen,  Germany
##
##  This file contains grease calibration data.
##
#############################################################################

CVEC_CalibrationTableCache := [,
# q=2:
[2,2,4,16,48,128,320,768],
# q=3:
[4,4,27,135,567,2187,8019,28431],
# q=4:
[2,8,80,512,2816,14336,69632,327680],
# q=5:
[1,15,175,1375,9375,59375,359375],,
# q=7:
[2,35,539,5831,55223,487403],
# q=8:
[1,48,832,10240,110592],
# q=9:
[2,63,1215,16767,203391],,
# q=11:
[2,99,2299,38599,570999],,
# q=13:
[3,143,3887,76895],,,
# q=16:
[1,224,7424,180224],
# q=17:
[2,255,8959,230911],,
# q=19:
[2,323,12635,363527],,,,
# q=23:
[3,483,22747,790855],,
# q=25:
[3,575,29375],,
# q=27:
[2,675,37179],,
# q=29:
[4,783,46255],,
# q=31:
[5,899,56699],
# q=32:
[2,960,62464],,,,,
# q=37:
[5,1295,97199],,,,
# q=41:
[5,1599,132799],,
# q=43:
[6,1763,153467],,,,
# q=47:
[5,2115,201019],,
# q=49:
[4,2303,228095],,,,
# q=53:
[6,2703,289327],,,,,,
# q=59:
[7,3363,400315],,
# q=61:
[7,3599,442799],,,
# q=64:
[3,3968,512000],,,
# q=67:
[6,4355,588059],,,,
# q=71:
[7,4899,700699],,
# q=73:
[8,5183,762047],,,,,,
# q=79:
[7,6083,967355],,
# q=81:
[4,6399],,
# q=83:
[8,6723],,,,,,
# q=89:
[9,7743],,,,,,,,
# q=97:
[10,9215],,,,
# q=101:
[10,9999],,
# q=103:
[11,10403],,,,
# q=107:
[10,11235],,
# q=109:
[12,11663],,,,
# q=113:
[8,12543],,,,,,,,
# q=121:
[7,14399],,,,
# q=125:
[7,15375],,
# q=127:
[12,15875],
# q=128:
[3,16128],,,
# q=131:
[11,16899],,,,,,
# q=137:
[11,18495],,
# q=139:
[12,19043],,,,,,,,,,
# q=149:
[12,21903],,
# q=151:
[10,22499],,,,,,
# q=157:
[14,24335],,,,,,
# q=163:
[12,26243],,,,
# q=167:
[15,27555],,
# q=169:
[14,28223],,,,
# q=173:
[15,29583],,,,,,
# q=179:
[16,31683],,
# q=181:
[16,32399],,,,,,,,,,
# q=191:
[17,36099],,
# q=193:
[17,36863],,,,
# q=197:
[17,38415],,
# q=199:
[18,39203],,,,,,,,,,,,
# q=211:
[17,44099],,,,,,,,,,,,
# q=223:
[20,49283],,,,
# q=227:
[20,51075],,
# q=229:
[19,51983],,,,
# q=233:
[21,53823],,,,,,
# q=239:
[21,56643],,
# q=241:
[20,57599],,
# q=243:
[10,58563],,,,,,,,
# q=251:
[22,62499],,,,,
# q=256:
[5,65024],
# q=257:
[19,65535],,,,,,
# q=263:
[20,68643],,,,,,
# q=269:
[19,71823],,
# q=271:
[20,72899],,,,,,
# q=277:
[21,76175],,,,
# q=281:
[21,78399],,
# q=283:
[20,79523],,,,,,
# q=289:
[20,82943],,,,
# q=293:
[22,85263],,,,,,,,,,,,,,
# q=307:
[23,93635],,,,
# q=311:
[23,96099],,
# q=313:
[24,97343],,,,
# q=317:
[22,99855],,,,,,,,,,,,,,
# q=331:
[25,108899],,,,,,
# q=337:
[28,112895],,,,,,
# q=343:
[18,116963],,,,
# q=347:
[28,119715],,
# q=349:
[29,121103],,,,
# q=353:
[27,123903],,,,,,
# q=359:
[27,128163],,
# q=361:
[26,129599],,,,,,
# q=367:
[28,133955],,,,,,
# q=373:
[28,138383],,,,,,
# q=379:
[29,142883],,,,
# q=383:
[29,145923],,,,,,
# q=389:
[29,150543],,,,,,,,
# q=397:
[30,156815],,,,
# q=401:
[30,159999],,,,,,,,
# q=409:
[31,166463],,,,,,,,,,
# q=419:
[29,174723],,
# q=421:
[32,176399],,,,,,,,,,
# q=431:
[33,184899],,
# q=433:
[30,186623],,,,,,
# q=439:
[33,191843],,,,
# q=443:
[34,195363],,,,,,
# q=449:
[37,200703],,,,,,,,
# q=457:
[35,207935],,,,
# q=461:
[38,211599],,
# q=463:
[35,213443],,,,
# q=467:
[33,217155],,,,,,,,,,,,
# q=479:
[36,228483],,,,,,,,
# q=487:
[40,236195],,,,
# q=491:
[37,240099],,,,,,,,
# q=499:
[41,248003],,,,
# q=503:
[38,252003],,,,,,
# q=509:
[39,258063],,,
# q=512:
[8,261120],,,,,,,,,
# q=521:
[37,270399],,
# q=523:
[37,272483],,,,,,
# q=529:
[34,278783],,,,,,,,,,,,
# q=541:
[38,291599],,,,,,
# q=547:
[39,298115],,,,,,,,,,
# q=557:
[37,309135],,,,,,
# q=563:
[37,315843],,,,,,
# q=569:
[40,322623],,
# q=571:
[40,324899],,,,,,
# q=577:
[41,331775],,,,,,,,,,
# q=587:
[41,343395],,,,,,
# q=593:
[42,350463],,,,,,
# q=599:
[39,357603],,
# q=601:
[40,359999],,,,,,
# q=607:
[43,367235],,,,,,
# q=613:
[40,374543],,,,
# q=617:
[44,379455],,
# q=619:
[47,381923],,,,,,
# q=625:
[28,389375],,,,,,
# q=631:
[45,396899],,,,,,,,,,
# q=641:
[45,409599],,
# q=643:
[40,412163],,,,
# q=647:
[46,417315],,,,,,
# q=653:
[46,425103],,,,,,
# q=659:
[47,432963],,
# q=661:
[44,435599],,,,,,,,,,,,
# q=673:
[44,451583],,,,
# q=677:
[84,456975],,,,,,
# q=683:
[45,465123],,,,,,,,
# q=691:
[28,476099],,,,,,,,,,
# q=701:
[53,489999],,,,,,,,
# q=709:
[50,501263],,,,,,,,,,
# q=719:
[51,515523],,,,,,,,
# q=727:
[45,527075],,
# q=729:
[23,529983],,,,
# q=733:
[48,535823],,,,,,
# q=739:
[49,544643],,,,
# q=743:
[74,550563],,,,,,,,
# q=751:
[50,562499],,,,,,
# q=757:
[50,571535],,,,
# q=761:
[54,577599],,,,,,,,
# q=769:
[51,589823],,,,
# q=773:
[51,595983],,,,,,,,,,,,,,
# q=787:
[52,617795],,,,,,,,,,
# q=797:
[53,633615],,,,,,,,,,,,
# q=809:
[57,652863],,
# q=811:
[57,656099],,,,,,,,,,
# q=821:
[58,672399],,
# q=823:
[58,675683],,,,
# q=827:
[75,682275],,
# q=829:
[59,685583],,,,,,,,,,
# q=839:
[93,702243],,
# q=841:
[53,705599],,,,,,,,,,,,
# q=853:
[56,725903],,,,
# q=857:
[61,732735],,
# q=859:
[61,736163],,,,
# q=863:
[61,743043],,,,,,,,,,,,,,
# q=877:
[62,767375],,,,
# q=881:
[55,774399],,
# q=883:
[55,777923],,,,
# q=887:
[63,784995],,,,,,,,,,,,,,,,,,,,
# q=907:
[60,820835],,,,
# q=911:
[65,828099],,,,,,,,
# q=919:
[61,842723],,,,,,,,,,
# q=929:
[66,861183],,,,,,,,
# q=937:
[66,876095],,,,
# q=941:
[58,883599],,,,,,
# q=947:
[67,894915],,,,,,
# q=953:
[63,906303],,,,,,,,
# q=961:
[65,921599],,,,,,
# q=967:
[64,933155],,,,
# q=971:
[60,940899],,,,,,
# q=977:
[69,952575],,,,,,
# q=983:
[65,964323],,,,,,,,
# q=991:
[66,980099],,,,,,
# q=997:
[71,992015],,,,,,,,,,,,
# q=1009:
[72],,,,
# q=1013:
[63],,,,,,
# q=1019:
[72],,
# q=1021:
[72],,,
# q=1024:
[17],];

CVEC_CalibrationTableNoCache := [,
# q=2:
[2,2,4,16,48,128,320,768],
# q=3:
[4,4,27,135,567,2187,8019,28431],
# q=4:
[2,8,80,512,2816,14336,69632,327680],
# q=5:
[2,15,175,1375,9375,59375,359375],,
# q=7:
[3,35,539,5831,55223,487403],
# q=8:
[2,48,832,10240,110592],
# q=9:
[2,63,1215,16767,203391],,
# q=11:
[3,99,2299,38599,570999],,
# q=13:
[4,143,3887,76895],,,
# q=16:
[2,224,7424,180224],
# q=17:
[4,255,8959,230911],,
# q=19:
[4,323,12635,363527],,,,
# q=23:
[5,483,22747,790855],,
# q=25:
[3,575,29375],,
# q=27:
[3,675,37179],,
# q=29:
[7,783,46255],,
# q=31:
[7,899,56699],
# q=32:
[3,960,62464],,,,,
# q=37:
[7,1295,97199],,,,
# q=41:
[8,1599,132799],,
# q=43:
[8,1763,153467],,,,
# q=47:
[9,2115,201019],,
# q=49:
[6,2303,228095],,,,
# q=53:
[10,2703,289327],,,,,,
# q=59:
[11,3363,400315],,
# q=61:
[12,3599,442799],,,
# q=64:
[4,3968,512000],,,
# q=67:
[9,4355,588059],,,,
# q=71:
[10,4899,700699],,
# q=73:
[12,5183,762047],,,,,,
# q=79:
[11,6083,967355],,
# q=81:
[6,6399],,
# q=83:
[11,6723],,,,,,
# q=89:
[14,7743],,,,,,,,
# q=97:
[13,9215],,,,
# q=101:
[14,9999],,
# q=103:
[14,10403],,,,
# q=107:
[21,11235],,
# q=109:
[18,11663],,,,
# q=113:
[18,12543],,,,,,,,
# q=121:
[12,14399],,,,
# q=125:
[10,15375],,
# q=127:
[21,15875],
# q=128:
[8,16128],,,
# q=131:
[16,16899],,,,,,
# q=137:
[17,18495],,
# q=139:
[17,19043],,,,,,,,,,
# q=149:
[24,21903],,
# q=151:
[18,22499],,,,,,
# q=157:
[19,24335],,,,,,
# q=163:
[20,26243],,,,
# q=167:
[20,27555],,
# q=169:
[17,28223],,,,
# q=173:
[21,29583],,,,,,
# q=179:
[22,31683],,
# q=181:
[22,32399],,,,,,,,,,
# q=191:
[23,36099],,
# q=193:
[24,36863],,,,
# q=197:
[24,38415],,
# q=199:
[24,39203],,,,,,,,,,,,
# q=211:
[26,44099],,,,,,,,,,,,
# q=223:
[27,49283],,,,
# q=227:
[28,51075],,
# q=229:
[28,51983],,,,
# q=233:
[29,53823],,,,,,
# q=239:
[34,56643],,
# q=241:
[30,57599],,
# q=243:
[13,58563],,,,,,,,
# q=251:
[31,62499],,,,,
# q=256:
[13,65024],
# q=257:
[28,65535],,,,,,
# q=263:
[29,68643],,,,,,
# q=269:
[29,71823],,
# q=271:
[30,72899],,,,,,
# q=277:
[30,76175],,,,
# q=281:
[31,78399],,
# q=283:
[31,79523],,,,,,
# q=289:
[29,82943],,,,
# q=293:
[32,85263],,,,,,,,,,,,,,
# q=307:
[34,93635],,,,
# q=311:
[34,96099],,
# q=313:
[34,97343],,,,
# q=317:
[35,99855],,,,,,,,,,,,,,
# q=331:
[36,108899],,,,,,
# q=337:
[37,112895],,,,,,
# q=343:
[27,116963],,,,
# q=347:
[38,119715],,
# q=349:
[34,121103],,,,
# q=353:
[39,123903],,,,,,
# q=359:
[39,128163],,
# q=361:
[41,129599],,,,,,
# q=367:
[40,133955],,,,,,
# q=373:
[41,138383],,,,,,
# q=379:
[42,142883],,,,
# q=383:
[42,145923],,,,,,
# q=389:
[43,150543],,,,,,,,
# q=397:
[44,156815],,,,
# q=401:
[44,159999],,,,,,,,
# q=409:
[45,166463],,,,,,,,,,
# q=419:
[46,174723],,
# q=421:
[46,176399],,,,,,,,,,
# q=431:
[47,184899],,
# q=433:
[48,186623],,,,,,
# q=439:
[48,191843],,,,
# q=443:
[49,195363],,,,,,
# q=449:
[49,200703],,,,,,,,
# q=457:
[50,207935],,,,
# q=461:
[51,211599],,
# q=463:
[51,213443],,,,
# q=467:
[51,217155],,,,,,,,,,,,
# q=479:
[53,228483],,,,,,,,
# q=487:
[54,236195],,,,
# q=491:
[54,240099],,,,,,,,
# q=499:
[55,248003],,,,
# q=503:
[55,252003],,,,,,
# q=509:
[56,258063],,,
# q=512:
[23,261120],,,,,,,,,
# q=521:
[52,270399],,
# q=523:
[52,272483],,,,,,
# q=529:
[53,278783],,,,,,,,,,,,
# q=541:
[54,291599],,,,,,
# q=547:
[54,298115],,,,,,,,,,
# q=557:
[55,309135],,,,,,
# q=563:
[56,315843],,,,,,
# q=569:
[63,322623],,
# q=571:
[57,324899],,,,,,
# q=577:
[57,331775],,,,,,,,,,
# q=587:
[53,343395],,,,,,
# q=593:
[59,350463],,,,,,
# q=599:
[59,357603],,
# q=601:
[54,359999],,,,,,
# q=607:
[60,367235],,,,,,
# q=613:
[61,374543],,,,
# q=617:
[61,379455],,
# q=619:
[61,381923],,,,,,
# q=625:
[35,389375],,,,,,
# q=631:
[63,396899],,,,,,,,,,
# q=641:
[64,409599],,
# q=643:
[58,412163],,,,
# q=647:
[64,417315],,,,,,
# q=653:
[65,425103],,,,,,
# q=659:
[65,432963],,
# q=661:
[66,435599],,,,,,,,,,,,
# q=673:
[61,451583],,,,
# q=677:
[67,456975],,,,,,
# q=683:
[68,465123],,,,,,,,
# q=691:
[69,476099],,,,,,,,,,
# q=701:
[70,489999],,,,,,,,
# q=709:
[70,501263],,,,,,,,,,
# q=719:
[71,515523],,,,,,,,
# q=727:
[66,527075],,
# q=729:
[32,529983],,,,
# q=733:
[73,535823],,,,,,
# q=739:
[73,544643],,,,
# q=743:
[67,550563],,,,,,,,
# q=751:
[83,562499],,,,,,
# q=757:
[75,571535],,,,
# q=761:
[76,577599],,,,,,,,
# q=769:
[76,589823],,,,
# q=773:
[77,595983],,,,,,,,,,,,,,
# q=787:
[78,617795],,,,,,,,,,
# q=797:
[79,633615],,,,,,,,,,,,
# q=809:
[80,652863],,
# q=811:
[73,656099],,,,,,,,,,
# q=821:
[74,672399],,
# q=823:
[74,675683],,,,
# q=827:
[82,682275],,
# q=829:
[82,685583],,,,,,,,,,
# q=839:
[93,702243],,
# q=841:
[77,705599],,,,,,,,,,,,
# q=853:
[85,725903],,,,
# q=857:
[85,732735],,
# q=859:
[78,736163],,,,
# q=863:
[86,743043],,,,,,,,,,,,,,
# q=877:
[87,767375],,,,
# q=881:
[88,774399],,
# q=883:
[88,777923],,,,
# q=887:
[88,784995],,,,,,,,,,,,,,,,,,,,
# q=907:
[82,820835],,,,
# q=911:
[91,828099],,,,,,,,
# q=919:
[91,842723],,,,,,,,,,
# q=929:
[92,861183],,,,,,,,
# q=937:
[93,876095],,,,
# q=941:
[85,883599],,,,,,
# q=947:
[94,894915],,,,,,
# q=953:
[95,906303],,,,,,,,
# q=961:
[97,921599],,,,,,
# q=967:
[87,933155],,,,
# q=971:
[80,940899],,,,,,
# q=977:
[97,952575],,,,,,
# q=983:
[98,964323],,,,,,,,
# q=991:
[99,980099],,,,,,
# q=997:
[99,992015],,,,,,,,,,,,
# q=1009:
[100],,,,
# q=1013:
[101],,,,,,
# q=1019:
[92],,
# q=1021:
[92],,,
# q=1024:
[38],];

