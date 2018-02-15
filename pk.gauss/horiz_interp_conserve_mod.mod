V29 :0x14 horiz_interp_conserve_mod
70 /home/ldavis/gfdl/src_pk/shared/horiz_interp/horiz_interp_conserve.f90 S624 0
11/22/2017  11:41:02
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use horiz_interp_type_mod private
use constants_mod private
use fms_mod private
use mpp_parameter_mod private
use mpp_mod private
enduse
D 122 24 1653 144 1652 7
D 136 20 6
D 138 24 1666 640024 1665 7
D 152 24 1671 152 1670 7
D 164 20 138
D 1429 24 6712 440 6711 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7210 160 7171 7
D 1588 20 1576
D 1596 24 7230 232 7229 7
D 1617 20 6
D 1619 20 6
D 1621 24 7252 4328 7172 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7296 4752 7173 7
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
D 3949 24 7210 160 7171 7
D 3955 20 3949
D 4093 24 14840 1504 14795 7
D 4109 20 9
D 4111 24 14850 912 14794 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14878 984 14796 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14912 688 14798 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7210 160 7171 7
D 4575 20 4569
D 4577 24 14840 1504 14795 7
D 4583 20 9
D 4585 24 14850 912 14794 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14878 984 14796 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15716 136 15712 7
D 4633 20 9
D 4635 24 15722 241400 15721 7
D 4682 20 4621
D 5162 24 16634 2008 16630 7
D 5270 20 9
D 5272 20 9
D 5274 20 6
D 5276 20 6
D 5278 20 9
D 5280 20 9
D 5282 20 9
D 5284 20 9
D 5286 20 6
D 5288 20 6
D 5290 20 9
D 5292 20 16
D 5294 20 6
D 5296 20 9
D 5298 20 9
D 5300 20 9
D 5302 20 9
D 5315 18 152
D 5317 21 9 1 10009 10012 1 1 0 0 1
 3 10010 3 3 10010 10011
D 5320 21 9 1 10013 10016 1 1 0 0 1
 3 10014 3 3 10014 10015
D 5323 21 9 2 10017 10023 1 1 0 0 1
 3 10018 3 3 10018 10019
 3 10020 10021 3 10020 10022
D 5326 21 9 2 10024 10030 1 1 0 0 1
 3 10025 3 3 10025 10026
 3 10027 10028 3 10027 10029
D 5329 21 9 2 10031 10037 1 1 0 0 1
 3 10032 3 3 10032 10033
 3 10034 10035 3 10034 10036
D 5332 21 9 2 10038 10044 1 1 0 0 1
 3 10039 3 3 10039 10040
 3 10041 10042 3 10041 10043
D 5335 21 9 2 10045 10051 1 1 0 0 1
 3 10046 3 3 10046 10047
 3 10048 10049 3 10048 10050
D 5338 21 9 2 10052 10058 1 1 0 0 1
 3 10053 3 3 10053 10054
 3 10055 10056 3 10055 10057
D 5341 21 9 2 10059 10065 1 1 0 0 1
 3 10060 3 3 10060 10061
 3 10062 10063 3 10062 10064
D 5344 21 9 2 10066 10072 1 1 0 0 1
 3 10067 3 3 10067 10068
 3 10069 10070 3 10069 10071
D 5347 21 9 2 10073 10079 1 1 0 0 1
 3 10074 3 3 10074 10075
 3 10076 10077 3 10076 10078
D 5350 21 9 2 10080 10086 1 1 0 0 1
 3 10081 3 3 10081 10082
 3 10083 10084 3 10083 10085
D 5353 21 9 2 10087 10093 1 1 0 0 1
 3 10088 3 3 10088 10089
 3 10090 10091 3 10090 10092
