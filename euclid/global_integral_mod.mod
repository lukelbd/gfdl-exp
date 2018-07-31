V27 0x14 global_integral_mod
72 /birner-home/ldavis/gfdl/src_pk/atmos_spectral/model/global_integral.f90 S582 0
11/22/2017  14:55:38
use fms_io_mod private
use mpp_io_mod private
use mpp_pset_mod private
use mpp_domains_mod private
use constants_mod private
use transforms_mod private
use press_and_geopot_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1574 144 1573 7
D 136 20 6
D 138 24 1587 640024 1586 7
D 152 24 1592 152 1591 7
D 164 20 138
D 1429 24 6633 440 6632 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7130 160 7091 7
D 1588 20 1576
D 1596 24 7150 232 7149 7
D 1617 20 6
D 1619 20 6
D 1621 24 7172 4328 7092 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7216 4752 7093 7
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
D 3946 24 7130 160 7091 7
D 3952 20 3946
D 4088 24 14545 1504 14500 7
D 4104 20 9
D 4106 24 14555 912 14499 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14583 984 14501 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14617 688 14503 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7130 160 7091 7
D 4567 20 4561
D 4569 24 14545 1504 14500 7
D 4575 20 9
D 4577 24 14555 912 14499 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14583 984 14501 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15419 136 15415 7
D 4625 20 9
D 4627 24 15425 241400 15424 7
D 4674 20 4613
D 5525 18 152
D 8114 18 152
D 8277 21 9 3 11794 11803 1 1 0 0 1
 3 11795 3 3 11795 11796
 3 11797 11798 3 11797 11799
 3 11800 11801 3 11800 11802
