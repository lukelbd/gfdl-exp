V29 :0x14 fft_mod
43 /home/ldavis/gfdl/src_pk/shared/fft/fft.F90 S624 0
11/22/2017  11:41:22
use mpp_pset_mod private
use mpp_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use fft99_mod private
use mpp_parameter_mod private
use fms_mod private
use platform_mod private
enduse
D 122 24 1659 144 1658 7
D 136 20 6
D 138 24 1672 640024 1671 7
D 152 24 1677 152 1676 7
D 164 20 138
D 1429 24 6718 440 6717 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7217 160 7178 7
D 1588 20 1576
D 1596 24 7237 232 7236 7
D 1617 20 6
D 1619 20 6
D 1621 24 7259 4328 7179 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7303 4752 7180 7
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
D 3949 24 7217 160 7178 7
D 3955 20 3949
D 4093 24 14847 1504 14802 7
D 4109 20 9
D 4111 24 14857 912 14801 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14885 984 14803 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14919 688 14805 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7217 160 7178 7
D 4575 20 4569
D 4577 24 14847 1504 14802 7
D 4583 20 9
D 4585 24 14857 912 14801 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14885 984 14803 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15723 136 15719 7
D 4633 20 9
D 4635 24 15729 241400 15728 7
D 4682 20 4621
D 5231 21 9 1 9827 9826 0 1 0 0 1
 9821 9824 9825 9821 9824 9822
D 5234 21 6 1 0 166 0 0 0 0 0
 0 166 0 3 166 0
D 5237 21 8 1 9836 9835 0 1 0 0 1
 9830 9833 9834 9830 9833 9831
D 5240 21 6 1 0 166 0 0 0 0 0
 0 166 0 3 166 0
D 5243 21 9 1 9845 9844 0 1 0 0 1
 9839 9842 9843 9839 9842 9840
D 5246 21 6 1 0 166 0 0 0 0 0
 0 166 0 3 166 0
D 5249 21 6 1 9854 9853 0 1 0 0 1
 9848 9851 9852 9848 9851 9849
D 5252 21 6 1 0 166 0 0 0 0 0
 0 166 0 3 166 0
D 5257 18 161
D 5259 21 8 2 9861 9867 1 1 0 0 1
 3 9862 3 3 9862 9863
 3 9864 9865 3 9864 9866
D 5262 21 11 2 9868 9874 0 0 1 0 0
 0 9869 3 3 9870 9870
 0 9872 9870 3 9873 9873
D 5265 21 11 2 9876 9882 1 1 0 0 1
 3 9877 3 3 9877 9878
 3 9879 9880 3 9879 9881
D 5268 21 8 2 9883 9889 0 0 1 0 0
 0 9884 3 3 9885 9885
 0 9887 9885 3 9888 9888
D 5271 21 9 2 9891 9897 1 1 0 0 1
 3 9892 3 3 9892 9893
 3 9894 9895 3 9894 9896
D 5274 21 12 2 9898 9903 0 0 1 0 0
 0 9869 3 3 9899 9899
 0 9901 9899 3 9902 9902
D 5277 21 12 2 9905 9911 1 1 0 0 1
 3 9906 3 3 9906 9907
 3 9908 9909 3 9908 9910
D 5280 21 9 2 9912 9917 0 0 1 0 0
 0 9884 3 3 9913 9913
 0 9915 9913 3 9916 9916
D 5283 21 8 3 9919 9928 1 1 0 0 1
 3 9920 3 3 9920 9921
 3 9922 9923 3 9922 9924
 3 9925 9926 3 9925 9927
D 5286 21 11 3 9929 9937 0 0 1 0 0
 0 9869 3 3 9930 9930
 0 9932 9930 3 9933 9933
 0 9934 9935 3 9936 9936
D 5289 21 11 3 9940 9949 1 1 0 0 1
 3 9941 3 3 9941 9942
 3 9943 9944 3 9943 9945
 3 9946 9947 3 9946 9948
D 5292 21 8 3 9950 9958 0 0 1 0 0
 0 9884 3 3 9951 9951
 0 9953 9951 3 9954 9954
 0 9955 9956 3 9957 9957
D 5295 21 9 3 9961 9970 1 1 0 0 1
 3 9962 3 3 9962 9963
 3 9964 9965 3 9964 9966
 3 9967 9968 3 9967 9969
D 5298 21 12 3 9971 9979 0 0 1 0 0
 0 9869 3 3 9972 9972
 0 9974 9972 3 9975 9975
 0 9976 9977 3 9978 9978
D 5301 21 12 3 9982 9991 1 1 0 0 1
 3 9983 3 3 9983 9984
 3 9985 9986 3 9985 9987
 3 9988 9989 3 9988 9990
