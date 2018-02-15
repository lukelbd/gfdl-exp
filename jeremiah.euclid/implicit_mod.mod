V27 0x14 implicit_mod
71 /birner-home/ldavis/gfdl/src_jeremiah/atmos_spectral/model/implicit.f90 S582 0
11/22/2017  14:25:06
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use mpp_pset_mod private
use mpp_mod private
use spec_mpp_mod private
use matrix_invert_mod private
use press_and_geopot_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
enduse
D 122 24 1576 144 1575 7
D 136 20 6
D 138 24 1589 640024 1588 7
D 152 24 1594 152 1593 7
D 164 20 138
D 1429 24 6635 440 6634 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7133 160 7094 7
D 1588 20 1576
D 1596 24 7153 232 7152 7
D 1617 20 6
D 1619 20 6
D 1621 24 7175 4328 7095 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7219 4752 7096 7
D 1963 20 1621
D 1965 20 1621
D 1967 20 1621
D 1969 20 1596
D 1971 20 1596
D 1973 20 6
D 1975 20 6
D 1977 20 6
D 1979 20 6
D 1981 20 6
D 1983 20 16
D 1985 20 16
D 1987 20 16
D 1989 20 16
D 1991 20 16
D 1993 20 16
D 1995 20 16
D 1997 20 16
D 1999 20 6
D 2001 20 6
D 2003 20 6
D 2005 20 6
D 2007 20 6
D 2009 20 6
D 2011 20 6
D 2013 20 6
D 2015 20 16
D 2017 20 16
D 2019 20 16
D 2021 20 16
D 2023 20 16
D 2025 20 16
D 2027 20 16
D 2029 20 16
D 2031 20 6
D 2033 20 6
D 2035 20 6
D 2037 20 6
D 2039 20 6
D 2041 20 6
D 2043 20 7
D 2045 20 7
D 2047 20 7
D 2049 20 7
D 2051 20 7
D 2053 20 7
D 2055 20 7
D 2057 20 7
D 2059 20 1672
D 2061 20 1672
D 3946 24 7133 160 7094 7
D 3952 20 3946
D 4088 24 14548 1504 14503 7
D 4104 20 9
D 4106 24 14558 912 14502 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14586 984 14504 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14620 688 14506 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7133 160 7094 7
D 4567 20 4561
D 4569 24 14548 1504 14503 7
D 4575 20 9
D 4577 24 14558 912 14502 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14586 984 14504 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15422 136 15418 7
D 4625 20 9
D 4627 24 15428 241400 15427 7
D 4674 20 4613
D 5525 18 152
D 8406 18 152
D 8569 21 9 1 11816 11815 0 1 0 0 1
 11810 11813 11814 11810 11813 11811
D 8572 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8575 21 9 1 11825 11824 0 1 0 0 1
 11819 11822 11823 11819 11822 11820
D 8578 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8581 21 9 1 11834 11833 0 1 0 0 1
 11828 11831 11832 11828 11831 11829
D 8584 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8587 21 9 1 11843 11842 0 1 0 0 1
 11837 11840 11841 11837 11840 11838
D 8590 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8593 21 9 1 11852 11851 0 1 0 0 1
 11846 11849 11850 11846 11849 11847
D 8596 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8599 21 9 2 11867 11866 0 1 0 0 1
 11856 11859 11864 11856 11859 11857
 11860 11863 11865 11860 11863 11861
D 8602 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 8605 21 6 2 11882 11881 0 1 0 0 1
 11871 11874 11879 11871 11874 11872
 11875 11878 11880 11875 11878 11876
D 8608 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 8611 21 9 2 11897 11896 0 1 0 0 1
 11886 11889 11894 11886 11889 11887
 11890 11893 11895 11890 11893 11891
D 8614 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 8617 21 9 1 11906 11905 0 1 0 0 1
 11900 11903 11904 11900 11903 11901
D 8620 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8623 21 9 3 11927 11926 0 1 0 0 1
 11911 11914 11923 11911 11914 11912
 11915 11918 11924 11915 11918 11916
 11919 11922 11925 11919 11922 11920
D 8626 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 8629 21 9 1 11936 11935 0 1 0 0 1
 11930 11933 11934 11930 11933 11931
D 8632 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8635 21 9 1 11945 11944 0 1 0 0 1
 11939 11942 11943 11939 11942 11940
D 8638 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8641 21 9 1 11954 11953 0 1 0 0 1
 11948 11951 11952 11948 11951 11949
D 8644 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8647 21 9 1 11963 11962 0 1 0 0 1
 11957 11960 11961 11957 11960 11958
D 8650 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8653 18 96
D 8655 21 9 1 11966 11969 1 1 0 0 1
 3 11967 3 3 11967 11968
D 8658 21 9 1 11970 11973 1 1 0 0 1
 3 11971 3 3 11971 11972
D 8661 21 9 1 11974 11977 1 1 0 0 1
 3 11975 3 3 11975 11976
D 8664 21 9 2 11978 11986 1 1 0 0 1
 2 11979 3 11980 11979 11981
 2 11982 11983 11984 11982 11985
D 8667 21 6 2 11987 11995 1 1 0 0 1
 2 11988 3 11989 11988 11990
 2 11991 11992 11993 11991 11994
D 8670 21 12 3 11996 12007 1 1 0 0 1
 2 11997 3 11998 11997 11999
 2 12000 12001 12002 12000 12003
 3 12004 12005 3 12004 12006
D 8673 21 12 3 12008 12019 1 1 0 0 1
 2 12009 3 12010 12009 12011
 2 12012 12013 12014 12012 12015
 3 12016 12017 3 12016 12018
D 8676 21 12 2 12020 12028 1 1 0 0 1
 2 12021 3 12022 12021 12023
 2 12024 12025 12026 12024 12027
D 8679 21 12 4 12029 12043 1 1 0 0 1
 2 12030 3 12031 12030 12032
 2 12033 12034 12035 12033 12036
 3 12037 12038 3 12037 12039
 3 12040 12041 3 12040 12042
D 8682 21 12 4 12044 12058 1 1 0 0 1
 2 12045 3 12046 12045 12047
 2 12048 12049 12050 12048 12051
 3 12052 12053 3 12052 12054
 3 12055 12056 3 12055 12057
D 8685 21 12 3 12059 12070 1 1 0 0 1
 2 12060 3 12061 12060 12062
 2 12063 12064 12065 12063 12066
 3 12067 12068 3 12067 12069
D 8688 21 12 3 12071 12080 1 1 0 0 1
 3 12072 3 3 12072 12073
 3 12074 12075 3 12074 12076
 3 12077 12078 3 12077 12079
D 8691 21 12 3 12081 12090 1 1 0 0 1
 3 12082 3 3 12082 12083
 3 12084 12085 3 12084 12086
 3 12087 12088 3 12087 12089
D 8694 21 12 2 12091 12097 1 1 0 0 1
 3 12092 3 3 12092 12093
 3 12094 12095 3 12094 12096
D 8697 21 12 4 12098 12110 1 1 0 0 1
 3 12099 3 3 12099 12100
 3 12101 12102 3 12101 12103
 3 12104 12105 3 12104 12106
 3 12107 12108 3 12107 12109
D 8700 21 12 4 12111 12123 1 1 0 0 1
 3 12112 3 3 12112 12113
 3 12114 12115 3 12114 12116
 3 12117 12118 3 12117 12119
 3 12120 12121 3 12120 12122
D 8703 21 12 3 12124 12133 1 1 0 0 1
 3 12125 3 3 12125 12126
 3 12127 12128 3 12127 12129
 3 12130 12131 3 12130 12132
D 8706 21 12 3 12134 12143 1 1 0 0 1
 3 12135 3 3 12135 12136
 3 12137 12138 3 12137 12139
 3 12140 12141 3 12140 12142
D 8709 21 12 3 12144 12153 1 1 0 0 1
 3 12145 3 3 12145 12146
 3 12147 12148 3 12147 12149
 3 12150 12151 3 12150 12152
D 8712 21 12 3 12154 12163 1 1 0 0 1
 3 12155 3 3 12155 12156
 3 12157 12158 3 12157 12159
 3 12160 12161 3 12160 12162
D 8715 21 9 1 12164 12167 1 1 0 0 1
 3 12165 3 3 12165 12166
D 8718 21 9 1 12168 12171 1 1 0 0 1
 3 12169 3 3 12169 12170
D 8721 21 9 1 12172 12175 1 1 0 0 1
 3 12173 3 3 12173 12174
D 8724 21 12 3 12176 12185 0 0 1 0 0
 0 12178 3 3 12179 12179
 0 12180 12179 3 12181 12181
 0 12182 12183 3 12184 12184
D 8727 21 9 1 12189 12192 1 1 0 0 1
 3 12190 3 3 12190 12191
D 8730 21 9 1 12193 12196 1 1 0 0 1
 3 12194 3 3 12194 12195
D 8733 21 9 1 12197 12200 1 1 0 0 1
 3 12198 3 3 12198 12199
D 8736 21 9 1 12201 12204 1 1 0 0 1
 3 12202 3 3 12202 12203
D 8739 21 9 1 12205 12208 1 1 0 0 1
 3 12206 3 3 12206 12207
D 8742 21 9 1 12209 12212 1 1 0 0 1
 3 12210 3 3 12210 12211
D 8745 21 9 1 3 12215 0 0 1 0 0
 0 12214 3 3 12215 12215
D 8748 21 9 1 12217 12220 1 1 0 0 1
 3 12218 3 3 12218 12219
D 8751 21 9 1 12221 12224 1 1 0 0 1
 3 12222 3 3 12222 12223
D 8754 21 9 1 12225 12228 1 1 0 0 1
 3 12226 3 3 12226 12227
D 8757 21 9 1 3 12231 0 0 1 0 0
 0 12230 3 3 12231 12231
D 8760 21 12 3 12233 12244 1 1 0 0 1
 2 12234 3 12235 12234 12236
 2 12237 12238 12239 12237 12240
 3 12241 12242 3 12241 12243
D 8763 21 9 1 12245 12248 1 1 0 0 1
 3 12246 3 3 12246 12247
D 8766 21 9 1 12249 12252 1 1 0 0 1
 3 12250 3 3 12250 12251
D 8769 21 9 1 12253 12256 1 1 0 0 1
 3 12254 3 3 12254 12255
D 8772 21 12 2 12257 12265 1 1 0 0 1
 2 12258 3 12259 12258 12260
 2 12261 12262 12263 12261 12264
D 8775 21 12 3 12266 12277 1 1 0 0 1
 2 12267 3 12268 12267 12269
 2 12270 12271 12272 12270 12273
 3 12274 12275 3 12274 12276
D 8778 21 9 1 12278 12281 1 1 0 0 1
 3 12279 3 3 12279 12280
D 8781 21 9 1 12282 12285 1 1 0 0 1
 3 12283 3 3 12283 12284
D 8784 21 9 1 12286 12289 1 1 0 0 1
 3 12287 3 3 12287 12288
D 8787 21 9 1 12290 12293 1 1 0 0 1
 3 12291 3 3 12291 12292
