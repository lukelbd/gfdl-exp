V29 :0x14 implicit_mod
58 /home/ldavis/gfdl/src_pk/atmos_spectral/model/implicit.f90 S624 0
11/22/2017  11:41:38
use mpp_pset_mod private
use mpp_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use spec_mpp_mod private
use matrix_invert_mod private
use press_and_geopot_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
enduse
D 122 24 1654 144 1653 7
D 136 20 6
D 138 24 1667 640024 1666 7
D 152 24 1672 152 1671 7
D 164 20 138
D 1429 24 6713 440 6712 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7211 160 7172 7
D 1588 20 1576
D 1596 24 7231 232 7230 7
D 1617 20 6
D 1619 20 6
D 1621 24 7253 4328 7173 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7297 4752 7174 7
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
D 3949 24 7211 160 7172 7
D 3955 20 3949
D 4093 24 14841 1504 14796 7
D 4109 20 9
D 4111 24 14851 912 14795 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14879 984 14797 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14913 688 14799 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7211 160 7172 7
D 4575 20 4569
D 4577 24 14841 1504 14796 7
D 4583 20 9
D 4585 24 14851 912 14795 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14879 984 14797 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15717 136 15713 7
D 4633 20 9
D 4635 24 15723 241400 15722 7
D 4682 20 4621
D 5542 18 152
D 8423 18 152
D 8586 21 9 1 11821 11820 0 1 0 0 1
 11815 11818 11819 11815 11818 11816
D 8589 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8592 21 9 1 11830 11829 0 1 0 0 1
 11824 11827 11828 11824 11827 11825
D 8595 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8598 21 9 1 11839 11838 0 1 0 0 1
 11833 11836 11837 11833 11836 11834
D 8601 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8604 21 9 1 11848 11847 0 1 0 0 1
 11842 11845 11846 11842 11845 11843
D 8607 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8610 21 9 1 11857 11856 0 1 0 0 1
 11851 11854 11855 11851 11854 11852
D 8613 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8616 21 9 2 11872 11871 0 1 0 0 1
 11861 11864 11869 11861 11864 11862
 11865 11868 11870 11865 11868 11866
D 8619 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 8622 21 6 2 11887 11886 0 1 0 0 1
 11876 11879 11884 11876 11879 11877
 11880 11883 11885 11880 11883 11881
D 8625 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 8628 21 9 2 11902 11901 0 1 0 0 1
 11891 11894 11899 11891 11894 11892
 11895 11898 11900 11895 11898 11896
D 8631 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 8634 21 9 1 11911 11910 0 1 0 0 1
 11905 11908 11909 11905 11908 11906
D 8637 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8640 21 9 3 11932 11931 0 1 0 0 1
 11916 11919 11928 11916 11919 11917
 11920 11923 11929 11920 11923 11921
 11924 11927 11930 11924 11927 11925
D 8643 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 8646 21 9 1 11941 11940 0 1 0 0 1
 11935 11938 11939 11935 11938 11936
D 8649 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8652 21 9 1 11950 11949 0 1 0 0 1
 11944 11947 11948 11944 11947 11945
D 8655 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8658 21 9 1 11959 11958 0 1 0 0 1
 11953 11956 11957 11953 11956 11954
D 8661 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8664 21 9 1 11968 11967 0 1 0 0 1
 11962 11965 11966 11962 11965 11963
D 8667 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8670 18 96
D 8672 21 9 1 11971 11974 1 1 0 0 1
 3 11972 3 3 11972 11973
D 8675 21 9 1 11975 11978 1 1 0 0 1
 3 11976 3 3 11976 11977
D 8678 21 9 1 11979 11982 1 1 0 0 1
 3 11980 3 3 11980 11981
D 8681 21 9 2 11983 11991 1 1 0 0 1
 2 11984 3 11985 11984 11986
 2 11987 11988 11989 11987 11990
D 8684 21 6 2 11992 12000 1 1 0 0 1
 2 11993 3 11994 11993 11995
 2 11996 11997 11998 11996 11999
D 8687 21 12 3 12001 12012 1 1 0 0 1
 2 12002 3 12003 12002 12004
 2 12005 12006 12007 12005 12008
 3 12009 12010 3 12009 12011
D 8690 21 12 3 12013 12024 1 1 0 0 1
 2 12014 3 12015 12014 12016
 2 12017 12018 12019 12017 12020
 3 12021 12022 3 12021 12023
D 8693 21 12 2 12025 12033 1 1 0 0 1
 2 12026 3 12027 12026 12028
 2 12029 12030 12031 12029 12032
D 8696 21 12 4 12034 12048 1 1 0 0 1
 2 12035 3 12036 12035 12037
 2 12038 12039 12040 12038 12041
 3 12042 12043 3 12042 12044
 3 12045 12046 3 12045 12047
D 8699 21 12 4 12049 12063 1 1 0 0 1
 2 12050 3 12051 12050 12052
 2 12053 12054 12055 12053 12056
 3 12057 12058 3 12057 12059
 3 12060 12061 3 12060 12062
D 8702 21 12 3 12064 12075 1 1 0 0 1
 2 12065 3 12066 12065 12067
 2 12068 12069 12070 12068 12071
 3 12072 12073 3 12072 12074
D 8705 21 12 3 12076 12085 1 1 0 0 1
 3 12077 3 3 12077 12078
 3 12079 12080 3 12079 12081
 3 12082 12083 3 12082 12084
D 8708 21 12 3 12086 12095 1 1 0 0 1
 3 12087 3 3 12087 12088
 3 12089 12090 3 12089 12091
 3 12092 12093 3 12092 12094
D 8711 21 12 2 12096 12102 1 1 0 0 1
 3 12097 3 3 12097 12098
 3 12099 12100 3 12099 12101
D 8714 21 12 4 12103 12115 1 1 0 0 1
 3 12104 3 3 12104 12105
 3 12106 12107 3 12106 12108
 3 12109 12110 3 12109 12111
 3 12112 12113 3 12112 12114
D 8717 21 12 4 12116 12128 1 1 0 0 1
 3 12117 3 3 12117 12118
 3 12119 12120 3 12119 12121
 3 12122 12123 3 12122 12124
 3 12125 12126 3 12125 12127
D 8720 21 12 3 12129 12138 1 1 0 0 1
 3 12130 3 3 12130 12131
 3 12132 12133 3 12132 12134
 3 12135 12136 3 12135 12137
D 8723 21 12 3 12139 12148 1 1 0 0 1
 3 12140 3 3 12140 12141
 3 12142 12143 3 12142 12144
 3 12145 12146 3 12145 12147
D 8726 21 12 3 12149 12158 1 1 0 0 1
 3 12150 3 3 12150 12151
 3 12152 12153 3 12152 12154
 3 12155 12156 3 12155 12157
D 8729 21 12 3 12159 12168 1 1 0 0 1
 3 12160 3 3 12160 12161
 3 12162 12163 3 12162 12164
 3 12165 12166 3 12165 12167
D 8732 21 9 1 12169 12172 1 1 0 0 1
 3 12170 3 3 12170 12171
D 8735 21 9 1 12173 12176 1 1 0 0 1
 3 12174 3 3 12174 12175
D 8738 21 9 1 12177 12180 1 1 0 0 1
 3 12178 3 3 12178 12179
D 8741 21 12 3 12181 12190 0 0 1 0 0
 0 12183 3 3 12184 12184
 0 12185 12184 3 12186 12186
 0 12187 12188 3 12189 12189
D 8744 21 9 1 12194 12197 1 1 0 0 1
 3 12195 3 3 12195 12196
D 8747 21 9 1 12198 12201 1 1 0 0 1
 3 12199 3 3 12199 12200
D 8750 21 9 1 12202 12205 1 1 0 0 1
 3 12203 3 3 12203 12204
D 8753 21 9 1 12206 12209 1 1 0 0 1
 3 12207 3 3 12207 12208
D 8756 21 9 1 12210 12213 1 1 0 0 1
 3 12211 3 3 12211 12212
D 8759 21 9 1 12214 12217 1 1 0 0 1
 3 12215 3 3 12215 12216
D 8762 21 9 1 3 12220 0 0 1 0 0
 0 12219 3 3 12220 12220
D 8765 21 9 1 12222 12225 1 1 0 0 1
 3 12223 3 3 12223 12224
D 8768 21 9 1 12226 12229 1 1 0 0 1
 3 12227 3 3 12227 12228
D 8771 21 9 1 12230 12233 1 1 0 0 1
 3 12231 3 3 12231 12232
D 8774 21 9 1 3 12236 0 0 1 0 0
 0 12235 3 3 12236 12236
D 8777 21 12 3 12238 12249 1 1 0 0 1
 2 12239 3 12240 12239 12241
 2 12242 12243 12244 12242 12245
 3 12246 12247 3 12246 12248
D 8780 21 9 1 12250 12253 1 1 0 0 1
 3 12251 3 3 12251 12252
D 8783 21 9 1 12254 12257 1 1 0 0 1
 3 12255 3 3 12255 12256
D 8786 21 9 1 12258 12261 1 1 0 0 1
 3 12259 3 3 12259 12260
D 8789 21 12 2 12262 12270 1 1 0 0 1
 2 12263 3 12264 12263 12265
 2 12266 12267 12268 12266 12269
D 8792 21 12 3 12271 12282 1 1 0 0 1
 2 12272 3 12273 12272 12274
 2 12275 12276 12277 12275 12278
 3 12279 12280 3 12279 12281
D 8795 21 9 1 12283 12286 1 1 0 0 1
 3 12284 3 3 12284 12285
D 8798 21 9 1 12287 12290 1 1 0 0 1
 3 12288 3 3 12288 12289
D 8801 21 9 1 12291 12294 1 1 0 0 1
 3 12292 3 3 12292 12293
D 8804 21 9 1 12295 12298 1 1 0 0 1
 3 12296 3 3 12296 12297
D 8807 21 9 1 12299 12302 1 1 0 0 1
 3 12300 3 3 12300 12301