D 5304 21 9 3 9992 10000 0 0 1 0 0
 0 9884 3 3 9993 9993
 0 9995 9993 3 9996 9996
 0 9997 9998 3 9999 9999
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 fft_mod
S 626 23 0 0 0 9 638 624 5032 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 r8_kind
S 627 23 0 0 0 9 639 624 5040 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 r4_kind
S 629 23 0 0 0 9 16606 624 5056 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 630 23 0 0 0 9 16594 624 5077 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 631 23 0 0 0 9 706 624 5088 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 633 23 0 0 0 9 16701 624 5104 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft991
S 634 23 0 0 0 9 16716 624 5111 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set99
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 637 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 638 16 1 platform_mod r8_kind
R 639 16 2 platform_mod r4_kind
S 648 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 656 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 672 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 706 16 11 mpp_parameter_mod fatal
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 796 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 805 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 809 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 815 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 819 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 820 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 956 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1658 25 376 mpp_mod communicator
R 1659 5 377 mpp_mod name communicator
R 1660 5 378 mpp_mod list communicator
R 1662 5 380 mpp_mod list$sd communicator
R 1663 5 381 mpp_mod list$p communicator
R 1664 5 382 mpp_mod list$o communicator
R 1666 5 384 mpp_mod count communicator
R 1667 5 385 mpp_mod start communicator
R 1668 5 386 mpp_mod log2stride communicator
R 1669 5 387 mpp_mod id communicator
R 1670 5 388 mpp_mod group communicator
R 1671 25 389 mpp_mod event
R 1672 5 390 mpp_mod name event
R 1673 5 391 mpp_mod ticks event
R 1674 5 392 mpp_mod bytes event
R 1675 5 393 mpp_mod calls event
R 1676 25 394 mpp_mod clock
R 1677 5 395 mpp_mod name clock
R 1678 5 396 mpp_mod tick clock
R 1679 5 397 mpp_mod total_ticks clock
R 1680 5 398 mpp_mod peset_num clock
R 1681 5 399 mpp_mod sync_on_begin clock
R 1682 5 400 mpp_mod detailed clock
R 1683 5 401 mpp_mod grain clock
R 1684 5 402 mpp_mod events clock
R 1686 5 404 mpp_mod events$sd clock
R 1687 5 405 mpp_mod events$p clock
R 1688 5 406 mpp_mod events$o clock
R 6717 25 36 mpp_pset_mod mpp_pset_type
R 6718 5 37 mpp_pset_mod npset mpp_pset_type
R 6719 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6720 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6721 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6722 5 41 mpp_pset_mod root mpp_pset_type
R 6723 5 42 mpp_pset_mod pelist mpp_pset_type
R 6725 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6726 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6727 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6729 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6731 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6732 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6733 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6735 5 54 mpp_pset_mod pset mpp_pset_type
R 6737 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6738 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6739 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6741 5 60 mpp_pset_mod pos mpp_pset_type
R 6742 5 61 mpp_pset_mod stack mpp_pset_type
R 6744 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6745 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6746 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6748 5 67 mpp_pset_mod lstack mpp_pset_type
R 6749 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6750 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6751 5 70 mpp_pset_mod commid mpp_pset_type
R 6752 5 71 mpp_pset_mod name mpp_pset_type
R 6753 5 72 mpp_pset_mod initialized mpp_pset_type
S 7091 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7178 25 80 mpp_domains_mod domain1d
R 7179 25 81 mpp_domains_mod domain2d
R 7180 25 82 mpp_domains_mod domaincommunicator2d
R 7189 26 91 mpp_domains_mod ==
R 7190 26 92 mpp_domains_mod !=
R 7217 5 119 mpp_domains_mod compute domain1d
R 7218 5 120 mpp_domains_mod data domain1d
R 7219 5 121 mpp_domains_mod global domain1d
R 7220 5 122 mpp_domains_mod cyclic domain1d
R 7222 5 124 mpp_domains_mod list domain1d
R 7223 5 125 mpp_domains_mod list$sd domain1d
R 7224 5 126 mpp_domains_mod list$p domain1d
R 7225 5 127 mpp_domains_mod list$o domain1d
R 7227 5 129 mpp_domains_mod pe domain1d
R 7228 5 130 mpp_domains_mod pos domain1d
R 7236 25 138 mpp_domains_mod overlaplist
R 7237 5 139 mpp_domains_mod n overlaplist
R 7238 5 140 mpp_domains_mod i overlaplist
R 7240 5 142 mpp_domains_mod i$sd overlaplist
R 7241 5 143 mpp_domains_mod i$p overlaplist
R 7242 5 144 mpp_domains_mod i$o overlaplist
R 7244 5 146 mpp_domains_mod j overlaplist
R 7246 5 148 mpp_domains_mod j$sd overlaplist
R 7247 5 149 mpp_domains_mod j$p overlaplist
R 7248 5 150 mpp_domains_mod j$o overlaplist
R 7250 5 152 mpp_domains_mod is overlaplist
R 7251 5 153 mpp_domains_mod ie overlaplist
R 7252 5 154 mpp_domains_mod js overlaplist
R 7253 5 155 mpp_domains_mod je overlaplist
R 7254 5 156 mpp_domains_mod overlap overlaplist
R 7255 5 157 mpp_domains_mod folded overlaplist
R 7256 5 158 mpp_domains_mod rotation overlaplist
R 7257 5 159 mpp_domains_mod i2 overlaplist
R 7258 5 160 mpp_domains_mod j2 overlaplist
R 7259 5 161 mpp_domains_mod id domain2d
R 7260 5 162 mpp_domains_mod x domain2d
R 7261 5 163 mpp_domains_mod y domain2d
R 7263 5 165 mpp_domains_mod list domain2d
R 7264 5 166 mpp_domains_mod list$sd domain2d
R 7265 5 167 mpp_domains_mod list$p domain2d
R 7266 5 168 mpp_domains_mod list$o domain2d
R 7268 5 170 mpp_domains_mod pearray domain2d
R 7271 5 173 mpp_domains_mod pearray$sd domain2d
R 7272 5 174 mpp_domains_mod pearray$p domain2d
R 7273 5 175 mpp_domains_mod pearray$o domain2d
R 7275 5 177 mpp_domains_mod pe domain2d
R 7276 5 178 mpp_domains_mod pos domain2d
R 7277 5 179 mpp_domains_mod fold domain2d
R 7278 5 180 mpp_domains_mod overlap domain2d
R 7279 5 181 mpp_domains_mod symmetry domain2d
R 7280 5 182 mpp_domains_mod send domain2d
R 7281 5 183 mpp_domains_mod recv domain2d
R 7282 5 184 mpp_domains_mod t domain2d
R 7284 5 186 mpp_domains_mod t$p domain2d
R 7286 5 188 mpp_domains_mod e domain2d
R 7288 5 190 mpp_domains_mod e$p domain2d
R 7290 5 192 mpp_domains_mod n domain2d
R 7292 5 194 mpp_domains_mod n$p domain2d
R 7294 5 196 mpp_domains_mod c domain2d
R 7296 5 198 mpp_domains_mod c$p domain2d
R 7298 5 200 mpp_domains_mod position domain2d
R 7299 5 201 mpp_domains_mod tile_id domain2d
R 7300 5 202 mpp_domains_mod ntiles domain2d
R 7301 5 203 mpp_domains_mod ncontacts domain2d
R 7302 5 204 mpp_domains_mod topology_type domain2d
R 7303 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7304 5 206 mpp_domains_mod id domaincommunicator2d
R 7305 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7306 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7307 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7308 5 210 mpp_domains_mod domain domaincommunicator2d
R 7310 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7312 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7314 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7316 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7318 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7322 5 224 mpp_domains_mod send domaincommunicator2d
R 7323 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7324 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7325 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7329 5 231 mpp_domains_mod recv domaincommunicator2d
R 7330 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7331 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7332 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7336 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7337 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7338 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7339 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7343 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7344 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7345 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7346 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7350 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7351 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7352 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7353 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7357 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7358 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7359 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7360 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7364 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7365 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7366 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7367 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7371 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7372 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7373 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7374 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7377 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7378 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7379 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7380 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7384 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7385 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7386 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7387 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7390 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7391 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7392 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7393 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7397 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7398 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7399 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7400 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7403 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7404 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7405 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7406 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7410 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7411 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7412 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7413 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7416 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7417 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7418 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7419 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7423 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7424 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7425 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7426 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7429 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7430 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7431 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7432 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7435 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7436 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7437 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7438 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7442 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7443 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7444 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7445 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7449 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7450 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7451 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7452 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7456 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7457 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7458 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7459 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7463 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7464 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7465 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7466 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7470 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7471 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7472 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7473 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7477 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7478 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7479 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7480 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7483 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7484 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7485 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7486 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7490 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7491 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7492 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7493 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7496 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7497 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7498 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7499 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7503 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7504 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7505 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7506 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7509 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7510 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7511 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7512 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7516 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7517 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7518 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7519 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7522 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7523 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7524 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7525 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7529 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7530 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7531 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7532 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7535 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7536 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7537 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7538 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7540 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7541 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7542 5 444 mpp_domains_mod isize domaincommunicator2d
R 7543 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7544 5 446 mpp_domains_mod ke domaincommunicator2d
R 7545 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7546 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7547 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7548 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7549 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7550 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7551 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7552 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7554 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7555 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7556 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7557 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7560 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7561 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7562 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7563 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7567 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7568 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7569 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7570 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7574 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7575 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7576 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7577 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7580 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7581 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7582 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7583 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7586 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7587 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7588 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7589 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7592 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7593 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7594 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7595 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7599 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7600 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7601 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7602 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7606 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7607 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7608 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7609 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7613 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7614 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7615 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7616 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7619 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7620 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7621 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7622 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7625 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7626 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7627 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7628 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7630 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7632 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7634 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7636 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7638 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7639 5 541 mpp_domains_mod position domaincommunicator2d
R 14395 26 49 mpp_io_mod !=
R 14801 25 455 mpp_io_mod axistype
R 14802 25 456 mpp_io_mod atttype
R 14803 25 457 mpp_io_mod fieldtype
R 14805 25 459 mpp_io_mod filetype
R 14847 5 501 mpp_io_mod type atttype
R 14848 5 502 mpp_io_mod len atttype
R 14849 5 503 mpp_io_mod name atttype
R 14850 5 504 mpp_io_mod catt atttype
R 14851 5 505 mpp_io_mod fatt atttype
R 14853 5 507 mpp_io_mod fatt$sd atttype
R 14854 5 508 mpp_io_mod fatt$p atttype
R 14855 5 509 mpp_io_mod fatt$o atttype
R 14857 5 511 mpp_io_mod name axistype
R 14858 5 512 mpp_io_mod units axistype
R 14859 5 513 mpp_io_mod longname axistype
R 14860 5 514 mpp_io_mod cartesian axistype
R 14861 5 515 mpp_io_mod calendar axistype
R 14862 5 516 mpp_io_mod sense axistype
R 14863 5 517 mpp_io_mod len axistype
R 14864 5 518 mpp_io_mod domain axistype
R 14866 5 520 mpp_io_mod data axistype
R 14867 5 521 mpp_io_mod data$sd axistype
R 14868 5 522 mpp_io_mod data$p axistype
R 14869 5 523 mpp_io_mod data$o axistype
R 14871 5 525 mpp_io_mod id axistype
R 14872 5 526 mpp_io_mod did axistype
R 14873 5 527 mpp_io_mod type axistype
R 14874 5 528 mpp_io_mod natt axistype
R 14875 5 529 mpp_io_mod shift axistype
R 14876 5 530 mpp_io_mod att axistype
R 14878 5 532 mpp_io_mod att$sd axistype
R 14879 5 533 mpp_io_mod att$p axistype
R 14880 5 534 mpp_io_mod att$o axistype
R 14885 5 539 mpp_io_mod name fieldtype
R 14886 5 540 mpp_io_mod units fieldtype
R 14887 5 541 mpp_io_mod longname fieldtype
R 14888 5 542 mpp_io_mod standard_name fieldtype
R 14889 5 543 mpp_io_mod min fieldtype
R 14890 5 544 mpp_io_mod max fieldtype
R 14891 5 545 mpp_io_mod missing fieldtype
R 14892 5 546 mpp_io_mod fill fieldtype
R 14893 5 547 mpp_io_mod scale fieldtype
R 14894 5 548 mpp_io_mod add fieldtype
R 14895 5 549 mpp_io_mod pack fieldtype
R 14896 5 550 mpp_io_mod axes fieldtype
R 14898 5 552 mpp_io_mod axes$sd fieldtype
R 14899 5 553 mpp_io_mod axes$p fieldtype
R 14900 5 554 mpp_io_mod axes$o fieldtype
R 14903 5 557 mpp_io_mod size fieldtype
R 14904 5 558 mpp_io_mod size$sd fieldtype
R 14905 5 559 mpp_io_mod size$p fieldtype
R 14906 5 560 mpp_io_mod size$o fieldtype
R 14908 5 562 mpp_io_mod time_axis_index fieldtype
R 14909 5 563 mpp_io_mod id fieldtype
R 14910 5 564 mpp_io_mod type fieldtype
R 14911 5 565 mpp_io_mod natt fieldtype
R 14912 5 566 mpp_io_mod ndim fieldtype
R 14914 5 568 mpp_io_mod att fieldtype
R 14915 5 569 mpp_io_mod att$sd fieldtype
R 14916 5 570 mpp_io_mod att$p fieldtype
R 14917 5 571 mpp_io_mod att$o fieldtype
R 14919 5 573 mpp_io_mod name filetype
R 14920 5 574 mpp_io_mod action filetype
R 14921 5 575 mpp_io_mod format filetype
R 14922 5 576 mpp_io_mod access filetype
R 14923 5 577 mpp_io_mod threading filetype
R 14924 5 578 mpp_io_mod fileset filetype
R 14925 5 579 mpp_io_mod record filetype
R 14926 5 580 mpp_io_mod ncid filetype
R 14927 5 581 mpp_io_mod opened filetype
R 14928 5 582 mpp_io_mod initialized filetype
R 14929 5 583 mpp_io_mod nohdrs filetype
R 14930 5 584 mpp_io_mod time_level filetype
R 14931 5 585 mpp_io_mod time filetype
R 14932 5 586 mpp_io_mod id filetype
R 14933 5 587 mpp_io_mod recdimid filetype
R 14934 5 588 mpp_io_mod time_values filetype
R 14936 5 590 mpp_io_mod time_values$sd filetype
R 14937 5 591 mpp_io_mod time_values$p filetype
R 14938 5 592 mpp_io_mod time_values$o filetype
R 14940 5 594 mpp_io_mod ndim filetype
R 14941 5 595 mpp_io_mod nvar filetype
R 14942 5 596 mpp_io_mod natt filetype
R 14943 5 597 mpp_io_mod axis filetype
R 14945 5 599 mpp_io_mod axis$sd filetype
R 14946 5 600 mpp_io_mod axis$p filetype
R 14947 5 601 mpp_io_mod axis$o filetype
R 14949 5 603 mpp_io_mod var filetype
R 14951 5 605 mpp_io_mod var$sd filetype
R 14952 5 606 mpp_io_mod var$p filetype
R 14953 5 607 mpp_io_mod var$o filetype
R 14956 5 610 mpp_io_mod att filetype
R 14957 5 611 mpp_io_mod att$sd filetype
R 14958 5 612 mpp_io_mod att$p filetype
R 14959 5 613 mpp_io_mod att$o filetype
S 15655 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15697 26 41 fms_io_mod ==
R 15719 25 63 fms_io_mod buff_type
R 15723 5 67 fms_io_mod buffer buff_type
R 15724 5 68 fms_io_mod buffer$sd buff_type
R 15725 5 69 fms_io_mod buffer$p buff_type
R 15726 5 70 fms_io_mod buffer$o buff_type
R 15728 25 72 fms_io_mod file_type
R 15729 5 73 fms_io_mod unit file_type
R 15730 5 74 fms_io_mod ndim file_type
R 15731 5 75 fms_io_mod nvar file_type
R 15732 5 76 fms_io_mod natt file_type
R 15733 5 77 fms_io_mod max_ntime file_type
R 15734 5 78 fms_io_mod domain_present file_type
R 15735 5 79 fms_io_mod filename file_type
R 15736 5 80 fms_io_mod siz file_type
R 15737 5 81 fms_io_mod gsiz file_type
R 15738 5 82 fms_io_mod position file_type
R 15739 5 83 fms_io_mod unit_tmpfile file_type
R 15740 5 84 fms_io_mod fieldname file_type
R 15742 5 86 fms_io_mod field_buffer file_type
R 15743 5 87 fms_io_mod field_buffer$sd file_type
R 15744 5 88 fms_io_mod field_buffer$p file_type
R 15745 5 89 fms_io_mod field_buffer$o file_type
R 15747 5 91 fms_io_mod fields file_type
R 15748 5 92 fms_io_mod axes file_type
R 15749 5 93 fms_io_mod atts file_type
R 15750 5 94 fms_io_mod domain_idx file_type
R 15751 5 95 fms_io_mod is_dimvar file_type
R 16594 14 140 fms_mod error_mesg
R 16606 14 152 fms_mod write_version_number
R 16701 14 68 fft99_mod fft991
R 16716 14 83 fft99_mod set99
S 16763 27 0 0 0 9 16954 624 65628 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_init
S 16764 27 0 0 0 9 16957 624 65637 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_end
S 16765 19 0 0 0 9 1 624 65645 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1211 4 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier
O 16765 4 16770 16769 16768 16767
S 16766 19 0 0 0 9 1 624 65665 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1219 4 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid
O 16766 4 16774 16773 16772 16771
S 16767 27 0 0 0 9 16814 624 65685 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier_float_2d
Q 16767 16765 0
S 16768 27 0 0 0 9 16844 624 65714 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier_double_2d
Q 16768 16765 0
S 16769 27 0 0 0 9 16874 624 65744 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier_float_3d
Q 16769 16765 0
S 16770 27 0 0 0 9 16914 624 65773 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier_double_3d
Q 16770 16765 0
S 16771 27 0 0 0 9 16829 624 65803 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid_float_2d
Q 16771 16766 0
S 16772 27 0 0 0 9 16859 624 65832 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid_double_2d
Q 16772 16766 0
S 16773 27 0 0 0 9 16894 624 65862 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid_float_3d
Q 16773 16766 0
S 16774 27 0 0 0 9 16934 624 65891 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid_double_3d
Q 16774 16766 0
S 16775 6 4 0 0 6 16781 624 64116 40800016 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_6
S 16776 7 6 0 0 5231 1 624 65921 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16778 0 0 0 16780 0 0 0 0 0 0 0 0 16777 0 0 16779 624 0 0 0 0 table8
S 16777 8 4 0 0 5234 16784 624 65928 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table8$sd
S 16778 6 4 0 0 7 16779 624 65938 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table8$p
S 16779 6 4 0 0 7 16777 624 65947 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table8$o
S 16780 22 1 0 0 9 1 624 65956 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16776 0 0 0 0 16777 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table8$arrdsc
S 16781 6 4 0 0 6 16787 624 64490 40800016 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_6
S 16782 7 6 0 0 5237 1 624 65970 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16784 0 0 0 16786 0 0 0 0 0 0 0 0 16783 0 0 16785 624 0 0 0 0 table4
S 16783 8 4 0 0 5240 16790 624 65977 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table4$sd
S 16784 6 4 0 0 7 16785 624 65987 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table4$p
S 16785 6 4 0 0 7 16783 624 65996 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table4$o
S 16786 22 1 0 0 9 1 624 66005 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16782 0 0 0 0 16783 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table4$arrdsc
S 16787 6 4 0 0 6 16793 624 64124 40800016 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_5
S 16788 7 6 0 0 5243 1 624 66019 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16790 0 0 0 16792 0 0 0 0 0 0 0 0 16789 0 0 16791 624 0 0 0 0 table99
S 16789 8 4 0 0 5246 16796 624 66027 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table99$sd
S 16790 6 4 0 0 7 16791 624 66038 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table99$p
S 16791 6 4 0 0 7 16789 624 66048 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table99$o
S 16792 22 1 0 0 9 1 624 66058 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16788 0 0 0 0 16789 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table99$arrdsc
S 16793 6 4 0 0 6 16801 624 64132 40800016 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_4
S 16794 7 6 0 0 5249 1 624 65444 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16796 0 0 0 16798 0 0 0 0 0 0 0 0 16795 0 0 16797 624 0 0 0 0 ifax
S 16795 8 4 0 0 5252 16775 624 66073 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ifax$sd
S 16796 6 4 0 0 7 16797 624 66081 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ifax$p
S 16797 6 4 0 0 7 16795 624 66088 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ifax$o
S 16798 22 1 0 0 6 1 624 66095 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16794 0 0 0 0 16795 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ifax$arrdsc
S 16799 6 4 0 0 16 16805 624 66107 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_log
S 16801 6 4 0 0 6 16802 624 66114 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 leng
S 16802 6 4 0 0 6 16803 624 66119 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 leng1
S 16803 6 4 0 0 6 16804 624 66125 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 leng2
S 16804 6 4 0 0 6 1 624 66131 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 16811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lenc
S 16805 6 4 0 0 16 1 624 17609 80001c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 16807 6 4 0 0 5257 16808 624 5231 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16813 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16808 6 4 0 0 5257 1 624 5239 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 16813 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16811 11 0 0 0 9 16575 624 66444 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 384 0 0 16778 16804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fft_mod$4
S 16812 11 0 0 0 9 16811 624 66455 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16799 16805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fft_mod$12
S 16813 11 0 0 0 9 16812 624 66467 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 256 0 0 16807 16808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fft_mod$13
S 16814 23 5 0 0 9 16817 624 65685 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_grid_to_fourier_float_2d
S 16815 7 3 1 0 5259 1 16814 66479 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16816 7 3 0 0 5262 1 16814 66484 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16817 14 5 0 0 5262 1 16814 65685 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3959 1 0 0 16816 0 0 0 0 0 0 0 0 0 223 0 624 0 0 0 0 fft_grid_to_fourier_float_2d
F 16817 1 16815
S 16818 6 1 0 0 6 1 16814 66492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 16819 6 1 0 0 6 1 16814 66500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16820 6 1 0 0 6 1 16814 66508 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16821 6 1 0 0 6 1 16814 64140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16822 6 1 0 0 6 1 16814 64148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16823 6 1 0 0 6 1 16814 66516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9869
S 16824 6 1 0 0 6 1 16814 66525 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9872
S 16825 6 1 0 0 6 1 16814 66534 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9874
S 16826 6 1 0 0 6 1 16814 66543 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9878
S 16827 6 1 0 0 6 1 16814 66552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9881
S 16828 6 1 0 0 6 1 16814 66561 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9883
S 16829 23 5 0 0 9 16832 624 65803 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_fourier_to_grid_float_2d
S 16830 7 3 1 0 5265 1 16829 66570 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16831 7 3 0 0 5268 1 16829 66479 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16832 14 5 0 0 5268 1 16829 65803 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3961 1 0 0 16831 0 0 0 0 0 0 0 0 0 340 0 624 0 0 0 0 fft_fourier_to_grid_float_2d
F 16832 1 16830
S 16833 6 1 0 0 6 1 16829 66492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 16834 6 1 0 0 6 1 16829 66500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16835 6 1 0 0 6 1 16829 66508 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16836 6 1 0 0 6 1 16829 64140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16837 6 1 0 0 6 1 16829 64148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16838 6 1 0 0 6 1 16829 66578 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9884
S 16839 6 1 0 0 6 1 16829 66587 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9887
S 16840 6 1 0 0 6 1 16829 66596 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9889
S 16841 6 1 0 0 6 1 16829 66605 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9893
S 16842 6 1 0 0 6 1 16829 66614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9896
S 16843 6 1 0 0 6 1 16829 66623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9898
S 16844 23 5 0 0 9 16847 624 65714 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_grid_to_fourier_double_2d
S 16845 7 3 1 0 5271 1 16844 66479 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16846 7 3 0 0 5274 1 16844 66570 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16847 14 5 0 0 5274 1 16844 65714 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3963 1 0 0 16846 0 0 0 0 0 0 0 0 0 463 0 624 0 0 0 0 fft_grid_to_fourier_double_2d
F 16847 1 16845
S 16848 6 1 0 0 6 1 16844 66492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 16849 6 1 0 0 6 1 16844 66500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16850 6 1 0 0 6 1 16844 66508 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16851 6 1 0 0 6 1 16844 64140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16852 6 1 0 0 6 1 16844 64148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16853 6 1 0 0 6 1 16844 66632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9899
S 16854 6 1 0 0 6 1 16844 66641 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9902
S 16855 6 1 0 0 6 1 16844 66516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9869
S 16856 6 1 0 0 6 1 16844 66650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9907
S 16857 6 1 0 0 6 1 16844 66659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9910
S 16858 6 1 0 0 6 1 16844 66668 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9912
S 16859 23 5 0 0 9 16862 624 65832 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_fourier_to_grid_double_2d
S 16860 7 3 1 0 5277 1 16859 66570 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16861 7 3 0 0 5280 1 16859 66479 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16862 14 5 0 0 5280 1 16859 65832 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3965 1 0 0 16861 0 0 0 0 0 0 0 0 0 580 0 624 0 0 0 0 fft_fourier_to_grid_double_2d
F 16862 1 16860
S 16863 6 1 0 0 6 1 16859 66492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 16864 6 1 0 0 6 1 16859 66500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16865 6 1 0 0 6 1 16859 66508 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16866 6 1 0 0 6 1 16859 64140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16867 6 1 0 0 6 1 16859 64148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16868 6 1 0 0 6 1 16859 66677 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9913
S 16869 6 1 0 0 6 1 16859 66686 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9916
S 16870 6 1 0 0 6 1 16859 66578 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9884
S 16871 6 1 0 0 6 1 16859 66695 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9921
S 16872 6 1 0 0 6 1 16859 66704 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9924
S 16873 6 1 0 0 6 1 16859 66713 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9926
S 16874 23 5 0 0 9 16877 624 65744 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_grid_to_fourier_float_3d
S 16875 7 3 1 0 5283 1 16874 66479 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16876 7 3 0 0 5286 1 16874 66570 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16877 14 5 0 0 5286 1 16874 65744 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3967 1 0 0 16876 0 0 0 0 0 0 0 0 0 709 0 624 0 0 0 0 fft_grid_to_fourier_float_3d
F 16877 1 16875
S 16878 6 1 0 0 6 1 16874 66492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 16879 6 1 0 0 6 1 16874 66500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16880 6 1 0 0 6 1 16874 66508 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16881 6 1 0 0 6 1 16874 64140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16882 6 1 0 0 6 1 16874 64148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16883 6 1 0 0 6 1 16874 61407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16884 6 1 0 0 6 1 16874 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16885 6 1 0 0 6 1 16874 66722 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9930
S 16886 6 1 0 0 6 1 16874 66731 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9933
S 16887 6 1 0 0 6 1 16874 66740 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9936
S 16888 6 1 0 0 6 1 16874 66516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9869
S 16889 6 1 0 0 6 1 16874 66749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9941
S 16890 6 1 0 0 6 1 16874 66758 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9947
S 16891 6 1 0 0 6 1 16874 66767 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9944
S 16892 6 1 0 0 6 1 16874 66776 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9950
S 16893 6 1 0 0 6 1 16874 66785 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9953
S 16894 23 5 0 0 9 16897 624 65862 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_fourier_to_grid_float_3d
S 16895 7 3 1 0 5289 1 16894 66570 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16896 7 3 0 0 5292 1 16894 66479 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16897 14 5 0 0 5292 1 16894 65862 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3969 1 0 0 16896 0 0 0 0 0 0 0 0 0 732 0 624 0 0 0 0 fft_fourier_to_grid_float_3d
F 16897 1 16895
S 16898 6 1 0 0 6 1 16894 66492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 16899 6 1 0 0 6 1 16894 66500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16900 6 1 0 0 6 1 16894 66508 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16901 6 1 0 0 6 1 16894 64140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16902 6 1 0 0 6 1 16894 64148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16903 6 1 0 0 6 1 16894 61407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16904 6 1 0 0 6 1 16894 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16905 6 1 0 0 6 1 16894 66794 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9951
S 16906 6 1 0 0 6 1 16894 66803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9954
S 16907 6 1 0 0 6 1 16894 66812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9957
S 16908 6 1 0 0 6 1 16894 66578 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9884
S 16909 6 1 0 0 6 1 16894 66821 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9962
S 16910 6 1 0 0 6 1 16894 66830 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9968
S 16911 6 1 0 0 6 1 16894 66839 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9965
S 16912 6 1 0 0 6 1 16894 66848 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9971
S 16913 6 1 0 0 6 1 16894 66857 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9974
S 16914 23 5 0 0 9 16917 624 65773 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_grid_to_fourier_double_3d
S 16915 7 3 1 0 5295 1 16914 66479 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16916 7 3 0 0 5298 1 16914 66570 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16917 14 5 0 0 5298 1 16914 65773 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3971 1 0 0 16916 0 0 0 0 0 0 0 0 0 755 0 624 0 0 0 0 fft_grid_to_fourier_double_3d
F 16917 1 16915
S 16918 6 1 0 0 6 1 16914 66492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 16919 6 1 0 0 6 1 16914 66500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16920 6 1 0 0 6 1 16914 66508 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16921 6 1 0 0 6 1 16914 64140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16922 6 1 0 0 6 1 16914 64148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16923 6 1 0 0 6 1 16914 61407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16924 6 1 0 0 6 1 16914 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16925 6 1 0 0 6 1 16914 66866 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9972
S 16926 6 1 0 0 6 1 16914 66875 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9975
S 16927 6 1 0 0 6 1 16914 66884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9978
S 16928 6 1 0 0 6 1 16914 66516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9869
S 16929 6 1 0 0 6 1 16914 66893 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9983
S 16930 6 1 0 0 6 1 16914 66902 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9989
S 16931 6 1 0 0 6 1 16914 66911 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9986
S 16932 6 1 0 0 6 1 16914 66920 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9992
S 16933 6 1 0 0 6 1 16914 66929 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9995
S 16934 23 5 0 0 9 16937 624 65891 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_fourier_to_grid_double_3d
S 16935 7 3 1 0 5301 1 16934 66570 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16936 7 3 0 0 5304 1 16934 66479 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16937 14 5 0 0 5304 1 16934 65891 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3973 1 0 0 16936 0 0 0 0 0 0 0 0 0 778 0 624 0 0 0 0 fft_fourier_to_grid_double_3d
F 16937 1 16935
S 16938 6 1 0 0 6 1 16934 66492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_7
S 16939 6 1 0 0 6 1 16934 66500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16940 6 1 0 0 6 1 16934 66508 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16941 6 1 0 0 6 1 16934 64140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16942 6 1 0 0 6 1 16934 64148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16943 6 1 0 0 6 1 16934 61407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16944 6 1 0 0 6 1 16934 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16945 6 1 0 0 6 1 16934 66938 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9993
S 16946 6 1 0 0 6 1 16934 66947 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9996
S 16947 6 1 0 0 6 1 16934 66956 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9999
S 16948 6 1 0 0 6 1 16934 66578 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9884
S 16949 6 1 0 0 6 1 16934 66965 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10004
S 16950 6 1 0 0 6 1 16934 66975 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10010
S 16951 6 1 0 0 6 1 16934 66985 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10007
S 16952 6 1 0 0 6 1 16934 66995 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10013
S 16953 6 1 0 0 6 1 16934 67005 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10016
S 16954 23 5 0 0 0 16956 624 65628 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_init
S 16955 1 3 1 0 6 1 16954 18626 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 16956 14 5 0 0 0 1 16954 65628 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3975 1 0 0 0 0 0 0 0 0 0 0 0 0 815 0 624 0 0 0 0 fft_init
F 16956 1 16955
S 16957 23 5 0 0 0 16958 624 65637 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_end
S 16958 14 5 0 0 0 1 16957 65637 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3977 0 0 0 0 0 0 0 0 0 0 0 0 0 918 0 624 0 0 0 0 fft_end
F 16958 0
S 16959 23 5 0 0 0 16962 624 67015 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 error_handler
S 16960 1 3 1 0 28 1 16959 18365 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 routine
S 16961 1 3 1 0 28 1 16959 65356 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 message
S 16962 14 5 0 0 0 1 16959 67015 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3978 2 0 0 0 0 0 0 0 0 0 0 0 0 947 0 624 0 0 0 0 error_handler
F 16962 2 16960 16961
A 13 2 0 0 0 6 635 0 0 0 13 0 0 0 0 0 0 0 0 0
A 23 2 0 0 0 6 637 0 0 0 23 0 0 0 0 0 0 0 0 0
A 65 2 0 0 0 6 667 0 0 0 65 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 6 656 0 0 0 71 0 0 0 0 0 0 0 0 0
A 110 2 0 0 0 6 672 0 0 0 110 0 0 0 0 0 0 0 0 0
A 161 2 0 0 116 6 648 0 0 0 161 0 0 0 0 0 0 0 0 0
A 166 2 0 0 0 6 792 0 0 0 166 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 796 0 0 0 179 0 0 0 0 0 0 0 0 0
A 205 2 0 0 0 6 805 0 0 0 205 0 0 0 0 0 0 0 0 0
A 218 2 0 0 0 6 809 0 0 0 218 0 0 0 0 0 0 0 0 0
A 234 2 0 0 0 6 815 0 0 0 234 0 0 0 0 0 0 0 0 0
A 246 2 0 0 0 6 819 0 0 0 246 0 0 0 0 0 0 0 0 0
A 248 2 0 0 0 6 820 0 0 0 248 0 0 0 0 0 0 0 0 0
A 590 2 0 0 529 16 956 0 0 0 590 0 0 0 0 0 0 0 0 0
A 8832 2 0 0 8794 6 7091 0 0 0 8832 0 0 0 0 0 0 0 0 0
A 9248 1 0 0 8106 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9413 2 0 0 9256 6 15655 0 0 0 9413 0 0 0 0 0 0 0 0 0
A 9820 1 0 1 9004 5234 16777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9821 10 0 0 9722 6 9820 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 248
A 9822 10 0 0 9821 6 9820 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 9823 4 0 0 9334 6 9822 0 3 0 0 0 0 2 0 0 0 0 0 0
A 9824 4 0 0 9287 6 9821 0 9823 0 0 0 0 1 0 0 0 0 0 0
A 9825 10 0 0 9822 6 9820 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 234
A 9826 10 0 0 9825 6 9820 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 110
A 9827 10 0 0 9826 6 9820 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 9829 1 0 1 9500 5240 16783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9830 10 0 0 9730 6 9829 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 248
A 9831 10 0 0 9830 6 9829 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 9832 4 0 0 9489 6 9831 0 3 0 0 0 0 2 0 0 0 0 0 0
A 9833 4 0 0 9746 6 9830 0 9832 0 0 0 0 1 0 0 0 0 0 0
A 9834 10 0 0 9831 6 9829 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 234
A 9835 10 0 0 9834 6 9829 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 110
A 9836 10 0 0 9835 6 9829 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 9838 1 0 1 9504 5246 16789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9839 10 0 0 9734 6 9838 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 248
A 9840 10 0 0 9839 6 9838 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 9841 4 0 0 9010 6 9840 0 3 0 0 0 0 2 0 0 0 0 0 0
A 9842 4 0 0 9793 6 9839 0 9841 0 0 0 0 1 0 0 0 0 0 0
A 9843 10 0 0 9840 6 9838 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 234
A 9844 10 0 0 9843 6 9838 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 110
A 9845 10 0 0 9844 6 9838 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 9847 1 0 1 9271 5252 16795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9848 10 0 0 9743 6 9847 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 248
A 9849 10 0 0 9848 6 9847 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 9850 4 0 0 9838 6 9849 0 3 0 0 0 0 2 0 0 0 0 0 0
A 9851 4 0 0 9509 6 9848 0 9850 0 0 0 0 1 0 0 0 0 0 0
A 9852 10 0 0 9849 6 9847 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 234
A 9853 10 0 0 9852 6 9847 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 110
A 9854 10 0 0 9853 6 9847 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 9861 1 0 0 9859 6 16822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9862 1 0 0 9685 6 16818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9863 1 0 0 7967 6 16823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9864 1 0 0 7965 6 16820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9865 1 0 0 9689 6 16819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9866 1 0 0 9692 6 16824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9867 1 0 0 9277 6 16821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9868 1 0 0 9697 6 16828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9869 1 0 0 9673 6 16804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9870 1 0 0 9860 6 16825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9871 1 0 11 9691 5259 16815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9872 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 8 0 0 0 0
W 2 9871 23
A 9873 1 0 0 9696 6 16826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9874 1 0 0 9695 6 16827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9876 1 0 0 9701 6 16837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9877 1 0 0 9824 6 16833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9878 1 0 0 9702 6 16838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9879 1 0 0 9280 6 16835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9880 1 0 0 9278 6 16834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9881 1 0 0 9705 6 16839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9882 1 0 0 9283 6 16836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9883 1 0 0 9708 6 16843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9884 1 0 0 9679 6 16802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9885 1 0 0 9704 6 16840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9886 1 0 14 9630 5265 16830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9887 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 11 0 0 0 0
W 2 9886 23
A 9888 1 0 0 9706 6 16841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9889 1 0 0 9709 6 16842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9891 1 0 0 8342 6 16852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9892 1 0 0 9710 6 16848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9893 1 0 0 9713 6 16853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9894 1 0 0 9293 6 16850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9895 1 0 0 9290 6 16849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9896 1 0 0 9714 6 16854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9897 1 0 0 8813 6 16851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9898 1 0 0 9721 6 16858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9899 1 0 0 9717 6 16855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9900 1 0 17 9639 5271 16845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9901 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 14 0 0 0 0
W 2 9900 23
A 9902 1 0 0 9716 6 16856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9903 1 0 0 9718 6 16857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9905 1 0 0 8580 6 16867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9906 1 0 0 9719 6 16863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9907 1 0 0 8365 6 16868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9908 1 0 0 8359 6 16865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9909 1 0 0 9827 6 16864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9910 1 0 0 9725 6 16869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9911 1 0 0 8362 6 16866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9912 1 0 0 9836 6 16873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9913 1 0 0 9726 6 16870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9914 1 0 20 9042 5277 16860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9915 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 17 0 0 0 0
W 2 9914 23
A 9916 1 0 0 9729 6 16871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9917 1 0 0 9728 6 16872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9919 1 0 0 9302 6 16884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9920 1 0 0 9738 6 16878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9921 1 0 0 9299 6 16885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9922 1 0 0 9727 6 16880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9923 1 0 0 9724 6 16879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9924 1 0 0 9301 6 16886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9925 1 0 0 9845 6 16882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9926 1 0 0 9731 6 16881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9927 1 0 0 9304 6 16887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9928 1 0 0 9737 6 16883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9929 1 0 0 9748 6 16893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9930 1 0 0 9740 6 16888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9931 1 0 23 9556 5283 16875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9932 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 20 0 0 0 0
W 2 9931 23
A 9933 1 0 0 9741 6 16889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9934 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 23 0 0 0 0
W 2 9931 71
A 9935 1 0 0 9744 6 16890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9936 1 0 0 9854 6 16891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9937 1 0 0 9745 6 16892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9940 1 0 0 8412 6 16904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9941 1 0 0 9739 6 16898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9942 1 0 0 9250 6 16905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9943 1 0 0 9833 6 16900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9944 1 0 0 9742 6 16899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9945 1 0 0 8413 6 16906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9946 1 0 0 9752 6 16902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9947 1 0 0 9749 6 16901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9948 1 0 0 8416 6 16907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9949 1 0 0 9476 6 16903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9950 1 0 0 9482 6 16913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9951 1 0 0 8415 6 16908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9952 1 0 27 9399 5289 16895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9953 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 26 0 0 0 0
W 2 9952 23
A 9954 1 0 0 9098 6 16909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9955 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 29 0 0 0 0
W 2 9952 71
A 9956 1 0 0 8847 6 16910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9957 1 0 0 9320 6 16911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9958 1 0 0 9479 6 16912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9961 1 0 0 8901 6 16924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9962 1 0 0 9483 6 16918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9963 1 0 0 8903 6 16925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9964 1 0 0 8893 6 16920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9965 1 0 0 8891 6 16919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9966 1 0 0 8905 6 16926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9967 1 0 0 8897 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9968 1 0 0 9181 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9969 1 0 0 9486 6 16927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9970 1 0 0 9436 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9971 1 0 0 8919 6 16933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9972 1 0 0 9488 6 16928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9973 1 0 31 9763 5295 16915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9974 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 32 0 0 0 0
W 2 9973 23
A 9975 1 0 0 9485 6 16929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9976 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 35 0 0 0 0
W 2 9973 71
A 9977 1 0 0 9487 6 16930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9978 1 0 0 8915 6 16931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9979 1 0 0 8917 6 16932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9982 1 0 0 9823 6 16944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9983 1 0 0 8929 6 16938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9984 1 0 0 9331 6 16945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9985 1 0 0 9330 6 16940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9986 1 0 0 9328 6 16939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9987 1 0 0 9333 6 16946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9988 1 0 0 9329 6 16942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9989 1 0 0 9327 6 16941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9990 1 0 0 9490 6 16947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9991 1 0 0 9332 6 16943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9992 1 0 0 9832 6 16953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9993 1 0 0 9493 6 16948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9994 1 0 35 8575 5301 16935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9995 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 38 0 0 0 0
W 2 9994 23
A 9996 1 0 0 9492 6 16949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9997 14 0 0 0 6 9248 0 0 0 0 0 0 243 2 41 0 0 0 0
W 2 9994 71
A 9998 1 0 0 9496 6 16950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9999 1 0 0 9495 6 16951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10000 1 0 0 9498 6 16952 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1658 122 0 3 0 0
A 1663 7 136 0 1 2 1
A 1664 7 0 0 1 2 1
A 1662 6 0 166 1 2 0
T 1676 152 0 3 0 0
A 1687 7 164 0 1 2 1
A 1688 7 0 0 1 2 1
A 1686 6 0 166 1 2 0
T 6717 1429 0 3 0 0
A 6726 7 1461 0 1 2 1
A 6727 7 0 0 1 2 1
A 6725 6 0 166 1 2 1
A 6732 7 1463 0 1 2 1
A 6733 7 0 0 1 2 1
A 6731 6 0 166 1 2 1
A 6738 7 1465 0 1 2 1
A 6739 7 0 0 1 2 1
A 6737 6 0 166 1 2 1
A 6745 7 1467 0 1 2 1
A 6746 7 0 0 1 2 1
A 6744 6 0 166 1 2 1
A 6753 16 0 0 1 590 0
T 7178 1576 0 3 0 0
A 7224 7 1588 0 1 2 1
A 7225 7 0 0 1 2 1
A 7223 6 0 166 1 2 0
T 7236 1596 0 3 0 0
A 7241 7 1617 0 1 2 1
A 7242 7 0 0 1 2 1
A 7240 6 0 166 1 2 1
A 7247 7 1619 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 166 1 2 0
T 7179 1621 0 3 0 0
T 7260 1576 0 3 0 1
A 7224 7 1588 0 1 2 1
A 7225 7 0 0 1 2 1
A 7223 6 0 166 1 2 0
T 7261 1576 0 3 0 1
A 7224 7 1588 0 1 2 1
A 7225 7 0 0 1 2 1
A 7223 6 0 166 1 2 0
A 7265 7 1660 0 1 2 1
A 7266 7 0 0 1 2 1
A 7264 6 0 166 1 2 1
A 7272 7 1662 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 218 1 2 1
T 7280 1596 0 13 0 1
A 7241 7 1617 0 1 2 1
A 7242 7 0 0 1 2 1
A 7240 6 0 166 1 2 1
A 7247 7 1619 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 166 1 2 0
T 7281 1596 0 13 0 1
A 7241 7 1617 0 1 2 1
A 7242 7 0 0 1 2 1
A 7240 6 0 166 1 2 1
A 7247 7 1619 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 166 1 2 0
A 7284 7 1664 0 1 2 1
A 7288 7 1666 0 1 2 1
A 7292 7 1668 0 1 2 1
A 7296 7 1670 0 1 2 0
T 7180 1672 0 3 0 0
A 7303 16 0 0 1 590 1
A 7304 6 0 0 1 8832 1
A 7305 6 0 0 1 8832 1
A 7306 6 0 0 1 8832 1
A 7307 6 0 0 1 8832 1
A 7310 7 1963 0 1 2 1
A 7314 7 1965 0 1 2 1
A 7318 7 1967 0 1 2 1
A 7324 7 1969 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 218 1 2 1
A 7331 7 1971 0 1 2 1
A 7332 7 0 0 1 2 1
A 7330 6 0 218 1 2 1
A 7338 7 1973 0 1 2 1
A 7339 7 0 0 1 2 1
A 7337 6 0 218 1 2 1
A 7345 7 1975 0 1 2 1
A 7346 7 0 0 1 2 1
A 7344 6 0 218 1 2 1
A 7352 7 1977 0 1 2 1
A 7353 7 0 0 1 2 1
A 7351 6 0 218 1 2 1
A 7359 7 1979 0 1 2 1
A 7360 7 0 0 1 2 1
A 7358 6 0 218 1 2 1
A 7366 7 1981 0 1 2 1
A 7367 7 0 0 1 2 1
A 7365 6 0 218 1 2 1
A 7373 7 1983 0 1 2 1
A 7374 7 0 0 1 2 1
A 7372 6 0 218 1 2 1
A 7379 7 1985 0 1 2 1
A 7380 7 0 0 1 2 1
A 7378 6 0 166 1 2 1
A 7386 7 1987 0 1 2 1
A 7387 7 0 0 1 2 1
A 7385 6 0 218 1 2 1
A 7392 7 1989 0 1 2 1
A 7393 7 0 0 1 2 1
A 7391 6 0 166 1 2 1
A 7399 7 1991 0 1 2 1
A 7400 7 0 0 1 2 1
A 7398 6 0 218 1 2 1
A 7405 7 1993 0 1 2 1
A 7406 7 0 0 1 2 1
A 7404 6 0 166 1 2 1
A 7412 7 1995 0 1 2 1
A 7413 7 0 0 1 2 1
A 7411 6 0 218 1 2 1
A 7418 7 1997 0 1 2 1
A 7419 7 0 0 1 2 1
A 7417 6 0 166 1 2 1
A 7425 7 1999 0 1 2 1
A 7426 7 0 0 1 2 1
A 7424 6 0 218 1 2 1
A 7431 7 2001 0 1 2 1
A 7432 7 0 0 1 2 1
A 7430 6 0 166 1 2 1
A 7437 7 2003 0 1 2 1
A 7438 7 0 0 1 2 1
A 7436 6 0 166 1 2 1
A 7444 7 2005 0 1 2 1
A 7445 7 0 0 1 2 1
A 7443 6 0 218 1 2 1
A 7451 7 2007 0 1 2 1
A 7452 7 0 0 1 2 1
A 7450 6 0 218 1 2 1
A 7458 7 2009 0 1 2 1
A 7459 7 0 0 1 2 1
A 7457 6 0 218 1 2 1
A 7465 7 2011 0 1 2 1
A 7466 7 0 0 1 2 1
A 7464 6 0 218 1 2 1
A 7472 7 2013 0 1 2 1
A 7473 7 0 0 1 2 1
A 7471 6 0 218 1 2 1
A 7479 7 2015 0 1 2 1
A 7480 7 0 0 1 2 1
A 7478 6 0 218 1 2 1
A 7485 7 2017 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 166 1 2 1
A 7492 7 2019 0 1 2 1
A 7493 7 0 0 1 2 1
A 7491 6 0 218 1 2 1
A 7498 7 2021 0 1 2 1
A 7499 7 0 0 1 2 1
A 7497 6 0 166 1 2 1
A 7505 7 2023 0 1 2 1
A 7506 7 0 0 1 2 1
A 7504 6 0 218 1 2 1
A 7511 7 2025 0 1 2 1
A 7512 7 0 0 1 2 1
A 7510 6 0 166 1 2 1
A 7518 7 2027 0 1 2 1
A 7519 7 0 0 1 2 1
A 7517 6 0 218 1 2 1
A 7524 7 2029 0 1 2 1
A 7525 7 0 0 1 2 1
A 7523 6 0 166 1 2 1
A 7531 7 2031 0 1 2 1
A 7532 7 0 0 1 2 1
A 7530 6 0 218 1 2 1
A 7537 7 2033 0 1 2 1
A 7538 7 0 0 1 2 1
A 7536 6 0 166 1 2 1
A 7540 6 0 0 1 2 1
A 7541 6 0 0 1 2 1
A 7542 6 0 0 1 2 1
A 7543 6 0 0 1 2 1
A 7544 6 0 0 1 2 1
A 7545 6 0 0 1 2 1
A 7546 6 0 0 1 2 1
A 7547 6 0 0 1 2 1
A 7548 6 0 0 1 2 1
A 7549 6 0 0 1 2 1
A 7550 6 0 0 1 2 1
A 7551 6 0 0 1 2 1
A 7552 6 0 0 1 2 1
A 7556 7 2035 0 1 2 1
A 7557 7 0 0 1 2 1
A 7555 6 0 166 1 2 1
A 7562 7 2037 0 1 2 1
A 7563 7 0 0 1 2 1
A 7561 6 0 166 1 2 1
A 7569 7 2039 0 1 2 1
A 7570 7 0 0 1 2 1
A 7568 6 0 218 1 2 1
A 7576 7 2041 0 1 2 1
A 7577 7 0 0 1 2 1
A 7575 6 0 218 1 2 1
A 7582 7 2043 0 1 2 1
A 7583 7 0 0 1 2 1
A 7581 6 0 166 1 2 1
A 7588 7 2045 0 1 2 1
A 7589 7 0 0 1 2 1
A 7587 6 0 166 1 2 1
A 7594 7 2047 0 1 2 1
A 7595 7 0 0 1 2 1
A 7593 6 0 166 1 2 1
A 7601 7 2049 0 1 2 1
A 7602 7 0 0 1 2 1
A 7600 6 0 218 1 2 1
A 7608 7 2051 0 1 2 1
A 7609 7 0 0 1 2 1
A 7607 6 0 218 1 2 1
A 7615 7 2053 0 1 2 1
A 7616 7 0 0 1 2 1
A 7614 6 0 218 1 2 1
A 7621 7 2055 0 1 2 1
A 7622 7 0 0 1 2 1
A 7620 6 0 166 1 2 1
A 7627 7 2057 0 1 2 1
A 7628 7 0 0 1 2 1
A 7626 6 0 166 1 2 1
A 7632 7 2059 0 1 2 1
A 7636 7 2061 0 1 2 0
T 14802 4093 0 3 0 0
A 14854 7 4109 0 1 2 1
A 14855 7 0 0 1 2 1
A 14853 6 0 166 1 2 0
T 14801 4111 0 3 0 0
T 14864 3949 0 3 0 1
A 7224 7 3955 0 1 2 1
A 7225 7 0 0 1 2 1
A 7223 6 0 166 1 2 0
A 14868 7 4135 0 1 2 1
A 14869 7 0 0 1 2 1
A 14867 6 0 166 1 2 1
A 14879 7 4137 0 1 2 1
A 14880 7 0 0 1 2 1
A 14878 6 0 166 1 2 0
T 14803 4145 0 3 0 0
A 14899 7 4169 0 1 2 1
A 14900 7 0 0 1 2 1
A 14898 6 0 166 1 2 1
A 14905 7 4171 0 1 2 1
A 14906 7 0 0 1 2 1
A 14904 6 0 166 1 2 1
A 14916 7 4173 0 1 2 1
A 14917 7 0 0 1 2 1
A 14915 6 0 166 1 2 0
T 14805 4175 0 3 0 0
A 14937 7 4205 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 166 1 2 1
A 14946 7 4207 0 1 2 1
A 14947 7 0 0 1 2 1
A 14945 6 0 166 1 2 1
A 14952 7 4209 0 1 2 1
A 14953 7 0 0 1 2 1
A 14951 6 0 166 1 2 1
A 14958 7 4211 0 1 2 1
A 14959 7 0 0 1 2 1
A 14957 6 0 166 1 2 0
T 15719 4621 0 3 0 0
A 15725 7 4633 0 1 2 1
A 15726 7 0 0 1 2 1
A 15724 6 0 246 1 2 0
T 15728 4635 0 3 0 0
A 15744 7 4682 0 1 2 1
A 15745 7 0 0 1 2 1
A 15743 6 0 166 1 2 1
T 15747 4595 0 9413 0 1
A 14899 7 4601 0 1 2 1
A 14900 7 0 0 1 2 1
A 14898 6 0 166 1 2 1
A 14905 7 4603 0 1 2 1
A 14906 7 0 0 1 2 1
A 14904 6 0 166 1 2 1
A 14916 7 4605 0 1 2 1
A 14917 7 0 0 1 2 1
A 14915 6 0 166 1 2 0
T 15748 4585 0 205 0 1
T 14864 4569 0 3 0 1
A 7224 7 4575 0 1 2 1
A 7225 7 0 0 1 2 1
A 7223 6 0 166 1 2 0
A 14868 7 4591 0 1 2 1
A 14869 7 0 0 1 2 1
A 14867 6 0 166 1 2 1
A 14879 7 4593 0 1 2 1
A 14880 7 0 0 1 2 1
A 14878 6 0 166 1 2 0
T 15749 4577 0 65 0 0
A 14854 7 4583 0 1 2 1
A 14855 7 0 0 1 2 1
A 14853 6 0 166 1 2 0
Z