D 8280 21 9 2 11804 11810 1 1 0 0 1
 3 11805 3 3 11805 11806
 3 11807 11808 3 11807 11809
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 global_integral_mod
S 584 23 0 0 0 6 2009 582 4686 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2018 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16307 582 4705 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 588 19 0 0 0 9 1 582 4747 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2048 2 0 0 0 0 0 582 0 0 0 0 half_level_pressures
O 588 2 16411 16428
S 590 23 0 0 0 9 18962 582 4783 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 area_weighted_global_mean
S 592 23 0 0 0 9 6880 582 4823 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 594 19 0 0 0 6 1 582 4844 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2449 32 0 0 0 0 0 582 0 0 0 0 mpp_global_field
O 594 32 13718 13683 13654 13631 13590 13555 13526 13503 13462 13427 13398 13375 13334 13299 13270 13247 13206 13171 13142 13119 13078 13043 13014 12991 12950 12915 12886 12863 12822 12787 12758 12735
S 596 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 617 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 619 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 743 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 746 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 753 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 766 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 905 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1573 25 359 mpp_mod communicator
R 1574 5 360 mpp_mod name communicator
R 1575 5 361 mpp_mod list communicator
R 1577 5 363 mpp_mod list$sd communicator
R 1578 5 364 mpp_mod list$p communicator
R 1579 5 365 mpp_mod list$o communicator
R 1581 5 367 mpp_mod count communicator
R 1582 5 368 mpp_mod start communicator
R 1583 5 369 mpp_mod log2stride communicator
R 1584 5 370 mpp_mod id communicator
R 1585 5 371 mpp_mod group communicator
R 1586 25 372 mpp_mod event
R 1587 5 373 mpp_mod name event
R 1588 5 374 mpp_mod ticks event
R 1589 5 375 mpp_mod bytes event
R 1590 5 376 mpp_mod calls event
R 1591 25 377 mpp_mod clock
R 1592 5 378 mpp_mod name clock
R 1593 5 379 mpp_mod tick clock
R 1594 5 380 mpp_mod total_ticks clock
R 1595 5 381 mpp_mod peset_num clock
R 1596 5 382 mpp_mod sync_on_begin clock
R 1597 5 383 mpp_mod detailed clock
R 1598 5 384 mpp_mod grain clock
R 1599 5 385 mpp_mod events clock
R 1601 5 387 mpp_mod events$sd clock
R 1602 5 388 mpp_mod events$p clock
R 1603 5 389 mpp_mod events$o clock
R 2009 14 795 mpp_mod mpp_pe
R 2018 14 804 mpp_mod mpp_root_pe
R 6632 25 36 mpp_pset_mod mpp_pset_type
R 6633 5 37 mpp_pset_mod npset mpp_pset_type
R 6634 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6635 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6636 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6637 5 41 mpp_pset_mod root mpp_pset_type
R 6638 5 42 mpp_pset_mod pelist mpp_pset_type
R 6640 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6641 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6642 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6644 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6646 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6647 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6648 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6650 5 54 mpp_pset_mod pset mpp_pset_type
R 6652 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6653 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6654 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6656 5 60 mpp_pset_mod pos mpp_pset_type
R 6657 5 61 mpp_pset_mod stack mpp_pset_type
R 6659 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6660 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6661 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6663 5 67 mpp_pset_mod lstack mpp_pset_type
R 6664 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6665 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6666 5 70 mpp_pset_mod commid mpp_pset_type
R 6667 5 71 mpp_pset_mod name mpp_pset_type
R 6668 5 72 mpp_pset_mod initialized mpp_pset_type
R 6880 16 6 constants_mod grav
S 7004 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7091 25 80 mpp_domains_mod domain1d
R 7092 25 81 mpp_domains_mod domain2d
R 7093 25 82 mpp_domains_mod domaincommunicator2d
R 7130 5 119 mpp_domains_mod compute domain1d
R 7131 5 120 mpp_domains_mod data domain1d
R 7132 5 121 mpp_domains_mod global domain1d
R 7133 5 122 mpp_domains_mod cyclic domain1d
R 7135 5 124 mpp_domains_mod list domain1d
R 7136 5 125 mpp_domains_mod list$sd domain1d
R 7137 5 126 mpp_domains_mod list$p domain1d
R 7138 5 127 mpp_domains_mod list$o domain1d
R 7140 5 129 mpp_domains_mod pe domain1d
R 7141 5 130 mpp_domains_mod pos domain1d
R 7149 25 138 mpp_domains_mod overlaplist
R 7150 5 139 mpp_domains_mod n overlaplist
R 7151 5 140 mpp_domains_mod i overlaplist
R 7153 5 142 mpp_domains_mod i$sd overlaplist
R 7154 5 143 mpp_domains_mod i$p overlaplist
R 7155 5 144 mpp_domains_mod i$o overlaplist
R 7157 5 146 mpp_domains_mod j overlaplist
R 7159 5 148 mpp_domains_mod j$sd overlaplist
R 7160 5 149 mpp_domains_mod j$p overlaplist
R 7161 5 150 mpp_domains_mod j$o overlaplist
R 7163 5 152 mpp_domains_mod is overlaplist
R 7164 5 153 mpp_domains_mod ie overlaplist
R 7165 5 154 mpp_domains_mod js overlaplist
R 7166 5 155 mpp_domains_mod je overlaplist
R 7167 5 156 mpp_domains_mod overlap overlaplist
R 7168 5 157 mpp_domains_mod folded overlaplist
R 7169 5 158 mpp_domains_mod rotation overlaplist
R 7170 5 159 mpp_domains_mod i2 overlaplist
R 7171 5 160 mpp_domains_mod j2 overlaplist
R 7172 5 161 mpp_domains_mod id domain2d
R 7173 5 162 mpp_domains_mod x domain2d
R 7174 5 163 mpp_domains_mod y domain2d
R 7176 5 165 mpp_domains_mod list domain2d
R 7177 5 166 mpp_domains_mod list$sd domain2d
R 7178 5 167 mpp_domains_mod list$p domain2d
R 7179 5 168 mpp_domains_mod list$o domain2d
R 7181 5 170 mpp_domains_mod pearray domain2d
R 7184 5 173 mpp_domains_mod pearray$sd domain2d
R 7185 5 174 mpp_domains_mod pearray$p domain2d
R 7186 5 175 mpp_domains_mod pearray$o domain2d
R 7188 5 177 mpp_domains_mod pe domain2d
R 7189 5 178 mpp_domains_mod pos domain2d
R 7190 5 179 mpp_domains_mod fold domain2d
R 7191 5 180 mpp_domains_mod overlap domain2d
R 7192 5 181 mpp_domains_mod symmetry domain2d
R 7193 5 182 mpp_domains_mod send domain2d
R 7194 5 183 mpp_domains_mod recv domain2d
R 7195 5 184 mpp_domains_mod t domain2d
R 7197 5 186 mpp_domains_mod t$p domain2d
R 7199 5 188 mpp_domains_mod e domain2d
R 7201 5 190 mpp_domains_mod e$p domain2d
R 7203 5 192 mpp_domains_mod n domain2d
R 7205 5 194 mpp_domains_mod n$p domain2d
R 7207 5 196 mpp_domains_mod c domain2d
R 7209 5 198 mpp_domains_mod c$p domain2d
R 7211 5 200 mpp_domains_mod position domain2d
R 7212 5 201 mpp_domains_mod tile_id domain2d
R 7213 5 202 mpp_domains_mod ntiles domain2d
R 7214 5 203 mpp_domains_mod ncontacts domain2d
R 7215 5 204 mpp_domains_mod topology_type domain2d
R 7216 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7217 5 206 mpp_domains_mod id domaincommunicator2d
R 7218 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7219 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7220 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7221 5 210 mpp_domains_mod domain domaincommunicator2d
R 7223 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7225 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7227 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7229 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7231 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7235 5 224 mpp_domains_mod send domaincommunicator2d
R 7236 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7237 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7238 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7242 5 231 mpp_domains_mod recv domaincommunicator2d
R 7243 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7244 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7245 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7249 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7250 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7251 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7252 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7256 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7257 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7258 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7259 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7263 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7264 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7265 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7266 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7270 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7271 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7272 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7273 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7277 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7278 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7279 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7280 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7284 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7285 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7286 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7287 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7290 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7291 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7292 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7293 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7297 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7298 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7299 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7300 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7303 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7304 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7305 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7306 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7310 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7311 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7312 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7313 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7316 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7317 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7318 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7319 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7323 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7324 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7325 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7326 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7329 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7330 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7331 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7332 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7336 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7337 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7338 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7339 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7342 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7343 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7344 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7345 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7348 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7349 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7350 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7351 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7355 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7356 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7357 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7358 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7362 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7363 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7364 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7365 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7369 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7370 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7371 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7372 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7376 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7377 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7378 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7379 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7383 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7384 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7385 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7386 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7390 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7391 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7392 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7393 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7396 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7397 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7398 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7399 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7403 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7404 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7405 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7406 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7409 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7410 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7411 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7412 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7416 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7417 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7418 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7419 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7422 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7423 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7424 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7425 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7429 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7430 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7431 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7432 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7435 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7436 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7437 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7438 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7442 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7443 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7444 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7445 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7448 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7449 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7450 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7451 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7453 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7454 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7455 5 444 mpp_domains_mod isize domaincommunicator2d
R 7456 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7457 5 446 mpp_domains_mod ke domaincommunicator2d
R 7458 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7459 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7460 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7461 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7462 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7463 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7464 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7465 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7467 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7468 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7469 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7470 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7473 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7474 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7475 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7476 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7480 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7481 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7482 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7483 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7487 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7488 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7489 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7490 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7493 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7494 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7495 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7496 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7499 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7500 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7501 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7502 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7505 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7506 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7507 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7508 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7512 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7513 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7514 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7515 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7519 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7520 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7521 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7522 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7526 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7527 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7528 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7529 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7532 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7533 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7534 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7535 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7538 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7539 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7540 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7541 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7543 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7545 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7547 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7549 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7551 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7552 5 541 mpp_domains_mod position domaincommunicator2d
R 12735 14 5724 mpp_domains_mod mpp_global_field2d_r8_2d
R 12758 14 5747 mpp_domains_mod mpp_global_field2d_r8_3d
R 12787 14 5776 mpp_domains_mod mpp_global_field2d_r8_4d
R 12822 14 5811 mpp_domains_mod mpp_global_field2d_r8_5d
R 12863 14 5852 mpp_domains_mod mpp_global_field2d_c8_2d
R 12886 14 5875 mpp_domains_mod mpp_global_field2d_c8_3d
R 12915 14 5904 mpp_domains_mod mpp_global_field2d_c8_4d
R 12950 14 5939 mpp_domains_mod mpp_global_field2d_c8_5d
R 12991 14 5980 mpp_domains_mod mpp_global_field2d_i8_2d
R 13014 14 6003 mpp_domains_mod mpp_global_field2d_i8_3d
R 13043 14 6032 mpp_domains_mod mpp_global_field2d_i8_4d
R 13078 14 6067 mpp_domains_mod mpp_global_field2d_i8_5d
R 13119 14 6108 mpp_domains_mod mpp_global_field2d_l8_2d
R 13142 14 6131 mpp_domains_mod mpp_global_field2d_l8_3d
R 13171 14 6160 mpp_domains_mod mpp_global_field2d_l8_4d
R 13206 14 6195 mpp_domains_mod mpp_global_field2d_l8_5d
R 13247 14 6236 mpp_domains_mod mpp_global_field2d_r4_2d
R 13270 14 6259 mpp_domains_mod mpp_global_field2d_r4_3d
R 13299 14 6288 mpp_domains_mod mpp_global_field2d_r4_4d
R 13334 14 6323 mpp_domains_mod mpp_global_field2d_r4_5d
R 13375 14 6364 mpp_domains_mod mpp_global_field2d_c4_2d
R 13398 14 6387 mpp_domains_mod mpp_global_field2d_c4_3d
R 13427 14 6416 mpp_domains_mod mpp_global_field2d_c4_4d
R 13462 14 6451 mpp_domains_mod mpp_global_field2d_c4_5d
R 13503 14 6492 mpp_domains_mod mpp_global_field2d_i4_2d
R 13526 14 6515 mpp_domains_mod mpp_global_field2d_i4_3d
R 13555 14 6544 mpp_domains_mod mpp_global_field2d_i4_4d
R 13590 14 6579 mpp_domains_mod mpp_global_field2d_i4_5d
R 13631 14 6620 mpp_domains_mod mpp_global_field2d_l4_2d
R 13654 14 6643 mpp_domains_mod mpp_global_field2d_l4_3d
R 13683 14 6672 mpp_domains_mod mpp_global_field2d_l4_4d
R 13718 14 6707 mpp_domains_mod mpp_global_field2d_l4_5d
R 14499 25 243 mpp_io_mod axistype
R 14500 25 244 mpp_io_mod atttype
R 14501 25 245 mpp_io_mod fieldtype
R 14503 25 247 mpp_io_mod filetype
R 14545 5 289 mpp_io_mod type atttype
R 14546 5 290 mpp_io_mod len atttype
R 14547 5 291 mpp_io_mod name atttype
R 14548 5 292 mpp_io_mod catt atttype
R 14549 5 293 mpp_io_mod fatt atttype
R 14551 5 295 mpp_io_mod fatt$sd atttype
R 14552 5 296 mpp_io_mod fatt$p atttype
R 14553 5 297 mpp_io_mod fatt$o atttype
R 14555 5 299 mpp_io_mod name axistype
R 14556 5 300 mpp_io_mod units axistype
R 14557 5 301 mpp_io_mod longname axistype
R 14558 5 302 mpp_io_mod cartesian axistype
R 14559 5 303 mpp_io_mod calendar axistype
R 14560 5 304 mpp_io_mod sense axistype
R 14561 5 305 mpp_io_mod len axistype
R 14562 5 306 mpp_io_mod domain axistype
R 14564 5 308 mpp_io_mod data axistype
R 14565 5 309 mpp_io_mod data$sd axistype
R 14566 5 310 mpp_io_mod data$p axistype
R 14567 5 311 mpp_io_mod data$o axistype
R 14569 5 313 mpp_io_mod id axistype
R 14570 5 314 mpp_io_mod did axistype
R 14571 5 315 mpp_io_mod type axistype
R 14572 5 316 mpp_io_mod natt axistype
R 14573 5 317 mpp_io_mod shift axistype
R 14574 5 318 mpp_io_mod att axistype
R 14576 5 320 mpp_io_mod att$sd axistype
R 14577 5 321 mpp_io_mod att$p axistype
R 14578 5 322 mpp_io_mod att$o axistype
R 14583 5 327 mpp_io_mod name fieldtype
R 14584 5 328 mpp_io_mod units fieldtype
R 14585 5 329 mpp_io_mod longname fieldtype
R 14586 5 330 mpp_io_mod standard_name fieldtype
R 14587 5 331 mpp_io_mod min fieldtype
R 14588 5 332 mpp_io_mod max fieldtype
R 14589 5 333 mpp_io_mod missing fieldtype
R 14590 5 334 mpp_io_mod fill fieldtype
R 14591 5 335 mpp_io_mod scale fieldtype
R 14592 5 336 mpp_io_mod add fieldtype
R 14593 5 337 mpp_io_mod pack fieldtype
R 14594 5 338 mpp_io_mod axes fieldtype
R 14596 5 340 mpp_io_mod axes$sd fieldtype
R 14597 5 341 mpp_io_mod axes$p fieldtype
R 14598 5 342 mpp_io_mod axes$o fieldtype
R 14601 5 345 mpp_io_mod size fieldtype
R 14602 5 346 mpp_io_mod size$sd fieldtype
R 14603 5 347 mpp_io_mod size$p fieldtype
R 14604 5 348 mpp_io_mod size$o fieldtype
R 14606 5 350 mpp_io_mod time_axis_index fieldtype
R 14607 5 351 mpp_io_mod id fieldtype
R 14608 5 352 mpp_io_mod type fieldtype
R 14609 5 353 mpp_io_mod natt fieldtype
R 14610 5 354 mpp_io_mod ndim fieldtype
R 14612 5 356 mpp_io_mod att fieldtype
R 14613 5 357 mpp_io_mod att$sd fieldtype
R 14614 5 358 mpp_io_mod att$p fieldtype
R 14615 5 359 mpp_io_mod att$o fieldtype
R 14617 5 361 mpp_io_mod name filetype
R 14618 5 362 mpp_io_mod action filetype
R 14619 5 363 mpp_io_mod format filetype
R 14620 5 364 mpp_io_mod access filetype
R 14621 5 365 mpp_io_mod threading filetype
R 14622 5 366 mpp_io_mod fileset filetype
R 14623 5 367 mpp_io_mod record filetype
R 14624 5 368 mpp_io_mod ncid filetype
R 14625 5 369 mpp_io_mod opened filetype
R 14626 5 370 mpp_io_mod initialized filetype
R 14627 5 371 mpp_io_mod nohdrs filetype
R 14628 5 372 mpp_io_mod time_level filetype
R 14629 5 373 mpp_io_mod time filetype
R 14630 5 374 mpp_io_mod id filetype
R 14631 5 375 mpp_io_mod recdimid filetype
R 14632 5 376 mpp_io_mod time_values filetype
R 14634 5 378 mpp_io_mod time_values$sd filetype
R 14635 5 379 mpp_io_mod time_values$p filetype
R 14636 5 380 mpp_io_mod time_values$o filetype
R 14638 5 382 mpp_io_mod ndim filetype
R 14639 5 383 mpp_io_mod nvar filetype
R 14640 5 384 mpp_io_mod natt filetype
R 14641 5 385 mpp_io_mod axis filetype
R 14643 5 387 mpp_io_mod axis$sd filetype
R 14644 5 388 mpp_io_mod axis$p filetype
R 14645 5 389 mpp_io_mod axis$o filetype
R 14647 5 391 mpp_io_mod var filetype
R 14649 5 393 mpp_io_mod var$sd filetype
R 14650 5 394 mpp_io_mod var$p filetype
R 14651 5 395 mpp_io_mod var$o filetype
R 14654 5 398 mpp_io_mod att filetype
R 14655 5 399 mpp_io_mod att$sd filetype
R 14656 5 400 mpp_io_mod att$p filetype
R 14657 5 401 mpp_io_mod att$o filetype
S 15351 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15415 25 63 fms_io_mod buff_type
R 15419 5 67 fms_io_mod buffer buff_type
R 15420 5 68 fms_io_mod buffer$sd buff_type
R 15421 5 69 fms_io_mod buffer$p buff_type
R 15422 5 70 fms_io_mod buffer$o buff_type
R 15424 25 72 fms_io_mod file_type
R 15425 5 73 fms_io_mod unit file_type
R 15426 5 74 fms_io_mod ndim file_type
R 15427 5 75 fms_io_mod nvar file_type
R 15428 5 76 fms_io_mod natt file_type
R 15429 5 77 fms_io_mod max_ntime file_type
R 15430 5 78 fms_io_mod domain_present file_type
R 15431 5 79 fms_io_mod filename file_type
R 15432 5 80 fms_io_mod siz file_type
R 15433 5 81 fms_io_mod gsiz file_type
R 15434 5 82 fms_io_mod position file_type
R 15435 5 83 fms_io_mod unit_tmpfile file_type
R 15436 5 84 fms_io_mod fieldname file_type
R 15438 5 86 fms_io_mod field_buffer file_type
R 15439 5 87 fms_io_mod field_buffer$sd file_type
R 15440 5 88 fms_io_mod field_buffer$p file_type
R 15441 5 89 fms_io_mod field_buffer$o file_type
R 15443 5 91 fms_io_mod fields file_type
R 15444 5 92 fms_io_mod axes file_type
R 15445 5 93 fms_io_mod atts file_type
R 15446 5 94 fms_io_mod domain_idx file_type
R 15447 5 95 fms_io_mod is_dimvar file_type
R 16307 14 162 fms_mod write_version_number
S 16336 3 0 0 0 8114 1 1 0 0 0 A 0 0 0 0 0 0 0 0 61467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16411 14 75 press_and_geopot_mod half_level_pressures_3d
R 16428 14 92 press_and_geopot_mod half_level_pressures_1d
R 18962 14 679 transforms_mod area_weighted_global_mean
S 18973 27 0 0 0 6 18982 582 74005 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mass_weighted_global_integral
S 18974 6 4 0 0 9 1 582 72492 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18980 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 global_sum_of_wts
S 18975 6 4 0 0 16 1 582 65399 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18981 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entry_to_logfile_done
S 18977 16 0 0 0 5525 1 582 4919 14 400000 A 0 0 0 0 0 0 0 0 18978 11790 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 18978 3 0 0 0 5525 0 1 0 0 0 A 0 0 0 0 0 0 0 0 74097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 67 6c 6f 62 61 6c 5f 69 6e 74 65 67 72 61 6c 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 35 31 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18979 16 0 0 0 5525 1 582 4927 14 400000 A 0 0 0 0 0 0 0 0 16336 11792 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 18980 11 0 0 0 9 18435 582 74226 40800010 805000 A 0 0 0 0 0 8 0 0 18974 18974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _global_integral_mod$6
S 18981 11 0 0 0 9 18980 582 74249 40800010 805000 A 0 0 0 0 0 4 0 0 18975 18975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _global_integral_mod$12
S 18982 23 5 0 0 6 18985 582 74005 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mass_weighted_global_integral
S 18983 7 3 1 0 8277 1 18982 42365 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 18984 7 3 1 0 8280 1 18982 74273 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_press
S 18985 14 5 0 0 9 1 18982 74005 20000004 400000 A 0 0 0 0 0 0 0 4303 2 0 0 18986 0 0 0 0 0 0 0 0 0 28 0 582 0 0 0 0 mass_weighted_global_integral
F 18985 2 18983 18984
S 18986 1 3 0 0 9 1 18982 74005 14 1003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mass_weighted_global_integral
S 18987 6 1 0 0 6 1 18982 72648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18988 6 1 0 0 6 1 18982 70871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18989 6 1 0 0 6 1 18982 70879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18990 6 1 0 0 6 1 18982 70895 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18991 6 1 0 0 6 1 18982 70903 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18992 6 1 0 0 6 1 18982 70911 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18993 6 1 0 0 6 1 18982 70919 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18994 6 1 0 0 6 1 18982 74284 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11805
S 18995 6 1 0 0 6 1 18982 74294 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11808
S 18996 6 1 0 0 6 1 18982 74304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11811
S 18997 6 1 0 0 6 1 18982 70957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18998 6 1 0 0 6 1 18982 70975 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18999 6 1 0 0 6 1 18982 68081 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19000 6 1 0 0 6 1 18982 68090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19001 6 1 0 0 6 1 18982 68099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19002 6 1 0 0 6 1 18982 74314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11821
S 19003 6 1 0 0 6 1 18982 74324 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11824
A 54 2 0 0 0 6 617 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 619 0 0 0 74 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 596 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 743 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 746 0 0 0 170 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 753 0 0 0 189 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 766 0 0 0 222 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 905 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7004 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15351 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 11790 2 0 0 11416 5525 18978 0 0 0 11790 0 0 0 0 0 0 0 0 0
A 11792 2 0 0 11718 5525 16336 0 0 0 11792 0 0 0 0 0 0 0 0 0
A 11794 1 0 0 11403 6 18993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11795 1 0 0 11097 6 18987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11796 1 0 0 11405 6 18994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11797 1 0 0 11404 6 18989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11798 1 0 0 10643 6 18988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11799 1 0 0 11408 6 18995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11800 1 0 0 11406 6 18991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11801 1 0 0 11407 6 18990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11802 1 0 0 11411 6 18996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11803 1 0 0 11409 6 18992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11804 1 0 0 11412 6 19001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11805 1 0 0 11414 6 18997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11806 1 0 0 11415 6 19002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11807 1 0 0 11790 6 18999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11808 1 0 0 11413 6 18998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11809 1 0 0 10248 6 19003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11810 1 0 0 11410 6 19000 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1573 122 0 3 0 0
A 1578 7 136 0 1 2 1
A 1579 7 0 0 1 2 1
A 1577 6 0 157 1 2 0
T 1591 152 0 3 0 0
A 1602 7 164 0 1 2 1
A 1603 7 0 0 1 2 1
A 1601 6 0 157 1 2 0
T 6632 1429 0 3 0 0
A 6641 7 1461 0 1 2 1
A 6642 7 0 0 1 2 1
A 6640 6 0 157 1 2 1
A 6647 7 1463 0 1 2 1
A 6648 7 0 0 1 2 1
A 6646 6 0 157 1 2 1
A 6653 7 1465 0 1 2 1
A 6654 7 0 0 1 2 1
A 6652 6 0 157 1 2 1
A 6660 7 1467 0 1 2 1
A 6661 7 0 0 1 2 1
A 6659 6 0 157 1 2 1
A 6668 16 0 0 1 579 0
T 7091 1576 0 3 0 0
A 7137 7 1588 0 1 2 1
A 7138 7 0 0 1 2 1
A 7136 6 0 157 1 2 0
T 7149 1596 0 3 0 0
A 7154 7 1617 0 1 2 1
A 7155 7 0 0 1 2 1
A 7153 6 0 157 1 2 1
A 7160 7 1619 0 1 2 1
A 7161 7 0 0 1 2 1
A 7159 6 0 157 1 2 0
T 7092 1621 0 3 0 0
T 7173 1576 0 3 0 1
A 7137 7 1588 0 1 2 1
A 7138 7 0 0 1 2 1
A 7136 6 0 157 1 2 0
T 7174 1576 0 3 0 1
A 7137 7 1588 0 1 2 1
A 7138 7 0 0 1 2 1
A 7136 6 0 157 1 2 0
A 7178 7 1660 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 1
A 7185 7 1662 0 1 2 1
A 7186 7 0 0 1 2 1
A 7184 6 0 170 1 2 1
T 7193 1596 0 74 0 1
A 7154 7 1617 0 1 2 1
A 7155 7 0 0 1 2 1
A 7153 6 0 157 1 2 1
A 7160 7 1619 0 1 2 1
A 7161 7 0 0 1 2 1
A 7159 6 0 157 1 2 0
T 7194 1596 0 74 0 1
A 7154 7 1617 0 1 2 1
A 7155 7 0 0 1 2 1
A 7153 6 0 157 1 2 1
A 7160 7 1619 0 1 2 1
A 7161 7 0 0 1 2 1
A 7159 6 0 157 1 2 0
A 7197 7 1664 0 1 2 1
A 7201 7 1666 0 1 2 1
A 7205 7 1668 0 1 2 1
A 7209 7 1670 0 1 2 0
T 7093 1672 0 3 0 0
A 7216 16 0 0 1 579 1
A 7217 6 0 0 1 8821 1
A 7218 6 0 0 1 8821 1
A 7219 6 0 0 1 8821 1
A 7220 6 0 0 1 8821 1
A 7223 7 1963 0 1 2 1
A 7227 7 1965 0 1 2 1
A 7231 7 1967 0 1 2 1
A 7237 7 1969 0 1 2 1
A 7238 7 0 0 1 2 1
A 7236 6 0 170 1 2 1
A 7244 7 1971 0 1 2 1
A 7245 7 0 0 1 2 1
A 7243 6 0 170 1 2 1
A 7251 7 1973 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 170 1 2 1
A 7258 7 1975 0 1 2 1
A 7259 7 0 0 1 2 1
A 7257 6 0 170 1 2 1
A 7265 7 1977 0 1 2 1
A 7266 7 0 0 1 2 1
A 7264 6 0 170 1 2 1
A 7272 7 1979 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 170 1 2 1
A 7279 7 1981 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 170 1 2 1
A 7286 7 1983 0 1 2 1
A 7287 7 0 0 1 2 1
A 7285 6 0 170 1 2 1
A 7292 7 1985 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 157 1 2 1
A 7299 7 1987 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 170 1 2 1
A 7305 7 1989 0 1 2 1
A 7306 7 0 0 1 2 1
A 7304 6 0 157 1 2 1
A 7312 7 1991 0 1 2 1
A 7313 7 0 0 1 2 1
A 7311 6 0 170 1 2 1
A 7318 7 1993 0 1 2 1
A 7319 7 0 0 1 2 1
A 7317 6 0 157 1 2 1
A 7325 7 1995 0 1 2 1
A 7326 7 0 0 1 2 1
A 7324 6 0 170 1 2 1
A 7331 7 1997 0 1 2 1
A 7332 7 0 0 1 2 1
A 7330 6 0 157 1 2 1
A 7338 7 1999 0 1 2 1
A 7339 7 0 0 1 2 1
A 7337 6 0 170 1 2 1
A 7344 7 2001 0 1 2 1
A 7345 7 0 0 1 2 1
A 7343 6 0 157 1 2 1
A 7350 7 2003 0 1 2 1
A 7351 7 0 0 1 2 1
A 7349 6 0 157 1 2 1
A 7357 7 2005 0 1 2 1
A 7358 7 0 0 1 2 1
A 7356 6 0 170 1 2 1
A 7364 7 2007 0 1 2 1
A 7365 7 0 0 1 2 1
A 7363 6 0 170 1 2 1
A 7371 7 2009 0 1 2 1
A 7372 7 0 0 1 2 1
A 7370 6 0 170 1 2 1
A 7378 7 2011 0 1 2 1
A 7379 7 0 0 1 2 1
A 7377 6 0 170 1 2 1
A 7385 7 2013 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 170 1 2 1
A 7392 7 2015 0 1 2 1
A 7393 7 0 0 1 2 1
A 7391 6 0 170 1 2 1
A 7398 7 2017 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 157 1 2 1
A 7405 7 2019 0 1 2 1
A 7406 7 0 0 1 2 1
A 7404 6 0 170 1 2 1
A 7411 7 2021 0 1 2 1
A 7412 7 0 0 1 2 1
A 7410 6 0 157 1 2 1
A 7418 7 2023 0 1 2 1
A 7419 7 0 0 1 2 1
A 7417 6 0 170 1 2 1
A 7424 7 2025 0 1 2 1
A 7425 7 0 0 1 2 1
A 7423 6 0 157 1 2 1
A 7431 7 2027 0 1 2 1
A 7432 7 0 0 1 2 1
A 7430 6 0 170 1 2 1
A 7437 7 2029 0 1 2 1
A 7438 7 0 0 1 2 1
A 7436 6 0 157 1 2 1
A 7444 7 2031 0 1 2 1
A 7445 7 0 0 1 2 1
A 7443 6 0 170 1 2 1
A 7450 7 2033 0 1 2 1
A 7451 7 0 0 1 2 1
A 7449 6 0 157 1 2 1
A 7453 6 0 0 1 2 1
A 7454 6 0 0 1 2 1
A 7455 6 0 0 1 2 1
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
A 7469 7 2035 0 1 2 1
A 7470 7 0 0 1 2 1
A 7468 6 0 157 1 2 1
A 7475 7 2037 0 1 2 1
A 7476 7 0 0 1 2 1
A 7474 6 0 157 1 2 1
A 7482 7 2039 0 1 2 1
A 7483 7 0 0 1 2 1
A 7481 6 0 170 1 2 1
A 7489 7 2041 0 1 2 1
A 7490 7 0 0 1 2 1
A 7488 6 0 170 1 2 1
A 7495 7 2043 0 1 2 1
A 7496 7 0 0 1 2 1
A 7494 6 0 157 1 2 1
A 7501 7 2045 0 1 2 1
A 7502 7 0 0 1 2 1
A 7500 6 0 157 1 2 1
A 7507 7 2047 0 1 2 1
A 7508 7 0 0 1 2 1
A 7506 6 0 157 1 2 1
A 7514 7 2049 0 1 2 1
A 7515 7 0 0 1 2 1
A 7513 6 0 170 1 2 1
A 7521 7 2051 0 1 2 1
A 7522 7 0 0 1 2 1
A 7520 6 0 170 1 2 1
A 7528 7 2053 0 1 2 1
A 7529 7 0 0 1 2 1
A 7527 6 0 170 1 2 1
A 7534 7 2055 0 1 2 1
A 7535 7 0 0 1 2 1
A 7533 6 0 157 1 2 1
A 7540 7 2057 0 1 2 1
A 7541 7 0 0 1 2 1
A 7539 6 0 157 1 2 1
A 7545 7 2059 0 1 2 1
A 7549 7 2061 0 1 2 0
T 14500 4088 0 3 0 0
A 14552 7 4104 0 1 2 1
A 14553 7 0 0 1 2 1
A 14551 6 0 157 1 2 0
T 14499 4106 0 3 0 0
T 14562 3946 0 3 0 1
A 7137 7 3952 0 1 2 1
A 7138 7 0 0 1 2 1
A 7136 6 0 157 1 2 0
A 14566 7 4130 0 1 2 1
A 14567 7 0 0 1 2 1
A 14565 6 0 157 1 2 1
A 14577 7 4132 0 1 2 1
A 14578 7 0 0 1 2 1
A 14576 6 0 157 1 2 0
T 14501 4140 0 3 0 0
A 14597 7 4164 0 1 2 1
A 14598 7 0 0 1 2 1
A 14596 6 0 157 1 2 1
A 14603 7 4166 0 1 2 1
A 14604 7 0 0 1 2 1
A 14602 6 0 157 1 2 1
A 14614 7 4168 0 1 2 1
A 14615 7 0 0 1 2 1
A 14613 6 0 157 1 2 0
T 14503 4170 0 3 0 0
A 14635 7 4200 0 1 2 1
A 14636 7 0 0 1 2 1
A 14634 6 0 157 1 2 1
A 14644 7 4202 0 1 2 1
A 14645 7 0 0 1 2 1
A 14643 6 0 157 1 2 1
A 14650 7 4204 0 1 2 1
A 14651 7 0 0 1 2 1
A 14649 6 0 157 1 2 1
A 14656 7 4206 0 1 2 1
A 14657 7 0 0 1 2 1
A 14655 6 0 157 1 2 0
T 15415 4613 0 3 0 0
A 15421 7 4625 0 1 2 1
A 15422 7 0 0 1 2 1
A 15420 6 0 189 1 2 0
T 15424 4627 0 3 0 0
A 15440 7 4674 0 1 2 1
A 15441 7 0 0 1 2 1
A 15439 6 0 157 1 2 1
T 15443 4587 0 9399 0 1
A 14597 7 4593 0 1 2 1
A 14598 7 0 0 1 2 1
A 14596 6 0 157 1 2 1
A 14603 7 4595 0 1 2 1
A 14604 7 0 0 1 2 1
A 14602 6 0 157 1 2 1
A 14614 7 4597 0 1 2 1
A 14615 7 0 0 1 2 1
A 14613 6 0 157 1 2 0
T 15444 4577 0 222 0 1
T 14562 4561 0 3 0 1
A 7137 7 4567 0 1 2 1
A 7138 7 0 0 1 2 1
A 7136 6 0 157 1 2 0
A 14566 7 4583 0 1 2 1
A 14567 7 0 0 1 2 1
A 14565 6 0 157 1 2 1
A 14577 7 4585 0 1 2 1
A 14578 7 0 0 1 2 1
A 14576 6 0 157 1 2 0
T 15445 4569 0 54 0 0
A 14552 7 4575 0 1 2 1
A 14553 7 0 0 1 2 1
A 14551 6 0 157 1 2 0
Z
