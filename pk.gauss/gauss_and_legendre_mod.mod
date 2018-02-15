V29 :0x14 gauss_and_legendre_mod
68 /home/ldavis/gfdl/src_pk/atmos_spectral/tools/gauss_and_legendre.f90 S624 0
11/22/2017  11:41:20
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1648 144 1647 7
D 136 20 6
D 138 24 1661 640024 1660 7
D 152 24 1666 152 1665 7
D 164 20 138
D 1429 24 6707 440 6706 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7205 160 7166 7
D 1588 20 1576
D 1596 24 7225 232 7224 7
D 1617 20 6
D 1619 20 6
D 1621 24 7247 4328 7167 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7291 4752 7168 7
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
D 3949 24 7205 160 7166 7
D 3955 20 3949
D 4093 24 14835 1504 14790 7
D 4109 20 9
D 4111 24 14845 912 14789 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14873 984 14791 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14907 688 14793 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7205 160 7166 7
D 4575 20 4569
D 4577 24 14835 1504 14790 7
D 4583 20 9
D 4585 24 14845 912 14789 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14873 984 14791 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15711 136 15707 7
D 4633 20 9
D 4635 24 15717 241400 15716 7
D 4682 20 4621
D 5142 18 152
D 5144 21 9 1 3 9760 0 0 1 0 0
 0 9759 3 3 9760 9760
D 5147 21 9 3 9761 9769 0 0 1 0 0
 2 9762 3 2 9763 9764
 2 9765 9764 2 9766 9767
 0 9759 9768 3 9760 9760
D 5150 21 9 1 3 9771 0 0 1 0 0
 0 9770 3 3 9771 9771