S 624 24 0 0 0 6 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 implicit_mod
S 626 23 0 0 0 9 16588 624 5032 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 627 23 0 0 0 9 701 624 5043 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 628 23 0 0 0 9 16600 624 5049 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 630 23 0 0 0 9 6961 624 5084 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rdgas
S 631 23 0 0 0 9 6958 624 5090 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 radius
S 632 23 0 0 0 9 6963 624 5097 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cp_air
S 634 23 0 0 0 9 16640 624 5125 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pressure_variables
S 636 23 0 0 0 6 16968 624 5162 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 invert
S 638 23 0 0 0 9 17578 624 5184 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 646 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 675 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 701 16 11 mpp_parameter_mod fatal
S 787 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 789 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 799 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 800 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 804 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 810 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 814 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 815 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 817 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 820 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 951 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1653 25 376 mpp_mod communicator
R 1654 5 377 mpp_mod name communicator
R 1655 5 378 mpp_mod list communicator
R 1657 5 380 mpp_mod list$sd communicator
R 1658 5 381 mpp_mod list$p communicator
R 1659 5 382 mpp_mod list$o communicator
R 1661 5 384 mpp_mod count communicator
R 1662 5 385 mpp_mod start communicator
R 1663 5 386 mpp_mod log2stride communicator
R 1664 5 387 mpp_mod id communicator
R 1665 5 388 mpp_mod group communicator
R 1666 25 389 mpp_mod event
R 1667 5 390 mpp_mod name event
R 1668 5 391 mpp_mod ticks event
R 1669 5 392 mpp_mod bytes event
R 1670 5 393 mpp_mod calls event
R 1671 25 394 mpp_mod clock
R 1672 5 395 mpp_mod name clock
R 1673 5 396 mpp_mod tick clock
R 1674 5 397 mpp_mod total_ticks clock
R 1675 5 398 mpp_mod peset_num clock
R 1676 5 399 mpp_mod sync_on_begin clock
R 1677 5 400 mpp_mod detailed clock
R 1678 5 401 mpp_mod grain clock
R 1679 5 402 mpp_mod events clock
R 1681 5 404 mpp_mod events$sd clock
R 1682 5 405 mpp_mod events$p clock
R 1683 5 406 mpp_mod events$o clock
R 6712 25 36 mpp_pset_mod mpp_pset_type
R 6713 5 37 mpp_pset_mod npset mpp_pset_type
R 6714 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6715 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6716 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6717 5 41 mpp_pset_mod root mpp_pset_type
R 6718 5 42 mpp_pset_mod pelist mpp_pset_type
R 6720 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6721 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6722 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6724 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6726 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6727 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6728 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6730 5 54 mpp_pset_mod pset mpp_pset_type
R 6732 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6733 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6734 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6736 5 60 mpp_pset_mod pos mpp_pset_type
R 6737 5 61 mpp_pset_mod stack mpp_pset_type
R 6739 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6740 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6741 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6743 5 67 mpp_pset_mod lstack mpp_pset_type
R 6744 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6745 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6746 5 70 mpp_pset_mod commid mpp_pset_type
R 6747 5 71 mpp_pset_mod name mpp_pset_type
R 6748 5 72 mpp_pset_mod initialized mpp_pset_type
R 6958 16 4 constants_mod radius
R 6961 16 7 constants_mod rdgas
R 6963 16 9 constants_mod cp_air
S 7085 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7172 25 80 mpp_domains_mod domain1d
R 7173 25 81 mpp_domains_mod domain2d
R 7174 25 82 mpp_domains_mod domaincommunicator2d
R 7183 26 91 mpp_domains_mod ==
R 7184 26 92 mpp_domains_mod !=
R 7211 5 119 mpp_domains_mod compute domain1d
R 7212 5 120 mpp_domains_mod data domain1d
R 7213 5 121 mpp_domains_mod global domain1d
R 7214 5 122 mpp_domains_mod cyclic domain1d
R 7216 5 124 mpp_domains_mod list domain1d
R 7217 5 125 mpp_domains_mod list$sd domain1d
R 7218 5 126 mpp_domains_mod list$p domain1d
R 7219 5 127 mpp_domains_mod list$o domain1d
R 7221 5 129 mpp_domains_mod pe domain1d
R 7222 5 130 mpp_domains_mod pos domain1d
R 7230 25 138 mpp_domains_mod overlaplist
R 7231 5 139 mpp_domains_mod n overlaplist
R 7232 5 140 mpp_domains_mod i overlaplist
R 7234 5 142 mpp_domains_mod i$sd overlaplist
R 7235 5 143 mpp_domains_mod i$p overlaplist
R 7236 5 144 mpp_domains_mod i$o overlaplist
R 7238 5 146 mpp_domains_mod j overlaplist
R 7240 5 148 mpp_domains_mod j$sd overlaplist
R 7241 5 149 mpp_domains_mod j$p overlaplist
R 7242 5 150 mpp_domains_mod j$o overlaplist
R 7244 5 152 mpp_domains_mod is overlaplist
R 7245 5 153 mpp_domains_mod ie overlaplist
R 7246 5 154 mpp_domains_mod js overlaplist
R 7247 5 155 mpp_domains_mod je overlaplist
R 7248 5 156 mpp_domains_mod overlap overlaplist
R 7249 5 157 mpp_domains_mod folded overlaplist
R 7250 5 158 mpp_domains_mod rotation overlaplist
R 7251 5 159 mpp_domains_mod i2 overlaplist
R 7252 5 160 mpp_domains_mod j2 overlaplist
R 7253 5 161 mpp_domains_mod id domain2d
R 7254 5 162 mpp_domains_mod x domain2d
R 7255 5 163 mpp_domains_mod y domain2d
R 7257 5 165 mpp_domains_mod list domain2d
R 7258 5 166 mpp_domains_mod list$sd domain2d
R 7259 5 167 mpp_domains_mod list$p domain2d
R 7260 5 168 mpp_domains_mod list$o domain2d
R 7262 5 170 mpp_domains_mod pearray domain2d
R 7265 5 173 mpp_domains_mod pearray$sd domain2d
R 7266 5 174 mpp_domains_mod pearray$p domain2d
R 7267 5 175 mpp_domains_mod pearray$o domain2d
R 7269 5 177 mpp_domains_mod pe domain2d
R 7270 5 178 mpp_domains_mod pos domain2d
R 7271 5 179 mpp_domains_mod fold domain2d
R 7272 5 180 mpp_domains_mod overlap domain2d
R 7273 5 181 mpp_domains_mod symmetry domain2d
R 7274 5 182 mpp_domains_mod send domain2d
R 7275 5 183 mpp_domains_mod recv domain2d
R 7276 5 184 mpp_domains_mod t domain2d
R 7278 5 186 mpp_domains_mod t$p domain2d
R 7280 5 188 mpp_domains_mod e domain2d
R 7282 5 190 mpp_domains_mod e$p domain2d
R 7284 5 192 mpp_domains_mod n domain2d
R 7286 5 194 mpp_domains_mod n$p domain2d
R 7288 5 196 mpp_domains_mod c domain2d
R 7290 5 198 mpp_domains_mod c$p domain2d
R 7292 5 200 mpp_domains_mod position domain2d
R 7293 5 201 mpp_domains_mod tile_id domain2d
R 7294 5 202 mpp_domains_mod ntiles domain2d
R 7295 5 203 mpp_domains_mod ncontacts domain2d
R 7296 5 204 mpp_domains_mod topology_type domain2d
R 7297 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7298 5 206 mpp_domains_mod id domaincommunicator2d
R 7299 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7300 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7301 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7302 5 210 mpp_domains_mod domain domaincommunicator2d
R 7304 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7306 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7308 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7310 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7312 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7316 5 224 mpp_domains_mod send domaincommunicator2d
R 7317 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7318 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7319 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7323 5 231 mpp_domains_mod recv domaincommunicator2d
R 7324 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7325 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7326 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7330 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7331 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7332 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7333 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7337 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7338 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7339 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7340 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7344 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7345 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7346 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7347 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7351 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7352 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7353 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7354 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7358 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7359 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7360 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7361 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7365 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7366 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7367 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7368 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7371 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7372 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7373 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7374 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7378 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7379 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7380 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7381 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7384 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7385 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7386 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7387 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7391 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7392 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7393 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7394 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7397 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7398 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7399 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7400 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7404 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7405 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7406 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7407 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7410 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7411 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7412 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7413 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7417 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7418 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7419 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7420 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7423 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7424 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7425 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7426 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7429 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7430 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7431 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7432 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7436 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7437 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7438 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7439 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7443 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7444 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7445 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7446 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7450 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7451 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7452 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7453 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7457 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7458 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7459 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7460 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7464 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7465 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7466 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7467 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7471 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7472 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7473 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7474 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7477 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7478 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7479 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7480 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7484 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7485 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7486 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7487 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7490 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7491 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7492 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7493 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7497 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7498 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7499 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7500 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7503 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7504 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7505 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7506 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7510 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7511 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7512 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7513 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7516 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7517 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7518 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7519 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7523 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7524 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7525 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7526 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7529 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7530 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7531 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7532 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7534 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7535 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7536 5 444 mpp_domains_mod isize domaincommunicator2d
R 7537 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7538 5 446 mpp_domains_mod ke domaincommunicator2d
R 7539 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7540 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7541 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7542 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7543 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7544 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7545 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7546 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7548 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7549 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7550 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7551 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7554 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7555 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7556 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7557 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7561 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7562 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7563 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7564 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7568 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7569 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7570 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7571 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7574 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7575 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7576 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7577 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7580 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7581 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7582 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7583 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7586 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7587 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7588 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7589 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7593 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7594 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7595 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7596 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7600 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7601 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7602 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7603 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7607 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7608 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7609 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7610 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7613 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7614 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7615 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7616 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7619 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7620 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7621 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7622 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7624 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7626 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7628 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7630 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7632 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7633 5 541 mpp_domains_mod position domaincommunicator2d
R 14389 26 49 mpp_io_mod !=
R 14795 25 455 mpp_io_mod axistype
R 14796 25 456 mpp_io_mod atttype
R 14797 25 457 mpp_io_mod fieldtype
R 14799 25 459 mpp_io_mod filetype
R 14841 5 501 mpp_io_mod type atttype
R 14842 5 502 mpp_io_mod len atttype
R 14843 5 503 mpp_io_mod name atttype
R 14844 5 504 mpp_io_mod catt atttype
R 14845 5 505 mpp_io_mod fatt atttype
R 14847 5 507 mpp_io_mod fatt$sd atttype
R 14848 5 508 mpp_io_mod fatt$p atttype
R 14849 5 509 mpp_io_mod fatt$o atttype
R 14851 5 511 mpp_io_mod name axistype
R 14852 5 512 mpp_io_mod units axistype
R 14853 5 513 mpp_io_mod longname axistype
R 14854 5 514 mpp_io_mod cartesian axistype
R 14855 5 515 mpp_io_mod calendar axistype
R 14856 5 516 mpp_io_mod sense axistype
R 14857 5 517 mpp_io_mod len axistype
R 14858 5 518 mpp_io_mod domain axistype
R 14860 5 520 mpp_io_mod data axistype
R 14861 5 521 mpp_io_mod data$sd axistype
R 14862 5 522 mpp_io_mod data$p axistype
R 14863 5 523 mpp_io_mod data$o axistype
R 14865 5 525 mpp_io_mod id axistype
R 14866 5 526 mpp_io_mod did axistype
R 14867 5 527 mpp_io_mod type axistype
R 14868 5 528 mpp_io_mod natt axistype
R 14869 5 529 mpp_io_mod shift axistype
R 14870 5 530 mpp_io_mod att axistype
R 14872 5 532 mpp_io_mod att$sd axistype
R 14873 5 533 mpp_io_mod att$p axistype
R 14874 5 534 mpp_io_mod att$o axistype
R 14879 5 539 mpp_io_mod name fieldtype
R 14880 5 540 mpp_io_mod units fieldtype
R 14881 5 541 mpp_io_mod longname fieldtype
R 14882 5 542 mpp_io_mod standard_name fieldtype
R 14883 5 543 mpp_io_mod min fieldtype
R 14884 5 544 mpp_io_mod max fieldtype
R 14885 5 545 mpp_io_mod missing fieldtype
R 14886 5 546 mpp_io_mod fill fieldtype
R 14887 5 547 mpp_io_mod scale fieldtype
R 14888 5 548 mpp_io_mod add fieldtype
R 14889 5 549 mpp_io_mod pack fieldtype
R 14890 5 550 mpp_io_mod axes fieldtype
R 14892 5 552 mpp_io_mod axes$sd fieldtype
R 14893 5 553 mpp_io_mod axes$p fieldtype
R 14894 5 554 mpp_io_mod axes$o fieldtype
R 14897 5 557 mpp_io_mod size fieldtype
R 14898 5 558 mpp_io_mod size$sd fieldtype
R 14899 5 559 mpp_io_mod size$p fieldtype
R 14900 5 560 mpp_io_mod size$o fieldtype
R 14902 5 562 mpp_io_mod time_axis_index fieldtype
R 14903 5 563 mpp_io_mod id fieldtype
R 14904 5 564 mpp_io_mod type fieldtype
R 14905 5 565 mpp_io_mod natt fieldtype
R 14906 5 566 mpp_io_mod ndim fieldtype
R 14908 5 568 mpp_io_mod att fieldtype
R 14909 5 569 mpp_io_mod att$sd fieldtype
R 14910 5 570 mpp_io_mod att$p fieldtype
R 14911 5 571 mpp_io_mod att$o fieldtype
R 14913 5 573 mpp_io_mod name filetype
R 14914 5 574 mpp_io_mod action filetype
R 14915 5 575 mpp_io_mod format filetype
R 14916 5 576 mpp_io_mod access filetype
R 14917 5 577 mpp_io_mod threading filetype
R 14918 5 578 mpp_io_mod fileset filetype
R 14919 5 579 mpp_io_mod record filetype
R 14920 5 580 mpp_io_mod ncid filetype
R 14921 5 581 mpp_io_mod opened filetype
R 14922 5 582 mpp_io_mod initialized filetype
R 14923 5 583 mpp_io_mod nohdrs filetype
R 14924 5 584 mpp_io_mod time_level filetype
R 14925 5 585 mpp_io_mod time filetype
R 14926 5 586 mpp_io_mod id filetype
R 14927 5 587 mpp_io_mod recdimid filetype
R 14928 5 588 mpp_io_mod time_values filetype
R 14930 5 590 mpp_io_mod time_values$sd filetype
R 14931 5 591 mpp_io_mod time_values$p filetype
R 14932 5 592 mpp_io_mod time_values$o filetype
R 14934 5 594 mpp_io_mod ndim filetype
R 14935 5 595 mpp_io_mod nvar filetype
R 14936 5 596 mpp_io_mod natt filetype
R 14937 5 597 mpp_io_mod axis filetype
R 14939 5 599 mpp_io_mod axis$sd filetype
R 14940 5 600 mpp_io_mod axis$p filetype
R 14941 5 601 mpp_io_mod axis$o filetype
R 14943 5 603 mpp_io_mod var filetype
R 14945 5 605 mpp_io_mod var$sd filetype
R 14946 5 606 mpp_io_mod var$p filetype
R 14947 5 607 mpp_io_mod var$o filetype
R 14950 5 610 mpp_io_mod att filetype
R 14951 5 611 mpp_io_mod att$sd filetype
R 14952 5 612 mpp_io_mod att$p filetype
R 14953 5 613 mpp_io_mod att$o filetype
S 15649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15691 26 41 fms_io_mod ==
R 15713 25 63 fms_io_mod buff_type
R 15717 5 67 fms_io_mod buffer buff_type
R 15718 5 68 fms_io_mod buffer$sd buff_type
R 15719 5 69 fms_io_mod buffer$p buff_type
R 15720 5 70 fms_io_mod buffer$o buff_type
R 15722 25 72 fms_io_mod file_type
R 15723 5 73 fms_io_mod unit file_type
R 15724 5 74 fms_io_mod ndim file_type
R 15725 5 75 fms_io_mod nvar file_type
R 15726 5 76 fms_io_mod natt file_type
R 15727 5 77 fms_io_mod max_ntime file_type
R 15728 5 78 fms_io_mod domain_present file_type
R 15729 5 79 fms_io_mod filename file_type
R 15730 5 80 fms_io_mod siz file_type
R 15731 5 81 fms_io_mod gsiz file_type
R 15732 5 82 fms_io_mod position file_type
R 15733 5 83 fms_io_mod unit_tmpfile file_type
R 15734 5 84 fms_io_mod fieldname file_type
R 15736 5 86 fms_io_mod field_buffer file_type
R 15737 5 87 fms_io_mod field_buffer$sd file_type
R 15738 5 88 fms_io_mod field_buffer$p file_type
R 15739 5 89 fms_io_mod field_buffer$o file_type
R 15741 5 91 fms_io_mod fields file_type
R 15742 5 92 fms_io_mod axes file_type
R 15743 5 93 fms_io_mod atts file_type
R 15744 5 94 fms_io_mod domain_idx file_type
R 15745 5 95 fms_io_mod is_dimvar file_type
R 16588 14 140 fms_mod error_mesg
R 16600 14 152 fms_mod write_version_number
S 16629 3 0 0 0 8423 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16640 19 11 press_and_geopot_mod pressure_variables
R 16968 14 16 matrix_invert_mod invert
R 17578 14 56 spec_mpp_mod get_spec_domain
S 19283 27 0 0 0 6 19403 624 78329 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 implicit_init
S 19284 27 0 0 0 6 19448 624 78343 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 implicit_correction
S 19285 27 0 0 0 6 19801 624 78363 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 implicit_end
S 19286 19 0 0 0 6 1 624 78376 4010 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1328 2 0 0 0 0 0 624 0 0 0 0 linear_geopotential
O 19286 2 19288 19287
S 19287 27 0 0 0 6 19664 624 78396 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 linear_geopotential_1d
Q 19287 19286 0
S 19288 27 0 0 0 6 19607 624 78419 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 linear_geopotential_3d
Q 19288 19286 0
S 19289 19 0 0 0 6 1 624 78442 4010 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1332 2 0 0 0 0 0 624 0 0 0 0 linear_tp_tendency
O 19289 2 19291 19290
S 19290 27 0 0 0 6 19772 624 78461 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 linear_tp_tendency_1d
Q 19290 19289 0
S 19291 27 0 0 0 6 19718 624 78483 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 linear_tp_tendency_3d
Q 19291 19289 0
S 19292 6 4 0 0 16 1 624 17636 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19398 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19295 16 0 0 0 5542 1 624 5258 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 19296 11809 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19296 3 0 0 0 5542 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 78560 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 69 6d 70 6c 69 63 69 74 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 35 34 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19297 16 0 0 0 5542 1 624 5266 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16629 11811 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19298 6 4 0 0 6 19304 624 76972 40800016 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_9
S 19299 7 6 0 0 8586 1 624 78689 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19301 0 0 0 19303 0 0 0 0 0 0 0 0 19300 0 0 19302 624 0 0 0 0 ref_temperature_implicit
S 19300 8 4 0 0 8589 19307 624 78714 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_temperature_implicit$sd
S 19301 6 4 0 0 7 19302 624 78742 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_temperature_implicit$p
S 19302 6 4 0 0 7 19300 624 78769 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_temperature_implicit$o
S 19303 22 1 0 0 9 1 624 78796 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19299 0 0 0 0 19300 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_temperature_implicit$arrdsc
S 19304 6 4 0 0 6 19311 624 76980 40800016 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_9
S 19305 7 6 0 0 8592 1 624 78828 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19307 0 0 0 19309 0 0 0 0 0 0 0 0 19306 0 0 19308 624 0 0 0 0 ref_ln_p_half
S 19306 8 4 0 0 8595 19313 624 78842 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_half$sd
S 19307 6 4 0 0 7 19308 624 78859 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_half$p
S 19308 6 4 0 0 7 19306 624 78875 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_half$o
S 19309 22 1 0 0 9 1 624 78891 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19305 0 0 0 0 19306 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_half$arrdsc
S 19310 7 6 0 0 8598 1 624 78912 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19313 0 0 0 19315 0 0 0 0 0 0 0 0 19312 0 0 19314 624 0 0 0 0 ref_ln_p_full
S 19311 6 4 0 0 6 19317 624 75151 40800016 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_7
S 19312 8 4 0 0 8601 19319 624 78926 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_full$sd
S 19313 6 4 0 0 7 19314 624 78943 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_full$p
S 19314 6 4 0 0 7 19312 624 78959 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_full$o
S 19315 22 1 0 0 9 1 624 78975 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19310 0 0 0 0 19312 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_full$arrdsc
S 19316 7 6 0 0 8604 1 624 78996 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19319 0 0 0 19321 0 0 0 0 0 0 0 0 19318 0 0 19320 624 0 0 0 0 del_ln_p_half
S 19317 6 4 0 0 6 19323 624 75159 40800016 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_6
S 19318 8 4 0 0 8607 19325 624 79010 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_half$sd
S 19319 6 4 0 0 7 19320 624 79027 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_half$p
S 19320 6 4 0 0 7 19318 624 79043 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_half$o
S 19321 22 1 0 0 9 1 624 79059 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19316 0 0 0 0 19318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_half$arrdsc
S 19322 7 6 0 0 8610 1 624 79080 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19325 0 0 0 19327 0 0 0 0 0 0 0 0 19324 0 0 19326 624 0 0 0 0 del_ln_p_full
S 19323 6 4 0 0 6 19328 624 75167 40800016 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_5
S 19324 8 4 0 0 8613 19332 624 79094 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_full$sd
S 19325 6 4 0 0 7 19326 624 79111 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_full$p
S 19326 6 4 0 0 7 19324 624 79127 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_full$o
S 19327 22 1 0 0 9 1 624 79143 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19322 0 0 0 0 19324 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_full$arrdsc
S 19328 6 4 0 0 6 19329 624 75175 40800016 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_5
S 19329 6 4 0 0 6 19335 624 75183 40800016 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_5
S 19330 7 6 0 0 8616 1 624 79164 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19332 0 0 0 19334 0 0 0 0 0 0 0 0 19331 0 0 19333 624 0 0 0 0 eigen
S 19331 8 4 0 0 8619 19339 624 79170 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eigen$sd
S 19332 6 4 0 0 7 19333 624 79179 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eigen$p
S 19333 6 4 0 0 7 19331 624 79187 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eigen$o
S 19334 22 1 0 0 9 1 624 79195 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19330 0 0 0 0 19331 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eigen$arrdsc
S 19335 6 4 0 0 6 19336 624 75403 40800016 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_4
S 19336 6 4 0 0 6 19344 624 75191 40800016 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_4
S 19337 7 6 0 0 8622 1 624 79208 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19339 0 0 0 19341 0 0 0 0 0 0 0 0 19338 0 0 19340 624 0 0 0 0 wavenumber
S 19338 8 4 0 0 8625 19348 624 79219 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wavenumber$sd
S 19339 6 4 0 0 7 19340 624 79233 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wavenumber$p
S 19340 6 4 0 0 7 19338 624 79246 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wavenumber$o
S 19341 22 1 0 0 9 1 624 79259 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19337 0 0 0 0 19338 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wavenumber$arrdsc
S 19342 6 4 0 0 9 19343 624 79277 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alpha
S 19343 6 4 0 0 9 19390 624 79283 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_surf_p_implicit
S 19344 6 4 0 0 6 19345 624 75199 40800016 0 A 0 0 0 0 B 0 0 0 0 0 36 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_4
S 19345 6 4 0 0 6 19351 624 75237 40800016 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_4
S 19346 7 6 0 0 8628 1 624 79303 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19348 0 0 0 19350 0 0 0 0 0 0 0 0 19347 0 0 19349 624 0 0 0 0 div_mat
S 19347 8 4 0 0 8631 19354 624 79311 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 div_mat$sd
S 19348 6 4 0 0 7 19349 624 79322 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 div_mat$p
S 19349 6 4 0 0 7 19347 624 79332 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 div_mat$o
S 19350 22 1 0 0 9 1 624 79342 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19346 0 0 0 0 19347 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 div_mat$arrdsc
S 19351 6 4 0 0 6 19357 624 75246 40800016 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_11_4
S 19352 7 6 0 0 8634 1 624 67298 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19354 0 0 0 19356 0 0 0 0 0 0 0 0 19353 0 0 19355 624 0 0 0 0 h
S 19353 8 4 0 0 8637 19362 624 79357 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h$sd
S 19354 6 4 0 0 7 19355 624 79362 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h$p
S 19355 6 4 0 0 7 19353 624 79366 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h$o
S 19356 22 1 0 0 9 1 624 79370 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19352 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h$arrdsc
S 19357 6 4 0 0 6 19358 624 75255 40800016 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_12_3
S 19358 6 4 0 0 6 19359 624 72361 40800016 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_13_2
S 19359 6 4 0 0 6 19365 624 72590 40800016 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_14_2
S 19360 7 6 0 0 8640 1 624 79379 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19362 0 0 0 19364 0 0 0 0 0 0 0 0 19361 0 0 19363 624 0 0 0 0 wave_matrix
S 19361 8 4 0 0 8643 19368 624 79391 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wave_matrix$sd
S 19362 6 4 0 0 7 19363 624 79406 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wave_matrix$p
S 19363 6 4 0 0 7 19361 624 79420 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wave_matrix$o
S 19364 22 1 0 0 9 1 624 79434 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19360 0 0 0 0 19361 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wave_matrix$arrdsc
S 19365 6 4 0 0 6 19371 624 72370 40800016 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_15_2
S 19366 7 6 0 0 8646 1 624 65899 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19368 0 0 0 19370 0 0 0 0 0 0 0 0 19367 0 0 19369 624 0 0 0 0 pk
S 19367 8 4 0 0 8649 19374 624 79453 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$sd1
S 19368 6 4 0 0 7 19369 624 79460 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$p2
S 19369 6 4 0 0 7 19367 624 79466 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$o3
S 19370 22 1 0 0 9 1 624 79472 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19366 0 0 0 0 19367 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$arrdsc4
S 19371 6 4 0 0 6 19378 624 72379 40800016 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_16_2
S 19372 7 6 0 0 8652 1 624 65928 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19374 0 0 0 19376 0 0 0 0 0 0 0 0 19373 0 0 19375 624 0 0 0 0 bk
S 19373 8 4 0 0 8655 19380 624 79483 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$sd5
S 19374 6 4 0 0 7 19375 624 79490 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$p6
S 19375 6 4 0 0 7 19373 624 79496 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$o7
S 19376 22 1 0 0 9 1 624 79502 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19372 0 0 0 0 19373 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$arrdsc8
S 19377 7 6 0 0 8658 1 624 79513 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19380 0 0 0 19382 0 0 0 0 0 0 0 0 19379 0 0 19381 624 0 0 0 0 dpk
S 19378 6 4 0 0 6 19384 624 77471 40800016 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_17_2
S 19379 8 4 0 0 8661 19386 624 79517 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dpk$sd
S 19380 6 4 0 0 7 19381 624 79524 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dpk$p
S 19381 6 4 0 0 7 19379 624 79530 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dpk$o
S 19382 22 1 0 0 9 1 624 79536 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19377 0 0 0 0 19379 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dpk$arrdsc
S 19383 7 6 0 0 8664 1 624 79547 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19386 0 0 0 19388 0 0 0 0 0 0 0 0 19385 0 0 19387 624 0 0 0 0 dbk
S 19384 6 4 0 0 6 19391 624 72388 40800016 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_18_2
S 19385 8 4 0 0 8667 19298 624 79551 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dbk$sd
S 19386 6 4 0 0 7 19387 624 79558 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dbk$p
S 19387 6 4 0 0 7 19385 624 79564 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dbk$o
S 19388 22 1 0 0 9 1 624 79570 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19383 0 0 0 0 19385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dbk$arrdsc
S 19389 6 4 0 0 9 1 624 79581 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19401 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt
S 19390 6 4 0 0 9 1 624 79588 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xi
S 19391 6 4 0 0 6 19392 624 66081 14 0 A 0 0 0 0 B 0 0 0 0 0 76 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_levels
S 19392 6 4 0 0 6 19394 624 79591 14 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_total_wavenumbers
S 19393 6 4 0 0 8670 1 624 66116 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19402 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vert_difference_option
S 19394 6 4 0 0 6 19395 624 70124 14 0 A 0 0 0 0 B 0 0 0 0 0 84 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ms
S 19395 6 4 0 0 6 19396 624 70127 14 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 me
S 19396 6 4 0 0 6 19397 624 70130 14 0 A 0 0 0 0 B 0 0 0 0 0 92 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ns
S 19397 6 4 0 0 6 1 624 70133 14 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ne
S 19398 11 0 0 0 9 18745 624 79613 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 19292 19292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$12
S 19399 11 0 0 0 9 19398 624 79630 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 1452 0 0 19301 19397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$4
S 19400 11 0 0 0 9 19399 624 79646 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 24 0 0 19342 19390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$6
S 19401 11 0 0 0 9 19400 624 79662 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 19389 19389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$14
S 19402 11 0 0 0 9 19401 624 79679 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 64 0 0 19393 19393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$5
S 19403 23 5 0 0 0 19413 624 78329 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_init
S 19404 7 3 1 0 8672 1 19403 66236 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk_in
S 19405 7 3 1 0 8675 1 19403 66242 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bk_in
S 19406 7 3 1 0 8678 1 19403 79695 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_temperature_implicit_in
S 19407 1 3 1 0 9 1 19403 79723 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_surf_p_implicit_in
S 19408 1 3 1 0 6 1 19403 79746 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_total_wavenumbers_in
S 19409 7 3 1 0 8681 1 19403 79771 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 eigen_in
S 19410 7 3 1 0 8684 1 19403 79780 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wavenumber_in
S 19411 1 3 1 0 9 1 19403 79794 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 alpha_in
S 19412 1 3 1 0 28 1 19403 66275 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_difference_option_in
S 19413 14 5 0 0 0 1 19403 78329 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4309 9 0 0 0 0 0 0 0 0 0 0 0 0 58 0 624 0 0 0 0 implicit_init
F 19413 9 19404 19405 19406 19407 19408 19409 19410 19411 19412
S 19414 6 1 0 0 6 1 19403 79803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19415 6 1 0 0 6 1 19403 79812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19416 6 1 0 0 6 1 19403 79820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19417 6 1 0 0 6 1 19403 79828 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11976
S 19418 6 1 0 0 6 1 19403 79838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19419 6 1 0 0 6 1 19403 79846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19420 6 1 0 0 6 1 19403 79854 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19421 6 1 0 0 6 1 19403 79862 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11983
S 19422 6 1 0 0 6 1 19403 79872 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19423 6 1 0 0 6 1 19403 79880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19424 6 1 0 0 6 1 19403 79889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19425 6 1 0 0 6 1 19403 79898 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11990
S 19426 6 1 0 0 6 1 19403 79908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19427 6 1 0 0 6 1 19403 79917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19428 6 1 0 0 6 1 19403 79926 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19429 6 1 0 0 6 1 19403 79935 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19430 6 1 0 0 6 1 19403 79944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19431 6 1 0 0 6 1 19403 79953 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19432 6 1 0 0 6 1 19403 79962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19433 6 1 0 0 6 1 19403 79971 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12000
S 19434 6 1 0 0 6 1 19403 79981 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12003
S 19435 6 1 0 0 6 1 19403 72397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19436 6 1 0 0 6 1 19403 72406 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19437 6 1 0 0 6 1 19403 75264 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19438 6 1 0 0 6 1 19403 72415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19439 6 1 0 0 6 1 19403 72424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19440 6 1 0 0 6 1 19403 72619 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19441 6 1 0 0 6 1 19403 72433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19442 6 1 0 0 6 1 19403 79991 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12013
S 19443 6 1 0 0 6 1 19403 80001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12016
S 19444 23 5 0 0 0 19445 624 80011 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 build_matrix
S 19445 14 5 0 0 0 1 19444 80011 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4319 0 0 0 0 0 0 0 0 0 0 0 0 0 150 0 624 0 0 0 0 build_matrix
F 19445 0
S 19446 23 5 0 0 0 19447 624 80024 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 build_wave_matrices
S 19447 14 5 0 0 0 1 19446 80024 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4320 0 0 0 0 0 0 0 0 0 0 0 0 0 200 0 624 0 0 0 0 build_wave_matrices
F 19447 0
S 19448 23 5 0 0 0 19458 624 78343 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_correction
S 19449 7 3 3 0 8687 1 19448 80044 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_divs
S 19450 7 3 3 0 8690 1 19448 80052 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ts
S 19451 7 3 3 0 8693 1 19448 80058 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ln_ps
S 19452 7 3 1 0 8696 1 19448 80067 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 19453 7 3 1 0 8699 1 19448 80072 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 19454 7 3 1 0 8702 1 19448 80075 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 19455 1 3 1 0 9 1 19448 80081 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_in
S 19456 1 3 1 0 6 1 19448 80087 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 19457 1 3 1 0 6 1 19448 80096 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 19458 14 5 0 0 0 1 19448 78343 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4321 9 0 0 0 0 0 0 0 0 0 0 0 0 220 0 624 0 0 0 0 implicit_correction
F 19458 9 19449 19450 19451 19452 19453 19454 19455 19456 19457
S 19459 6 1 0 0 6 1 19448 79803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19460 6 1 0 0 6 1 19448 80104 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19461 6 1 0 0 6 1 19448 79812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19462 6 1 0 0 6 1 19448 79820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19463 6 1 0 0 6 1 19448 79838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19464 6 1 0 0 6 1 19448 80113 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19465 6 1 0 0 6 1 19448 79846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19466 6 1 0 0 6 1 19448 79872 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19467 6 1 0 0 6 1 19448 80121 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19468 6 1 0 0 6 1 19448 80129 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12012
S 19469 6 1 0 0 6 1 19448 80139 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12015
S 19470 6 1 0 0 6 1 19448 80149 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12018
S 19471 6 1 0 0 6 1 19448 79880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19472 6 1 0 0 6 1 19448 79889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19473 6 1 0 0 6 1 19448 79908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19474 6 1 0 0 6 1 19448 79917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19475 6 1 0 0 6 1 19448 79926 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19476 6 1 0 0 6 1 19448 79935 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19477 6 1 0 0 6 1 19448 79944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19478 6 1 0 0 6 1 19448 79962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19479 6 1 0 0 6 1 19448 72397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19480 6 1 0 0 6 1 19448 80159 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12031
S 19481 6 1 0 0 6 1 19448 80169 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12034
S 19482 6 1 0 0 6 1 19448 80179 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12037
S 19483 6 1 0 0 6 1 19448 72406 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19484 6 1 0 0 6 1 19448 75264 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19485 6 1 0 0 6 1 19448 72415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19486 6 1 0 0 6 1 19448 72424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19487 6 1 0 0 6 1 19448 72619 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19488 6 1 0 0 6 1 19448 72433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19489 6 1 0 0 6 1 19448 72442 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19490 6 1 0 0 6 1 19448 80189 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12047
S 19491 6 1 0 0 6 1 19448 80199 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12050
S 19492 6 1 0 0 6 1 19448 77500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19493 6 1 0 0 6 1 19448 40928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19494 6 1 0 0 6 1 19448 40937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19495 6 1 0 0 6 1 19448 40955 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19496 6 1 0 0 6 1 19448 41614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19497 6 1 0 0 6 1 19448 40964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19498 6 1 0 0 6 1 19448 40973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19499 6 1 0 0 6 1 19448 41632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19500 6 1 0 0 6 1 19448 41000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19501 6 1 0 0 6 1 19448 41027 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19502 6 1 0 0 6 1 19448 41641 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19503 6 1 0 0 6 1 19448 80209 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12066
S 19504 6 1 0 0 6 1 19448 80219 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12069
S 19505 6 1 0 0 6 1 19448 80229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12072
S 19506 6 1 0 0 6 1 19448 80239 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12075
S 19507 6 1 0 0 6 1 19448 41036 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19508 6 1 0 0 6 1 19448 41045 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19509 6 1 0 0 6 1 19448 41063 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19510 6 1 0 0 6 1 19448 41659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19511 6 1 0 0 6 1 19448 41072 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19512 6 1 0 0 6 1 19448 41081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19513 6 1 0 0 6 1 19448 41099 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19514 6 1 0 0 6 1 19448 41108 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19515 6 1 0 0 6 1 19448 41117 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19516 6 1 0 0 6 1 19448 41695 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19517 6 1 0 0 6 1 19448 41144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19518 6 1 0 0 6 1 19448 80249 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12091
S 19519 6 1 0 0 6 1 19448 80259 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12094
S 19520 6 1 0 0 6 1 19448 80269 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12097
S 19521 6 1 0 0 6 1 19448 80279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12100
S 19522 6 1 0 0 6 1 19448 41153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19523 6 1 0 0 6 1 19448 41171 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19524 6 1 0 0 6 1 19448 41713 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19525 6 1 0 0 6 1 19448 41180 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19526 6 1 0 0 6 1 19448 41189 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19527 6 1 0 0 6 1 19448 41207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19528 6 1 0 0 6 1 19448 41731 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19529 6 1 0 0 6 1 19448 41225 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19530 6 1 0 0 6 1 19448 41243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19531 6 1 0 0 6 1 19448 80289 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12113
S 19532 6 1 0 0 6 1 19448 80299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12116
S 19533 6 1 0 0 6 1 19448 80309 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12119
S 19534 23 5 0 0 0 19543 624 80319 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adjust_dt_divs
S 19535 7 3 3 0 8705 1 19534 80044 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_divs
S 19536 7 3 3 0 8708 1 19534 80052 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ts
S 19537 7 3 3 0 8711 1 19534 80058 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ln_ps
S 19538 7 3 1 0 8714 1 19534 80067 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 19539 7 3 1 0 8717 1 19534 80072 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 19540 7 3 1 0 8720 1 19534 80075 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 19541 1 3 1 0 6 1 19534 80087 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 19542 1 3 1 0 6 1 19534 80096 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 19543 14 5 0 0 0 1 19534 80319 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4331 8 0 0 0 0 0 0 0 0 0 0 0 0 268 0 624 0 0 0 0 adjust_dt_divs
F 19543 8 19535 19536 19537 19538 19539 19540 19541 19542
S 19544 6 1 0 0 6 1 19534 79803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19545 6 1 0 0 6 1 19534 79812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19546 6 1 0 0 6 1 19534 79820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19547 6 1 0 0 6 1 19534 80113 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19548 6 1 0 0 6 1 19534 79846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19549 6 1 0 0 6 1 19534 79872 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19550 6 1 0 0 6 1 19534 80121 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19551 6 1 0 0 6 1 19534 80334 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12087
S 19552 6 1 0 0 6 1 19534 80344 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12090
S 19553 6 1 0 0 6 1 19534 80354 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12093
S 19554 6 1 0 0 6 1 19534 79880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19555 6 1 0 0 6 1 19534 79908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19556 6 1 0 0 6 1 19534 79917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19557 6 1 0 0 6 1 19534 79935 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19558 6 1 0 0 6 1 19534 79944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19559 6 1 0 0 6 1 19534 79962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19560 6 1 0 0 6 1 19534 72397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19561 6 1 0 0 6 1 19534 80364 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12106
S 19562 6 1 0 0 6 1 19534 80374 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12109
S 19563 6 1 0 0 6 1 19534 80384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12112
S 19564 6 1 0 0 6 1 19534 72406 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19565 6 1 0 0 6 1 19534 72415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19566 6 1 0 0 6 1 19534 72424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19567 6 1 0 0 6 1 19534 72433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19568 6 1 0 0 6 1 19534 72442 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19569 6 1 0 0 6 1 19534 80394 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12122
S 19570 6 1 0 0 6 1 19534 80404 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12125
S 19571 6 1 0 0 6 1 19534 77500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19572 6 1 0 0 6 1 19534 40937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19573 6 1 0 0 6 1 19534 40955 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19574 6 1 0 0 6 1 19534 40964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19575 6 1 0 0 6 1 19534 40973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19576 6 1 0 0 6 1 19534 41632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19577 6 1 0 0 6 1 19534 41000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19578 6 1 0 0 6 1 19534 41027 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19579 6 1 0 0 6 1 19534 41641 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19580 6 1 0 0 6 1 19534 80414 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12141
S 19581 6 1 0 0 6 1 19534 80424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12144
S 19582 6 1 0 0 6 1 19534 80434 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12147
S 19583 6 1 0 0 6 1 19534 80444 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12150
S 19584 6 1 0 0 6 1 19534 41036 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19585 6 1 0 0 6 1 19534 41063 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19586 6 1 0 0 6 1 19534 41659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19587 6 1 0 0 6 1 19534 41081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19588 6 1 0 0 6 1 19534 41099 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19589 6 1 0 0 6 1 19534 41108 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19590 6 1 0 0 6 1 19534 41117 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19591 6 1 0 0 6 1 19534 41695 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19592 6 1 0 0 6 1 19534 41144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19593 6 1 0 0 6 1 19534 80454 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12166
S 19594 6 1 0 0 6 1 19534 80464 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12169
S 19595 6 1 0 0 6 1 19534 80474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12172
S 19596 6 1 0 0 6 1 19534 80484 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12175
S 19597 6 1 0 0 6 1 19534 41153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19598 6 1 0 0 6 1 19534 41713 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19599 6 1 0 0 6 1 19534 41180 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19600 6 1 0 0 6 1 19534 41207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19601 6 1 0 0 6 1 19534 41731 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19602 6 1 0 0 6 1 19534 41225 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19603 6 1 0 0 6 1 19534 41243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19604 6 1 0 0 6 1 19534 80494 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12188
S 19605 6 1 0 0 6 1 19534 80504 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12191
S 19606 6 1 0 0 6 1 19534 80514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12194
S 19607 23 5 0 0 6 19615 624 78419 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_geopotential_3d
S 19608 7 3 1 0 8723 1 19607 80524 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_t
S 19609 7 3 1 0 8732 1 19607 29457 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19610 7 3 1 0 8735 1 19607 66480 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19611 7 3 1 0 8738 1 19607 66497 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19612 7 3 0 0 8741 1 19607 80530 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot
S 19613 7 3 1 0 8726 1 19607 78996 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_half
S 19614 7 3 1 0 8729 1 19607 79080 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_full
S 19615 14 5 0 0 8741 1 19607 78419 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4340 6 0 0 19612 0 0 0 0 0 0 0 0 0 308 0 624 0 0 0 0 linear_geopotential_3d
F 19615 6 19608 19613 19614 19609 19610 19611
S 19616 6 1 0 0 6 1 19607 79803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19617 6 1 0 0 6 1 19607 79812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19618 6 1 0 0 6 1 19607 79820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19619 6 1 0 0 6 1 19607 80113 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19620 6 1 0 0 6 1 19607 79846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19621 6 1 0 0 6 1 19607 79872 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19622 6 1 0 0 6 1 19607 80121 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19623 6 1 0 0 6 1 19607 80444 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12150
S 19624 6 1 0 0 6 1 19607 80537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12153
S 19625 6 1 0 0 6 1 19607 80547 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12156
S 19626 6 1 0 0 6 1 19607 79880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19627 6 1 0 0 6 1 19607 79908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19628 6 1 0 0 6 1 19607 79917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19629 6 1 0 0 6 1 19607 79935 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19630 6 1 0 0 6 1 19607 79944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19631 6 1 0 0 6 1 19607 79962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19632 6 1 0 0 6 1 19607 72397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19633 6 1 0 0 6 1 19607 80464 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12169
S 19634 6 1 0 0 6 1 19607 80474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12172
S 19635 6 1 0 0 6 1 19607 80484 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12175
S 19636 6 1 0 0 6 1 19607 72406 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19637 6 1 0 0 6 1 19607 72415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19638 6 1 0 0 6 1 19607 72424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19639 6 1 0 0 6 1 19607 72433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19640 6 1 0 0 6 1 19607 72442 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19641 6 1 0 0 6 1 19607 40928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19642 6 1 0 0 6 1 19607 40937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19643 6 1 0 0 6 1 19607 80494 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12188
S 19644 6 1 0 0 6 1 19607 80504 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12191
S 19645 6 1 0 0 6 1 19607 80514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12194
S 19646 6 1 0 0 6 1 19607 40955 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19647 6 1 0 0 6 1 19607 40964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19648 6 1 0 0 6 1 19607 40973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19649 6 1 0 0 6 1 19607 80557 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12201
S 19650 6 1 0 0 6 1 19607 40991 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19651 6 1 0 0 6 1 19607 41000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19652 6 1 0 0 6 1 19607 41009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19653 6 1 0 0 6 1 19607 80567 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12208
S 19654 6 1 0 0 6 1 19607 41027 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19655 6 1 0 0 6 1 19607 41036 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19656 6 1 0 0 6 1 19607 41045 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19657 6 1 0 0 6 1 19607 80577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12215
S 19658 6 1 0 0 6 1 19607 80587 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12220
S 19659 6 1 0 0 6 1 19607 80597 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12223
S 19660 6 1 0 0 6 1 19607 80607 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12229
S 19661 6 1 0 0 6 1 19607 80617 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12226
S 19662 6 1 0 0 6 1 19607 80627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12232
S 19663 6 1 0 0 6 1 19607 80637 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12235
S 19664 23 5 0 0 6 19672 624 78396 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_geopotential_1d
S 19665 7 3 1 0 8744 1 19664 80524 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_t
S 19666 7 3 1 0 8753 1 19664 29457 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19667 7 3 1 0 8756 1 19664 66480 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19668 7 3 1 0 8759 1 19664 66497 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19669 7 3 0 0 8762 1 19664 80647 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot
S 19670 7 3 1 0 8747 1 19664 78996 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_half
S 19671 7 3 1 0 8750 1 19664 79080 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_full
S 19672 14 5 0 0 8762 1 19664 78396 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4347 6 0 0 19669 0 0 0 0 0 0 0 0 0 341 0 624 0 0 0 0 linear_geopotential_1d
F 19672 6 19665 19670 19671 19666 19667 19668
S 19673 6 1 0 0 6 1 19664 79803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19674 6 1 0 0 6 1 19664 79812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19675 6 1 0 0 6 1 19664 79820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19676 6 1 0 0 6 1 19664 80654 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12199
S 19677 6 1 0 0 6 1 19664 79838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19678 6 1 0 0 6 1 19664 79846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19679 6 1 0 0 6 1 19664 79854 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19680 6 1 0 0 6 1 19664 80664 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12206
S 19681 6 1 0 0 6 1 19664 79872 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19682 6 1 0 0 6 1 19664 79880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19683 6 1 0 0 6 1 19664 79889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19684 6 1 0 0 6 1 19664 80674 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12213
S 19685 6 1 0 0 6 1 19664 79908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19686 6 1 0 0 6 1 19664 79926 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19687 6 1 0 0 6 1 19664 79935 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19688 6 1 0 0 6 1 19664 80587 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12220
S 19689 6 1 0 0 6 1 19664 79944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19690 6 1 0 0 6 1 19664 79962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19691 6 1 0 0 6 1 19664 72397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19692 6 1 0 0 6 1 19664 80684 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12227
S 19693 6 1 0 0 6 1 19664 72406 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19694 6 1 0 0 6 1 19664 72415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19695 6 1 0 0 6 1 19664 72424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19696 6 1 0 0 6 1 19664 80694 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12234
S 19697 6 1 0 0 6 1 19664 80704 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12239
S 19698 23 5 0 0 9 19704 624 80714 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres_grad_funct
S 19699 7 3 1 0 8765 1 19698 66637 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 19700 7 3 1 0 8768 1 19698 66480 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19701 7 3 1 0 8771 1 19698 66497 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19702 1 3 1 0 9 1 19698 80730 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf
S 19703 7 3 0 0 8774 1 19698 29372 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 x
S 19704 14 5 0 0 8774 1 19698 80714 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4354 4 0 0 19703 0 0 0 0 0 0 0 0 0 368 0 624 0 0 0 0 pres_grad_funct
F 19704 4 19699 19700 19701 19702
S 19705 6 1 0 0 6 1 19698 79803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19706 6 1 0 0 6 1 19698 79812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19707 6 1 0 0 6 1 19698 79820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19708 6 1 0 0 6 1 19698 80684 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12227
S 19709 6 1 0 0 6 1 19698 79838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19710 6 1 0 0 6 1 19698 79846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19711 6 1 0 0 6 1 19698 79854 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19712 6 1 0 0 6 1 19698 80694 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12234
S 19713 6 1 0 0 6 1 19698 79872 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19714 6 1 0 0 6 1 19698 79880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19715 6 1 0 0 6 1 19698 79889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19716 6 1 0 0 6 1 19698 80737 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12241
S 19717 6 1 0 0 6 1 19698 80747 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12246
S 19718 23 5 0 0 0 19726 624 78483 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_tp_tendency_3d
S 19719 7 3 1 0 8777 1 19718 80757 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div
S 19720 7 3 1 0 8780 1 19718 80761 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ref
S 19721 1 3 1 0 9 1 19718 80767 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf_ref
S 19722 7 3 1 0 8783 1 19718 80778 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half_ref
S 19723 7 3 1 0 8786 1 19718 80792 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full_ref
S 19724 7 3 2 0 8789 1 19718 80806 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_p_surf
S 19725 7 3 2 0 8792 1 19718 80816 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_t
S 19726 14 5 0 0 0 1 19718 78483 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4359 7 0 0 0 0 0 0 0 0 0 0 0 0 393 0 624 0 0 0 0 linear_tp_tendency_3d
F 19726 7 19719 19720 19721 19722 19723 19724 19725
S 19727 6 1 0 0 6 1 19718 79803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19728 6 1 0 0 6 1 19718 80104 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19729 6 1 0 0 6 1 19718 79812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19730 6 1 0 0 6 1 19718 79820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19731 6 1 0 0 6 1 19718 79838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19732 6 1 0 0 6 1 19718 80113 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19733 6 1 0 0 6 1 19718 79846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19734 6 1 0 0 6 1 19718 79872 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19735 6 1 0 0 6 1 19718 80121 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19736 6 1 0 0 6 1 19718 80821 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12249
S 19737 6 1 0 0 6 1 19718 80831 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12252
S 19738 6 1 0 0 6 1 19718 80841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12255
S 19739 6 1 0 0 6 1 19718 79880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19740 6 1 0 0 6 1 19718 79908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19741 6 1 0 0 6 1 19718 79917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19742 6 1 0 0 6 1 19718 80851 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12262
S 19743 6 1 0 0 6 1 19718 79926 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19744 6 1 0 0 6 1 19718 79944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19745 6 1 0 0 6 1 19718 79953 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19746 6 1 0 0 6 1 19718 80861 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12269
S 19747 6 1 0 0 6 1 19718 79962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19748 6 1 0 0 6 1 19718 72406 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19749 6 1 0 0 6 1 19718 75264 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19750 6 1 0 0 6 1 19718 80871 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12276
S 19751 6 1 0 0 6 1 19718 72415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19752 6 1 0 0 6 1 19718 72424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19753 6 1 0 0 6 1 19718 72619 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19754 6 1 0 0 6 1 19718 72433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19755 6 1 0 0 6 1 19718 72442 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19756 6 1 0 0 6 1 19718 77500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19757 6 1 0 0 6 1 19718 40928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19758 6 1 0 0 6 1 19718 80881 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12286
S 19759 6 1 0 0 6 1 19718 80891 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12289
S 19760 6 1 0 0 6 1 19718 40937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19761 6 1 0 0 6 1 19718 40955 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19762 6 1 0 0 6 1 19718 41614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19763 6 1 0 0 6 1 19718 40964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19764 6 1 0 0 6 1 19718 40973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19765 6 1 0 0 6 1 19718 40991 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19766 6 1 0 0 6 1 19718 41632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19767 6 1 0 0 6 1 19718 41009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19768 6 1 0 0 6 1 19718 41027 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19769 6 1 0 0 6 1 19718 80901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12302
S 19770 6 1 0 0 6 1 19718 80911 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12305
S 19771 6 1 0 0 6 1 19718 80921 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12308
S 19772 23 5 0 0 0 19780 624 78461 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_tp_tendency_1d
S 19773 7 3 1 0 8795 1 19772 80757 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div
S 19774 7 3 1 0 8798 1 19772 80761 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ref
S 19775 1 3 1 0 9 1 19772 80767 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf_ref
S 19776 7 3 1 0 8801 1 19772 80778 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half_ref
S 19777 7 3 1 0 8804 1 19772 80792 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full_ref
S 19778 1 3 2 0 9 1 19772 80806 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_p_surf
S 19779 7 3 2 0 8807 1 19772 80816 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_t
S 19780 14 5 0 0 0 1 19772 78461 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4367 7 0 0 0 0 0 0 0 0 0 0 0 0 462 0 624 0 0 0 0 linear_tp_tendency_1d
F 19780 7 19773 19774 19775 19776 19777 19778 19779
S 19781 6 1 0 0 6 1 19772 79803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19782 6 1 0 0 6 1 19772 79812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19783 6 1 0 0 6 1 19772 79820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19784 6 1 0 0 6 1 19772 80931 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12288
S 19785 6 1 0 0 6 1 19772 79838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19786 6 1 0 0 6 1 19772 79846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19787 6 1 0 0 6 1 19772 79854 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19788 6 1 0 0 6 1 19772 80941 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12295
S 19789 6 1 0 0 6 1 19772 79872 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19790 6 1 0 0 6 1 19772 79880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19791 6 1 0 0 6 1 19772 79889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19792 6 1 0 0 6 1 19772 80901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12302
S 19793 6 1 0 0 6 1 19772 79908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19794 6 1 0 0 6 1 19772 79926 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19795 6 1 0 0 6 1 19772 79935 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19796 6 1 0 0 6 1 19772 80951 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12309
S 19797 6 1 0 0 6 1 19772 79944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19798 6 1 0 0 6 1 19772 79962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19799 6 1 0 0 6 1 19772 72397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19800 6 1 0 0 6 1 19772 80961 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12316
S 19801 23 5 0 0 0 19802 624 78363 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_end
S 19802 14 5 0 0 0 1 19801 78363 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4375 0 0 0 0 0 0 0 0 0 0 0 0 0 484 0 624 0 0 0 0 implicit_end
F 19802 0
A 12 2 0 0 0 6 641 0 0 0 12 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 646 0 0 0 18 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 661 0 0 0 54 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 649 0 0 0 60 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 663 0 0 0 74 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 6 675 0 0 0 96 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 667 0 0 0 101 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 640 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 787 0 0 0 157 0 0 0 0 0 0 0 0 0
A 165 2 0 0 0 6 789 0 0 0 165 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 791 0 0 0 170 0 0 0 0 0 0 0 0 0
A 194 2 0 0 0 6 799 0 0 0 194 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 800 0 0 0 196 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 804 0 0 0 209 0 0 0 0 0 0 0 0 0
A 225 2 0 0 0 6 810 0 0 0 225 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 814 0 0 0 237 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 815 0 0 0 239 0 0 0 0 0 0 0 0 0
A 244 2 0 0 0 6 817 0 0 0 244 0 0 0 0 0 0 0 0 0
A 250 2 0 0 0 6 820 0 0 0 250 0 0 0 0 0 0 0 0 0
A 581 2 0 0 520 16 951 0 0 0 581 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7085 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9239 1 0 0 8532 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15649 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 11809 2 0 0 11292 5542 19296 0 0 0 11809 0 0 0 0 0 0 0 0 0
A 11811 2 0 0 11448 5542 16629 0 0 0 11811 0 0 0 0 0 0 0 0 0
A 11814 1 0 1 11564 8589 19300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11815 10 0 0 10394 6 11814 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11816 10 0 0 11815 6 11814 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11817 4 0 0 11536 6 11816 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11818 4 0 0 10778 6 11815 0 11817 0 0 0 0 1 0 0 0 0 0 0
A 11819 10 0 0 11816 6 11814 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11820 10 0 0 11819 6 11814 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11821 10 0 0 11820 6 11814 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11823 1 0 1 11476 8595 19306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11824 10 0 0 11472 6 11823 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11825 10 0 0 11824 6 11823 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11826 4 0 0 10787 6 11825 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11827 4 0 0 11813 6 11824 0 11826 0 0 0 0 1 0 0 0 0 0 0
A 11828 10 0 0 11825 6 11823 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11829 10 0 0 11828 6 11823 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11830 10 0 0 11829 6 11823 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11832 1 0 1 11486 8601 19312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11833 10 0 0 11484 6 11832 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11834 10 0 0 11833 6 11832 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11835 4 0 0 11548 6 11834 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11836 4 0 0 11325 6 11833 0 11835 0 0 0 0 1 0 0 0 0 0 0
A 11837 10 0 0 11834 6 11832 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11838 10 0 0 11837 6 11832 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11839 10 0 0 11838 6 11832 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11841 1 0 1 11488 8607 19318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11842 10 0 0 11495 6 11841 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11843 10 0 0 11842 6 11841 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11844 4 0 0 11557 6 11843 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11845 4 0 0 11722 6 11842 0 11844 0 0 0 0 1 0 0 0 0 0 0
A 11846 10 0 0 11843 6 11841 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11847 10 0 0 11846 6 11841 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11848 10 0 0 11847 6 11841 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11850 1 0 1 11755 8613 19324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11851 10 0 0 11498 6 11850 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11852 10 0 0 11851 6 11850 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11853 4 0 0 11560 6 11852 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11854 4 0 0 11500 6 11851 0 11853 0 0 0 0 1 0 0 0 0 0 0
A 11855 10 0 0 11852 6 11850 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11856 10 0 0 11855 6 11850 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11857 10 0 0 11856 6 11850 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11860 1 0 3 11760 8619 19331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11861 10 0 0 11512 6 11860 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11862 10 0 0 11861 6 11860 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11863 4 0 0 11568 6 11862 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11864 4 0 0 11577 6 11861 0 11863 0 0 0 0 1 0 0 0 0 0 0
A 11865 10 0 0 11862 6 11860 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11866 10 0 0 11865 6 11860 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11867 4 0 0 11565 6 11866 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11868 4 0 0 11572 6 11865 0 11867 0 0 0 0 1 0 0 0 0 0 0
A 11869 10 0 0 11866 6 11860 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11870 10 0 0 11869 6 11860 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11871 10 0 0 11870 6 11860 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11872 10 0 0 11871 6 11860 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11875 1 0 3 11684 8625 19338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11876 10 0 0 11515 6 11875 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11877 10 0 0 11876 6 11875 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11878 4 0 0 11864 6 11877 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11879 4 0 0 11622 6 11876 0 11878 0 0 0 0 1 0 0 0 0 0 0
A 11880 10 0 0 11877 6 11875 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11881 10 0 0 11880 6 11875 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11882 4 0 0 11589 6 11881 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11883 4 0 0 11608 6 11880 0 11882 0 0 0 0 1 0 0 0 0 0 0
A 11884 10 0 0 11881 6 11875 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11885 10 0 0 11884 6 11875 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11886 10 0 0 11885 6 11875 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11887 10 0 0 11886 6 11875 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11890 1 0 3 11693 8631 19347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11891 10 0 0 11394 6 11890 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11892 10 0 0 11891 6 11890 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11893 4 0 0 11598 6 11892 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11894 4 0 0 11857 6 11891 0 11893 0 0 0 0 1 0 0 0 0 0 0
A 11895 10 0 0 11892 6 11890 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11896 10 0 0 11895 6 11890 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11897 4 0 0 11595 6 11896 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11898 4 0 0 9931 6 11895 0 11897 0 0 0 0 1 0 0 0 0 0 0
A 11899 10 0 0 11896 6 11890 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11900 10 0 0 11899 6 11890 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11901 10 0 0 11900 6 11890 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11902 10 0 0 11901 6 11890 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11904 1 0 1 11699 8637 19353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11905 10 0 0 11538 6 11904 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11906 10 0 0 11905 6 11904 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11907 4 0 0 10855 6 11906 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11908 4 0 0 11805 6 11905 0 11907 0 0 0 0 1 0 0 0 0 0 0
A 11909 10 0 0 11906 6 11904 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11910 10 0 0 11909 6 11904 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11911 10 0 0 11910 6 11904 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11915 1 0 9 10384 8643 19361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11916 10 0 0 11544 6 11915 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11917 10 0 0 11916 6 11915 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11918 4 0 0 11618 6 11917 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11919 4 0 0 11915 6 11916 0 11918 0 0 0 0 1 0 0 0 0 0 0
A 11920 10 0 0 11917 6 11915 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11921 10 0 0 11920 6 11915 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11922 4 0 0 11620 6 11921 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11923 4 0 0 10929 6 11920 0 11922 0 0 0 0 1 0 0 0 0 0 0
A 11924 10 0 0 11921 6 11915 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 11925 10 0 0 11924 6 11915 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 11926 4 0 0 11619 6 11925 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11927 4 0 0 11664 6 11924 0 11926 0 0 0 0 1 0 0 0 0 0 0
A 11928 10 0 0 11925 6 11915 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11929 10 0 0 11928 6 11915 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11930 10 0 0 11929 6 11915 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 11931 10 0 0 11930 6 11915 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11932 10 0 0 11931 6 11915 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11934 1 0 1 11291 8649 19367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11935 10 0 0 11919 6 11934 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11936 10 0 0 11935 6 11934 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11937 4 0 0 11351 6 11936 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11938 4 0 0 11726 6 11935 0 11937 0 0 0 0 1 0 0 0 0 0 0
A 11939 10 0 0 11936 6 11934 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11940 10 0 0 11939 6 11934 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11941 10 0 0 11940 6 11934 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11943 1 0 1 11570 8655 19373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11944 10 0 0 11574 6 11943 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11945 10 0 0 11944 6 11943 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11946 4 0 0 11640 6 11945 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11947 4 0 0 11898 6 11944 0 11946 0 0 0 0 1 0 0 0 0 0 0
A 11948 10 0 0 11945 6 11943 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11949 10 0 0 11948 6 11943 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11950 10 0 0 11949 6 11943 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11952 1 0 1 11947 8661 19379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11953 10 0 0 11581 6 11952 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11954 10 0 0 11953 6 11952 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11955 4 0 0 11646 6 11954 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11956 4 0 0 11777 6 11953 0 11955 0 0 0 0 1 0 0 0 0 0 0
A 11957 10 0 0 11954 6 11952 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11958 10 0 0 11957 6 11952 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11959 10 0 0 11958 6 11952 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11961 1 0 1 11854 8667 19385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11962 10 0 0 11592 6 11961 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11963 10 0 0 11962 6 11961 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11964 4 0 0 11657 6 11963 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11965 4 0 0 11549 6 11962 0 11964 0 0 0 0 1 0 0 0 0 0 0
A 11966 10 0 0 11963 6 11961 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11967 10 0 0 11966 6 11961 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11968 10 0 0 11967 6 11961 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11971 1 0 0 11517 6 19416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11972 1 0 0 10755 6 19414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11973 1 0 0 11516 6 19417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11974 1 0 0 11514 6 19415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11975 1 0 0 11522 6 19420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11976 1 0 0 11520 6 19418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11977 1 0 0 11513 6 19421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11978 1 0 0 11519 6 19419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11979 1 0 0 11521 6 19424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11980 1 0 0 11887 6 19422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11981 1 0 0 11254 6 19425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11982 1 0 0 11518 6 19423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11983 1 0 0 11523 6 19432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11984 1 0 0 10769 6 19426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11985 1 0 0 10759 6 19427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11986 1 0 0 11525 6 19433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11987 1 0 0 11527 6 19429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11988 1 0 0 11524 6 19428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11989 1 0 0 11526 6 19430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11990 1 0 0 11528 6 19434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11991 1 0 0 11529 6 19431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11992 1 0 0 11817 6 19441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11993 1 0 0 11263 6 19435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11994 1 0 0 10337 6 19436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11995 1 0 0 11530 6 19442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11996 1 0 0 11531 6 19438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11997 1 0 0 11902 6 19437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11998 1 0 0 11534 6 19439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11999 1 0 0 11532 6 19443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12000 1 0 0 11533 6 19440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12001 1 0 0 11554 6 19467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12002 1 0 0 11835 6 19459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12003 1 0 0 11547 6 19460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12004 1 0 0 11844 6 19468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12005 1 0 0 11932 6 19462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12006 1 0 0 11550 6 19461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12007 1 0 0 11546 6 19463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12008 1 0 0 11551 6 19469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12009 1 0 0 11552 6 19465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12010 1 0 0 11965 6 19464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12011 1 0 0 11553 6 19470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12012 1 0 0 11555 6 19466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12013 1 0 0 10388 6 19479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12014 1 0 0 11556 6 19471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12015 1 0 0 11559 6 19472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12016 1 0 0 10381 6 19480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12017 1 0 0 11561 6 19474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12018 1 0 0 11562 6 19473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12019 1 0 0 11814 6 19475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12020 1 0 0 11941 6 19481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12021 1 0 0 11853 6 19477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12022 1 0 0 11558 6 19476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12023 1 0 0 10811 6 19482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12024 1 0 0 11563 6 19478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12025 1 0 0 11571 6 19489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12026 1 0 0 11934 6 19483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12027 1 0 0 11809 6 19484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12028 1 0 0 11950 6 19490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12029 1 0 0 11569 6 19486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12030 1 0 0 11566 6 19485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12031 1 0 0 11863 6 19487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12032 1 0 0 11867 6 19491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12033 1 0 0 11868 6 19488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12034 1 0 0 11878 6 19502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12035 1 0 0 11567 6 19492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12036 1 0 0 11943 6 19493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12037 1 0 0 11580 6 19503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12038 1 0 0 11576 6 19495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12039 1 0 0 11573 6 19494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12040 1 0 0 11579 6 19496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12041 1 0 0 11583 6 19504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12042 1 0 0 11582 6 19498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12043 1 0 0 11578 6 19497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12044 1 0 0 11586 6 19505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12045 1 0 0 11584 6 19500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12046 1 0 0 11959 6 19499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12047 1 0 0 11882 6 19506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12048 1 0 0 11575 6 19501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12049 1 0 0 11893 6 19517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12050 1 0 0 11588 6 19507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12051 1 0 0 11968 6 19508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12052 1 0 0 11602 6 19518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12053 1 0 0 11594 6 19510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12054 1 0 0 11591 6 19509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12055 1 0 0 11585 6 19511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12056 1 0 0 11601 6 19519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12057 1 0 0 11590 6 19513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12058 1 0 0 11587 6 19512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12059 1 0 0 11604 6 19520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12060 1 0 0 11596 6 19515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12061 1 0 0 11593 6 19514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12062 1 0 0 11897 6 19521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12063 1 0 0 11599 6 19516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12064 1 0 0 10852 6 19530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12065 1 0 0 11597 6 19522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12066 1 0 0 11600 6 19523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12067 1 0 0 11907 6 19531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12068 1 0 0 11332 6 19525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12069 1 0 0 11603 6 19524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12070 1 0 0 11323 6 19526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12071 1 0 0 11606 6 19532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12072 1 0 0 11383 6 19528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12073 1 0 0 11836 6 19527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12074 1 0 0 11609 6 19533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12075 1 0 0 11331 6 19529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12076 1 0 0 11926 6 19550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12077 1 0 0 11614 6 19544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12078 1 0 0 11621 6 19551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12079 1 0 0 11922 6 19546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12080 1 0 0 11617 6 19545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12081 1 0 0 11624 6 19552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12082 1 0 0 11879 6 19548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12083 1 0 0 11623 6 19547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12084 1 0 0 11627 6 19553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12085 1 0 0 11625 6 19549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12086 1 0 0 10889 6 19560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12087 1 0 0 11630 6 19554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12088 1 0 0 11937 6 19561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12089 1 0 0 11632 6 19556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12090 1 0 0 11629 6 19555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12091 1 0 0 11353 6 19562 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12092 1 0 0 11628 6 19558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12093 1 0 0 11626 6 19557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12094 1 0 0 11350 6 19563 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12095 1 0 0 11631 6 19559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12096 1 0 0 11637 6 19568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12097 1 0 0 11352 6 19564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12098 1 0 0 11636 6 19569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12099 1 0 0 10890 6 19566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12100 1 0 0 10887 6 19565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12101 1 0 0 11946 6 19570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12102 1 0 0 11634 6 19567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12103 1 0 0 11955 6 19579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12104 1 0 0 11639 6 19571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12105 1 0 0 11650 6 19580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12106 1 0 0 11633 6 19573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12107 1 0 0 11642 6 19572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12108 1 0 0 11649 6 19581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12109 1 0 0 11638 6 19575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12110 1 0 0 11635 6 19574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12111 1 0 0 11652 6 19582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12112 1 0 0 11808 6 19577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12113 1 0 0 11641 6 19576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12114 1 0 0 11643 6 19583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12115 1 0 0 11647 6 19578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12116 1 0 0 11662 6 19592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12117 1 0 0 11645 6 19584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12118 1 0 0 11653 6 19593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12119 1 0 0 11651 6 19586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12120 1 0 0 11648 6 19585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12121 1 0 0 11655 6 19594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12122 1 0 0 11964 6 19588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12123 1 0 0 11654 6 19587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12124 1 0 0 11658 6 19595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12125 1 0 0 11660 6 19590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12126 1 0 0 11656 6 19589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12127 1 0 0 11661 6 19596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12128 1 0 0 11659 6 19591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12129 1 0 0 11663 6 19603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12130 1 0 0 11927 6 19597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12131 1 0 0 11665 6 19604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12132 1 0 0 11666 6 19599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12133 1 0 0 11667 6 19598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12134 1 0 0 11668 6 19605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12135 1 0 0 11669 6 19601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12136 1 0 0 11670 6 19600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12137 1 0 0 11671 6 19606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12138 1 0 0 11672 6 19602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12139 1 0 0 11683 6 19622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12140 1 0 0 11679 6 19616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12141 1 0 0 11686 6 19623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12142 1 0 0 11675 6 19618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12143 1 0 0 11673 6 19617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12144 1 0 0 11680 6 19624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12145 1 0 0 11681 6 19620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12146 1 0 0 11678 6 19619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12147 1 0 0 11682 6 19625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12148 1 0 0 11875 6 19621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12149 1 0 0 11689 6 19632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12150 1 0 0 11685 6 19626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12151 1 0 0 11692 6 19633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12152 1 0 0 11691 6 19628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12153 1 0 0 11688 6 19627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12154 1 0 0 11695 6 19634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12155 1 0 0 11890 6 19630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12156 1 0 0 11690 6 19629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12157 1 0 0 11698 6 19635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12158 1 0 0 11687 6 19631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12159 1 0 0 10957 6 19642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12160 1 0 0 11697 6 19636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12161 1 0 0 10960 6 19643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12162 1 0 0 11694 6 19638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12163 1 0 0 11700 6 19637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12164 1 0 0 10954 6 19644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12165 1 0 0 11904 6 19640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12166 1 0 0 11696 6 19639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12167 1 0 0 10956 6 19645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12168 1 0 0 10958 6 19641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12169 1 0 0 11705 6 19648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12170 1 0 0 10959 6 19646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12171 1 0 0 11704 6 19649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12172 1 0 0 11702 6 19647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12173 1 0 0 11710 6 19652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12174 1 0 0 11708 6 19650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12175 1 0 0 11701 6 19653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12176 1 0 0 11707 6 19651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12177 1 0 0 11709 6 19656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12178 1 0 0 11703 6 19654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12179 1 0 0 11712 6 19657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12180 1 0 0 11706 6 19655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12181 1 0 0 11711 6 19663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12182 1 0 111 12088 8723 19608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12183 14 0 0 0 6 9239 0 0 0 0 0 0 243 2 236 0 0 0 0
W 2 12182 3
A 12184 1 0 0 11715 6 19658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12185 14 0 0 0 6 9239 0 0 0 0 0 0 243 2 239 0 0 0 0
W 2 12182 18
A 12186 1 0 0 11714 6 19659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12187 14 0 0 0 6 9239 0 0 0 0 0 0 243 2 242 0 0 0 0
W 2 12182 60
A 12188 1 0 0 11718 6 19660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12189 1 0 0 11717 6 19661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12190 1 0 0 11720 6 19662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12194 1 0 0 11938 6 19675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12195 1 0 0 11721 6 19673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12196 1 0 0 11729 6 19676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12197 1 0 0 11723 6 19674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12198 1 0 0 11734 6 19679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12199 1 0 0 11732 6 19677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12200 1 0 0 11738 6 19680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12201 1 0 0 11735 6 19678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12202 1 0 0 11806 6 19683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12203 1 0 0 11737 6 19681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12204 1 0 0 11733 6 19684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12205 1 0 0 11740 6 19682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12206 1 0 0 10995 6 19687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12207 1 0 0 11736 6 19685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12208 1 0 0 11004 6 19688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12209 1 0 0 11739 6 19686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12210 1 0 0 11002 6 19691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12211 1 0 0 11006 6 19689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12212 1 0 0 11010 6 19692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12213 1 0 0 11007 6 19690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12214 1 0 0 11008 6 19695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12215 1 0 0 11012 6 19693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12216 1 0 0 10139 6 19696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12217 1 0 0 11013 6 19694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12218 1 0 115 11911 8744 19665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12219 14 0 0 0 6 9239 0 0 0 0 0 0 243 2 245 0 0 0 0
W 2 12218 3
A 12220 1 0 0 11207 6 19697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12222 1 0 0 11742 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12223 1 0 0 11020 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12224 1 0 0 11744 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12225 1 0 0 11014 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12226 1 0 0 11746 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12227 1 0 0 11741 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12228 1 0 0 11748 6 19712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12229 1 0 0 11743 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12230 1 0 0 11033 6 19715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12231 1 0 0 11745 6 19713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12232 1 0 0 11028 6 19716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12233 1 0 0 11747 6 19714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12234 1 0 117 11481 8765 19699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12235 14 0 0 0 6 9239 0 0 0 0 0 0 243 2 248 0 0 0 0
W 2 12234 3
A 12236 1 0 0 11036 6 19717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12238 1 0 0 11768 6 19735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12239 1 0 0 11762 6 19727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12240 1 0 0 11749 6 19728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12241 1 0 0 11767 6 19736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12242 1 0 0 11754 6 19730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12243 1 0 0 11751 6 19729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12244 1 0 0 11757 6 19731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12245 1 0 0 11771 6 19737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12246 1 0 0 11764 6 19733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12247 1 0 0 11761 6 19732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12248 1 0 0 11770 6 19738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12249 1 0 0 11765 6 19734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12250 1 0 0 11766 6 19741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12251 1 0 0 11773 6 19739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12252 1 0 0 11769 6 19742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12253 1 0 0 11763 6 19740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12254 1 0 0 10603 6 19745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12255 1 0 0 11772 6 19743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12256 1 0 0 10181 6 19746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12257 1 0 0 10448 6 19744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12258 1 0 0 11776 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12259 1 0 0 11201 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12260 1 0 0 11779 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12261 1 0 0 11775 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12262 1 0 0 11780 6 19757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12263 1 0 0 11778 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12264 1 0 0 11782 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12265 1 0 0 11783 6 19758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12266 1 0 0 11784 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12267 1 0 0 11781 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12268 1 0 0 11774 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12269 1 0 0 11786 6 19759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12270 1 0 0 11956 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12271 1 0 0 11785 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12272 1 0 0 11789 6 19760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12273 1 0 0 11788 6 19761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12274 1 0 0 11787 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12275 1 0 0 11791 6 19763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12276 1 0 0 11792 6 19762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12277 1 0 0 11795 6 19764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12278 1 0 0 11790 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12279 1 0 0 11796 6 19766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12280 1 0 0 11794 6 19765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12281 1 0 0 11793 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12282 1 0 0 11798 6 19767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12283 1 0 0 11804 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12284 1 0 0 11799 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12285 1 0 0 11399 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12286 1 0 0 11801 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12287 1 0 0 11411 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12288 1 0 0 11404 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12289 1 0 0 11412 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12290 1 0 0 11407 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12291 1 0 0 11418 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12292 1 0 0 11415 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12293 1 0 0 11417 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12294 1 0 0 11414 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12295 1 0 0 11413 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12296 1 0 0 11420 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12297 1 0 0 11416 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12298 1 0 0 11409 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12299 1 0 0 11103 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12300 1 0 0 11419 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12301 1 0 0 11105 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12302 1 0 0 11109 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1653 122 0 3 0 0
A 1658 7 136 0 1 2 1
A 1659 7 0 0 1 2 1
A 1657 6 0 157 1 2 0
T 1671 152 0 3 0 0
A 1682 7 164 0 1 2 1
A 1683 7 0 0 1 2 1
A 1681 6 0 157 1 2 0
T 6712 1429 0 3 0 0
A 6721 7 1461 0 1 2 1
A 6722 7 0 0 1 2 1
A 6720 6 0 157 1 2 1
A 6727 7 1463 0 1 2 1
A 6728 7 0 0 1 2 1
A 6726 6 0 157 1 2 1
A 6733 7 1465 0 1 2 1
A 6734 7 0 0 1 2 1
A 6732 6 0 157 1 2 1
A 6740 7 1467 0 1 2 1
A 6741 7 0 0 1 2 1
A 6739 6 0 157 1 2 1
A 6748 16 0 0 1 581 0
T 7172 1576 0 3 0 0
A 7218 7 1588 0 1 2 1
A 7219 7 0 0 1 2 1
A 7217 6 0 157 1 2 0
T 7230 1596 0 3 0 0
A 7235 7 1617 0 1 2 1
A 7236 7 0 0 1 2 1
A 7234 6 0 157 1 2 1
A 7241 7 1619 0 1 2 1
A 7242 7 0 0 1 2 1
A 7240 6 0 157 1 2 0
T 7173 1621 0 3 0 0
T 7254 1576 0 3 0 1
A 7218 7 1588 0 1 2 1
A 7219 7 0 0 1 2 1
A 7217 6 0 157 1 2 0
T 7255 1576 0 3 0 1
A 7218 7 1588 0 1 2 1
A 7219 7 0 0 1 2 1
A 7217 6 0 157 1 2 0
A 7259 7 1660 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 157 1 2 1
A 7266 7 1662 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 209 1 2 1
T 7274 1596 0 74 0 1
A 7235 7 1617 0 1 2 1
A 7236 7 0 0 1 2 1
A 7234 6 0 157 1 2 1
A 7241 7 1619 0 1 2 1
A 7242 7 0 0 1 2 1
A 7240 6 0 157 1 2 0
T 7275 1596 0 74 0 1
A 7235 7 1617 0 1 2 1
A 7236 7 0 0 1 2 1
A 7234 6 0 157 1 2 1
A 7241 7 1619 0 1 2 1
A 7242 7 0 0 1 2 1
A 7240 6 0 157 1 2 0
A 7278 7 1664 0 1 2 1
A 7282 7 1666 0 1 2 1
A 7286 7 1668 0 1 2 1
A 7290 7 1670 0 1 2 0
T 7174 1672 0 3 0 0
A 7297 16 0 0 1 581 1
A 7298 6 0 0 1 8823 1
A 7299 6 0 0 1 8823 1
A 7300 6 0 0 1 8823 1
A 7301 6 0 0 1 8823 1
A 7304 7 1963 0 1 2 1
A 7308 7 1965 0 1 2 1
A 7312 7 1967 0 1 2 1
A 7318 7 1969 0 1 2 1
A 7319 7 0 0 1 2 1
A 7317 6 0 209 1 2 1
A 7325 7 1971 0 1 2 1
A 7326 7 0 0 1 2 1
A 7324 6 0 209 1 2 1
A 7332 7 1973 0 1 2 1
A 7333 7 0 0 1 2 1
A 7331 6 0 209 1 2 1
A 7339 7 1975 0 1 2 1
A 7340 7 0 0 1 2 1
A 7338 6 0 209 1 2 1
A 7346 7 1977 0 1 2 1
A 7347 7 0 0 1 2 1
A 7345 6 0 209 1 2 1
A 7353 7 1979 0 1 2 1
A 7354 7 0 0 1 2 1
A 7352 6 0 209 1 2 1
A 7360 7 1981 0 1 2 1
A 7361 7 0 0 1 2 1
A 7359 6 0 209 1 2 1
A 7367 7 1983 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 209 1 2 1
A 7373 7 1985 0 1 2 1
A 7374 7 0 0 1 2 1
A 7372 6 0 157 1 2 1
A 7380 7 1987 0 1 2 1
A 7381 7 0 0 1 2 1
A 7379 6 0 209 1 2 1
A 7386 7 1989 0 1 2 1
A 7387 7 0 0 1 2 1
A 7385 6 0 157 1 2 1
A 7393 7 1991 0 1 2 1
A 7394 7 0 0 1 2 1
A 7392 6 0 209 1 2 1
A 7399 7 1993 0 1 2 1
A 7400 7 0 0 1 2 1
A 7398 6 0 157 1 2 1
A 7406 7 1995 0 1 2 1
A 7407 7 0 0 1 2 1
A 7405 6 0 209 1 2 1
A 7412 7 1997 0 1 2 1
A 7413 7 0 0 1 2 1
A 7411 6 0 157 1 2 1
A 7419 7 1999 0 1 2 1
A 7420 7 0 0 1 2 1
A 7418 6 0 209 1 2 1
A 7425 7 2001 0 1 2 1
A 7426 7 0 0 1 2 1
A 7424 6 0 157 1 2 1
A 7431 7 2003 0 1 2 1
A 7432 7 0 0 1 2 1
A 7430 6 0 157 1 2 1
A 7438 7 2005 0 1 2 1
A 7439 7 0 0 1 2 1
A 7437 6 0 209 1 2 1
A 7445 7 2007 0 1 2 1
A 7446 7 0 0 1 2 1
A 7444 6 0 209 1 2 1
A 7452 7 2009 0 1 2 1
A 7453 7 0 0 1 2 1
A 7451 6 0 209 1 2 1
A 7459 7 2011 0 1 2 1
A 7460 7 0 0 1 2 1
A 7458 6 0 209 1 2 1
A 7466 7 2013 0 1 2 1
A 7467 7 0 0 1 2 1
A 7465 6 0 209 1 2 1
A 7473 7 2015 0 1 2 1
A 7474 7 0 0 1 2 1
A 7472 6 0 209 1 2 1
A 7479 7 2017 0 1 2 1
A 7480 7 0 0 1 2 1
A 7478 6 0 157 1 2 1
A 7486 7 2019 0 1 2 1
A 7487 7 0 0 1 2 1
A 7485 6 0 209 1 2 1
A 7492 7 2021 0 1 2 1
A 7493 7 0 0 1 2 1
A 7491 6 0 157 1 2 1
A 7499 7 2023 0 1 2 1
A 7500 7 0 0 1 2 1
A 7498 6 0 209 1 2 1
A 7505 7 2025 0 1 2 1
A 7506 7 0 0 1 2 1
A 7504 6 0 157 1 2 1
A 7512 7 2027 0 1 2 1
A 7513 7 0 0 1 2 1
A 7511 6 0 209 1 2 1
A 7518 7 2029 0 1 2 1
A 7519 7 0 0 1 2 1
A 7517 6 0 157 1 2 1
A 7525 7 2031 0 1 2 1
A 7526 7 0 0 1 2 1
A 7524 6 0 209 1 2 1
A 7531 7 2033 0 1 2 1
A 7532 7 0 0 1 2 1
A 7530 6 0 157 1 2 1
A 7534 6 0 0 1 2 1
A 7535 6 0 0 1 2 1
A 7536 6 0 0 1 2 1
A 7537 6 0 0 1 2 1
A 7538 6 0 0 1 2 1
A 7539 6 0 0 1 2 1
A 7540 6 0 0 1 2 1
A 7541 6 0 0 1 2 1
A 7542 6 0 0 1 2 1
A 7543 6 0 0 1 2 1
A 7544 6 0 0 1 2 1
A 7545 6 0 0 1 2 1
A 7546 6 0 0 1 2 1
A 7550 7 2035 0 1 2 1
A 7551 7 0 0 1 2 1
A 7549 6 0 157 1 2 1
A 7556 7 2037 0 1 2 1
A 7557 7 0 0 1 2 1
A 7555 6 0 157 1 2 1
A 7563 7 2039 0 1 2 1
A 7564 7 0 0 1 2 1
A 7562 6 0 209 1 2 1
A 7570 7 2041 0 1 2 1
A 7571 7 0 0 1 2 1
A 7569 6 0 209 1 2 1
A 7576 7 2043 0 1 2 1
A 7577 7 0 0 1 2 1
A 7575 6 0 157 1 2 1
A 7582 7 2045 0 1 2 1
A 7583 7 0 0 1 2 1
A 7581 6 0 157 1 2 1
A 7588 7 2047 0 1 2 1
A 7589 7 0 0 1 2 1
A 7587 6 0 157 1 2 1
A 7595 7 2049 0 1 2 1
A 7596 7 0 0 1 2 1
A 7594 6 0 209 1 2 1
A 7602 7 2051 0 1 2 1
A 7603 7 0 0 1 2 1
A 7601 6 0 209 1 2 1
A 7609 7 2053 0 1 2 1
A 7610 7 0 0 1 2 1
A 7608 6 0 209 1 2 1
A 7615 7 2055 0 1 2 1
A 7616 7 0 0 1 2 1
A 7614 6 0 157 1 2 1
A 7621 7 2057 0 1 2 1
A 7622 7 0 0 1 2 1
A 7620 6 0 157 1 2 1
A 7626 7 2059 0 1 2 1
A 7630 7 2061 0 1 2 0
T 14796 4093 0 3 0 0
A 14848 7 4109 0 1 2 1
A 14849 7 0 0 1 2 1
A 14847 6 0 157 1 2 0
T 14795 4111 0 3 0 0
T 14858 3949 0 3 0 1
A 7218 7 3955 0 1 2 1
A 7219 7 0 0 1 2 1
A 7217 6 0 157 1 2 0
A 14862 7 4135 0 1 2 1
A 14863 7 0 0 1 2 1
A 14861 6 0 157 1 2 1
A 14873 7 4137 0 1 2 1
A 14874 7 0 0 1 2 1
A 14872 6 0 157 1 2 0
T 14797 4145 0 3 0 0
A 14893 7 4169 0 1 2 1
A 14894 7 0 0 1 2 1
A 14892 6 0 157 1 2 1
A 14899 7 4171 0 1 2 1
A 14900 7 0 0 1 2 1
A 14898 6 0 157 1 2 1
A 14910 7 4173 0 1 2 1
A 14911 7 0 0 1 2 1
A 14909 6 0 157 1 2 0
T 14799 4175 0 3 0 0
A 14931 7 4205 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 157 1 2 1
A 14940 7 4207 0 1 2 1
A 14941 7 0 0 1 2 1
A 14939 6 0 157 1 2 1
A 14946 7 4209 0 1 2 1
A 14947 7 0 0 1 2 1
A 14945 6 0 157 1 2 1
A 14952 7 4211 0 1 2 1
A 14953 7 0 0 1 2 1
A 14951 6 0 157 1 2 0
T 15713 4621 0 3 0 0
A 15719 7 4633 0 1 2 1
A 15720 7 0 0 1 2 1
A 15718 6 0 237 1 2 0
T 15722 4635 0 3 0 0
A 15738 7 4682 0 1 2 1
A 15739 7 0 0 1 2 1
A 15737 6 0 157 1 2 1
T 15741 4595 0 9404 0 1
A 14893 7 4601 0 1 2 1
A 14894 7 0 0 1 2 1
A 14892 6 0 157 1 2 1
A 14899 7 4603 0 1 2 1
A 14900 7 0 0 1 2 1
A 14898 6 0 157 1 2 1
A 14910 7 4605 0 1 2 1
A 14911 7 0 0 1 2 1
A 14909 6 0 157 1 2 0
T 15742 4585 0 196 0 1
T 14858 4569 0 3 0 1
A 7218 7 4575 0 1 2 1
A 7219 7 0 0 1 2 1
A 7217 6 0 157 1 2 0
A 14862 7 4591 0 1 2 1
A 14863 7 0 0 1 2 1
A 14861 6 0 157 1 2 1
A 14873 7 4593 0 1 2 1
A 14874 7 0 0 1 2 1
A 14872 6 0 157 1 2 0
T 15743 4577 0 54 0 0
A 14848 7 4583 0 1 2 1
A 14849 7 0 0 1 2 1
A 14847 6 0 157 1 2 0
Z