D 8790 21 9 1 12294 12297 1 1 0 0 1
 3 12295 3 3 12295 12296
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 implicit_mod
S 584 23 0 0 0 9 16298 582 4679 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 585 23 0 0 0 9 659 582 4690 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 586 23 0 0 0 9 16310 582 4696 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 588 23 0 0 0 9 6883 582 4731 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 589 23 0 0 0 9 6880 582 4737 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 radius
S 590 23 0 0 0 9 6885 582 4744 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 592 19 0 0 0 9 1 582 4772 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2052 2 0 0 0 0 0 582 0 0 0 0 pressure_variables
O 592 2 16442 16530
S 594 23 0 0 0 6 16683 582 4809 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 invert
S 596 23 0 0 0 9 17293 582 4831 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 598 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 599 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 604 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 607 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 619 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 621 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 625 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 633 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 659 16 11 mpp_parameter_mod fatal
S 745 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 748 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 750 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 752 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 754 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 755 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 766 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 767 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 768 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 774 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 775 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 907 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1575 25 359 mpp_mod communicator
R 1576 5 360 mpp_mod name communicator
R 1577 5 361 mpp_mod list communicator
R 1579 5 363 mpp_mod list$sd communicator
R 1580 5 364 mpp_mod list$p communicator
R 1581 5 365 mpp_mod list$o communicator
R 1583 5 367 mpp_mod count communicator
R 1584 5 368 mpp_mod start communicator
R 1585 5 369 mpp_mod log2stride communicator
R 1586 5 370 mpp_mod id communicator
R 1587 5 371 mpp_mod group communicator
R 1588 25 372 mpp_mod event
R 1589 5 373 mpp_mod name event
R 1590 5 374 mpp_mod ticks event
R 1591 5 375 mpp_mod bytes event
R 1592 5 376 mpp_mod calls event
R 1593 25 377 mpp_mod clock
R 1594 5 378 mpp_mod name clock
R 1595 5 379 mpp_mod tick clock
R 1596 5 380 mpp_mod total_ticks clock
R 1597 5 381 mpp_mod peset_num clock
R 1598 5 382 mpp_mod sync_on_begin clock
R 1599 5 383 mpp_mod detailed clock
R 1600 5 384 mpp_mod grain clock
R 1601 5 385 mpp_mod events clock
R 1603 5 387 mpp_mod events$sd clock
R 1604 5 388 mpp_mod events$p clock
R 1605 5 389 mpp_mod events$o clock
R 6634 25 36 mpp_pset_mod mpp_pset_type
R 6635 5 37 mpp_pset_mod npset mpp_pset_type
R 6636 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6637 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6638 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6639 5 41 mpp_pset_mod root mpp_pset_type
R 6640 5 42 mpp_pset_mod pelist mpp_pset_type
R 6642 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6643 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6644 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6646 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6648 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6649 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6650 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6652 5 54 mpp_pset_mod pset mpp_pset_type
R 6654 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6655 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6656 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6658 5 60 mpp_pset_mod pos mpp_pset_type
R 6659 5 61 mpp_pset_mod stack mpp_pset_type
R 6661 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6662 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6663 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6665 5 67 mpp_pset_mod lstack mpp_pset_type
R 6666 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6667 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6668 5 70 mpp_pset_mod commid mpp_pset_type
R 6669 5 71 mpp_pset_mod name mpp_pset_type
R 6670 5 72 mpp_pset_mod initialized mpp_pset_type
R 6880 16 4 constants_mod radius
R 6883 16 7 constants_mod rdgas
R 6885 16 9 constants_mod cp_air
S 7007 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7094 25 80 mpp_domains_mod domain1d
R 7095 25 81 mpp_domains_mod domain2d
R 7096 25 82 mpp_domains_mod domaincommunicator2d
R 7133 5 119 mpp_domains_mod compute domain1d
R 7134 5 120 mpp_domains_mod data domain1d
R 7135 5 121 mpp_domains_mod global domain1d
R 7136 5 122 mpp_domains_mod cyclic domain1d
R 7138 5 124 mpp_domains_mod list domain1d
R 7139 5 125 mpp_domains_mod list$sd domain1d
R 7140 5 126 mpp_domains_mod list$p domain1d
R 7141 5 127 mpp_domains_mod list$o domain1d
R 7143 5 129 mpp_domains_mod pe domain1d
R 7144 5 130 mpp_domains_mod pos domain1d
R 7152 25 138 mpp_domains_mod overlaplist
R 7153 5 139 mpp_domains_mod n overlaplist
R 7154 5 140 mpp_domains_mod i overlaplist
R 7156 5 142 mpp_domains_mod i$sd overlaplist
R 7157 5 143 mpp_domains_mod i$p overlaplist
R 7158 5 144 mpp_domains_mod i$o overlaplist
R 7160 5 146 mpp_domains_mod j overlaplist
R 7162 5 148 mpp_domains_mod j$sd overlaplist
R 7163 5 149 mpp_domains_mod j$p overlaplist
R 7164 5 150 mpp_domains_mod j$o overlaplist
R 7166 5 152 mpp_domains_mod is overlaplist
R 7167 5 153 mpp_domains_mod ie overlaplist
R 7168 5 154 mpp_domains_mod js overlaplist
R 7169 5 155 mpp_domains_mod je overlaplist
R 7170 5 156 mpp_domains_mod overlap overlaplist
R 7171 5 157 mpp_domains_mod folded overlaplist
R 7172 5 158 mpp_domains_mod rotation overlaplist
R 7173 5 159 mpp_domains_mod i2 overlaplist
R 7174 5 160 mpp_domains_mod j2 overlaplist
R 7175 5 161 mpp_domains_mod id domain2d
R 7176 5 162 mpp_domains_mod x domain2d
R 7177 5 163 mpp_domains_mod y domain2d
R 7179 5 165 mpp_domains_mod list domain2d
R 7180 5 166 mpp_domains_mod list$sd domain2d
R 7181 5 167 mpp_domains_mod list$p domain2d
R 7182 5 168 mpp_domains_mod list$o domain2d
R 7184 5 170 mpp_domains_mod pearray domain2d
R 7187 5 173 mpp_domains_mod pearray$sd domain2d
R 7188 5 174 mpp_domains_mod pearray$p domain2d
R 7189 5 175 mpp_domains_mod pearray$o domain2d
R 7191 5 177 mpp_domains_mod pe domain2d
R 7192 5 178 mpp_domains_mod pos domain2d
R 7193 5 179 mpp_domains_mod fold domain2d
R 7194 5 180 mpp_domains_mod overlap domain2d
R 7195 5 181 mpp_domains_mod symmetry domain2d
R 7196 5 182 mpp_domains_mod send domain2d
R 7197 5 183 mpp_domains_mod recv domain2d
R 7198 5 184 mpp_domains_mod t domain2d
R 7200 5 186 mpp_domains_mod t$p domain2d
R 7202 5 188 mpp_domains_mod e domain2d
R 7204 5 190 mpp_domains_mod e$p domain2d
R 7206 5 192 mpp_domains_mod n domain2d
R 7208 5 194 mpp_domains_mod n$p domain2d
R 7210 5 196 mpp_domains_mod c domain2d
R 7212 5 198 mpp_domains_mod c$p domain2d
R 7214 5 200 mpp_domains_mod position domain2d
R 7215 5 201 mpp_domains_mod tile_id domain2d
R 7216 5 202 mpp_domains_mod ntiles domain2d
R 7217 5 203 mpp_domains_mod ncontacts domain2d
R 7218 5 204 mpp_domains_mod topology_type domain2d
R 7219 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7220 5 206 mpp_domains_mod id domaincommunicator2d
R 7221 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7222 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7223 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7224 5 210 mpp_domains_mod domain domaincommunicator2d
R 7226 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7228 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7230 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7232 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7234 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7238 5 224 mpp_domains_mod send domaincommunicator2d
R 7239 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7240 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7241 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7245 5 231 mpp_domains_mod recv domaincommunicator2d
R 7246 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7247 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7248 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7252 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7253 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7254 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7255 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7259 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7260 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7261 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7262 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7266 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7267 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7268 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7269 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7273 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7274 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7275 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7276 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7280 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7281 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7282 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7283 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7287 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7288 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7289 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7290 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7293 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7294 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7295 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7296 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7300 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7301 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7302 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7303 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7306 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7307 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7308 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7309 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7313 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7314 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7315 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7316 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7319 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7320 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7321 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7322 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7326 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7327 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7328 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7329 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7332 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7333 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7334 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7335 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7339 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7340 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7341 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7342 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7345 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7346 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7347 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7348 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7351 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7352 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7353 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7354 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7358 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7359 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7360 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7361 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7365 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7366 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7367 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7368 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7372 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7373 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7374 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7375 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7379 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7380 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7381 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7382 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7386 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7387 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7388 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7389 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7393 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7394 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7395 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7396 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7399 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7400 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7401 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7402 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7406 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7407 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7408 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7409 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7412 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7413 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7414 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7415 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7419 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7420 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7421 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7422 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7425 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7426 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7427 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7428 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7432 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7433 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7434 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7435 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7438 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7439 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7440 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7441 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7445 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7446 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7447 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7448 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7451 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7452 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7453 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7454 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7456 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7457 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7458 5 444 mpp_domains_mod isize domaincommunicator2d
R 7459 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7460 5 446 mpp_domains_mod ke domaincommunicator2d
R 7461 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7462 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7463 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7464 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7465 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7466 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7467 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7468 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7470 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7471 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7472 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7473 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7476 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7477 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7478 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7479 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7483 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7484 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7485 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7486 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7490 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7491 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7492 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7493 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7496 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7497 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7498 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7499 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7502 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7503 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7504 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7505 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7508 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7509 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7510 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7511 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7515 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7516 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7517 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7518 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7522 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7523 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7524 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7525 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7529 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7530 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7531 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7532 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7535 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7536 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7537 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7538 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7541 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7542 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7543 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7544 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7546 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7548 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7550 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7552 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7554 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7555 5 541 mpp_domains_mod position domaincommunicator2d
R 14502 25 243 mpp_io_mod axistype
R 14503 25 244 mpp_io_mod atttype
R 14504 25 245 mpp_io_mod fieldtype
R 14506 25 247 mpp_io_mod filetype
R 14548 5 289 mpp_io_mod type atttype
R 14549 5 290 mpp_io_mod len atttype
R 14550 5 291 mpp_io_mod name atttype
R 14551 5 292 mpp_io_mod catt atttype
R 14552 5 293 mpp_io_mod fatt atttype
R 14554 5 295 mpp_io_mod fatt$sd atttype
R 14555 5 296 mpp_io_mod fatt$p atttype
R 14556 5 297 mpp_io_mod fatt$o atttype
R 14558 5 299 mpp_io_mod name axistype
R 14559 5 300 mpp_io_mod units axistype
R 14560 5 301 mpp_io_mod longname axistype
R 14561 5 302 mpp_io_mod cartesian axistype
R 14562 5 303 mpp_io_mod calendar axistype
R 14563 5 304 mpp_io_mod sense axistype
R 14564 5 305 mpp_io_mod len axistype
R 14565 5 306 mpp_io_mod domain axistype
R 14567 5 308 mpp_io_mod data axistype
R 14568 5 309 mpp_io_mod data$sd axistype
R 14569 5 310 mpp_io_mod data$p axistype
R 14570 5 311 mpp_io_mod data$o axistype
R 14572 5 313 mpp_io_mod id axistype
R 14573 5 314 mpp_io_mod did axistype
R 14574 5 315 mpp_io_mod type axistype
R 14575 5 316 mpp_io_mod natt axistype
R 14576 5 317 mpp_io_mod shift axistype
R 14577 5 318 mpp_io_mod att axistype
R 14579 5 320 mpp_io_mod att$sd axistype
R 14580 5 321 mpp_io_mod att$p axistype
R 14581 5 322 mpp_io_mod att$o axistype
R 14586 5 327 mpp_io_mod name fieldtype
R 14587 5 328 mpp_io_mod units fieldtype
R 14588 5 329 mpp_io_mod longname fieldtype
R 14589 5 330 mpp_io_mod standard_name fieldtype
R 14590 5 331 mpp_io_mod min fieldtype
R 14591 5 332 mpp_io_mod max fieldtype
R 14592 5 333 mpp_io_mod missing fieldtype
R 14593 5 334 mpp_io_mod fill fieldtype
R 14594 5 335 mpp_io_mod scale fieldtype
R 14595 5 336 mpp_io_mod add fieldtype
R 14596 5 337 mpp_io_mod pack fieldtype
R 14597 5 338 mpp_io_mod axes fieldtype
R 14599 5 340 mpp_io_mod axes$sd fieldtype
R 14600 5 341 mpp_io_mod axes$p fieldtype
R 14601 5 342 mpp_io_mod axes$o fieldtype
R 14604 5 345 mpp_io_mod size fieldtype
R 14605 5 346 mpp_io_mod size$sd fieldtype
R 14606 5 347 mpp_io_mod size$p fieldtype
R 14607 5 348 mpp_io_mod size$o fieldtype
R 14609 5 350 mpp_io_mod time_axis_index fieldtype
R 14610 5 351 mpp_io_mod id fieldtype
R 14611 5 352 mpp_io_mod type fieldtype
R 14612 5 353 mpp_io_mod natt fieldtype
R 14613 5 354 mpp_io_mod ndim fieldtype
R 14615 5 356 mpp_io_mod att fieldtype
R 14616 5 357 mpp_io_mod att$sd fieldtype
R 14617 5 358 mpp_io_mod att$p fieldtype
R 14618 5 359 mpp_io_mod att$o fieldtype
R 14620 5 361 mpp_io_mod name filetype
R 14621 5 362 mpp_io_mod action filetype
R 14622 5 363 mpp_io_mod format filetype
R 14623 5 364 mpp_io_mod access filetype
R 14624 5 365 mpp_io_mod threading filetype
R 14625 5 366 mpp_io_mod fileset filetype
R 14626 5 367 mpp_io_mod record filetype
R 14627 5 368 mpp_io_mod ncid filetype
R 14628 5 369 mpp_io_mod opened filetype
R 14629 5 370 mpp_io_mod initialized filetype
R 14630 5 371 mpp_io_mod nohdrs filetype
R 14631 5 372 mpp_io_mod time_level filetype
R 14632 5 373 mpp_io_mod time filetype
R 14633 5 374 mpp_io_mod id filetype
R 14634 5 375 mpp_io_mod recdimid filetype
R 14635 5 376 mpp_io_mod time_values filetype
R 14637 5 378 mpp_io_mod time_values$sd filetype
R 14638 5 379 mpp_io_mod time_values$p filetype
R 14639 5 380 mpp_io_mod time_values$o filetype
R 14641 5 382 mpp_io_mod ndim filetype
R 14642 5 383 mpp_io_mod nvar filetype
R 14643 5 384 mpp_io_mod natt filetype
R 14644 5 385 mpp_io_mod axis filetype
R 14646 5 387 mpp_io_mod axis$sd filetype
R 14647 5 388 mpp_io_mod axis$p filetype
R 14648 5 389 mpp_io_mod axis$o filetype
R 14650 5 391 mpp_io_mod var filetype
R 14652 5 393 mpp_io_mod var$sd filetype
R 14653 5 394 mpp_io_mod var$p filetype
R 14654 5 395 mpp_io_mod var$o filetype
R 14657 5 398 mpp_io_mod att filetype
R 14658 5 399 mpp_io_mod att$sd filetype
R 14659 5 400 mpp_io_mod att$p filetype
R 14660 5 401 mpp_io_mod att$o filetype
S 15354 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15418 25 63 fms_io_mod buff_type
R 15422 5 67 fms_io_mod buffer buff_type
R 15423 5 68 fms_io_mod buffer$sd buff_type
R 15424 5 69 fms_io_mod buffer$p buff_type
R 15425 5 70 fms_io_mod buffer$o buff_type
R 15427 25 72 fms_io_mod file_type
R 15428 5 73 fms_io_mod unit file_type
R 15429 5 74 fms_io_mod ndim file_type
R 15430 5 75 fms_io_mod nvar file_type
R 15431 5 76 fms_io_mod natt file_type
R 15432 5 77 fms_io_mod max_ntime file_type
R 15433 5 78 fms_io_mod domain_present file_type
R 15434 5 79 fms_io_mod filename file_type
R 15435 5 80 fms_io_mod siz file_type
R 15436 5 81 fms_io_mod gsiz file_type
R 15437 5 82 fms_io_mod position file_type
R 15438 5 83 fms_io_mod unit_tmpfile file_type
R 15439 5 84 fms_io_mod fieldname file_type
R 15441 5 86 fms_io_mod field_buffer file_type
R 15442 5 87 fms_io_mod field_buffer$sd file_type
R 15443 5 88 fms_io_mod field_buffer$p file_type
R 15444 5 89 fms_io_mod field_buffer$o file_type
R 15446 5 91 fms_io_mod fields file_type
R 15447 5 92 fms_io_mod axes file_type
R 15448 5 93 fms_io_mod atts file_type
R 15449 5 94 fms_io_mod domain_idx file_type
R 15450 5 95 fms_io_mod is_dimvar file_type
R 16298 14 150 fms_mod error_mesg
R 16310 14 162 fms_mod write_version_number
S 16339 3 0 0 0 8406 1 1 0 0 0 A 0 0 0 0 0 0 0 0 61473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16442 14 103 press_and_geopot_mod pressure_variables_3d
R 16530 14 191 press_and_geopot_mod pressure_variables_1d
R 16683 14 16 matrix_invert_mod invert
R 17293 14 56 spec_mpp_mod get_spec_domain
S 19011 27 0 0 0 6 19131 582 74249 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 implicit_init
S 19012 27 0 0 0 6 19176 582 74263 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 implicit_correction
S 19013 27 0 0 0 6 19529 582 74283 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 implicit_end
S 19014 19 0 0 0 6 1 582 74296 4010 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2425 2 0 0 0 0 0 582 0 0 0 0 linear_geopotential
O 19014 2 19016 19015
S 19015 27 0 0 0 6 19392 582 74316 10010 400000 A 0 0 0 0 0 0 2431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 linear_geopotential_1d
Q 19015 19014 0
S 19016 27 0 0 0 6 19335 582 74339 10010 400000 A 0 0 0 0 0 0 2430 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 linear_geopotential_3d
Q 19016 19014 0
S 19017 19 0 0 0 6 1 582 74362 4010 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2429 2 0 0 0 0 0 582 0 0 0 0 linear_tp_tendency
O 19017 2 19019 19018
S 19018 27 0 0 0 6 19500 582 74381 10010 400000 A 0 0 0 0 0 0 2433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 linear_tp_tendency_1d
Q 19018 19017 0
S 19019 27 0 0 0 6 19446 582 74403 10010 400000 A 0 0 0 0 0 0 2432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 linear_tp_tendency_3d
Q 19019 19017 0
S 19020 6 4 0 0 16 1 582 16988 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19126 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19023 16 0 0 0 5525 1 582 4905 14 400000 A 0 0 0 0 0 0 0 0 19024 11804 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19024 3 0 0 0 5525 0 1 0 0 0 A 0 0 0 0 0 0 0 0 74480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 69 6d 70 6c 69 63 69 74 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 35 34 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19025 16 0 0 0 5525 1 582 4913 14 400000 A 0 0 0 0 0 0 0 0 16339 11806 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19026 6 4 0 0 6 19032 582 72892 40800016 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_9
S 19027 7 6 0 0 8569 1 582 74609 10a00014 51 A 0 0 0 0 0 0 19029 0 0 0 19031 0 0 0 0 0 0 0 0 19028 0 0 19030 582 0 0 0 0 ref_temperature_implicit
S 19028 8 4 0 0 8572 19035 582 74634 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_temperature_implicit$sd
S 19029 6 4 0 0 7 19030 582 74662 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_temperature_implicit$p
S 19030 6 4 0 0 7 19028 582 74689 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_temperature_implicit$o
S 19031 22 1 0 0 9 1 582 74716 40000000 1000 A 0 0 0 0 0 0 0 19027 0 0 0 0 19028 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_temperature_implicit$arrdsc
S 19032 6 4 0 0 6 19039 582 72900 40800016 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_9
S 19033 7 6 0 0 8575 1 582 74748 10a00014 51 A 0 0 0 0 0 0 19035 0 0 0 19037 0 0 0 0 0 0 0 0 19034 0 0 19036 582 0 0 0 0 ref_ln_p_half
S 19034 8 4 0 0 8578 19041 582 74762 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_half$sd
S 19035 6 4 0 0 7 19036 582 74779 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_half$p
S 19036 6 4 0 0 7 19034 582 74795 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_half$o
S 19037 22 1 0 0 9 1 582 74811 40000000 1000 A 0 0 0 0 0 0 0 19033 0 0 0 0 19034 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_half$arrdsc
S 19038 7 6 0 0 8581 1 582 74832 10a00014 51 A 0 0 0 0 0 0 19041 0 0 0 19043 0 0 0 0 0 0 0 0 19040 0 0 19042 582 0 0 0 0 ref_ln_p_full
S 19039 6 4 0 0 6 19045 582 71089 40800016 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_7
S 19040 8 4 0 0 8584 19047 582 74846 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_full$sd
S 19041 6 4 0 0 7 19042 582 74863 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_full$p
S 19042 6 4 0 0 7 19040 582 74879 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_full$o
S 19043 22 1 0 0 9 1 582 74895 40000000 1000 A 0 0 0 0 0 0 0 19038 0 0 0 0 19040 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_ln_p_full$arrdsc
S 19044 7 6 0 0 8587 1 582 74916 10a00014 51 A 0 0 0 0 0 0 19047 0 0 0 19049 0 0 0 0 0 0 0 0 19046 0 0 19048 582 0 0 0 0 del_ln_p_half
S 19045 6 4 0 0 6 19051 582 71097 40800016 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_6
S 19046 8 4 0 0 8590 19053 582 74930 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_half$sd
S 19047 6 4 0 0 7 19048 582 74947 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_half$p
S 19048 6 4 0 0 7 19046 582 74963 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_half$o
S 19049 22 1 0 0 9 1 582 74979 40000000 1000 A 0 0 0 0 0 0 0 19044 0 0 0 0 19046 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_half$arrdsc
S 19050 7 6 0 0 8593 1 582 75000 10a00014 51 A 0 0 0 0 0 0 19053 0 0 0 19055 0 0 0 0 0 0 0 0 19052 0 0 19054 582 0 0 0 0 del_ln_p_full
S 19051 6 4 0 0 6 19056 582 71105 40800016 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_5
S 19052 8 4 0 0 8596 19060 582 75014 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_full$sd
S 19053 6 4 0 0 7 19054 582 75031 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_full$p
S 19054 6 4 0 0 7 19052 582 75047 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_full$o
S 19055 22 1 0 0 9 1 582 75063 40000000 1000 A 0 0 0 0 0 0 0 19050 0 0 0 0 19052 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 del_ln_p_full$arrdsc
S 19056 6 4 0 0 6 19057 582 71113 40800016 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_5
S 19057 6 4 0 0 6 19063 582 71121 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_5
S 19058 7 6 0 0 8599 1 582 75084 10a00014 51 A 0 0 0 0 0 0 19060 0 0 0 19062 0 0 0 0 0 0 0 0 19059 0 0 19061 582 0 0 0 0 eigen
S 19059 8 4 0 0 8602 19067 582 75090 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eigen$sd
S 19060 6 4 0 0 7 19061 582 75099 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eigen$p
S 19061 6 4 0 0 7 19059 582 75107 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eigen$o
S 19062 22 1 0 0 9 1 582 75115 40000000 1000 A 0 0 0 0 0 0 0 19058 0 0 0 0 19059 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eigen$arrdsc
S 19063 6 4 0 0 6 19064 582 71341 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_4
S 19064 6 4 0 0 6 19072 582 71129 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_4
S 19065 7 6 0 0 8605 1 582 75128 10a00014 51 A 0 0 0 0 0 0 19067 0 0 0 19069 0 0 0 0 0 0 0 0 19066 0 0 19068 582 0 0 0 0 wavenumber
S 19066 8 4 0 0 8608 19076 582 75139 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wavenumber$sd
S 19067 6 4 0 0 7 19068 582 75153 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wavenumber$p
S 19068 6 4 0 0 7 19066 582 75166 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wavenumber$o
S 19069 22 1 0 0 9 1 582 75179 40000000 1000 A 0 0 0 0 0 0 0 19065 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wavenumber$arrdsc
S 19070 6 4 0 0 9 19071 582 75197 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19128 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 alpha
S 19071 6 4 0 0 9 19118 582 75203 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19128 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ref_surf_p_implicit
S 19072 6 4 0 0 6 19073 582 71137 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_4
S 19073 6 4 0 0 6 19079 582 71175 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_4
S 19074 7 6 0 0 8611 1 582 75223 10a00014 51 A 0 0 0 0 0 0 19076 0 0 0 19078 0 0 0 0 0 0 0 0 19075 0 0 19077 582 0 0 0 0 div_mat
S 19075 8 4 0 0 8614 19082 582 75231 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 div_mat$sd
S 19076 6 4 0 0 7 19077 582 75242 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 div_mat$p
S 19077 6 4 0 0 7 19075 582 75252 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 div_mat$o
S 19078 22 1 0 0 9 1 582 75262 40000000 1000 A 0 0 0 0 0 0 0 19074 0 0 0 0 19075 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 div_mat$arrdsc
S 19079 6 4 0 0 6 19085 582 71184 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_4
S 19080 7 6 0 0 8617 1 582 63238 10a00014 51 A 0 0 0 0 0 0 19082 0 0 0 19084 0 0 0 0 0 0 0 0 19081 0 0 19083 582 0 0 0 0 h
S 19081 8 4 0 0 8620 19090 582 75277 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 h$sd
S 19082 6 4 0 0 7 19083 582 75282 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 h$p
S 19083 6 4 0 0 7 19081 582 75286 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 h$o
S 19084 22 1 0 0 9 1 582 75290 40000000 1000 A 0 0 0 0 0 0 0 19080 0 0 0 0 19081 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 h$arrdsc
S 19085 6 4 0 0 6 19086 582 71193 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_3
S 19086 6 4 0 0 6 19087 582 68299 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_2
S 19087 6 4 0 0 6 19093 582 68528 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_2
S 19088 7 6 0 0 8623 1 582 75299 10a00014 51 A 0 0 0 0 0 0 19090 0 0 0 19092 0 0 0 0 0 0 0 0 19089 0 0 19091 582 0 0 0 0 wave_matrix
S 19089 8 4 0 0 8626 19096 582 75311 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wave_matrix$sd
S 19090 6 4 0 0 7 19091 582 75326 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wave_matrix$p
S 19091 6 4 0 0 7 19089 582 75340 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wave_matrix$o
S 19092 22 1 0 0 9 1 582 75354 40000000 1000 A 0 0 0 0 0 0 0 19088 0 0 0 0 19089 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wave_matrix$arrdsc
S 19093 6 4 0 0 6 19099 582 68308 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_2
S 19094 7 6 0 0 8629 1 582 61823 10a00014 51 A 0 0 0 0 0 0 19096 0 0 0 19098 0 0 0 0 0 0 0 0 19095 0 0 19097 582 0 0 0 0 pk
S 19095 8 4 0 0 8632 19102 582 75373 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pk$sd1
S 19096 6 4 0 0 7 19097 582 75380 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pk$p2
S 19097 6 4 0 0 7 19095 582 75386 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pk$o3
S 19098 22 1 0 0 9 1 582 75392 40000000 1000 A 0 0 0 0 0 0 0 19094 0 0 0 0 19095 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pk$arrdsc4
S 19099 6 4 0 0 6 19106 582 68317 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_2
S 19100 7 6 0 0 8635 1 582 61852 10a00014 51 A 0 0 0 0 0 0 19102 0 0 0 19104 0 0 0 0 0 0 0 0 19101 0 0 19103 582 0 0 0 0 bk
S 19101 8 4 0 0 8638 19108 582 75403 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bk$sd5
S 19102 6 4 0 0 7 19103 582 75410 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bk$p6
S 19103 6 4 0 0 7 19101 582 75416 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bk$o7
S 19104 22 1 0 0 9 1 582 75422 40000000 1000 A 0 0 0 0 0 0 0 19100 0 0 0 0 19101 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bk$arrdsc8
S 19105 7 6 0 0 8641 1 582 75433 10a00014 51 A 0 0 0 0 0 0 19108 0 0 0 19110 0 0 0 0 0 0 0 0 19107 0 0 19109 582 0 0 0 0 dpk
S 19106 6 4 0 0 6 19112 582 73391 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_2
S 19107 8 4 0 0 8644 19114 582 75437 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpk$sd
S 19108 6 4 0 0 7 19109 582 75444 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpk$p
S 19109 6 4 0 0 7 19107 582 75450 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpk$o
S 19110 22 1 0 0 9 1 582 75456 40000000 1000 A 0 0 0 0 0 0 0 19105 0 0 0 0 19107 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dpk$arrdsc
S 19111 7 6 0 0 8647 1 582 75467 10a00014 51 A 0 0 0 0 0 0 19114 0 0 0 19116 0 0 0 0 0 0 0 0 19113 0 0 19115 582 0 0 0 0 dbk
S 19112 6 4 0 0 6 19119 582 68326 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_2
S 19113 8 4 0 0 8650 19026 582 75471 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dbk$sd
S 19114 6 4 0 0 7 19115 582 75478 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dbk$p
S 19115 6 4 0 0 7 19113 582 75484 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dbk$o
S 19116 22 1 0 0 9 1 582 75490 40000000 1000 A 0 0 0 0 0 0 0 19111 0 0 0 0 19113 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dbk$arrdsc
S 19117 6 4 0 0 9 1 582 75501 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19129 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt
S 19118 6 4 0 0 9 1 582 75508 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19128 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 xi
S 19119 6 4 0 0 6 19120 582 62005 14 0 A 0 0 0 0 0 76 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_levels
S 19120 6 4 0 0 6 19122 582 75511 14 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_total_wavenumbers
S 19121 6 4 0 0 8653 1 582 62040 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19130 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vert_difference_option
S 19122 6 4 0 0 6 19123 582 66063 14 0 A 0 0 0 0 0 84 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ms
S 19123 6 4 0 0 6 19124 582 66066 14 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 me
S 19124 6 4 0 0 6 19125 582 66069 14 0 A 0 0 0 0 0 92 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ns
S 19125 6 4 0 0 6 1 582 66072 14 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19127 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ne
S 19126 11 0 0 0 9 18473 582 75533 40800010 805000 A 0 0 0 0 0 4 0 0 19020 19020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$12
S 19127 11 0 0 0 9 19126 582 75550 40800010 805000 A 0 0 0 0 0 1452 0 0 19029 19125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$4
S 19128 11 0 0 0 9 19127 582 75566 40800010 805000 A 0 0 0 0 0 24 0 0 19070 19118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$6
S 19129 11 0 0 0 9 19128 582 75582 40800010 805000 A 0 0 0 0 0 8 0 0 19117 19117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$14
S 19130 11 0 0 0 9 19129 582 75599 40800010 805000 A 0 0 0 0 0 64 0 0 19121 19121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$5
S 19131 23 5 0 0 0 19141 582 74249 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_init
S 19132 7 3 1 0 8655 1 19131 62160 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk_in
S 19133 7 3 1 0 8658 1 19131 62166 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bk_in
S 19134 7 3 1 0 8661 1 19131 75615 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_temperature_implicit_in
S 19135 1 3 1 0 9 1 19131 75643 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_surf_p_implicit_in
S 19136 1 3 1 0 6 1 19131 75666 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_total_wavenumbers_in
S 19137 7 3 1 0 8664 1 19131 75691 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 eigen_in
S 19138 7 3 1 0 8667 1 19131 75700 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wavenumber_in
S 19139 1 3 1 0 9 1 19131 75714 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 alpha_in
S 19140 1 3 1 0 28 1 19131 62199 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_difference_option_in
S 19141 14 5 0 0 0 1 19131 74249 20000000 400000 A 0 0 0 0 0 0 0 4311 9 0 0 0 0 0 0 0 0 0 0 0 0 58 0 582 0 0 0 0 implicit_init
F 19141 9 19132 19133 19134 19135 19136 19137 19138 19139 19140
S 19142 6 1 0 0 6 1 19131 75723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19143 6 1 0 0 6 1 19131 75732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19144 6 1 0 0 6 1 19131 75740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19145 6 1 0 0 6 1 19131 75748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11971
S 19146 6 1 0 0 6 1 19131 75758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19147 6 1 0 0 6 1 19131 75766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19148 6 1 0 0 6 1 19131 75774 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19149 6 1 0 0 6 1 19131 75782 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11978
S 19150 6 1 0 0 6 1 19131 75792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19151 6 1 0 0 6 1 19131 75800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19152 6 1 0 0 6 1 19131 75809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19153 6 1 0 0 6 1 19131 75818 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11985
S 19154 6 1 0 0 6 1 19131 75828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19155 6 1 0 0 6 1 19131 75837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19156 6 1 0 0 6 1 19131 75846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19157 6 1 0 0 6 1 19131 75855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19158 6 1 0 0 6 1 19131 75864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19159 6 1 0 0 6 1 19131 75873 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19160 6 1 0 0 6 1 19131 75882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19161 6 1 0 0 6 1 19131 75891 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11995
S 19162 6 1 0 0 6 1 19131 75901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11998
S 19163 6 1 0 0 6 1 19131 68335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19164 6 1 0 0 6 1 19131 68344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19165 6 1 0 0 6 1 19131 71202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19166 6 1 0 0 6 1 19131 68353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19167 6 1 0 0 6 1 19131 68362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19168 6 1 0 0 6 1 19131 68557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19169 6 1 0 0 6 1 19131 68371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19170 6 1 0 0 6 1 19131 75911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12008
S 19171 6 1 0 0 6 1 19131 75921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12011
S 19172 23 5 0 0 0 19173 582 75931 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 build_matrix
S 19173 14 5 0 0 0 1 19172 75931 10 400000 A 0 0 0 0 0 0 0 4321 0 0 0 0 0 0 0 0 0 0 0 0 0 150 0 582 0 0 0 0 build_matrix
F 19173 0
S 19174 23 5 0 0 0 19175 582 75944 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 build_wave_matrices
S 19175 14 5 0 0 0 1 19174 75944 10 400000 A 0 0 0 0 0 0 0 4322 0 0 0 0 0 0 0 0 0 0 0 0 0 200 0 582 0 0 0 0 build_wave_matrices
F 19175 0
S 19176 23 5 0 0 0 19186 582 74263 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_correction
S 19177 7 3 3 0 8670 1 19176 75964 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_divs
S 19178 7 3 3 0 8673 1 19176 75972 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ts
S 19179 7 3 3 0 8676 1 19176 75978 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ln_ps
S 19180 7 3 1 0 8679 1 19176 75987 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 19181 7 3 1 0 8682 1 19176 75992 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 19182 7 3 1 0 8685 1 19176 75995 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 19183 1 3 1 0 9 1 19176 76001 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_in
S 19184 1 3 1 0 6 1 19176 76007 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 19185 1 3 1 0 6 1 19176 76016 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 19186 14 5 0 0 0 1 19176 74263 20000000 400000 A 0 0 0 0 0 0 0 4323 9 0 0 0 0 0 0 0 0 0 0 0 0 220 0 582 0 0 0 0 implicit_correction
F 19186 9 19177 19178 19179 19180 19181 19182 19183 19184 19185
S 19187 6 1 0 0 6 1 19176 75723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19188 6 1 0 0 6 1 19176 76024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19189 6 1 0 0 6 1 19176 75732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19190 6 1 0 0 6 1 19176 75740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19191 6 1 0 0 6 1 19176 75758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19192 6 1 0 0 6 1 19176 76033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19193 6 1 0 0 6 1 19176 75766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19194 6 1 0 0 6 1 19176 75792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19195 6 1 0 0 6 1 19176 76041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19196 6 1 0 0 6 1 19176 76049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12007
S 19197 6 1 0 0 6 1 19176 76059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12010
S 19198 6 1 0 0 6 1 19176 76069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12013
S 19199 6 1 0 0 6 1 19176 75800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19200 6 1 0 0 6 1 19176 75809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19201 6 1 0 0 6 1 19176 75828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19202 6 1 0 0 6 1 19176 75837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19203 6 1 0 0 6 1 19176 75846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19204 6 1 0 0 6 1 19176 75855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19205 6 1 0 0 6 1 19176 75864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19206 6 1 0 0 6 1 19176 75882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19207 6 1 0 0 6 1 19176 68335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19208 6 1 0 0 6 1 19176 76079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12026
S 19209 6 1 0 0 6 1 19176 76089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12029
S 19210 6 1 0 0 6 1 19176 76099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12032
S 19211 6 1 0 0 6 1 19176 68344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19212 6 1 0 0 6 1 19176 71202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19213 6 1 0 0 6 1 19176 68353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19214 6 1 0 0 6 1 19176 68362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19215 6 1 0 0 6 1 19176 68557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19216 6 1 0 0 6 1 19176 68371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19217 6 1 0 0 6 1 19176 68380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19218 6 1 0 0 6 1 19176 76109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12042
S 19219 6 1 0 0 6 1 19176 76119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12045
S 19220 6 1 0 0 6 1 19176 73420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19221 6 1 0 0 6 1 19176 40256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19222 6 1 0 0 6 1 19176 40265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19223 6 1 0 0 6 1 19176 40283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19224 6 1 0 0 6 1 19176 40942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19225 6 1 0 0 6 1 19176 40292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19226 6 1 0 0 6 1 19176 40301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19227 6 1 0 0 6 1 19176 40960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19228 6 1 0 0 6 1 19176 40328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19229 6 1 0 0 6 1 19176 40355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19230 6 1 0 0 6 1 19176 40969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19231 6 1 0 0 6 1 19176 76129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12061
S 19232 6 1 0 0 6 1 19176 76139 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12064
S 19233 6 1 0 0 6 1 19176 76149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12067
S 19234 6 1 0 0 6 1 19176 76159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12070
S 19235 6 1 0 0 6 1 19176 40364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19236 6 1 0 0 6 1 19176 40373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19237 6 1 0 0 6 1 19176 40391 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19238 6 1 0 0 6 1 19176 40987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19239 6 1 0 0 6 1 19176 40400 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19240 6 1 0 0 6 1 19176 40409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19241 6 1 0 0 6 1 19176 40427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19242 6 1 0 0 6 1 19176 40436 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19243 6 1 0 0 6 1 19176 40445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19244 6 1 0 0 6 1 19176 41023 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19245 6 1 0 0 6 1 19176 40472 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19246 6 1 0 0 6 1 19176 76169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12086
S 19247 6 1 0 0 6 1 19176 76179 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12089
S 19248 6 1 0 0 6 1 19176 76189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12092
S 19249 6 1 0 0 6 1 19176 76199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12095
S 19250 6 1 0 0 6 1 19176 40481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19251 6 1 0 0 6 1 19176 40499 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19252 6 1 0 0 6 1 19176 41041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19253 6 1 0 0 6 1 19176 40508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19254 6 1 0 0 6 1 19176 40517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19255 6 1 0 0 6 1 19176 40535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19256 6 1 0 0 6 1 19176 41059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19257 6 1 0 0 6 1 19176 40553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19258 6 1 0 0 6 1 19176 40571 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19259 6 1 0 0 6 1 19176 76209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12108
S 19260 6 1 0 0 6 1 19176 76219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12111
S 19261 6 1 0 0 6 1 19176 76229 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12114
S 19262 23 5 0 0 0 19271 582 76239 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adjust_dt_divs
S 19263 7 3 3 0 8688 1 19262 75964 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_divs
S 19264 7 3 3 0 8691 1 19262 75972 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ts
S 19265 7 3 3 0 8694 1 19262 75978 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ln_ps
S 19266 7 3 1 0 8697 1 19262 75987 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 19267 7 3 1 0 8700 1 19262 75992 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 19268 7 3 1 0 8703 1 19262 75995 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 19269 1 3 1 0 6 1 19262 76007 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 19270 1 3 1 0 6 1 19262 76016 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 19271 14 5 0 0 0 1 19262 76239 20000010 400000 A 0 0 0 0 0 0 0 4333 8 0 0 0 0 0 0 0 0 0 0 0 0 268 0 582 0 0 0 0 adjust_dt_divs
F 19271 8 19263 19264 19265 19266 19267 19268 19269 19270
S 19272 6 1 0 0 6 1 19262 75723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19273 6 1 0 0 6 1 19262 75732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19274 6 1 0 0 6 1 19262 75740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19275 6 1 0 0 6 1 19262 76033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19276 6 1 0 0 6 1 19262 75766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19277 6 1 0 0 6 1 19262 75792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19278 6 1 0 0 6 1 19262 76041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19279 6 1 0 0 6 1 19262 76254 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12082
S 19280 6 1 0 0 6 1 19262 76264 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12085
S 19281 6 1 0 0 6 1 19262 76274 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12088
S 19282 6 1 0 0 6 1 19262 75800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19283 6 1 0 0 6 1 19262 75828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19284 6 1 0 0 6 1 19262 75837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19285 6 1 0 0 6 1 19262 75855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19286 6 1 0 0 6 1 19262 75864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19287 6 1 0 0 6 1 19262 75882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19288 6 1 0 0 6 1 19262 68335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19289 6 1 0 0 6 1 19262 76284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12101
S 19290 6 1 0 0 6 1 19262 76294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12104
S 19291 6 1 0 0 6 1 19262 76304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12107
S 19292 6 1 0 0 6 1 19262 68344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19293 6 1 0 0 6 1 19262 68353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19294 6 1 0 0 6 1 19262 68362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19295 6 1 0 0 6 1 19262 68371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19296 6 1 0 0 6 1 19262 68380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19297 6 1 0 0 6 1 19262 76314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12117
S 19298 6 1 0 0 6 1 19262 76324 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12120
S 19299 6 1 0 0 6 1 19262 73420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19300 6 1 0 0 6 1 19262 40265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19301 6 1 0 0 6 1 19262 40283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19302 6 1 0 0 6 1 19262 40292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19303 6 1 0 0 6 1 19262 40301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19304 6 1 0 0 6 1 19262 40960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19305 6 1 0 0 6 1 19262 40328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19306 6 1 0 0 6 1 19262 40355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19307 6 1 0 0 6 1 19262 40969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19308 6 1 0 0 6 1 19262 76334 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12136
S 19309 6 1 0 0 6 1 19262 76344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12139
S 19310 6 1 0 0 6 1 19262 76354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12142
S 19311 6 1 0 0 6 1 19262 76364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12145
S 19312 6 1 0 0 6 1 19262 40364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19313 6 1 0 0 6 1 19262 40391 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19314 6 1 0 0 6 1 19262 40987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19315 6 1 0 0 6 1 19262 40409 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19316 6 1 0 0 6 1 19262 40427 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19317 6 1 0 0 6 1 19262 40436 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19318 6 1 0 0 6 1 19262 40445 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19319 6 1 0 0 6 1 19262 41023 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19320 6 1 0 0 6 1 19262 40472 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19321 6 1 0 0 6 1 19262 76374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12161
S 19322 6 1 0 0 6 1 19262 76384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12164
S 19323 6 1 0 0 6 1 19262 76394 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12167
S 19324 6 1 0 0 6 1 19262 76404 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12170
S 19325 6 1 0 0 6 1 19262 40481 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19326 6 1 0 0 6 1 19262 41041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19327 6 1 0 0 6 1 19262 40508 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19328 6 1 0 0 6 1 19262 40535 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19329 6 1 0 0 6 1 19262 41059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19330 6 1 0 0 6 1 19262 40553 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19331 6 1 0 0 6 1 19262 40571 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19332 6 1 0 0 6 1 19262 76414 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12183
S 19333 6 1 0 0 6 1 19262 76424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12186
S 19334 6 1 0 0 6 1 19262 76434 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12189
S 19335 23 5 0 0 6 19343 582 74339 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_geopotential_3d
S 19336 7 3 1 0 8706 1 19335 76444 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_t
S 19337 7 3 1 0 8715 1 19335 28808 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19338 7 3 1 0 8718 1 19335 62404 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19339 7 3 1 0 8721 1 19335 62421 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19340 7 3 0 0 8724 1 19335 76450 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot
S 19341 7 3 1 0 8709 1 19335 74916 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_half
S 19342 7 3 1 0 8712 1 19335 75000 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_full
S 19343 14 5 0 0 8724 1 19335 74339 20000214 1400000 A 0 0 0 0 0 0 0 4342 6 0 0 19340 0 0 0 0 0 0 0 0 0 308 0 582 0 0 0 0 linear_geopotential_3d
F 19343 6 19336 19341 19342 19337 19338 19339
S 19344 6 1 0 0 6 1 19335 75723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19345 6 1 0 0 6 1 19335 75732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19346 6 1 0 0 6 1 19335 75740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19347 6 1 0 0 6 1 19335 76033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19348 6 1 0 0 6 1 19335 75766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19349 6 1 0 0 6 1 19335 75792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19350 6 1 0 0 6 1 19335 76041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19351 6 1 0 0 6 1 19335 76364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12145
S 19352 6 1 0 0 6 1 19335 76457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12148
S 19353 6 1 0 0 6 1 19335 76467 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12151
S 19354 6 1 0 0 6 1 19335 75800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19355 6 1 0 0 6 1 19335 75828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19356 6 1 0 0 6 1 19335 75837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19357 6 1 0 0 6 1 19335 75855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19358 6 1 0 0 6 1 19335 75864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19359 6 1 0 0 6 1 19335 75882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19360 6 1 0 0 6 1 19335 68335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19361 6 1 0 0 6 1 19335 76384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12164
S 19362 6 1 0 0 6 1 19335 76394 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12167
S 19363 6 1 0 0 6 1 19335 76404 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12170
S 19364 6 1 0 0 6 1 19335 68344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19365 6 1 0 0 6 1 19335 68353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19366 6 1 0 0 6 1 19335 68362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19367 6 1 0 0 6 1 19335 68371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19368 6 1 0 0 6 1 19335 68380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19369 6 1 0 0 6 1 19335 40256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19370 6 1 0 0 6 1 19335 40265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19371 6 1 0 0 6 1 19335 76414 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12183
S 19372 6 1 0 0 6 1 19335 76424 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12186
S 19373 6 1 0 0 6 1 19335 76434 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12189
S 19374 6 1 0 0 6 1 19335 40283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19375 6 1 0 0 6 1 19335 40292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19376 6 1 0 0 6 1 19335 40301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19377 6 1 0 0 6 1 19335 76477 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12196
S 19378 6 1 0 0 6 1 19335 40319 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19379 6 1 0 0 6 1 19335 40328 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19380 6 1 0 0 6 1 19335 40337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19381 6 1 0 0 6 1 19335 76487 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12203
S 19382 6 1 0 0 6 1 19335 40355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19383 6 1 0 0 6 1 19335 40364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19384 6 1 0 0 6 1 19335 40373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19385 6 1 0 0 6 1 19335 76497 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12210
S 19386 6 1 0 0 6 1 19335 76507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12215
S 19387 6 1 0 0 6 1 19335 76517 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12218
S 19388 6 1 0 0 6 1 19335 76527 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12224
S 19389 6 1 0 0 6 1 19335 76537 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12221
S 19390 6 1 0 0 6 1 19335 76547 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12227
S 19391 6 1 0 0 6 1 19335 76557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12230
S 19392 23 5 0 0 6 19400 582 74316 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_geopotential_1d
S 19393 7 3 1 0 8727 1 19392 76444 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_t
S 19394 7 3 1 0 8736 1 19392 28808 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19395 7 3 1 0 8739 1 19392 62404 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19396 7 3 1 0 8742 1 19392 62421 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19397 7 3 0 0 8745 1 19392 76567 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot
S 19398 7 3 1 0 8730 1 19392 74916 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_half
S 19399 7 3 1 0 8733 1 19392 75000 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_full
S 19400 14 5 0 0 8745 1 19392 74316 20000214 1400000 A 0 0 0 0 0 0 0 4349 6 0 0 19397 0 0 0 0 0 0 0 0 0 341 0 582 0 0 0 0 linear_geopotential_1d
F 19400 6 19393 19398 19399 19394 19395 19396
S 19401 6 1 0 0 6 1 19392 75723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19402 6 1 0 0 6 1 19392 75732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19403 6 1 0 0 6 1 19392 75740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19404 6 1 0 0 6 1 19392 76574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12194
S 19405 6 1 0 0 6 1 19392 75758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19406 6 1 0 0 6 1 19392 75766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19407 6 1 0 0 6 1 19392 75774 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19408 6 1 0 0 6 1 19392 76584 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12201
S 19409 6 1 0 0 6 1 19392 75792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19410 6 1 0 0 6 1 19392 75800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19411 6 1 0 0 6 1 19392 75809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19412 6 1 0 0 6 1 19392 76594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12208
S 19413 6 1 0 0 6 1 19392 75828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19414 6 1 0 0 6 1 19392 75846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19415 6 1 0 0 6 1 19392 75855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19416 6 1 0 0 6 1 19392 76507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12215
S 19417 6 1 0 0 6 1 19392 75864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19418 6 1 0 0 6 1 19392 75882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19419 6 1 0 0 6 1 19392 68335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19420 6 1 0 0 6 1 19392 76604 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12222
S 19421 6 1 0 0 6 1 19392 68344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19422 6 1 0 0 6 1 19392 68353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19423 6 1 0 0 6 1 19392 68362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19424 6 1 0 0 6 1 19392 76614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12229
S 19425 6 1 0 0 6 1 19392 76624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12234
S 19426 23 5 0 0 9 19432 582 76634 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres_grad_funct
S 19427 7 3 1 0 8748 1 19426 62561 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 19428 7 3 1 0 8751 1 19426 62404 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19429 7 3 1 0 8754 1 19426 62421 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19430 1 3 1 0 9 1 19426 76650 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf
S 19431 7 3 0 0 8757 1 19426 28723 800214 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 x
S 19432 14 5 0 0 8757 1 19426 76634 20000214 1400000 A 0 0 0 0 0 0 0 4356 4 0 0 19431 0 0 0 0 0 0 0 0 0 368 0 582 0 0 0 0 pres_grad_funct
F 19432 4 19427 19428 19429 19430
S 19433 6 1 0 0 6 1 19426 75723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19434 6 1 0 0 6 1 19426 75732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19435 6 1 0 0 6 1 19426 75740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19436 6 1 0 0 6 1 19426 76604 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12222
S 19437 6 1 0 0 6 1 19426 75758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19438 6 1 0 0 6 1 19426 75766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19439 6 1 0 0 6 1 19426 75774 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19440 6 1 0 0 6 1 19426 76614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12229
S 19441 6 1 0 0 6 1 19426 75792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19442 6 1 0 0 6 1 19426 75800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19443 6 1 0 0 6 1 19426 75809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19444 6 1 0 0 6 1 19426 76657 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12236
S 19445 6 1 0 0 6 1 19426 76667 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12241
S 19446 23 5 0 0 0 19454 582 74403 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_tp_tendency_3d
S 19447 7 3 1 0 8760 1 19446 76677 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div
S 19448 7 3 1 0 8763 1 19446 76681 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ref
S 19449 1 3 1 0 9 1 19446 76687 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf_ref
S 19450 7 3 1 0 8766 1 19446 76698 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half_ref
S 19451 7 3 1 0 8769 1 19446 76712 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full_ref
S 19452 7 3 2 0 8772 1 19446 76726 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_p_surf
S 19453 7 3 2 0 8775 1 19446 76736 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_t
S 19454 14 5 0 0 0 1 19446 74403 20000010 400000 A 0 0 0 0 0 0 0 4361 7 0 0 0 0 0 0 0 0 0 0 0 0 393 0 582 0 0 0 0 linear_tp_tendency_3d
F 19454 7 19447 19448 19449 19450 19451 19452 19453
S 19455 6 1 0 0 6 1 19446 75723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19456 6 1 0 0 6 1 19446 76024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19457 6 1 0 0 6 1 19446 75732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19458 6 1 0 0 6 1 19446 75740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19459 6 1 0 0 6 1 19446 75758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19460 6 1 0 0 6 1 19446 76033 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19461 6 1 0 0 6 1 19446 75766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19462 6 1 0 0 6 1 19446 75792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19463 6 1 0 0 6 1 19446 76041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19464 6 1 0 0 6 1 19446 76741 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12244
S 19465 6 1 0 0 6 1 19446 76751 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12247
S 19466 6 1 0 0 6 1 19446 76761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12250
S 19467 6 1 0 0 6 1 19446 75800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19468 6 1 0 0 6 1 19446 75828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19469 6 1 0 0 6 1 19446 75837 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19470 6 1 0 0 6 1 19446 76771 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12257
S 19471 6 1 0 0 6 1 19446 75846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19472 6 1 0 0 6 1 19446 75864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19473 6 1 0 0 6 1 19446 75873 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19474 6 1 0 0 6 1 19446 76781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12264
S 19475 6 1 0 0 6 1 19446 75882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19476 6 1 0 0 6 1 19446 68344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19477 6 1 0 0 6 1 19446 71202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19478 6 1 0 0 6 1 19446 76791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12271
S 19479 6 1 0 0 6 1 19446 68353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19480 6 1 0 0 6 1 19446 68362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19481 6 1 0 0 6 1 19446 68557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19482 6 1 0 0 6 1 19446 68371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19483 6 1 0 0 6 1 19446 68380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19484 6 1 0 0 6 1 19446 73420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19485 6 1 0 0 6 1 19446 40256 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19486 6 1 0 0 6 1 19446 76801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12281
S 19487 6 1 0 0 6 1 19446 76811 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12284
S 19488 6 1 0 0 6 1 19446 40265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19489 6 1 0 0 6 1 19446 40283 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19490 6 1 0 0 6 1 19446 40942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19491 6 1 0 0 6 1 19446 40292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19492 6 1 0 0 6 1 19446 40301 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19493 6 1 0 0 6 1 19446 40319 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19494 6 1 0 0 6 1 19446 40960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19495 6 1 0 0 6 1 19446 40337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19496 6 1 0 0 6 1 19446 40355 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19497 6 1 0 0 6 1 19446 76821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12297
S 19498 6 1 0 0 6 1 19446 76831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12300
S 19499 6 1 0 0 6 1 19446 76841 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12303
S 19500 23 5 0 0 0 19508 582 74381 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_tp_tendency_1d
S 19501 7 3 1 0 8778 1 19500 76677 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div
S 19502 7 3 1 0 8781 1 19500 76681 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ref
S 19503 1 3 1 0 9 1 19500 76687 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf_ref
S 19504 7 3 1 0 8784 1 19500 76698 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half_ref
S 19505 7 3 1 0 8787 1 19500 76712 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full_ref
S 19506 1 3 2 0 9 1 19500 76726 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_p_surf
S 19507 7 3 2 0 8790 1 19500 76736 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_t
S 19508 14 5 0 0 0 1 19500 74381 20000010 400000 A 0 0 0 0 0 0 0 4369 7 0 0 0 0 0 0 0 0 0 0 0 0 462 0 582 0 0 0 0 linear_tp_tendency_1d
F 19508 7 19501 19502 19503 19504 19505 19506 19507
S 19509 6 1 0 0 6 1 19500 75723 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19510 6 1 0 0 6 1 19500 75732 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19511 6 1 0 0 6 1 19500 75740 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19512 6 1 0 0 6 1 19500 76851 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12283
S 19513 6 1 0 0 6 1 19500 75758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19514 6 1 0 0 6 1 19500 75766 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19515 6 1 0 0 6 1 19500 75774 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19516 6 1 0 0 6 1 19500 76861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12290
S 19517 6 1 0 0 6 1 19500 75792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19518 6 1 0 0 6 1 19500 75800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19519 6 1 0 0 6 1 19500 75809 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19520 6 1 0 0 6 1 19500 76821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12297
S 19521 6 1 0 0 6 1 19500 75828 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19522 6 1 0 0 6 1 19500 75846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19523 6 1 0 0 6 1 19500 75855 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19524 6 1 0 0 6 1 19500 76871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12304
S 19525 6 1 0 0 6 1 19500 75864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19526 6 1 0 0 6 1 19500 75882 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19527 6 1 0 0 6 1 19500 68335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19528 6 1 0 0 6 1 19500 76881 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12311
S 19529 23 5 0 0 0 19530 582 74283 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_end
S 19530 14 5 0 0 0 1 19529 74283 0 400000 A 0 0 0 0 0 0 0 4377 0 0 0 0 0 0 0 0 0 0 0 0 0 484 0 582 0 0 0 0 implicit_end
F 19530 0
A 12 2 0 0 0 6 599 0 0 0 12 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 604 0 0 0 18 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 619 0 0 0 54 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 607 0 0 0 60 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 621 0 0 0 74 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 6 633 0 0 0 96 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 625 0 0 0 101 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 598 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 745 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 748 0 0 0 170 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 750 0 0 0 174 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 752 0 0 0 179 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 754 0 0 0 186 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 755 0 0 0 189 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 766 0 0 0 217 0 0 0 0 0 0 0 0 0
A 219 2 0 0 0 6 767 0 0 0 219 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 768 0 0 0 222 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 774 0 0 0 239 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 775 0 0 0 241 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 907 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7007 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9234 1 0 0 8626 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15354 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 11804 2 0 0 10672 5525 19024 0 0 0 11804 0 0 0 0 0 0 0 0 0
A 11806 2 0 0 11700 5525 16339 0 0 0 11806 0 0 0 0 0 0 0 0 0
A 11809 1 0 1 9565 8572 19028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11810 10 0 0 11686 6 11809 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11811 10 0 0 11810 6 11809 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11812 4 0 0 11739 6 11811 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11813 4 0 0 11559 6 11810 0 11812 0 0 0 0 1 0 0 0 0 0 0
A 11814 10 0 0 11811 6 11809 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11815 10 0 0 11814 6 11809 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11816 10 0 0 11815 6 11809 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11818 1 0 1 11555 8578 19034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11819 10 0 0 11695 6 11818 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11820 10 0 0 11819 6 11818 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11821 4 0 0 11035 6 11820 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11822 4 0 0 11389 6 11819 0 11821 0 0 0 0 1 0 0 0 0 0 0
A 11823 10 0 0 11820 6 11818 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11824 10 0 0 11823 6 11818 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11825 10 0 0 11824 6 11818 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11827 1 0 1 11563 8584 19040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11828 10 0 0 9558 6 11827 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11829 10 0 0 11828 6 11827 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11830 4 0 0 11755 6 11829 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11831 4 0 0 11627 6 11828 0 11830 0 0 0 0 1 0 0 0 0 0 0
A 11832 10 0 0 11829 6 11827 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11833 10 0 0 11832 6 11827 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11834 10 0 0 11833 6 11827 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11836 1 0 1 11566 8590 19046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11837 10 0 0 11701 6 11836 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11838 10 0 0 11837 6 11836 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11839 4 0 0 11763 6 11838 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11840 4 0 0 11399 6 11837 0 11839 0 0 0 0 1 0 0 0 0 0 0
A 11841 10 0 0 11838 6 11836 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11842 10 0 0 11841 6 11836 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11843 10 0 0 11842 6 11836 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11845 1 0 1 11487 8596 19052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11846 10 0 0 11708 6 11845 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11847 10 0 0 11846 6 11845 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11848 4 0 0 11067 6 11847 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11849 4 0 0 11510 6 11846 0 11848 0 0 0 0 1 0 0 0 0 0 0
A 11850 10 0 0 11847 6 11845 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11851 10 0 0 11850 6 11845 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11852 10 0 0 11851 6 11845 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11855 1 0 3 11486 8602 19059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11856 10 0 0 11718 6 11855 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11857 10 0 0 11856 6 11855 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11858 4 0 0 11779 6 11857 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11859 4 0 0 11329 6 11856 0 11858 0 0 0 0 1 0 0 0 0 0 0
A 11860 10 0 0 11857 6 11855 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11861 10 0 0 11860 6 11855 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11862 4 0 0 11778 6 11861 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11863 4 0 0 11593 6 11860 0 11862 0 0 0 0 1 0 0 0 0 0 0
A 11864 10 0 0 11861 6 11855 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11865 10 0 0 11864 6 11855 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11866 10 0 0 11865 6 11855 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11867 10 0 0 11866 6 11855 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11870 1 0 3 11759 8608 19066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11871 10 0 0 11010 6 11870 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11872 10 0 0 11871 6 11870 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11873 4 0 0 11782 6 11872 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11874 4 0 0 11653 6 11871 0 11873 0 0 0 0 1 0 0 0 0 0 0
A 11875 10 0 0 11872 6 11870 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11876 10 0 0 11875 6 11870 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11877 4 0 0 11089 6 11876 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11878 4 0 0 11644 6 11875 0 11877 0 0 0 0 1 0 0 0 0 0 0
A 11879 10 0 0 11876 6 11870 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11880 10 0 0 11879 6 11870 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11881 10 0 0 11880 6 11870 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11882 10 0 0 11881 6 11870 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11885 1 0 3 11764 8614 19075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11886 10 0 0 11822 6 11885 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11887 10 0 0 11886 6 11885 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11888 4 0 0 11394 6 11887 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11889 4 0 0 10768 6 11886 0 11888 0 0 0 0 1 0 0 0 0 0 0
A 11890 10 0 0 11887 6 11885 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11891 10 0 0 11890 6 11885 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11892 4 0 0 11407 6 11891 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11893 4 0 0 10761 6 11890 0 11892 0 0 0 0 1 0 0 0 0 0 0
A 11894 10 0 0 11891 6 11885 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11895 10 0 0 11894 6 11885 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11896 10 0 0 11895 6 11885 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11897 10 0 0 11896 6 11885 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11899 1 0 1 11777 8620 19081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11900 10 0 0 11037 6 11899 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11901 10 0 0 11900 6 11899 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11902 4 0 0 11194 6 11901 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11903 4 0 0 11483 6 11900 0 11902 0 0 0 0 1 0 0 0 0 0 0
A 11904 10 0 0 11901 6 11899 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11905 10 0 0 11904 6 11899 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11906 10 0 0 11905 6 11899 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11910 1 0 9 11806 8626 19089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11911 10 0 0 11746 6 11910 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11912 10 0 0 11911 6 11910 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11913 4 0 0 11424 6 11912 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11914 4 0 0 9350 6 11911 0 11913 0 0 0 0 1 0 0 0 0 0 0
A 11915 10 0 0 11912 6 11910 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11916 10 0 0 11915 6 11910 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11917 4 0 0 11423 6 11916 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11918 4 0 0 11588 6 11915 0 11917 0 0 0 0 1 0 0 0 0 0 0
A 11919 10 0 0 11916 6 11910 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 11920 10 0 0 11919 6 11910 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11921 4 0 0 10262 6 11920 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11922 4 0 0 9566 6 11919 0 11921 0 0 0 0 1 0 0 0 0 0 0
A 11923 10 0 0 11920 6 11910 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11924 10 0 0 11923 6 11910 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11925 10 0 0 11924 6 11910 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 11926 10 0 0 11925 6 11910 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11927 10 0 0 11926 6 11910 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11929 1 0 1 11703 8632 19095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11930 10 0 0 11770 6 11929 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11931 10 0 0 11930 6 11929 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11932 4 0 0 11430 6 11931 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11933 4 0 0 11884 6 11930 0 11932 0 0 0 0 1 0 0 0 0 0 0
A 11934 10 0 0 11931 6 11929 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11935 10 0 0 11934 6 11929 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11936 10 0 0 11935 6 11929 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11938 1 0 1 11713 8638 19101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11939 10 0 0 11775 6 11938 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11940 10 0 0 11939 6 11938 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11941 4 0 0 11450 6 11940 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11942 4 0 0 11521 6 11939 0 11941 0 0 0 0 1 0 0 0 0 0 0
A 11943 10 0 0 11940 6 11938 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11944 10 0 0 11943 6 11938 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11945 10 0 0 11944 6 11938 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11947 1 0 1 11571 8644 19107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11948 10 0 0 11791 6 11947 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11949 10 0 0 11948 6 11947 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11950 4 0 0 10691 6 11949 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11951 4 0 0 10963 6 11948 0 11950 0 0 0 0 1 0 0 0 0 0 0
A 11952 10 0 0 11949 6 11947 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11953 10 0 0 11952 6 11947 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11954 10 0 0 11953 6 11947 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11956 1 0 1 11581 8650 19113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11957 10 0 0 11392 6 11956 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11958 10 0 0 11957 6 11956 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11959 4 0 0 11458 6 11958 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11960 4 0 0 11580 6 11957 0 11959 0 0 0 0 1 0 0 0 0 0 0
A 11961 10 0 0 11958 6 11956 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11962 10 0 0 11961 6 11956 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11963 10 0 0 11962 6 11956 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11966 1 0 0 11512 6 19144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11967 1 0 0 11371 6 19142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11968 1 0 0 11511 6 19145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11969 1 0 0 11509 6 19143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11970 1 0 0 11517 6 19148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11971 1 0 0 11515 6 19146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11972 1 0 0 11508 6 19149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11973 1 0 0 11514 6 19147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11974 1 0 0 11516 6 19152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11975 1 0 0 11849 6 19150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11976 1 0 0 10769 6 19153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11977 1 0 0 11513 6 19151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11978 1 0 0 11518 6 19160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11979 1 0 0 11889 6 19154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11980 1 0 0 11249 6 19155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11981 1 0 0 11520 6 19161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11982 1 0 0 11522 6 19157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11983 1 0 0 11519 6 19156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11984 1 0 0 11942 6 19158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11985 1 0 0 11523 6 19162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11986 1 0 0 11524 6 19159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11987 1 0 0 11531 6 19169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11988 1 0 0 10779 6 19163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11989 1 0 0 10778 6 19164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11990 1 0 0 11525 6 19170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11991 1 0 0 11526 6 19166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11992 1 0 0 10782 6 19165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11993 1 0 0 11529 6 19167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11994 1 0 0 11527 6 19171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11995 1 0 0 11528 6 19168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11996 1 0 0 11549 6 19195 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11997 1 0 0 11543 6 19187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11998 1 0 0 11542 6 19188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11999 1 0 0 11552 6 19196 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12000 1 0 0 11539 6 19190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12001 1 0 0 11545 6 19189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12002 1 0 0 11541 6 19191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12003 1 0 0 11546 6 19197 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12004 1 0 0 11547 6 19193 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12005 1 0 0 11544 6 19192 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12006 1 0 0 11548 6 19198 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12007 1 0 0 11550 6 19194 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12008 1 0 0 10816 6 19207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12009 1 0 0 11551 6 19199 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12010 1 0 0 11554 6 19200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12011 1 0 0 11286 6 19208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12012 1 0 0 11556 6 19202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12013 1 0 0 11557 6 19201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12014 1 0 0 11813 6 19203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12015 1 0 0 11805 6 19209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12016 1 0 0 11818 6 19205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12017 1 0 0 11553 6 19204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12018 1 0 0 11290 6 19210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12019 1 0 0 11558 6 19206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12020 1 0 0 11836 6 19217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12021 1 0 0 11807 6 19211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12022 1 0 0 11291 6 19212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12023 1 0 0 11569 6 19218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12024 1 0 0 11564 6 19214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12025 1 0 0 11561 6 19213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12026 1 0 0 11827 6 19215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12027 1 0 0 11560 6 19219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12028 1 0 0 11567 6 19216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12029 1 0 0 11572 6 19230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12030 1 0 0 11562 6 19220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12031 1 0 0 11565 6 19221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12032 1 0 0 11575 6 19231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12033 1 0 0 11947 6 19223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12034 1 0 0 11568 6 19222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12035 1 0 0 11574 6 19224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12036 1 0 0 11578 6 19232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12037 1 0 0 11577 6 19226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12038 1 0 0 11573 6 19225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12039 1 0 0 11956 6 19233 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12040 1 0 0 11579 6 19228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12041 1 0 0 11576 6 19227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12042 1 0 0 11584 6 19234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12043 1 0 0 11570 6 19229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12044 1 0 0 11863 6 19245 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12045 1 0 0 11583 6 19235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12046 1 0 0 11587 6 19236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12047 1 0 0 11597 6 19246 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12048 1 0 0 11589 6 19238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12049 1 0 0 11586 6 19237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12050 1 0 0 11960 6 19239 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12051 1 0 0 11596 6 19247 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12052 1 0 0 11585 6 19241 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12053 1 0 0 11582 6 19240 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12054 1 0 0 11803 6 19248 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12055 1 0 0 11591 6 19243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12056 1 0 0 11918 6 19242 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12057 1 0 0 11590 6 19249 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12058 1 0 0 11594 6 19244 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12059 1 0 0 10404 6 19258 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12060 1 0 0 11592 6 19250 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12061 1 0 0 11595 6 19251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12062 1 0 0 11859 6 19259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12063 1 0 0 11323 6 19253 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12064 1 0 0 11598 6 19252 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12065 1 0 0 11326 6 19254 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12066 1 0 0 11601 6 19260 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12067 1 0 0 11914 6 19256 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12068 1 0 0 11212 6 19255 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12069 1 0 0 11604 6 19261 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12070 1 0 0 8318 6 19257 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12071 1 0 0 11614 6 19278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12072 1 0 0 11609 6 19272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12073 1 0 0 11616 6 19279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12074 1 0 0 11615 6 19274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12075 1 0 0 11612 6 19273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12076 1 0 0 11619 6 19280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12077 1 0 0 11617 6 19276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12078 1 0 0 11618 6 19275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12079 1 0 0 11622 6 19281 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12080 1 0 0 11620 6 19277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12081 1 0 0 11345 6 19288 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12082 1 0 0 11625 6 19282 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12083 1 0 0 11347 6 19289 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12084 1 0 0 11831 6 19284 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12085 1 0 0 11624 6 19283 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12086 1 0 0 9230 6 19290 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12087 1 0 0 11623 6 19286 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12088 1 0 0 11621 6 19285 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12089 1 0 0 10324 6 19291 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12090 1 0 0 11626 6 19287 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12091 1 0 0 11632 6 19296 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12092 1 0 0 10069 6 19292 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12093 1 0 0 11631 6 19297 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12094 1 0 0 11352 6 19294 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12095 1 0 0 11350 6 19293 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12096 1 0 0 11635 6 19298 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12097 1 0 0 11629 6 19295 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12098 1 0 0 11641 6 19307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12099 1 0 0 11634 6 19299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12100 1 0 0 11645 6 19308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12101 1 0 0 11628 6 19301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12102 1 0 0 11964 6 19300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12103 1 0 0 11878 6 19309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12104 1 0 0 11633 6 19303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12105 1 0 0 11630 6 19302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12106 1 0 0 11647 6 19310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12107 1 0 0 11639 6 19305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12108 1 0 0 11636 6 19304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12109 1 0 0 11638 6 19311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12110 1 0 0 11642 6 19306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12111 1 0 0 11657 6 19320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12112 1 0 0 11640 6 19312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12113 1 0 0 11648 6 19321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12114 1 0 0 11646 6 19314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12115 1 0 0 11643 6 19313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12116 1 0 0 11650 6 19322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12117 1 0 0 11652 6 19316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12118 1 0 0 11649 6 19315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12119 1 0 0 11874 6 19323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12120 1 0 0 11655 6 19318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12121 1 0 0 11651 6 19317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12122 1 0 0 11656 6 19324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12123 1 0 0 11654 6 19319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12124 1 0 0 11658 6 19331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12125 1 0 0 11659 6 19325 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12126 1 0 0 11660 6 19332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12127 1 0 0 11661 6 19327 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12128 1 0 0 11662 6 19326 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12129 1 0 0 11663 6 19333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12130 1 0 0 11664 6 19329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12131 1 0 0 11665 6 19328 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12132 1 0 0 11666 6 19334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12133 1 0 0 11667 6 19330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12134 1 0 0 11678 6 19350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12135 1 0 0 11674 6 19344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12136 1 0 0 11681 6 19351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12137 1 0 0 11670 6 19346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12138 1 0 0 11668 6 19345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12139 1 0 0 11675 6 19352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12140 1 0 0 11676 6 19348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12141 1 0 0 11673 6 19347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12142 1 0 0 11677 6 19353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12143 1 0 0 11679 6 19349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12144 1 0 0 11684 6 19360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12145 1 0 0 11680 6 19354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12146 1 0 0 11687 6 19361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12147 1 0 0 11816 6 19356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12148 1 0 0 11683 6 19355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12149 1 0 0 11690 6 19362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12150 1 0 0 11688 6 19358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12151 1 0 0 11685 6 19357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12152 1 0 0 11693 6 19363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12153 1 0 0 11682 6 19359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12154 1 0 0 11809 6 19370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12155 1 0 0 11692 6 19364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12156 1 0 0 11253 6 19371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12157 1 0 0 11689 6 19366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12158 1 0 0 11825 6 19365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12159 1 0 0 11922 6 19372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12160 1 0 0 11694 6 19368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12161 1 0 0 11691 6 19367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12162 1 0 0 9568 6 19373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12163 1 0 0 11951 6 19369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12164 1 0 0 11910 6 19376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12165 1 0 0 11834 6 19374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12166 1 0 0 11699 6 19377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12167 1 0 0 11697 6 19375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12168 1 0 0 11705 6 19380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12169 1 0 0 11929 6 19378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12170 1 0 0 11696 6 19381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12171 1 0 0 11702 6 19379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12172 1 0 0 11704 6 19384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12173 1 0 0 11698 6 19382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12174 1 0 0 11707 6 19385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12175 1 0 0 11843 6 19383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12176 1 0 0 11706 6 19391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12177 1 0 111 11716 8706 19336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12178 14 0 0 0 6 9234 0 0 0 0 0 0 243 2 236 0 0 0 0
W 2 12177 3
A 12179 1 0 0 11710 6 19386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12180 14 0 0 0 6 9234 0 0 0 0 0 0 243 2 239 0 0 0 0
W 2 12177 18
A 12181 1 0 0 11709 6 19387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12182 14 0 0 0 6 9234 0 0 0 0 0 0 243 2 242 0 0 0 0
W 2 12177 60
A 12183 1 0 0 11938 6 19388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12184 1 0 0 11712 6 19389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12185 1 0 0 11715 6 19390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12189 1 0 0 11721 6 19403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12190 1 0 0 12177 6 19401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12191 1 0 0 11724 6 19404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12192 1 0 0 11867 6 19402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12193 1 0 0 11729 6 19407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12194 1 0 0 11727 6 19405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12195 1 0 0 11733 6 19408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12196 1 0 0 11730 6 19406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12197 1 0 0 11801 6 19411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12198 1 0 0 11732 6 19409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12199 1 0 0 11728 6 19412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12200 1 0 0 11735 6 19410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12201 1 0 0 10133 6 19415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12202 1 0 0 11731 6 19413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12203 1 0 0 10135 6 19416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12204 1 0 0 11734 6 19414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12205 1 0 0 11012 6 19419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12206 1 0 0 11882 6 19417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12207 1 0 0 11015 6 19420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12208 1 0 0 11161 6 19418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12209 1 0 0 11014 6 19423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12210 1 0 0 11009 6 19421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12211 1 0 0 11381 6 19424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12212 1 0 0 11011 6 19422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12213 1 0 115 12137 8727 19393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12214 14 0 0 0 6 9234 0 0 0 0 0 0 243 2 245 0 0 0 0
W 2 12213 3
A 12215 1 0 0 11254 6 19425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12217 1 0 0 11737 6 19435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12218 1 0 0 11033 6 19433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12219 1 0 0 11812 6 19436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12220 1 0 0 11034 6 19434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12221 1 0 0 11741 6 19439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12222 1 0 0 11736 6 19437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12223 1 0 0 11743 6 19440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12224 1 0 0 11738 6 19438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12225 1 0 0 11038 6 19443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12226 1 0 0 11740 6 19441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12227 1 0 0 11041 6 19444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12228 1 0 0 11742 6 19442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12229 1 0 117 12015 8748 19427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12230 14 0 0 0 6 9234 0 0 0 0 0 0 243 2 248 0 0 0 0
W 2 12229 3
A 12231 1 0 0 11821 6 19445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12233 1 0 0 11839 6 19463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12234 1 0 0 11757 6 19455 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12235 1 0 0 11744 6 19456 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12236 1 0 0 11762 6 19464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12237 1 0 0 11749 6 19458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12238 1 0 0 11927 6 19457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12239 1 0 0 11752 6 19459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12240 1 0 0 11766 6 19465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12241 1 0 0 11870 6 19461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12242 1 0 0 11756 6 19460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12243 1 0 0 11765 6 19466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12244 1 0 0 11760 6 19462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12245 1 0 0 11761 6 19469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12246 1 0 0 11768 6 19467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12247 1 0 0 11885 6 19470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12248 1 0 0 11758 6 19468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12249 1 0 0 11066 6 19473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12250 1 0 0 11767 6 19471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12251 1 0 0 11069 6 19474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12252 1 0 0 11848 6 19472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12253 1 0 0 11771 6 19477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12254 1 0 0 11063 6 19475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12255 1 0 0 11774 6 19478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12256 1 0 0 11936 6 19476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12257 1 0 0 11945 6 19485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12258 1 0 0 11773 6 19479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12259 1 0 0 11899 6 19480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12260 1 0 0 11862 6 19486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12261 1 0 0 11858 6 19482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12262 1 0 0 11776 6 19481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12263 1 0 0 11769 6 19483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12264 1 0 0 11781 6 19487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12265 1 0 0 11772 6 19484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12266 1 0 0 11780 6 19496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12267 1 0 0 11784 6 19488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12268 1 0 0 11783 6 19489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12269 1 0 0 11873 6 19497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12270 1 0 0 11786 6 19491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12271 1 0 0 11787 6 19490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12272 1 0 0 11790 6 19492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12273 1 0 0 11785 6 19498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12274 1 0 0 11954 6 19494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12275 1 0 0 11789 6 19493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12276 1 0 0 11788 6 19499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12277 1 0 0 11793 6 19495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12278 1 0 0 11799 6 19511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12279 1 0 0 11794 6 19509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12280 1 0 0 11888 6 19512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12281 1 0 0 11796 6 19510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12282 1 0 0 11406 6 19515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12283 1 0 0 11840 6 19513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12284 1 0 0 11892 6 19516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12285 1 0 0 11402 6 19514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12286 1 0 0 11413 6 19519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12287 1 0 0 11410 6 19517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12288 1 0 0 11412 6 19520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12289 1 0 0 11409 6 19518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12290 1 0 0 11408 6 19523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12291 1 0 0 11415 6 19521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12292 1 0 0 11411 6 19524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12293 1 0 0 11404 6 19522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12294 1 0 0 11107 6 19527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12295 1 0 0 11414 6 19525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12296 1 0 0 11110 6 19528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12297 1 0 0 11902 6 19526 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1575 122 0 3 0 0
A 1580 7 136 0 1 2 1
A 1581 7 0 0 1 2 1
A 1579 6 0 157 1 2 0
T 1593 152 0 3 0 0
A 1604 7 164 0 1 2 1
A 1605 7 0 0 1 2 1
A 1603 6 0 157 1 2 0
T 6634 1429 0 3 0 0
A 6643 7 1461 0 1 2 1
A 6644 7 0 0 1 2 1
A 6642 6 0 157 1 2 1
A 6649 7 1463 0 1 2 1
A 6650 7 0 0 1 2 1
A 6648 6 0 157 1 2 1
A 6655 7 1465 0 1 2 1
A 6656 7 0 0 1 2 1
A 6654 6 0 157 1 2 1
A 6662 7 1467 0 1 2 1
A 6663 7 0 0 1 2 1
A 6661 6 0 157 1 2 1
A 6670 16 0 0 1 579 0
T 7094 1576 0 3 0 0
A 7140 7 1588 0 1 2 1
A 7141 7 0 0 1 2 1
A 7139 6 0 157 1 2 0
T 7152 1596 0 3 0 0
A 7157 7 1617 0 1 2 1
A 7158 7 0 0 1 2 1
A 7156 6 0 157 1 2 1
A 7163 7 1619 0 1 2 1
A 7164 7 0 0 1 2 1
A 7162 6 0 157 1 2 0
T 7095 1621 0 3 0 0
T 7176 1576 0 3 0 1
A 7140 7 1588 0 1 2 1
A 7141 7 0 0 1 2 1
A 7139 6 0 157 1 2 0
T 7177 1576 0 3 0 1
A 7140 7 1588 0 1 2 1
A 7141 7 0 0 1 2 1
A 7139 6 0 157 1 2 0
A 7181 7 1660 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 157 1 2 1
A 7188 7 1662 0 1 2 1
A 7189 7 0 0 1 2 1
A 7187 6 0 170 1 2 1
T 7196 1596 0 74 0 1
A 7157 7 1617 0 1 2 1
A 7158 7 0 0 1 2 1
A 7156 6 0 157 1 2 1
A 7163 7 1619 0 1 2 1
A 7164 7 0 0 1 2 1
A 7162 6 0 157 1 2 0
T 7197 1596 0 74 0 1
A 7157 7 1617 0 1 2 1
A 7158 7 0 0 1 2 1
A 7156 6 0 157 1 2 1
A 7163 7 1619 0 1 2 1
A 7164 7 0 0 1 2 1
A 7162 6 0 157 1 2 0
A 7200 7 1664 0 1 2 1
A 7204 7 1666 0 1 2 1
A 7208 7 1668 0 1 2 1
A 7212 7 1670 0 1 2 0
T 7096 1672 0 3 0 0
A 7219 16 0 0 1 579 1
A 7220 6 0 0 1 8821 1
A 7221 6 0 0 1 8821 1
A 7222 6 0 0 1 8821 1
A 7223 6 0 0 1 8821 1
A 7226 7 1963 0 1 2 1
A 7230 7 1965 0 1 2 1
A 7234 7 1967 0 1 2 1
A 7240 7 1969 0 1 2 1
A 7241 7 0 0 1 2 1
A 7239 6 0 170 1 2 1
A 7247 7 1971 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 170 1 2 1
A 7254 7 1973 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 170 1 2 1
A 7261 7 1975 0 1 2 1
A 7262 7 0 0 1 2 1
A 7260 6 0 170 1 2 1
A 7268 7 1977 0 1 2 1
A 7269 7 0 0 1 2 1
A 7267 6 0 170 1 2 1
A 7275 7 1979 0 1 2 1
A 7276 7 0 0 1 2 1
A 7274 6 0 170 1 2 1
A 7282 7 1981 0 1 2 1
A 7283 7 0 0 1 2 1
A 7281 6 0 170 1 2 1
A 7289 7 1983 0 1 2 1
A 7290 7 0 0 1 2 1
A 7288 6 0 170 1 2 1
A 7295 7 1985 0 1 2 1
A 7296 7 0 0 1 2 1
A 7294 6 0 157 1 2 1
A 7302 7 1987 0 1 2 1
A 7303 7 0 0 1 2 1
A 7301 6 0 170 1 2 1
A 7308 7 1989 0 1 2 1
A 7309 7 0 0 1 2 1
A 7307 6 0 157 1 2 1
A 7315 7 1991 0 1 2 1
A 7316 7 0 0 1 2 1
A 7314 6 0 170 1 2 1
A 7321 7 1993 0 1 2 1
A 7322 7 0 0 1 2 1
A 7320 6 0 157 1 2 1
A 7328 7 1995 0 1 2 1
A 7329 7 0 0 1 2 1
A 7327 6 0 170 1 2 1
A 7334 7 1997 0 1 2 1
A 7335 7 0 0 1 2 1
A 7333 6 0 157 1 2 1
A 7341 7 1999 0 1 2 1
A 7342 7 0 0 1 2 1
A 7340 6 0 170 1 2 1
A 7347 7 2001 0 1 2 1
A 7348 7 0 0 1 2 1
A 7346 6 0 157 1 2 1
A 7353 7 2003 0 1 2 1
A 7354 7 0 0 1 2 1
A 7352 6 0 157 1 2 1
A 7360 7 2005 0 1 2 1
A 7361 7 0 0 1 2 1
A 7359 6 0 170 1 2 1
A 7367 7 2007 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 170 1 2 1
A 7374 7 2009 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 170 1 2 1
A 7381 7 2011 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 170 1 2 1
A 7388 7 2013 0 1 2 1
A 7389 7 0 0 1 2 1
A 7387 6 0 170 1 2 1
A 7395 7 2015 0 1 2 1
A 7396 7 0 0 1 2 1
A 7394 6 0 170 1 2 1
A 7401 7 2017 0 1 2 1
A 7402 7 0 0 1 2 1
A 7400 6 0 157 1 2 1
A 7408 7 2019 0 1 2 1
A 7409 7 0 0 1 2 1
A 7407 6 0 170 1 2 1
A 7414 7 2021 0 1 2 1
A 7415 7 0 0 1 2 1
A 7413 6 0 157 1 2 1
A 7421 7 2023 0 1 2 1
A 7422 7 0 0 1 2 1
A 7420 6 0 170 1 2 1
A 7427 7 2025 0 1 2 1
A 7428 7 0 0 1 2 1
A 7426 6 0 157 1 2 1
A 7434 7 2027 0 1 2 1
A 7435 7 0 0 1 2 1
A 7433 6 0 170 1 2 1
A 7440 7 2029 0 1 2 1
A 7441 7 0 0 1 2 1
A 7439 6 0 157 1 2 1
A 7447 7 2031 0 1 2 1
A 7448 7 0 0 1 2 1
A 7446 6 0 170 1 2 1
A 7453 7 2033 0 1 2 1
A 7454 7 0 0 1 2 1
A 7452 6 0 157 1 2 1
A 7456 6 0 0 1 2 1
A 7457 6 0 0 1 2 1
A 7458 6 0 0 1 2 1
A 7459 6 0 0 1 2 1
A 7460 6 0 0 1 2 1
A 7461 6 0 0 1 2 1
A 7462 6 0 0 1 2 1
A 7463 6 0 0 1 2 1
A 7464 6 0 0 1 2 1
A 7465 6 0 0 1 2 1
A 7466 6 0 0 1 2 1
A 7467 6 0 0 1 2 1
A 7468 6 0 0 1 2 1
A 7472 7 2035 0 1 2 1
A 7473 7 0 0 1 2 1
A 7471 6 0 157 1 2 1
A 7478 7 2037 0 1 2 1
A 7479 7 0 0 1 2 1
A 7477 6 0 157 1 2 1
A 7485 7 2039 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 170 1 2 1
A 7492 7 2041 0 1 2 1
A 7493 7 0 0 1 2 1
A 7491 6 0 170 1 2 1
A 7498 7 2043 0 1 2 1
A 7499 7 0 0 1 2 1
A 7497 6 0 157 1 2 1
A 7504 7 2045 0 1 2 1
A 7505 7 0 0 1 2 1
A 7503 6 0 157 1 2 1
A 7510 7 2047 0 1 2 1
A 7511 7 0 0 1 2 1
A 7509 6 0 157 1 2 1
A 7517 7 2049 0 1 2 1
A 7518 7 0 0 1 2 1
A 7516 6 0 170 1 2 1
A 7524 7 2051 0 1 2 1
A 7525 7 0 0 1 2 1
A 7523 6 0 170 1 2 1
A 7531 7 2053 0 1 2 1
A 7532 7 0 0 1 2 1
A 7530 6 0 170 1 2 1
A 7537 7 2055 0 1 2 1
A 7538 7 0 0 1 2 1
A 7536 6 0 157 1 2 1
A 7543 7 2057 0 1 2 1
A 7544 7 0 0 1 2 1
A 7542 6 0 157 1 2 1
A 7548 7 2059 0 1 2 1
A 7552 7 2061 0 1 2 0
T 14503 4088 0 3 0 0
A 14555 7 4104 0 1 2 1
A 14556 7 0 0 1 2 1
A 14554 6 0 157 1 2 0
T 14502 4106 0 3 0 0
T 14565 3946 0 3 0 1
A 7140 7 3952 0 1 2 1
A 7141 7 0 0 1 2 1
A 7139 6 0 157 1 2 0
A 14569 7 4130 0 1 2 1
A 14570 7 0 0 1 2 1
A 14568 6 0 157 1 2 1
A 14580 7 4132 0 1 2 1
A 14581 7 0 0 1 2 1
A 14579 6 0 157 1 2 0
T 14504 4140 0 3 0 0
A 14600 7 4164 0 1 2 1
A 14601 7 0 0 1 2 1
A 14599 6 0 157 1 2 1
A 14606 7 4166 0 1 2 1
A 14607 7 0 0 1 2 1
A 14605 6 0 157 1 2 1
A 14617 7 4168 0 1 2 1
A 14618 7 0 0 1 2 1
A 14616 6 0 157 1 2 0
T 14506 4170 0 3 0 0
A 14638 7 4200 0 1 2 1
A 14639 7 0 0 1 2 1
A 14637 6 0 157 1 2 1
A 14647 7 4202 0 1 2 1
A 14648 7 0 0 1 2 1
A 14646 6 0 157 1 2 1
A 14653 7 4204 0 1 2 1
A 14654 7 0 0 1 2 1
A 14652 6 0 157 1 2 1
A 14659 7 4206 0 1 2 1
A 14660 7 0 0 1 2 1
A 14658 6 0 157 1 2 0
T 15418 4613 0 3 0 0
A 15424 7 4625 0 1 2 1
A 15425 7 0 0 1 2 1
A 15423 6 0 189 1 2 0
T 15427 4627 0 3 0 0
A 15443 7 4674 0 1 2 1
A 15444 7 0 0 1 2 1
A 15442 6 0 157 1 2 1
T 15446 4587 0 9399 0 1
A 14600 7 4593 0 1 2 1
A 14601 7 0 0 1 2 1
A 14599 6 0 157 1 2 1
A 14606 7 4595 0 1 2 1
A 14607 7 0 0 1 2 1
A 14605 6 0 157 1 2 1
A 14617 7 4597 0 1 2 1
A 14618 7 0 0 1 2 1
A 14616 6 0 157 1 2 0
T 15447 4577 0 222 0 1
T 14565 4561 0 3 0 1
A 7140 7 4567 0 1 2 1
A 7141 7 0 0 1 2 1
A 7139 6 0 157 1 2 0
A 14569 7 4583 0 1 2 1
A 14570 7 0 0 1 2 1
A 14568 6 0 157 1 2 1
A 14580 7 4585 0 1 2 1
A 14581 7 0 0 1 2 1
A 14579 6 0 157 1 2 0
T 15448 4569 0 54 0 0
A 14555 7 4575 0 1 2 1
A 14556 7 0 0 1 2 1
A 14554 6 0 157 1 2 0
Z