D 5153 21 9 1 3 9771 0 0 1 0 0
 0 9770 3 3 9771 9771
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 gauss_and_legendre_mod
S 626 23 0 0 0 6 2083 624 5042 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2092 624 5049 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16582 624 5061 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 629 23 0 0 0 9 695 624 5072 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 630 23 0 0 0 9 16594 624 5078 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 632 23 0 0 0 9 6984 624 5113 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 634 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 655 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 695 16 11 mpp_parameter_mod fatal
S 781 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 794 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 808 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 945 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1647 25 376 mpp_mod communicator
R 1648 5 377 mpp_mod name communicator
R 1649 5 378 mpp_mod list communicator
R 1651 5 380 mpp_mod list$sd communicator
R 1652 5 381 mpp_mod list$p communicator
R 1653 5 382 mpp_mod list$o communicator
R 1655 5 384 mpp_mod count communicator
R 1656 5 385 mpp_mod start communicator
R 1657 5 386 mpp_mod log2stride communicator
R 1658 5 387 mpp_mod id communicator
R 1659 5 388 mpp_mod group communicator
R 1660 25 389 mpp_mod event
R 1661 5 390 mpp_mod name event
R 1662 5 391 mpp_mod ticks event
R 1663 5 392 mpp_mod bytes event
R 1664 5 393 mpp_mod calls event
R 1665 25 394 mpp_mod clock
R 1666 5 395 mpp_mod name clock
R 1667 5 396 mpp_mod tick clock
R 1668 5 397 mpp_mod total_ticks clock
R 1669 5 398 mpp_mod peset_num clock
R 1670 5 399 mpp_mod sync_on_begin clock
R 1671 5 400 mpp_mod detailed clock
R 1672 5 401 mpp_mod grain clock
R 1673 5 402 mpp_mod events clock
R 1675 5 404 mpp_mod events$sd clock
R 1676 5 405 mpp_mod events$p clock
R 1677 5 406 mpp_mod events$o clock
R 2083 14 812 mpp_mod mpp_pe
R 2092 14 821 mpp_mod mpp_root_pe
R 6706 25 36 mpp_pset_mod mpp_pset_type
R 6707 5 37 mpp_pset_mod npset mpp_pset_type
R 6708 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6709 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6710 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6711 5 41 mpp_pset_mod root mpp_pset_type
R 6712 5 42 mpp_pset_mod pelist mpp_pset_type
R 6714 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6715 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6716 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6718 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6720 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6721 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6722 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6724 5 54 mpp_pset_mod pset mpp_pset_type
R 6726 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6727 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6728 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6730 5 60 mpp_pset_mod pos mpp_pset_type
R 6731 5 61 mpp_pset_mod stack mpp_pset_type
R 6733 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6734 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6735 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6737 5 67 mpp_pset_mod lstack mpp_pset_type
R 6738 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6739 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6740 5 70 mpp_pset_mod commid mpp_pset_type
R 6741 5 71 mpp_pset_mod name mpp_pset_type
R 6742 5 72 mpp_pset_mod initialized mpp_pset_type
R 6984 16 36 constants_mod pi
S 7079 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7166 25 80 mpp_domains_mod domain1d
R 7167 25 81 mpp_domains_mod domain2d
R 7168 25 82 mpp_domains_mod domaincommunicator2d
R 7177 26 91 mpp_domains_mod ==
R 7178 26 92 mpp_domains_mod !=
R 7205 5 119 mpp_domains_mod compute domain1d
R 7206 5 120 mpp_domains_mod data domain1d
R 7207 5 121 mpp_domains_mod global domain1d
R 7208 5 122 mpp_domains_mod cyclic domain1d
R 7210 5 124 mpp_domains_mod list domain1d
R 7211 5 125 mpp_domains_mod list$sd domain1d
R 7212 5 126 mpp_domains_mod list$p domain1d
R 7213 5 127 mpp_domains_mod list$o domain1d
R 7215 5 129 mpp_domains_mod pe domain1d
R 7216 5 130 mpp_domains_mod pos domain1d
R 7224 25 138 mpp_domains_mod overlaplist
R 7225 5 139 mpp_domains_mod n overlaplist
R 7226 5 140 mpp_domains_mod i overlaplist
R 7228 5 142 mpp_domains_mod i$sd overlaplist
R 7229 5 143 mpp_domains_mod i$p overlaplist
R 7230 5 144 mpp_domains_mod i$o overlaplist
R 7232 5 146 mpp_domains_mod j overlaplist
R 7234 5 148 mpp_domains_mod j$sd overlaplist
R 7235 5 149 mpp_domains_mod j$p overlaplist
R 7236 5 150 mpp_domains_mod j$o overlaplist
R 7238 5 152 mpp_domains_mod is overlaplist
R 7239 5 153 mpp_domains_mod ie overlaplist
R 7240 5 154 mpp_domains_mod js overlaplist
R 7241 5 155 mpp_domains_mod je overlaplist
R 7242 5 156 mpp_domains_mod overlap overlaplist
R 7243 5 157 mpp_domains_mod folded overlaplist
R 7244 5 158 mpp_domains_mod rotation overlaplist
R 7245 5 159 mpp_domains_mod i2 overlaplist
R 7246 5 160 mpp_domains_mod j2 overlaplist
R 7247 5 161 mpp_domains_mod id domain2d
R 7248 5 162 mpp_domains_mod x domain2d
R 7249 5 163 mpp_domains_mod y domain2d
R 7251 5 165 mpp_domains_mod list domain2d
R 7252 5 166 mpp_domains_mod list$sd domain2d
R 7253 5 167 mpp_domains_mod list$p domain2d
R 7254 5 168 mpp_domains_mod list$o domain2d
R 7256 5 170 mpp_domains_mod pearray domain2d
R 7259 5 173 mpp_domains_mod pearray$sd domain2d
R 7260 5 174 mpp_domains_mod pearray$p domain2d
R 7261 5 175 mpp_domains_mod pearray$o domain2d
R 7263 5 177 mpp_domains_mod pe domain2d
R 7264 5 178 mpp_domains_mod pos domain2d
R 7265 5 179 mpp_domains_mod fold domain2d
R 7266 5 180 mpp_domains_mod overlap domain2d
R 7267 5 181 mpp_domains_mod symmetry domain2d
R 7268 5 182 mpp_domains_mod send domain2d
R 7269 5 183 mpp_domains_mod recv domain2d
R 7270 5 184 mpp_domains_mod t domain2d
R 7272 5 186 mpp_domains_mod t$p domain2d
R 7274 5 188 mpp_domains_mod e domain2d
R 7276 5 190 mpp_domains_mod e$p domain2d
R 7278 5 192 mpp_domains_mod n domain2d
R 7280 5 194 mpp_domains_mod n$p domain2d
R 7282 5 196 mpp_domains_mod c domain2d
R 7284 5 198 mpp_domains_mod c$p domain2d
R 7286 5 200 mpp_domains_mod position domain2d
R 7287 5 201 mpp_domains_mod tile_id domain2d
R 7288 5 202 mpp_domains_mod ntiles domain2d
R 7289 5 203 mpp_domains_mod ncontacts domain2d
R 7290 5 204 mpp_domains_mod topology_type domain2d
R 7291 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7292 5 206 mpp_domains_mod id domaincommunicator2d
R 7293 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7294 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7295 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7296 5 210 mpp_domains_mod domain domaincommunicator2d
R 7298 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7300 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7302 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7304 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7306 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7310 5 224 mpp_domains_mod send domaincommunicator2d
R 7311 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7312 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7313 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7317 5 231 mpp_domains_mod recv domaincommunicator2d
R 7318 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7319 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7320 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7324 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7325 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7326 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7327 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7331 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7332 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7333 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7334 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7338 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7339 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7340 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7341 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7345 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7346 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7347 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7348 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7352 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7353 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7354 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7355 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7359 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7360 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7361 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7362 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7365 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7366 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7367 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7368 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7372 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7373 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7374 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7375 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7378 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7379 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7380 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7381 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7385 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7386 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7387 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7388 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7391 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7392 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7393 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7394 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7398 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7399 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7400 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7401 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7404 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7405 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7406 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7407 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7411 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7412 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7413 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7414 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7417 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7418 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7419 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7420 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7423 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7424 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7425 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7426 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7430 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7431 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7432 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7433 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7437 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7438 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7439 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7440 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7444 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7445 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7446 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7447 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7451 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7452 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7453 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7454 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7458 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7459 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7460 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7461 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7465 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7466 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7467 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7468 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7471 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7472 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7473 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7474 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7478 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7479 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7480 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7481 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7484 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7485 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7486 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7487 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7491 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7492 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7493 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7494 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7497 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7498 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7499 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7500 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7504 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7505 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7506 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7507 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7510 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7511 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7512 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7513 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7517 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7518 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7519 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7520 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7523 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7524 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7525 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7526 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7528 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7529 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7530 5 444 mpp_domains_mod isize domaincommunicator2d
R 7531 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7532 5 446 mpp_domains_mod ke domaincommunicator2d
R 7533 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7534 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7535 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7536 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7537 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7538 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7539 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7540 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7542 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7543 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7544 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7545 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7548 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7549 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7550 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7551 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7555 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7556 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7557 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7558 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7562 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7563 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7564 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7565 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7568 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7569 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7570 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7571 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7574 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7575 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7576 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7577 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7580 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7581 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7582 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7583 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7587 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7588 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7589 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7590 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7594 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7595 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7596 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7597 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7601 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7602 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7603 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7604 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7607 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7608 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7609 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7610 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7613 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7614 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7615 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7616 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7618 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7620 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7622 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7624 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7626 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7627 5 541 mpp_domains_mod position domaincommunicator2d
R 14383 26 49 mpp_io_mod !=
R 14789 25 455 mpp_io_mod axistype
R 14790 25 456 mpp_io_mod atttype
R 14791 25 457 mpp_io_mod fieldtype
R 14793 25 459 mpp_io_mod filetype
R 14835 5 501 mpp_io_mod type atttype
R 14836 5 502 mpp_io_mod len atttype
R 14837 5 503 mpp_io_mod name atttype
R 14838 5 504 mpp_io_mod catt atttype
R 14839 5 505 mpp_io_mod fatt atttype
R 14841 5 507 mpp_io_mod fatt$sd atttype
R 14842 5 508 mpp_io_mod fatt$p atttype
R 14843 5 509 mpp_io_mod fatt$o atttype
R 14845 5 511 mpp_io_mod name axistype
R 14846 5 512 mpp_io_mod units axistype
R 14847 5 513 mpp_io_mod longname axistype
R 14848 5 514 mpp_io_mod cartesian axistype
R 14849 5 515 mpp_io_mod calendar axistype
R 14850 5 516 mpp_io_mod sense axistype
R 14851 5 517 mpp_io_mod len axistype
R 14852 5 518 mpp_io_mod domain axistype
R 14854 5 520 mpp_io_mod data axistype
R 14855 5 521 mpp_io_mod data$sd axistype
R 14856 5 522 mpp_io_mod data$p axistype
R 14857 5 523 mpp_io_mod data$o axistype
R 14859 5 525 mpp_io_mod id axistype
R 14860 5 526 mpp_io_mod did axistype
R 14861 5 527 mpp_io_mod type axistype
R 14862 5 528 mpp_io_mod natt axistype
R 14863 5 529 mpp_io_mod shift axistype
R 14864 5 530 mpp_io_mod att axistype
R 14866 5 532 mpp_io_mod att$sd axistype
R 14867 5 533 mpp_io_mod att$p axistype
R 14868 5 534 mpp_io_mod att$o axistype
R 14873 5 539 mpp_io_mod name fieldtype
R 14874 5 540 mpp_io_mod units fieldtype
R 14875 5 541 mpp_io_mod longname fieldtype
R 14876 5 542 mpp_io_mod standard_name fieldtype
R 14877 5 543 mpp_io_mod min fieldtype
R 14878 5 544 mpp_io_mod max fieldtype
R 14879 5 545 mpp_io_mod missing fieldtype
R 14880 5 546 mpp_io_mod fill fieldtype
R 14881 5 547 mpp_io_mod scale fieldtype
R 14882 5 548 mpp_io_mod add fieldtype
R 14883 5 549 mpp_io_mod pack fieldtype
R 14884 5 550 mpp_io_mod axes fieldtype
R 14886 5 552 mpp_io_mod axes$sd fieldtype
R 14887 5 553 mpp_io_mod axes$p fieldtype
R 14888 5 554 mpp_io_mod axes$o fieldtype
R 14891 5 557 mpp_io_mod size fieldtype
R 14892 5 558 mpp_io_mod size$sd fieldtype
R 14893 5 559 mpp_io_mod size$p fieldtype
R 14894 5 560 mpp_io_mod size$o fieldtype
R 14896 5 562 mpp_io_mod time_axis_index fieldtype
R 14897 5 563 mpp_io_mod id fieldtype
R 14898 5 564 mpp_io_mod type fieldtype
R 14899 5 565 mpp_io_mod natt fieldtype
R 14900 5 566 mpp_io_mod ndim fieldtype
R 14902 5 568 mpp_io_mod att fieldtype
R 14903 5 569 mpp_io_mod att$sd fieldtype
R 14904 5 570 mpp_io_mod att$p fieldtype
R 14905 5 571 mpp_io_mod att$o fieldtype
R 14907 5 573 mpp_io_mod name filetype
R 14908 5 574 mpp_io_mod action filetype
R 14909 5 575 mpp_io_mod format filetype
R 14910 5 576 mpp_io_mod access filetype
R 14911 5 577 mpp_io_mod threading filetype
R 14912 5 578 mpp_io_mod fileset filetype
R 14913 5 579 mpp_io_mod record filetype
R 14914 5 580 mpp_io_mod ncid filetype
R 14915 5 581 mpp_io_mod opened filetype
R 14916 5 582 mpp_io_mod initialized filetype
R 14917 5 583 mpp_io_mod nohdrs filetype
R 14918 5 584 mpp_io_mod time_level filetype
R 14919 5 585 mpp_io_mod time filetype
R 14920 5 586 mpp_io_mod id filetype
R 14921 5 587 mpp_io_mod recdimid filetype
R 14922 5 588 mpp_io_mod time_values filetype
R 14924 5 590 mpp_io_mod time_values$sd filetype
R 14925 5 591 mpp_io_mod time_values$p filetype
R 14926 5 592 mpp_io_mod time_values$o filetype
R 14928 5 594 mpp_io_mod ndim filetype
R 14929 5 595 mpp_io_mod nvar filetype
R 14930 5 596 mpp_io_mod natt filetype
R 14931 5 597 mpp_io_mod axis filetype
R 14933 5 599 mpp_io_mod axis$sd filetype
R 14934 5 600 mpp_io_mod axis$p filetype
R 14935 5 601 mpp_io_mod axis$o filetype
R 14937 5 603 mpp_io_mod var filetype
R 14939 5 605 mpp_io_mod var$sd filetype
R 14940 5 606 mpp_io_mod var$p filetype
R 14941 5 607 mpp_io_mod var$o filetype
R 14944 5 610 mpp_io_mod att filetype
R 14945 5 611 mpp_io_mod att$sd filetype
R 14946 5 612 mpp_io_mod att$p filetype
R 14947 5 613 mpp_io_mod att$o filetype
S 15643 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15685 26 41 fms_io_mod ==
R 15707 25 63 fms_io_mod buff_type
R 15711 5 67 fms_io_mod buffer buff_type
R 15712 5 68 fms_io_mod buffer$sd buff_type
R 15713 5 69 fms_io_mod buffer$p buff_type
R 15714 5 70 fms_io_mod buffer$o buff_type
R 15716 25 72 fms_io_mod file_type
R 15717 5 73 fms_io_mod unit file_type
R 15718 5 74 fms_io_mod ndim file_type
R 15719 5 75 fms_io_mod nvar file_type
R 15720 5 76 fms_io_mod natt file_type
R 15721 5 77 fms_io_mod max_ntime file_type
R 15722 5 78 fms_io_mod domain_present file_type
R 15723 5 79 fms_io_mod filename file_type
R 15724 5 80 fms_io_mod siz file_type
R 15725 5 81 fms_io_mod gsiz file_type
R 15726 5 82 fms_io_mod position file_type
R 15727 5 83 fms_io_mod unit_tmpfile file_type
R 15728 5 84 fms_io_mod fieldname file_type
R 15730 5 86 fms_io_mod field_buffer file_type
R 15731 5 87 fms_io_mod field_buffer$sd file_type
R 15732 5 88 fms_io_mod field_buffer$p file_type
R 15733 5 89 fms_io_mod field_buffer$o file_type
R 15735 5 91 fms_io_mod fields file_type
R 15736 5 92 fms_io_mod axes file_type
R 15737 5 93 fms_io_mod atts file_type
R 15738 5 94 fms_io_mod domain_idx file_type
R 15739 5 95 fms_io_mod is_dimvar file_type
R 16582 14 140 fms_mod error_mesg
R 16594 14 152 fms_mod write_version_number
S 16623 16 0 0 0 5142 1 624 5174 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16624 9754 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16624 3 0 0 0 5142 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 67 61 75 73 73 5f 61 6e 64 5f 6c 65 67 65 6e 64 72 65 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 31 3a 30 32 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16625 16 0 0 0 5142 1 624 5182 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16626 9756 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16626 3 0 0 0 5142 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16627 6 4 0 0 16 1 624 65657 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16630 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 entry_to_logfile_done
S 16628 27 0 0 0 9 16631 624 65679 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_legendre
S 16629 27 0 0 0 9 16647 624 65696 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_gaussian
S 16630 11 0 0 0 9 16563 624 65713 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 16627 16627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gauss_and_legendre_mod$12
S 16631 23 5 0 0 0 16638 624 65679 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_legendre
S 16632 7 3 2 0 5147 1 16631 65740 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 legendre
S 16633 6 3 1 0 6 1 16631 65749 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier
S 16634 6 3 1 0 6 1 16631 65761 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc
S 16635 6 3 1 0 6 1 16631 65773 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical
S 16636 7 3 1 0 5144 1 16631 65787 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sin_lat
S 16637 6 3 1 0 6 1 16631 65795 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_lat
S 16638 14 5 0 0 0 1 16631 65679 200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3897 6 0 0 0 0 0 0 0 0 0 0 0 0 26 0 624 0 0 0 0 compute_legendre
F 16638 6 16632 16633 16634 16635 16636 16637
S 16639 6 1 0 0 6 1 16631 65801 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9759
S 16640 6 1 0 0 6 1 16631 65810 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9761
S 16641 6 1 0 0 6 1 16631 65819 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9764
S 16642 6 1 0 0 6 1 16631 65828 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9762
S 16643 6 1 0 0 6 1 16631 65316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9767
S 16644 6 1 0 0 6 1 16631 65837 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9769
S 16645 6 1 0 0 6 1 16631 65325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9771
S 16646 6 1 0 0 6 1 16631 65846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9770
S 16647 23 5 0 0 0 16651 624 65696 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_gaussian
S 16648 7 3 2 0 5150 1 16647 65855 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sin_hem
S 16649 7 3 2 0 5153 1 16647 65863 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wts_hem
S 16650 6 3 1 0 6 1 16647 65871 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_hem
S 16651 14 5 0 0 0 1 16647 65696 200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3904 3 0 0 0 0 0 0 0 0 0 0 0 0 90 0 624 0 0 0 0 compute_gaussian
F 16651 3 16648 16649 16650
S 16652 6 1 0 0 6 1 16647 65846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9770
A 54 2 0 0 0 6 655 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 657 0 0 0 74 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 634 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 781 0 0 0 157 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 794 0 0 0 196 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 798 0 0 0 209 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 808 0 0 0 237 0 0 0 0 0 0 0 0 0
A 581 2 0 0 520 16 945 0 0 0 581 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7079 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15643 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 9754 2 0 0 8491 5142 16624 0 0 0 9754 0 0 0 0 0 0 0 0 0
A 9756 2 0 0 8492 5142 16626 0 0 0 9756 0 0 0 0 0 0 0 0 0
A 9759 1 0 0 9559 6 16637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9760 1 0 0 9220 6 16639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9761 1 0 0 9570 6 16646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9762 1 0 0 9555 6 16633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9763 1 0 0 9222 6 16640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9764 1 0 0 8996 6 16641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9765 1 0 0 9560 6 16635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9766 1 0 0 8998 6 16642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9767 1 0 0 9399 6 16643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9768 1 0 0 9565 6 16644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9769 1 0 0 9566 6 16645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9770 1 0 0 9563 6 16650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9771 1 0 0 9572 6 16652 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1647 122 0 3 0 0
A 1652 7 136 0 1 2 1
A 1653 7 0 0 1 2 1
A 1651 6 0 157 1 2 0
T 1665 152 0 3 0 0
A 1676 7 164 0 1 2 1
A 1677 7 0 0 1 2 1
A 1675 6 0 157 1 2 0
T 6706 1429 0 3 0 0
A 6715 7 1461 0 1 2 1
A 6716 7 0 0 1 2 1
A 6714 6 0 157 1 2 1
A 6721 7 1463 0 1 2 1
A 6722 7 0 0 1 2 1
A 6720 6 0 157 1 2 1
A 6727 7 1465 0 1 2 1
A 6728 7 0 0 1 2 1
A 6726 6 0 157 1 2 1
A 6734 7 1467 0 1 2 1
A 6735 7 0 0 1 2 1
A 6733 6 0 157 1 2 1
A 6742 16 0 0 1 581 0
T 7166 1576 0 3 0 0
A 7212 7 1588 0 1 2 1
A 7213 7 0 0 1 2 1
A 7211 6 0 157 1 2 0
T 7224 1596 0 3 0 0
A 7229 7 1617 0 1 2 1
A 7230 7 0 0 1 2 1
A 7228 6 0 157 1 2 1
A 7235 7 1619 0 1 2 1
A 7236 7 0 0 1 2 1
A 7234 6 0 157 1 2 0
T 7167 1621 0 3 0 0
T 7248 1576 0 3 0 1
A 7212 7 1588 0 1 2 1
A 7213 7 0 0 1 2 1
A 7211 6 0 157 1 2 0
T 7249 1576 0 3 0 1
A 7212 7 1588 0 1 2 1
A 7213 7 0 0 1 2 1
A 7211 6 0 157 1 2 0
A 7253 7 1660 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 157 1 2 1
A 7260 7 1662 0 1 2 1
A 7261 7 0 0 1 2 1
A 7259 6 0 209 1 2 1
T 7268 1596 0 74 0 1
A 7229 7 1617 0 1 2 1
A 7230 7 0 0 1 2 1
A 7228 6 0 157 1 2 1
A 7235 7 1619 0 1 2 1
A 7236 7 0 0 1 2 1
A 7234 6 0 157 1 2 0
T 7269 1596 0 74 0 1
A 7229 7 1617 0 1 2 1
A 7230 7 0 0 1 2 1
A 7228 6 0 157 1 2 1
A 7235 7 1619 0 1 2 1
A 7236 7 0 0 1 2 1
A 7234 6 0 157 1 2 0
A 7272 7 1664 0 1 2 1
A 7276 7 1666 0 1 2 1
A 7280 7 1668 0 1 2 1
A 7284 7 1670 0 1 2 0
T 7168 1672 0 3 0 0
A 7291 16 0 0 1 581 1
A 7292 6 0 0 1 8823 1
A 7293 6 0 0 1 8823 1
A 7294 6 0 0 1 8823 1
A 7295 6 0 0 1 8823 1
A 7298 7 1963 0 1 2 1
A 7302 7 1965 0 1 2 1
A 7306 7 1967 0 1 2 1
A 7312 7 1969 0 1 2 1
A 7313 7 0 0 1 2 1
A 7311 6 0 209 1 2 1
A 7319 7 1971 0 1 2 1
A 7320 7 0 0 1 2 1
A 7318 6 0 209 1 2 1
A 7326 7 1973 0 1 2 1
A 7327 7 0 0 1 2 1
A 7325 6 0 209 1 2 1
A 7333 7 1975 0 1 2 1
A 7334 7 0 0 1 2 1
A 7332 6 0 209 1 2 1
A 7340 7 1977 0 1 2 1
A 7341 7 0 0 1 2 1
A 7339 6 0 209 1 2 1
A 7347 7 1979 0 1 2 1
A 7348 7 0 0 1 2 1
A 7346 6 0 209 1 2 1
A 7354 7 1981 0 1 2 1
A 7355 7 0 0 1 2 1
A 7353 6 0 209 1 2 1
A 7361 7 1983 0 1 2 1
A 7362 7 0 0 1 2 1
A 7360 6 0 209 1 2 1
A 7367 7 1985 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 157 1 2 1
A 7374 7 1987 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 209 1 2 1
A 7380 7 1989 0 1 2 1
A 7381 7 0 0 1 2 1
A 7379 6 0 157 1 2 1
A 7387 7 1991 0 1 2 1
A 7388 7 0 0 1 2 1
A 7386 6 0 209 1 2 1
A 7393 7 1993 0 1 2 1
A 7394 7 0 0 1 2 1
A 7392 6 0 157 1 2 1
A 7400 7 1995 0 1 2 1
A 7401 7 0 0 1 2 1
A 7399 6 0 209 1 2 1
A 7406 7 1997 0 1 2 1
A 7407 7 0 0 1 2 1
A 7405 6 0 157 1 2 1
A 7413 7 1999 0 1 2 1
A 7414 7 0 0 1 2 1
A 7412 6 0 209 1 2 1
A 7419 7 2001 0 1 2 1
A 7420 7 0 0 1 2 1
A 7418 6 0 157 1 2 1
A 7425 7 2003 0 1 2 1
A 7426 7 0 0 1 2 1
A 7424 6 0 157 1 2 1
A 7432 7 2005 0 1 2 1
A 7433 7 0 0 1 2 1
A 7431 6 0 209 1 2 1
A 7439 7 2007 0 1 2 1
A 7440 7 0 0 1 2 1
A 7438 6 0 209 1 2 1
A 7446 7 2009 0 1 2 1
A 7447 7 0 0 1 2 1
A 7445 6 0 209 1 2 1
A 7453 7 2011 0 1 2 1
A 7454 7 0 0 1 2 1
A 7452 6 0 209 1 2 1
A 7460 7 2013 0 1 2 1
A 7461 7 0 0 1 2 1
A 7459 6 0 209 1 2 1
A 7467 7 2015 0 1 2 1
A 7468 7 0 0 1 2 1
A 7466 6 0 209 1 2 1
A 7473 7 2017 0 1 2 1
A 7474 7 0 0 1 2 1
A 7472 6 0 157 1 2 1
A 7480 7 2019 0 1 2 1
A 7481 7 0 0 1 2 1
A 7479 6 0 209 1 2 1
A 7486 7 2021 0 1 2 1
A 7487 7 0 0 1 2 1
A 7485 6 0 157 1 2 1
A 7493 7 2023 0 1 2 1
A 7494 7 0 0 1 2 1
A 7492 6 0 209 1 2 1
A 7499 7 2025 0 1 2 1
A 7500 7 0 0 1 2 1
A 7498 6 0 157 1 2 1
A 7506 7 2027 0 1 2 1
A 7507 7 0 0 1 2 1
A 7505 6 0 209 1 2 1
A 7512 7 2029 0 1 2 1
A 7513 7 0 0 1 2 1
A 7511 6 0 157 1 2 1
A 7519 7 2031 0 1 2 1
A 7520 7 0 0 1 2 1
A 7518 6 0 209 1 2 1
A 7525 7 2033 0 1 2 1
A 7526 7 0 0 1 2 1
A 7524 6 0 157 1 2 1
A 7528 6 0 0 1 2 1
A 7529 6 0 0 1 2 1
A 7530 6 0 0 1 2 1
A 7531 6 0 0 1 2 1
A 7532 6 0 0 1 2 1
A 7533 6 0 0 1 2 1
A 7534 6 0 0 1 2 1
A 7535 6 0 0 1 2 1
A 7536 6 0 0 1 2 1
A 7537 6 0 0 1 2 1
A 7538 6 0 0 1 2 1
A 7539 6 0 0 1 2 1
A 7540 6 0 0 1 2 1
A 7544 7 2035 0 1 2 1
A 7545 7 0 0 1 2 1
A 7543 6 0 157 1 2 1
A 7550 7 2037 0 1 2 1
A 7551 7 0 0 1 2 1
A 7549 6 0 157 1 2 1
A 7557 7 2039 0 1 2 1
A 7558 7 0 0 1 2 1
A 7556 6 0 209 1 2 1
A 7564 7 2041 0 1 2 1
A 7565 7 0 0 1 2 1
A 7563 6 0 209 1 2 1
A 7570 7 2043 0 1 2 1
A 7571 7 0 0 1 2 1
A 7569 6 0 157 1 2 1
A 7576 7 2045 0 1 2 1
A 7577 7 0 0 1 2 1
A 7575 6 0 157 1 2 1
A 7582 7 2047 0 1 2 1
A 7583 7 0 0 1 2 1
A 7581 6 0 157 1 2 1
A 7589 7 2049 0 1 2 1
A 7590 7 0 0 1 2 1
A 7588 6 0 209 1 2 1
A 7596 7 2051 0 1 2 1
A 7597 7 0 0 1 2 1
A 7595 6 0 209 1 2 1
A 7603 7 2053 0 1 2 1
A 7604 7 0 0 1 2 1
A 7602 6 0 209 1 2 1
A 7609 7 2055 0 1 2 1
A 7610 7 0 0 1 2 1
A 7608 6 0 157 1 2 1
A 7615 7 2057 0 1 2 1
A 7616 7 0 0 1 2 1
A 7614 6 0 157 1 2 1
A 7620 7 2059 0 1 2 1
A 7624 7 2061 0 1 2 0
T 14790 4093 0 3 0 0
A 14842 7 4109 0 1 2 1
A 14843 7 0 0 1 2 1
A 14841 6 0 157 1 2 0
T 14789 4111 0 3 0 0
T 14852 3949 0 3 0 1
A 7212 7 3955 0 1 2 1
A 7213 7 0 0 1 2 1
A 7211 6 0 157 1 2 0
A 14856 7 4135 0 1 2 1
A 14857 7 0 0 1 2 1
A 14855 6 0 157 1 2 1
A 14867 7 4137 0 1 2 1
A 14868 7 0 0 1 2 1
A 14866 6 0 157 1 2 0
T 14791 4145 0 3 0 0
A 14887 7 4169 0 1 2 1
A 14888 7 0 0 1 2 1
A 14886 6 0 157 1 2 1
A 14893 7 4171 0 1 2 1
A 14894 7 0 0 1 2 1
A 14892 6 0 157 1 2 1
A 14904 7 4173 0 1 2 1
A 14905 7 0 0 1 2 1
A 14903 6 0 157 1 2 0
T 14793 4175 0 3 0 0
A 14925 7 4205 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 157 1 2 1
A 14934 7 4207 0 1 2 1
A 14935 7 0 0 1 2 1
A 14933 6 0 157 1 2 1
A 14940 7 4209 0 1 2 1
A 14941 7 0 0 1 2 1
A 14939 6 0 157 1 2 1
A 14946 7 4211 0 1 2 1
A 14947 7 0 0 1 2 1
A 14945 6 0 157 1 2 0
T 15707 4621 0 3 0 0
A 15713 7 4633 0 1 2 1
A 15714 7 0 0 1 2 1
A 15712 6 0 237 1 2 0
T 15716 4635 0 3 0 0
A 15732 7 4682 0 1 2 1
A 15733 7 0 0 1 2 1
A 15731 6 0 157 1 2 1
T 15735 4595 0 9404 0 1
A 14887 7 4601 0 1 2 1
A 14888 7 0 0 1 2 1
A 14886 6 0 157 1 2 1
A 14893 7 4603 0 1 2 1
A 14894 7 0 0 1 2 1
A 14892 6 0 157 1 2 1
A 14904 7 4605 0 1 2 1
A 14905 7 0 0 1 2 1
A 14903 6 0 157 1 2 0
T 15736 4585 0 196 0 1
T 14852 4569 0 3 0 1
A 7212 7 4575 0 1 2 1
A 7213 7 0 0 1 2 1
A 7211 6 0 157 1 2 0
A 14856 7 4591 0 1 2 1
A 14857 7 0 0 1 2 1
A 14855 6 0 157 1 2 1
A 14867 7 4593 0 1 2 1
A 14868 7 0 0 1 2 1
A 14866 6 0 157 1 2 0
T 15737 4577 0 54 0 0
A 14842 7 4583 0 1 2 1
A 14843 7 0 0 1 2 1
A 14841 6 0 157 1 2 0
Z