D 5356 21 9 2 10094 10100 1 1 0 0 1
 3 10095 3 3 10095 10096
 3 10097 10098 3 10097 10099
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 horiz_interp_conserve_mod
S 626 23 0 0 0 6 1646 624 5045 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_send
S 627 23 0 0 0 6 1647 624 5054 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_recv
S 628 23 0 0 0 6 2088 624 5063 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 629 23 0 0 0 6 2097 624 5070 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 630 23 0 0 0 6 1622 624 5082 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_error
S 631 23 0 0 0 9 701 624 5092 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 632 23 0 0 0 6 2062 624 5098 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_sync_self
S 634 23 0 0 0 9 16599 624 5120 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 636 23 0 0 0 9 6989 624 5155 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 638 23 0 0 0 9 16630 624 5180 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_type
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 701 16 11 mpp_parameter_mod fatal
S 787 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 800 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 804 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 814 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 951 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1622 19 346 mpp_mod mpp_error
R 1646 19 370 mpp_mod mpp_send
R 1647 19 371 mpp_mod mpp_recv
R 1652 25 376 mpp_mod communicator
R 1653 5 377 mpp_mod name communicator
R 1654 5 378 mpp_mod list communicator
R 1656 5 380 mpp_mod list$sd communicator
R 1657 5 381 mpp_mod list$p communicator
R 1658 5 382 mpp_mod list$o communicator
R 1660 5 384 mpp_mod count communicator
R 1661 5 385 mpp_mod start communicator
R 1662 5 386 mpp_mod log2stride communicator
R 1663 5 387 mpp_mod id communicator
R 1664 5 388 mpp_mod group communicator
R 1665 25 389 mpp_mod event
R 1666 5 390 mpp_mod name event
R 1667 5 391 mpp_mod ticks event
R 1668 5 392 mpp_mod bytes event
R 1669 5 393 mpp_mod calls event
R 1670 25 394 mpp_mod clock
R 1671 5 395 mpp_mod name clock
R 1672 5 396 mpp_mod tick clock
R 1673 5 397 mpp_mod total_ticks clock
R 1674 5 398 mpp_mod peset_num clock
R 1675 5 399 mpp_mod sync_on_begin clock
R 1676 5 400 mpp_mod detailed clock
R 1677 5 401 mpp_mod grain clock
R 1678 5 402 mpp_mod events clock
R 1680 5 404 mpp_mod events$sd clock
R 1681 5 405 mpp_mod events$p clock
R 1682 5 406 mpp_mod events$o clock
R 2062 14 786 mpp_mod mpp_sync_self
R 2088 14 812 mpp_mod mpp_pe
R 2097 14 821 mpp_mod mpp_root_pe
R 6711 25 36 mpp_pset_mod mpp_pset_type
R 6712 5 37 mpp_pset_mod npset mpp_pset_type
R 6713 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6714 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6715 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6716 5 41 mpp_pset_mod root mpp_pset_type
R 6717 5 42 mpp_pset_mod pelist mpp_pset_type
R 6719 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6720 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6721 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6723 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6725 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6726 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6727 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6729 5 54 mpp_pset_mod pset mpp_pset_type
R 6731 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6732 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6733 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6735 5 60 mpp_pset_mod pos mpp_pset_type
R 6736 5 61 mpp_pset_mod stack mpp_pset_type
R 6738 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6739 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6740 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6742 5 67 mpp_pset_mod lstack mpp_pset_type
R 6743 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6744 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6745 5 70 mpp_pset_mod commid mpp_pset_type
R 6746 5 71 mpp_pset_mod name mpp_pset_type
R 6747 5 72 mpp_pset_mod initialized mpp_pset_type
R 6989 16 36 constants_mod pi
S 7084 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7171 25 80 mpp_domains_mod domain1d
R 7172 25 81 mpp_domains_mod domain2d
R 7173 25 82 mpp_domains_mod domaincommunicator2d
R 7182 26 91 mpp_domains_mod ==
R 7183 26 92 mpp_domains_mod !=
R 7210 5 119 mpp_domains_mod compute domain1d
R 7211 5 120 mpp_domains_mod data domain1d
R 7212 5 121 mpp_domains_mod global domain1d
R 7213 5 122 mpp_domains_mod cyclic domain1d
R 7215 5 124 mpp_domains_mod list domain1d
R 7216 5 125 mpp_domains_mod list$sd domain1d
R 7217 5 126 mpp_domains_mod list$p domain1d
R 7218 5 127 mpp_domains_mod list$o domain1d
R 7220 5 129 mpp_domains_mod pe domain1d
R 7221 5 130 mpp_domains_mod pos domain1d
R 7229 25 138 mpp_domains_mod overlaplist
R 7230 5 139 mpp_domains_mod n overlaplist
R 7231 5 140 mpp_domains_mod i overlaplist
R 7233 5 142 mpp_domains_mod i$sd overlaplist
R 7234 5 143 mpp_domains_mod i$p overlaplist
R 7235 5 144 mpp_domains_mod i$o overlaplist
R 7237 5 146 mpp_domains_mod j overlaplist
R 7239 5 148 mpp_domains_mod j$sd overlaplist
R 7240 5 149 mpp_domains_mod j$p overlaplist
R 7241 5 150 mpp_domains_mod j$o overlaplist
R 7243 5 152 mpp_domains_mod is overlaplist
R 7244 5 153 mpp_domains_mod ie overlaplist
R 7245 5 154 mpp_domains_mod js overlaplist
R 7246 5 155 mpp_domains_mod je overlaplist
R 7247 5 156 mpp_domains_mod overlap overlaplist
R 7248 5 157 mpp_domains_mod folded overlaplist
R 7249 5 158 mpp_domains_mod rotation overlaplist
R 7250 5 159 mpp_domains_mod i2 overlaplist
R 7251 5 160 mpp_domains_mod j2 overlaplist
R 7252 5 161 mpp_domains_mod id domain2d
R 7253 5 162 mpp_domains_mod x domain2d
R 7254 5 163 mpp_domains_mod y domain2d
R 7256 5 165 mpp_domains_mod list domain2d
R 7257 5 166 mpp_domains_mod list$sd domain2d
R 7258 5 167 mpp_domains_mod list$p domain2d
R 7259 5 168 mpp_domains_mod list$o domain2d
R 7261 5 170 mpp_domains_mod pearray domain2d
R 7264 5 173 mpp_domains_mod pearray$sd domain2d
R 7265 5 174 mpp_domains_mod pearray$p domain2d
R 7266 5 175 mpp_domains_mod pearray$o domain2d
R 7268 5 177 mpp_domains_mod pe domain2d
R 7269 5 178 mpp_domains_mod pos domain2d
R 7270 5 179 mpp_domains_mod fold domain2d
R 7271 5 180 mpp_domains_mod overlap domain2d
R 7272 5 181 mpp_domains_mod symmetry domain2d
R 7273 5 182 mpp_domains_mod send domain2d
R 7274 5 183 mpp_domains_mod recv domain2d
R 7275 5 184 mpp_domains_mod t domain2d
R 7277 5 186 mpp_domains_mod t$p domain2d
R 7279 5 188 mpp_domains_mod e domain2d
R 7281 5 190 mpp_domains_mod e$p domain2d
R 7283 5 192 mpp_domains_mod n domain2d
R 7285 5 194 mpp_domains_mod n$p domain2d
R 7287 5 196 mpp_domains_mod c domain2d
R 7289 5 198 mpp_domains_mod c$p domain2d
R 7291 5 200 mpp_domains_mod position domain2d
R 7292 5 201 mpp_domains_mod tile_id domain2d
R 7293 5 202 mpp_domains_mod ntiles domain2d
R 7294 5 203 mpp_domains_mod ncontacts domain2d
R 7295 5 204 mpp_domains_mod topology_type domain2d
R 7296 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7297 5 206 mpp_domains_mod id domaincommunicator2d
R 7298 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7299 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7300 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7301 5 210 mpp_domains_mod domain domaincommunicator2d
R 7303 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7305 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7307 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7309 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7311 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7315 5 224 mpp_domains_mod send domaincommunicator2d
R 7316 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7317 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7318 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7322 5 231 mpp_domains_mod recv domaincommunicator2d
R 7323 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7324 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7325 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7329 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7330 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7331 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7332 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7336 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7337 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7338 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7339 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7343 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7344 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7345 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7346 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7350 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7351 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7352 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7353 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7357 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7358 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7359 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7360 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7364 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7365 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7366 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7367 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7370 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7371 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7372 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7373 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7377 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7378 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7379 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7380 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7383 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7384 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7385 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7386 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7390 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7391 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7392 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7393 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7396 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7397 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7398 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7399 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7403 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7404 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7405 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7406 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7409 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7410 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7411 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7412 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7416 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7417 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7418 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7419 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7422 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7423 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7424 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7425 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7428 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7429 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7430 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7431 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7435 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7436 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7437 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7438 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7442 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7443 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7444 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7445 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7449 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7450 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7451 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7452 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7456 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7457 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7458 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7459 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7463 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7464 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7465 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7466 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7470 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7471 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7472 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7473 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7476 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7477 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7478 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7479 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7483 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7484 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7485 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7486 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7489 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7490 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7491 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7492 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7496 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7497 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7498 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7499 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7502 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7503 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7504 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7505 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7509 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7510 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7511 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7512 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7515 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7516 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7517 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7518 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7522 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7523 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7524 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7525 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7528 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7529 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7530 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7531 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7533 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7534 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7535 5 444 mpp_domains_mod isize domaincommunicator2d
R 7536 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7537 5 446 mpp_domains_mod ke domaincommunicator2d
R 7538 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7539 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7540 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7541 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7542 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7543 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7544 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7545 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7547 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7548 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7549 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7550 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7553 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7554 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7555 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7556 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7560 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7561 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7562 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7563 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7567 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7568 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7569 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7570 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7573 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7574 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7575 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7576 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7579 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7580 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7581 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7582 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7585 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7586 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7587 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7588 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7592 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7593 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7594 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7595 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7599 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7600 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7601 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7602 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7606 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7607 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7608 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7609 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7612 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7613 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7614 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7615 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7618 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7619 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7620 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7621 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7623 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7625 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7627 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7629 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7631 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7632 5 541 mpp_domains_mod position domaincommunicator2d
R 14388 26 49 mpp_io_mod !=
R 14794 25 455 mpp_io_mod axistype
R 14795 25 456 mpp_io_mod atttype
R 14796 25 457 mpp_io_mod fieldtype
R 14798 25 459 mpp_io_mod filetype
R 14840 5 501 mpp_io_mod type atttype
R 14841 5 502 mpp_io_mod len atttype
R 14842 5 503 mpp_io_mod name atttype
R 14843 5 504 mpp_io_mod catt atttype
R 14844 5 505 mpp_io_mod fatt atttype
R 14846 5 507 mpp_io_mod fatt$sd atttype
R 14847 5 508 mpp_io_mod fatt$p atttype
R 14848 5 509 mpp_io_mod fatt$o atttype
R 14850 5 511 mpp_io_mod name axistype
R 14851 5 512 mpp_io_mod units axistype
R 14852 5 513 mpp_io_mod longname axistype
R 14853 5 514 mpp_io_mod cartesian axistype
R 14854 5 515 mpp_io_mod calendar axistype
R 14855 5 516 mpp_io_mod sense axistype
R 14856 5 517 mpp_io_mod len axistype
R 14857 5 518 mpp_io_mod domain axistype
R 14859 5 520 mpp_io_mod data axistype
R 14860 5 521 mpp_io_mod data$sd axistype
R 14861 5 522 mpp_io_mod data$p axistype
R 14862 5 523 mpp_io_mod data$o axistype
R 14864 5 525 mpp_io_mod id axistype
R 14865 5 526 mpp_io_mod did axistype
R 14866 5 527 mpp_io_mod type axistype
R 14867 5 528 mpp_io_mod natt axistype
R 14868 5 529 mpp_io_mod shift axistype
R 14869 5 530 mpp_io_mod att axistype
R 14871 5 532 mpp_io_mod att$sd axistype
R 14872 5 533 mpp_io_mod att$p axistype
R 14873 5 534 mpp_io_mod att$o axistype
R 14878 5 539 mpp_io_mod name fieldtype
R 14879 5 540 mpp_io_mod units fieldtype
R 14880 5 541 mpp_io_mod longname fieldtype
R 14881 5 542 mpp_io_mod standard_name fieldtype
R 14882 5 543 mpp_io_mod min fieldtype
R 14883 5 544 mpp_io_mod max fieldtype
R 14884 5 545 mpp_io_mod missing fieldtype
R 14885 5 546 mpp_io_mod fill fieldtype
R 14886 5 547 mpp_io_mod scale fieldtype
R 14887 5 548 mpp_io_mod add fieldtype
R 14888 5 549 mpp_io_mod pack fieldtype
R 14889 5 550 mpp_io_mod axes fieldtype
R 14891 5 552 mpp_io_mod axes$sd fieldtype
R 14892 5 553 mpp_io_mod axes$p fieldtype
R 14893 5 554 mpp_io_mod axes$o fieldtype
R 14896 5 557 mpp_io_mod size fieldtype
R 14897 5 558 mpp_io_mod size$sd fieldtype
R 14898 5 559 mpp_io_mod size$p fieldtype
R 14899 5 560 mpp_io_mod size$o fieldtype
R 14901 5 562 mpp_io_mod time_axis_index fieldtype
R 14902 5 563 mpp_io_mod id fieldtype
R 14903 5 564 mpp_io_mod type fieldtype
R 14904 5 565 mpp_io_mod natt fieldtype
R 14905 5 566 mpp_io_mod ndim fieldtype
R 14907 5 568 mpp_io_mod att fieldtype
R 14908 5 569 mpp_io_mod att$sd fieldtype
R 14909 5 570 mpp_io_mod att$p fieldtype
R 14910 5 571 mpp_io_mod att$o fieldtype
R 14912 5 573 mpp_io_mod name filetype
R 14913 5 574 mpp_io_mod action filetype
R 14914 5 575 mpp_io_mod format filetype
R 14915 5 576 mpp_io_mod access filetype
R 14916 5 577 mpp_io_mod threading filetype
R 14917 5 578 mpp_io_mod fileset filetype
R 14918 5 579 mpp_io_mod record filetype
R 14919 5 580 mpp_io_mod ncid filetype
R 14920 5 581 mpp_io_mod opened filetype
R 14921 5 582 mpp_io_mod initialized filetype
R 14922 5 583 mpp_io_mod nohdrs filetype
R 14923 5 584 mpp_io_mod time_level filetype
R 14924 5 585 mpp_io_mod time filetype
R 14925 5 586 mpp_io_mod id filetype
R 14926 5 587 mpp_io_mod recdimid filetype
R 14927 5 588 mpp_io_mod time_values filetype
R 14929 5 590 mpp_io_mod time_values$sd filetype
R 14930 5 591 mpp_io_mod time_values$p filetype
R 14931 5 592 mpp_io_mod time_values$o filetype
R 14933 5 594 mpp_io_mod ndim filetype
R 14934 5 595 mpp_io_mod nvar filetype
R 14935 5 596 mpp_io_mod natt filetype
R 14936 5 597 mpp_io_mod axis filetype
R 14938 5 599 mpp_io_mod axis$sd filetype
R 14939 5 600 mpp_io_mod axis$p filetype
R 14940 5 601 mpp_io_mod axis$o filetype
R 14942 5 603 mpp_io_mod var filetype
R 14944 5 605 mpp_io_mod var$sd filetype
R 14945 5 606 mpp_io_mod var$p filetype
R 14946 5 607 mpp_io_mod var$o filetype
R 14949 5 610 mpp_io_mod att filetype
R 14950 5 611 mpp_io_mod att$sd filetype
R 14951 5 612 mpp_io_mod att$p filetype
R 14952 5 613 mpp_io_mod att$o filetype
S 15648 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15690 26 41 fms_io_mod ==
R 15712 25 63 fms_io_mod buff_type
R 15716 5 67 fms_io_mod buffer buff_type
R 15717 5 68 fms_io_mod buffer$sd buff_type
R 15718 5 69 fms_io_mod buffer$p buff_type
R 15719 5 70 fms_io_mod buffer$o buff_type
R 15721 25 72 fms_io_mod file_type
R 15722 5 73 fms_io_mod unit file_type
R 15723 5 74 fms_io_mod ndim file_type
R 15724 5 75 fms_io_mod nvar file_type
R 15725 5 76 fms_io_mod natt file_type
R 15726 5 77 fms_io_mod max_ntime file_type
R 15727 5 78 fms_io_mod domain_present file_type
R 15728 5 79 fms_io_mod filename file_type
R 15729 5 80 fms_io_mod siz file_type
R 15730 5 81 fms_io_mod gsiz file_type
R 15731 5 82 fms_io_mod position file_type
R 15732 5 83 fms_io_mod unit_tmpfile file_type
R 15733 5 84 fms_io_mod fieldname file_type
R 15735 5 86 fms_io_mod field_buffer file_type
R 15736 5 87 fms_io_mod field_buffer$sd file_type
R 15737 5 88 fms_io_mod field_buffer$p file_type
R 15738 5 89 fms_io_mod field_buffer$o file_type
R 15740 5 91 fms_io_mod fields file_type
R 15741 5 92 fms_io_mod axes file_type
R 15742 5 93 fms_io_mod atts file_type
R 15743 5 94 fms_io_mod domain_idx file_type
R 15744 5 95 fms_io_mod is_dimvar file_type
R 16599 14 152 fms_mod write_version_number
R 16630 25 4 horiz_interp_type_mod horiz_interp_type
R 16634 5 8 horiz_interp_type_mod faci horiz_interp_type
R 16635 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 16636 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 16637 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 16639 5 13 horiz_interp_type_mod facj horiz_interp_type
R 16642 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 16643 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 16644 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 16648 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 16649 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 16650 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 16651 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 16653 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 16656 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 16657 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 16658 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 16662 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 16663 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 16664 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 16665 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 16669 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 16670 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 16671 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 16672 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 16677 5 51 horiz_interp_type_mod wti horiz_interp_type
R 16678 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 16679 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 16680 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 16682 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 16686 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 16687 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 16688 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 16693 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 16694 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 16695 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 16696 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 16698 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 16702 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 16703 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 16704 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 16709 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 16710 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 16711 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 16712 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 16716 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 16717 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 16718 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 16719 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 16721 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 16724 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 16725 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 16726 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 16727 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 16729 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 16730 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 16731 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 16732 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 16733 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 16736 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 16737 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 16738 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 16739 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 16741 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 16744 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 16745 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 16746 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 16749 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 16750 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 16751 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 16752 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 16754 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 16756 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 16757 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 16758 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
S 16785 27 0 0 0 9 16801 624 66419 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_conserve_init
S 16786 27 0 0 0 9 16831 624 66446 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_conserve
S 16787 27 0 0 0 9 16867 624 66468 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_conserve_end
S 16788 6 4 0 0 6 16789 624 17606 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16798 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pe
S 16789 6 4 0 0 6 1 624 17598 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16798 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 root_pe
S 16792 6 4 0 0 5315 16793 624 5256 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16799 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16793 6 4 0 0 5315 1 624 5264 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 16799 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16794 6 4 0 0 16 1 624 66562 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16800 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_vers
S 16798 11 0 0 0 9 16761 624 66828 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16788 16789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_conserve_mod$4
S 16799 11 0 0 0 9 16798 624 66857 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 256 0 0 16792 16793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_conserve_mod$13
S 16800 11 0 0 0 9 16799 624 66887 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 16794 16794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_conserve_mod$12
S 16801 23 5 0 0 0 16808 624 66419 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horiz_interp_conserve_init
S 16802 1 3 3 0 5162 1 16801 66917 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 interp
S 16803 7 3 1 0 5317 1 16801 66181 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon_in
S 16804 7 3 1 0 5320 1 16801 66230 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_in
S 16805 7 3 1 0 5323 1 16801 66924 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon_out
S 16806 7 3 1 0 5326 1 16801 66932 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_out
S 16807 1 3 1 0 6 1 16801 18051 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 verbose
S 16808 14 5 0 0 0 1 16801 66419 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3905 6 0 0 0 0 0 0 0 0 0 0 0 0 80 0 624 0 0 0 0 horiz_interp_conserve_init
F 16808 6 16802 16803 16804 16805 16806 16807
S 16809 6 1 0 0 6 1 16801 64055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16810 6 1 0 0 6 1 16801 64063 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16811 6 1 0 0 6 1 16801 64071 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16812 6 1 0 0 6 1 16801 66940 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10014
S 16813 6 1 0 0 6 1 16801 64255 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16814 6 1 0 0 6 1 16801 64087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16815 6 1 0 0 6 1 16801 61329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16816 6 1 0 0 6 1 16801 66950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10021
S 16817 6 1 0 0 6 1 16801 61346 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16818 6 1 0 0 6 1 16801 61354 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16819 6 1 0 0 6 1 16801 61363 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16820 6 1 0 0 6 1 16801 40623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16821 6 1 0 0 6 1 16801 39787 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16822 6 1 0 0 6 1 16801 66960 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10031
S 16823 6 1 0 0 6 1 16801 66970 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10034
S 16824 6 1 0 0 6 1 16801 39796 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16825 6 1 0 0 6 1 16801 40632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16826 6 1 0 0 6 1 16801 39823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16827 6 1 0 0 6 1 16801 39850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16828 6 1 0 0 6 1 16801 40820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16829 6 1 0 0 6 1 16801 66980 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10044
S 16830 6 1 0 0 6 1 16801 66990 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10047
S 16831 23 5 0 0 0 16838 624 66446 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horiz_interp_conserve
S 16832 1 3 1 0 5162 1 16831 66917 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 interp
S 16833 7 3 1 0 5329 1 16831 67000 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data_in
S 16834 7 3 2 0 5332 1 16831 67008 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data_out
S 16835 1 3 1 0 6 1 16831 18051 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 verbose
S 16836 7 3 1 0 5335 1 16831 67017 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask_in
S 16837 7 3 2 0 5338 1 16831 67025 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask_out
S 16838 14 5 0 0 0 1 16831 66446 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3912 6 0 0 0 0 0 0 0 0 0 0 0 0 326 0 624 0 0 0 0 horiz_interp_conserve
F 16838 6 16832 16833 16834 16835 16836 16837
S 16839 6 1 0 0 6 1 16831 64055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16840 6 1 0 0 6 1 16831 64063 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16841 6 1 0 0 6 1 16831 64071 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16842 6 1 0 0 6 1 16831 64079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16843 6 1 0 0 6 1 16831 64087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16844 6 1 0 0 6 1 16831 67034 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10039
S 16845 6 1 0 0 6 1 16831 67044 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10042
S 16846 6 1 0 0 6 1 16831 61329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16847 6 1 0 0 6 1 16831 61721 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16848 6 1 0 0 6 1 16831 61354 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16849 6 1 0 0 6 1 16831 39778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16850 6 1 0 0 6 1 16831 40623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16851 6 1 0 0 6 1 16831 67054 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10052
S 16852 6 1 0 0 6 1 16831 67064 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10055
S 16853 6 1 0 0 6 1 16831 39787 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16854 6 1 0 0 6 1 16831 39814 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16855 6 1 0 0 6 1 16831 40632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16856 6 1 0 0 6 1 16831 39832 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16857 6 1 0 0 6 1 16831 39850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16858 6 1 0 0 6 1 16831 67074 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10065
S 16859 6 1 0 0 6 1 16831 67084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10068
S 16860 6 1 0 0 6 1 16831 40820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16861 6 1 0 0 6 1 16831 39868 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16862 6 1 0 0 6 1 16831 40838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16863 6 1 0 0 6 1 16831 40865 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16864 6 1 0 0 6 1 16831 41542 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16865 6 1 0 0 6 1 16831 67094 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10078
S 16866 6 1 0 0 6 1 16831 67104 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10081
S 16867 23 5 0 0 0 16869 624 66468 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horiz_interp_conserve_end
S 16868 1 3 3 0 5162 1 16867 66917 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 interp
S 16869 14 5 0 0 0 1 16867 66468 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3919 1 0 0 0 0 0 0 0 0 0 0 0 0 500 0 624 0 0 0 0 horiz_interp_conserve_end
F 16869 1 16868
S 16870 23 5 0 0 0 16880 624 65377 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stats
S 16871 7 3 1 0 5341 1 16870 66347 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dat
S 16872 7 3 1 0 5344 1 16870 67114 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area
S 16873 1 3 2 0 9 1 16870 67119 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 asum
S 16874 1 3 2 0 9 1 16870 67124 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dsum
S 16875 1 3 2 0 9 1 16870 67129 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wsum
S 16876 1 3 2 0 9 1 16870 66351 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 low
S 16877 1 3 2 0 9 1 16870 66355 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 high
S 16878 1 3 2 0 6 1 16870 66364 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 miss
S 16879 7 3 1 0 5347 1 16870 3934 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 16880 14 5 0 0 0 1 16870 65377 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3921 9 0 0 0 0 0 0 0 0 0 0 0 0 512 0 624 0 0 0 0 stats
F 16880 9 16871 16872 16873 16874 16875 16876 16877 16878 16879
S 16881 6 1 0 0 6 1 16870 64055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16882 6 1 0 0 6 1 16870 64063 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16883 6 1 0 0 6 1 16870 64071 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16884 6 1 0 0 6 1 16870 64079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16885 6 1 0 0 6 1 16870 64087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16886 6 1 0 0 6 1 16870 67134 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10067
S 16887 6 1 0 0 6 1 16870 67144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10070
S 16888 6 1 0 0 6 1 16870 61329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16889 6 1 0 0 6 1 16870 61721 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16890 6 1 0 0 6 1 16870 61354 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16891 6 1 0 0 6 1 16870 39778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16892 6 1 0 0 6 1 16870 40623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16893 6 1 0 0 6 1 16870 67154 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10080
S 16894 6 1 0 0 6 1 16870 67164 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10083
S 16895 6 1 0 0 6 1 16870 39787 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16896 6 1 0 0 6 1 16870 39814 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16897 6 1 0 0 6 1 16870 40632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16898 6 1 0 0 6 1 16870 39832 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16899 6 1 0 0 6 1 16870 39850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16900 6 1 0 0 6 1 16870 67174 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10093
S 16901 6 1 0 0 6 1 16870 67184 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10096
S 16902 23 5 0 0 0 16913 624 67194 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data_sum
S 16903 7 3 1 0 5350 1 16902 18640 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 16904 7 3 1 0 5353 1 16902 67114 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area
S 16905 1 3 1 0 9 1 16902 67203 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 facis
S 16906 1 3 1 0 9 1 16902 67209 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 facie
S 16907 1 3 1 0 9 1 16902 67215 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 facjs
S 16908 1 3 1 0 9 1 16902 67221 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 facje
S 16909 1 3 3 0 9 1 16902 67227 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dwtsum
S 16910 1 3 3 0 9 1 16902 67234 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wtsum
S 16911 1 3 3 0 9 1 16902 67240 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 arsum
S 16912 7 3 1 0 5356 1 16902 3934 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 16913 14 5 0 0 0 1 16902 67194 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3931 10 0 0 0 0 0 0 0 0 0 0 0 0 572 0 624 0 0 0 0 data_sum
F 16913 10 16903 16904 16905 16906 16907 16908 16909 16910 16911 16912
S 16914 6 1 0 0 6 1 16902 64055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16915 6 1 0 0 6 1 16902 64063 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16916 6 1 0 0 6 1 16902 64071 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16917 6 1 0 0 6 1 16902 64079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16918 6 1 0 0 6 1 16902 64087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16919 6 1 0 0 6 1 16902 67246 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10088
S 16920 6 1 0 0 6 1 16902 67256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10091
S 16921 6 1 0 0 6 1 16902 61329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16922 6 1 0 0 6 1 16902 61721 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16923 6 1 0 0 6 1 16902 61354 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16924 6 1 0 0 6 1 16902 39778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16925 6 1 0 0 6 1 16902 40623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16926 6 1 0 0 6 1 16902 67266 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10101
S 16927 6 1 0 0 6 1 16902 67276 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10104
S 16928 6 1 0 0 6 1 16902 39787 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16929 6 1 0 0 6 1 16902 39814 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16930 6 1 0 0 6 1 16902 40632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16931 6 1 0 0 6 1 16902 39832 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16932 6 1 0 0 6 1 16902 39850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16933 6 1 0 0 6 1 16902 67286 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10114
S 16934 6 1 0 0 6 1 16902 67296 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10117
A 54 2 0 0 0 6 661 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 663 0 0 0 74 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 640 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 787 0 0 0 157 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 800 0 0 0 196 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 804 0 0 0 209 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 814 0 0 0 237 0 0 0 0 0 0 0 0 0
A 581 2 0 0 520 16 951 0 0 0 581 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7084 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15648 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 10009 1 0 0 9676 6 16811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10010 1 0 0 9681 6 16809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10011 1 0 0 9680 6 16812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10012 1 0 0 9859 6 16810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10013 1 0 0 7959 6 16815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10014 1 0 0 7956 6 16813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10015 1 0 0 8694 6 16816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10016 1 0 0 9268 6 16814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10017 1 0 0 9688 6 16821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10018 1 0 0 9683 6 16817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10019 1 0 0 9690 6 16822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10020 1 0 0 9687 6 16819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10021 1 0 0 9684 6 16818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10022 1 0 0 9791 6 16823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10023 1 0 0 9686 6 16820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10024 1 0 0 9784 6 16828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10025 1 0 0 9685 6 16824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10026 1 0 0 9274 6 16829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10027 1 0 0 9278 6 16826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10028 1 0 0 9689 6 16825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10029 1 0 0 9692 6 16830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10030 1 0 0 9269 6 16827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10031 1 0 0 9284 6 16843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10032 1 0 0 9694 6 16839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10033 1 0 0 8804 6 16844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10034 1 0 0 9701 6 16841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10035 1 0 0 9698 6 16840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10036 1 0 0 8723 6 16845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10037 1 0 0 9281 6 16842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10038 1 0 0 9709 6 16850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10039 1 0 0 9704 6 16846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10040 1 0 0 9712 6 16851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10041 1 0 0 9708 6 16848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10042 1 0 0 9705 6 16847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10043 1 0 0 9711 6 16852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10044 1 0 0 9817 6 16849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10045 1 0 0 9713 6 16857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10046 1 0 0 9714 6 16853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10047 1 0 0 8571 6 16858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10048 1 0 0 9706 6 16855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10049 1 0 0 9703 6 16854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10050 1 0 0 9084 6 16859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10051 1 0 0 9710 6 16856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10052 1 0 0 9720 6 16864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10053 1 0 0 8352 6 16860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10054 1 0 0 9719 6 16865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10055 1 0 0 9830 6 16862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10056 1 0 0 8356 6 16861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10057 1 0 0 9721 6 16866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10058 1 0 0 10004 6 16863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10059 1 0 0 9736 6 16885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10060 1 0 0 9766 6 16881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10061 1 0 0 9779 6 16886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10062 1 0 0 9762 6 16883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10063 1 0 0 9732 6 16882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10064 1 0 0 9738 6 16887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10065 1 0 0 9734 6 16884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10066 1 0 0 9733 6 16892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10067 1 0 0 9742 6 16888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10068 1 0 0 9866 6 16893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10069 1 0 0 9744 6 16890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10070 1 0 0 9741 6 16889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10071 1 0 0 9740 6 16894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10072 1 0 0 9877 6 16891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10073 1 0 0 9970 6 16899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10074 1 0 0 9743 6 16895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10075 1 0 0 8407 6 16900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10076 1 0 0 8403 6 16897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10077 1 0 0 9775 6 16896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10078 1 0 0 8406 6 16901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10079 1 0 0 9241 6 16898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10080 1 0 0 9427 6 16918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10081 1 0 0 8886 6 16914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10082 1 0 0 8896 6 16919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10083 1 0 0 8890 6 16916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10084 1 0 0 8888 6 16915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10085 1 0 0 9477 6 16920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10086 1 0 0 9796 6 16917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10087 1 0 0 8908 6 16925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10088 1 0 0 9479 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10089 1 0 0 8910 6 16926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10090 1 0 0 9478 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10091 1 0 0 9801 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10092 1 0 0 8912 6 16927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10093 1 0 0 8906 6 16924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10094 1 0 0 9319 6 16932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10095 1 0 0 8914 6 16928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10096 1 0 0 9321 6 16933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10097 1 0 0 9809 6 16930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10098 1 0 0 9902 6 16929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10099 1 0 0 9318 6 16934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10100 1 0 0 8920 6 16931 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1652 122 0 3 0 0
A 1657 7 136 0 1 2 1
A 1658 7 0 0 1 2 1
A 1656 6 0 157 1 2 0
T 1670 152 0 3 0 0
A 1681 7 164 0 1 2 1
A 1682 7 0 0 1 2 1
A 1680 6 0 157 1 2 0
T 6711 1429 0 3 0 0
A 6720 7 1461 0 1 2 1
A 6721 7 0 0 1 2 1
A 6719 6 0 157 1 2 1
A 6726 7 1463 0 1 2 1
A 6727 7 0 0 1 2 1
A 6725 6 0 157 1 2 1
A 6732 7 1465 0 1 2 1
A 6733 7 0 0 1 2 1
A 6731 6 0 157 1 2 1
A 6739 7 1467 0 1 2 1
A 6740 7 0 0 1 2 1
A 6738 6 0 157 1 2 1
A 6747 16 0 0 1 581 0
T 7171 1576 0 3 0 0
A 7217 7 1588 0 1 2 1
A 7218 7 0 0 1 2 1
A 7216 6 0 157 1 2 0
T 7229 1596 0 3 0 0
A 7234 7 1617 0 1 2 1
A 7235 7 0 0 1 2 1
A 7233 6 0 157 1 2 1
A 7240 7 1619 0 1 2 1
A 7241 7 0 0 1 2 1
A 7239 6 0 157 1 2 0
T 7172 1621 0 3 0 0
T 7253 1576 0 3 0 1
A 7217 7 1588 0 1 2 1
A 7218 7 0 0 1 2 1
A 7216 6 0 157 1 2 0
T 7254 1576 0 3 0 1
A 7217 7 1588 0 1 2 1
A 7218 7 0 0 1 2 1
A 7216 6 0 157 1 2 0
A 7258 7 1660 0 1 2 1
A 7259 7 0 0 1 2 1
A 7257 6 0 157 1 2 1
A 7265 7 1662 0 1 2 1
A 7266 7 0 0 1 2 1
A 7264 6 0 209 1 2 1
T 7273 1596 0 74 0 1
A 7234 7 1617 0 1 2 1
A 7235 7 0 0 1 2 1
A 7233 6 0 157 1 2 1
A 7240 7 1619 0 1 2 1
A 7241 7 0 0 1 2 1
A 7239 6 0 157 1 2 0
T 7274 1596 0 74 0 1
A 7234 7 1617 0 1 2 1
A 7235 7 0 0 1 2 1
A 7233 6 0 157 1 2 1
A 7240 7 1619 0 1 2 1
A 7241 7 0 0 1 2 1
A 7239 6 0 157 1 2 0
A 7277 7 1664 0 1 2 1
A 7281 7 1666 0 1 2 1
A 7285 7 1668 0 1 2 1
A 7289 7 1670 0 1 2 0
T 7173 1672 0 3 0 0
A 7296 16 0 0 1 581 1
A 7297 6 0 0 1 8823 1
A 7298 6 0 0 1 8823 1
A 7299 6 0 0 1 8823 1
A 7300 6 0 0 1 8823 1
A 7303 7 1963 0 1 2 1
A 7307 7 1965 0 1 2 1
A 7311 7 1967 0 1 2 1
A 7317 7 1969 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 209 1 2 1
A 7324 7 1971 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 209 1 2 1
A 7331 7 1973 0 1 2 1
A 7332 7 0 0 1 2 1
A 7330 6 0 209 1 2 1
A 7338 7 1975 0 1 2 1
A 7339 7 0 0 1 2 1
A 7337 6 0 209 1 2 1
A 7345 7 1977 0 1 2 1
A 7346 7 0 0 1 2 1
A 7344 6 0 209 1 2 1
A 7352 7 1979 0 1 2 1
A 7353 7 0 0 1 2 1
A 7351 6 0 209 1 2 1
A 7359 7 1981 0 1 2 1
A 7360 7 0 0 1 2 1
A 7358 6 0 209 1 2 1
A 7366 7 1983 0 1 2 1
A 7367 7 0 0 1 2 1
A 7365 6 0 209 1 2 1
A 7372 7 1985 0 1 2 1
A 7373 7 0 0 1 2 1
A 7371 6 0 157 1 2 1
A 7379 7 1987 0 1 2 1
A 7380 7 0 0 1 2 1
A 7378 6 0 209 1 2 1
A 7385 7 1989 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 157 1 2 1
A 7392 7 1991 0 1 2 1
A 7393 7 0 0 1 2 1
A 7391 6 0 209 1 2 1
A 7398 7 1993 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 157 1 2 1
A 7405 7 1995 0 1 2 1
A 7406 7 0 0 1 2 1
A 7404 6 0 209 1 2 1
A 7411 7 1997 0 1 2 1
A 7412 7 0 0 1 2 1
A 7410 6 0 157 1 2 1
A 7418 7 1999 0 1 2 1
A 7419 7 0 0 1 2 1
A 7417 6 0 209 1 2 1
A 7424 7 2001 0 1 2 1
A 7425 7 0 0 1 2 1
A 7423 6 0 157 1 2 1
A 7430 7 2003 0 1 2 1
A 7431 7 0 0 1 2 1
A 7429 6 0 157 1 2 1
A 7437 7 2005 0 1 2 1
A 7438 7 0 0 1 2 1
A 7436 6 0 209 1 2 1
A 7444 7 2007 0 1 2 1
A 7445 7 0 0 1 2 1
A 7443 6 0 209 1 2 1
A 7451 7 2009 0 1 2 1
A 7452 7 0 0 1 2 1
A 7450 6 0 209 1 2 1
A 7458 7 2011 0 1 2 1
A 7459 7 0 0 1 2 1
A 7457 6 0 209 1 2 1
A 7465 7 2013 0 1 2 1
A 7466 7 0 0 1 2 1
A 7464 6 0 209 1 2 1
A 7472 7 2015 0 1 2 1
A 7473 7 0 0 1 2 1
A 7471 6 0 209 1 2 1
A 7478 7 2017 0 1 2 1
A 7479 7 0 0 1 2 1
A 7477 6 0 157 1 2 1
A 7485 7 2019 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 209 1 2 1
A 7491 7 2021 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 157 1 2 1
A 7498 7 2023 0 1 2 1
A 7499 7 0 0 1 2 1
A 7497 6 0 209 1 2 1
A 7504 7 2025 0 1 2 1
A 7505 7 0 0 1 2 1
A 7503 6 0 157 1 2 1
A 7511 7 2027 0 1 2 1
A 7512 7 0 0 1 2 1
A 7510 6 0 209 1 2 1
A 7517 7 2029 0 1 2 1
A 7518 7 0 0 1 2 1
A 7516 6 0 157 1 2 1
A 7524 7 2031 0 1 2 1
A 7525 7 0 0 1 2 1
A 7523 6 0 209 1 2 1
A 7530 7 2033 0 1 2 1
A 7531 7 0 0 1 2 1
A 7529 6 0 157 1 2 1
A 7533 6 0 0 1 2 1
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
A 7549 7 2035 0 1 2 1
A 7550 7 0 0 1 2 1
A 7548 6 0 157 1 2 1
A 7555 7 2037 0 1 2 1
A 7556 7 0 0 1 2 1
A 7554 6 0 157 1 2 1
A 7562 7 2039 0 1 2 1
A 7563 7 0 0 1 2 1
A 7561 6 0 209 1 2 1
A 7569 7 2041 0 1 2 1
A 7570 7 0 0 1 2 1
A 7568 6 0 209 1 2 1
A 7575 7 2043 0 1 2 1
A 7576 7 0 0 1 2 1
A 7574 6 0 157 1 2 1
A 7581 7 2045 0 1 2 1
A 7582 7 0 0 1 2 1
A 7580 6 0 157 1 2 1
A 7587 7 2047 0 1 2 1
A 7588 7 0 0 1 2 1
A 7586 6 0 157 1 2 1
A 7594 7 2049 0 1 2 1
A 7595 7 0 0 1 2 1
A 7593 6 0 209 1 2 1
A 7601 7 2051 0 1 2 1
A 7602 7 0 0 1 2 1
A 7600 6 0 209 1 2 1
A 7608 7 2053 0 1 2 1
A 7609 7 0 0 1 2 1
A 7607 6 0 209 1 2 1
A 7614 7 2055 0 1 2 1
A 7615 7 0 0 1 2 1
A 7613 6 0 157 1 2 1
A 7620 7 2057 0 1 2 1
A 7621 7 0 0 1 2 1
A 7619 6 0 157 1 2 1
A 7625 7 2059 0 1 2 1
A 7629 7 2061 0 1 2 0
T 14795 4093 0 3 0 0
A 14847 7 4109 0 1 2 1
A 14848 7 0 0 1 2 1
A 14846 6 0 157 1 2 0
T 14794 4111 0 3 0 0
T 14857 3949 0 3 0 1
A 7217 7 3955 0 1 2 1
A 7218 7 0 0 1 2 1
A 7216 6 0 157 1 2 0
A 14861 7 4135 0 1 2 1
A 14862 7 0 0 1 2 1
A 14860 6 0 157 1 2 1
A 14872 7 4137 0 1 2 1
A 14873 7 0 0 1 2 1
A 14871 6 0 157 1 2 0
T 14796 4145 0 3 0 0
A 14892 7 4169 0 1 2 1
A 14893 7 0 0 1 2 1
A 14891 6 0 157 1 2 1
A 14898 7 4171 0 1 2 1
A 14899 7 0 0 1 2 1
A 14897 6 0 157 1 2 1
A 14909 7 4173 0 1 2 1
A 14910 7 0 0 1 2 1
A 14908 6 0 157 1 2 0
T 14798 4175 0 3 0 0
A 14930 7 4205 0 1 2 1
A 14931 7 0 0 1 2 1
A 14929 6 0 157 1 2 1
A 14939 7 4207 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 157 1 2 1
A 14945 7 4209 0 1 2 1
A 14946 7 0 0 1 2 1
A 14944 6 0 157 1 2 1
A 14951 7 4211 0 1 2 1
A 14952 7 0 0 1 2 1
A 14950 6 0 157 1 2 0
T 15712 4621 0 3 0 0
A 15718 7 4633 0 1 2 1
A 15719 7 0 0 1 2 1
A 15717 6 0 237 1 2 0
T 15721 4635 0 3 0 0
A 15737 7 4682 0 1 2 1
A 15738 7 0 0 1 2 1
A 15736 6 0 157 1 2 1
T 15740 4595 0 9404 0 1
A 14892 7 4601 0 1 2 1
A 14893 7 0 0 1 2 1
A 14891 6 0 157 1 2 1
A 14898 7 4603 0 1 2 1
A 14899 7 0 0 1 2 1
A 14897 6 0 157 1 2 1
A 14909 7 4605 0 1 2 1
A 14910 7 0 0 1 2 1
A 14908 6 0 157 1 2 0
T 15741 4585 0 196 0 1
T 14857 4569 0 3 0 1
A 7217 7 4575 0 1 2 1
A 7218 7 0 0 1 2 1
A 7216 6 0 157 1 2 0
A 14861 7 4591 0 1 2 1
A 14862 7 0 0 1 2 1
A 14860 6 0 157 1 2 1
A 14872 7 4593 0 1 2 1
A 14873 7 0 0 1 2 1
A 14871 6 0 157 1 2 0
T 15742 4577 0 54 0 0
A 14847 7 4583 0 1 2 1
A 14848 7 0 0 1 2 1
A 14846 6 0 157 1 2 0
T 16630 5162 0 3 0 0
A 16636 7 5270 0 1 2 1
A 16637 7 0 0 1 2 1
A 16635 6 0 209 1 2 1
A 16643 7 5272 0 1 2 1
A 16644 7 0 0 1 2 1
A 16642 6 0 209 1 2 1
A 16650 7 5274 0 1 2 1
A 16651 7 0 0 1 2 1
A 16649 6 0 209 1 2 1
A 16657 7 5276 0 1 2 1
A 16658 7 0 0 1 2 1
A 16656 6 0 209 1 2 1
A 16664 7 5278 0 1 2 1
A 16665 7 0 0 1 2 1
A 16663 6 0 209 1 2 1
A 16671 7 5280 0 1 2 1
A 16672 7 0 0 1 2 1
A 16670 6 0 209 1 2 1
A 16679 7 5282 0 1 2 1
A 16680 7 0 0 1 2 1
A 16678 6 0 237 1 2 1
A 16687 7 5284 0 1 2 1
A 16688 7 0 0 1 2 1
A 16686 6 0 237 1 2 1
A 16695 7 5286 0 1 2 1
A 16696 7 0 0 1 2 1
A 16694 6 0 237 1 2 1
A 16703 7 5288 0 1 2 1
A 16704 7 0 0 1 2 1
A 16702 6 0 237 1 2 1
A 16711 7 5290 0 1 2 1
A 16712 7 0 0 1 2 1
A 16710 6 0 237 1 2 1
A 16718 7 5292 0 1 2 1
A 16719 7 0 0 1 2 1
A 16717 6 0 209 1 2 1
A 16726 7 5294 0 1 2 1
A 16727 7 0 0 1 2 1
A 16725 6 0 209 1 2 1
A 16738 7 5296 0 1 2 1
A 16739 7 0 0 1 2 1
A 16737 6 0 209 1 2 1
A 16745 7 5298 0 1 2 1
A 16746 7 0 0 1 2 1
A 16744 6 0 209 1 2 1
A 16751 7 5300 0 1 2 1
A 16752 7 0 0 1 2 1
A 16750 6 0 157 1 2 1
A 16757 7 5302 0 1 2 1
A 16758 7 0 0 1 2 1
A 16756 6 0 157 1 2 0
Z
