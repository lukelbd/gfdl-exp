V29 :0x14 global_integral_mod
65 /home/ldavis/gfdl/src_pk/atmos_spectral/model/global_integral.f90 S624 0
11/22/2017  11:41:43
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use constants_mod private
use transforms_mod private
use press_and_geopot_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1652 144 1651 7
D 136 20 6
D 138 24 1665 640024 1664 7
D 152 24 1670 152 1669 7
D 164 20 138
D 1429 24 6711 440 6710 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7208 160 7169 7
D 1588 20 1576
D 1596 24 7228 232 7227 7
D 1617 20 6
D 1619 20 6
D 1621 24 7250 4328 7170 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7294 4752 7171 7
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
D 3949 24 7208 160 7169 7
D 3955 20 3949
D 4093 24 14838 1504 14793 7
D 4109 20 9
D 4111 24 14848 912 14792 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14876 984 14794 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14910 688 14796 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7208 160 7169 7
D 4575 20 4569
D 4577 24 14838 1504 14793 7
D 4583 20 9
D 4585 24 14848 912 14792 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14876 984 14794 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15714 136 15710 7
D 4633 20 9
D 4635 24 15720 241400 15719 7
D 4682 20 4621
D 5542 18 152
D 8131 18 152
D 8294 21 9 3 11799 11808 1 1 0 0 1
 3 11800 3 3 11800 11801
 3 11802 11803 3 11802 11804
 3 11805 11806 3 11805 11807
D 8297 21 9 2 11809 11815 1 1 0 0 1
 3 11810 3 3 11810 11811
 3 11812 11813 3 11812 11814
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 global_integral_mod
S 626 23 0 0 0 6 2087 624 5039 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2096 624 5046 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16597 624 5058 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 630 23 0 0 0 9 16638 624 5100 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 half_level_pressures
S 632 23 0 0 0 9 19239 624 5136 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 area_weighted_global_mean
S 634 23 0 0 0 9 6958 624 5176 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 636 23 0 0 0 6 7189 624 5197 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_global_field
S 638 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 659 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 785 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 802 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 812 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 949 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1651 25 376 mpp_mod communicator
R 1652 5 377 mpp_mod name communicator
R 1653 5 378 mpp_mod list communicator
R 1655 5 380 mpp_mod list$sd communicator
R 1656 5 381 mpp_mod list$p communicator
R 1657 5 382 mpp_mod list$o communicator
R 1659 5 384 mpp_mod count communicator
R 1660 5 385 mpp_mod start communicator
R 1661 5 386 mpp_mod log2stride communicator
R 1662 5 387 mpp_mod id communicator
R 1663 5 388 mpp_mod group communicator
R 1664 25 389 mpp_mod event
R 1665 5 390 mpp_mod name event
R 1666 5 391 mpp_mod ticks event
R 1667 5 392 mpp_mod bytes event
R 1668 5 393 mpp_mod calls event
R 1669 25 394 mpp_mod clock
R 1670 5 395 mpp_mod name clock
R 1671 5 396 mpp_mod tick clock
R 1672 5 397 mpp_mod total_ticks clock
R 1673 5 398 mpp_mod peset_num clock
R 1674 5 399 mpp_mod sync_on_begin clock
R 1675 5 400 mpp_mod detailed clock
R 1676 5 401 mpp_mod grain clock
R 1677 5 402 mpp_mod events clock
R 1679 5 404 mpp_mod events$sd clock
R 1680 5 405 mpp_mod events$p clock
R 1681 5 406 mpp_mod events$o clock
R 2087 14 812 mpp_mod mpp_pe
R 2096 14 821 mpp_mod mpp_root_pe
R 6710 25 36 mpp_pset_mod mpp_pset_type
R 6711 5 37 mpp_pset_mod npset mpp_pset_type
R 6712 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6713 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6714 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6715 5 41 mpp_pset_mod root mpp_pset_type
R 6716 5 42 mpp_pset_mod pelist mpp_pset_type
R 6718 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6719 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6720 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6722 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6724 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6725 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6726 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6728 5 54 mpp_pset_mod pset mpp_pset_type
R 6730 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6731 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6732 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6734 5 60 mpp_pset_mod pos mpp_pset_type
R 6735 5 61 mpp_pset_mod stack mpp_pset_type
R 6737 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6738 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6739 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6741 5 67 mpp_pset_mod lstack mpp_pset_type
R 6742 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6743 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6744 5 70 mpp_pset_mod commid mpp_pset_type
R 6745 5 71 mpp_pset_mod name mpp_pset_type
R 6746 5 72 mpp_pset_mod initialized mpp_pset_type
R 6958 16 6 constants_mod grav
S 7082 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7169 25 80 mpp_domains_mod domain1d
R 7170 25 81 mpp_domains_mod domain2d
R 7171 25 82 mpp_domains_mod domaincommunicator2d
R 7180 26 91 mpp_domains_mod ==
R 7181 26 92 mpp_domains_mod !=
R 7189 19 100 mpp_domains_mod mpp_global_field
R 7208 5 119 mpp_domains_mod compute domain1d
R 7209 5 120 mpp_domains_mod data domain1d
R 7210 5 121 mpp_domains_mod global domain1d
R 7211 5 122 mpp_domains_mod cyclic domain1d
R 7213 5 124 mpp_domains_mod list domain1d
R 7214 5 125 mpp_domains_mod list$sd domain1d
R 7215 5 126 mpp_domains_mod list$p domain1d
R 7216 5 127 mpp_domains_mod list$o domain1d
R 7218 5 129 mpp_domains_mod pe domain1d
R 7219 5 130 mpp_domains_mod pos domain1d
R 7227 25 138 mpp_domains_mod overlaplist
R 7228 5 139 mpp_domains_mod n overlaplist
R 7229 5 140 mpp_domains_mod i overlaplist
R 7231 5 142 mpp_domains_mod i$sd overlaplist
R 7232 5 143 mpp_domains_mod i$p overlaplist
R 7233 5 144 mpp_domains_mod i$o overlaplist
R 7235 5 146 mpp_domains_mod j overlaplist
R 7237 5 148 mpp_domains_mod j$sd overlaplist
R 7238 5 149 mpp_domains_mod j$p overlaplist
R 7239 5 150 mpp_domains_mod j$o overlaplist
R 7241 5 152 mpp_domains_mod is overlaplist
R 7242 5 153 mpp_domains_mod ie overlaplist
R 7243 5 154 mpp_domains_mod js overlaplist
R 7244 5 155 mpp_domains_mod je overlaplist
R 7245 5 156 mpp_domains_mod overlap overlaplist
R 7246 5 157 mpp_domains_mod folded overlaplist
R 7247 5 158 mpp_domains_mod rotation overlaplist
R 7248 5 159 mpp_domains_mod i2 overlaplist
R 7249 5 160 mpp_domains_mod j2 overlaplist
R 7250 5 161 mpp_domains_mod id domain2d
R 7251 5 162 mpp_domains_mod x domain2d
R 7252 5 163 mpp_domains_mod y domain2d
R 7254 5 165 mpp_domains_mod list domain2d
R 7255 5 166 mpp_domains_mod list$sd domain2d
R 7256 5 167 mpp_domains_mod list$p domain2d
R 7257 5 168 mpp_domains_mod list$o domain2d
R 7259 5 170 mpp_domains_mod pearray domain2d
R 7262 5 173 mpp_domains_mod pearray$sd domain2d
R 7263 5 174 mpp_domains_mod pearray$p domain2d
R 7264 5 175 mpp_domains_mod pearray$o domain2d
R 7266 5 177 mpp_domains_mod pe domain2d
R 7267 5 178 mpp_domains_mod pos domain2d
R 7268 5 179 mpp_domains_mod fold domain2d
R 7269 5 180 mpp_domains_mod overlap domain2d
R 7270 5 181 mpp_domains_mod symmetry domain2d
R 7271 5 182 mpp_domains_mod send domain2d
R 7272 5 183 mpp_domains_mod recv domain2d
R 7273 5 184 mpp_domains_mod t domain2d
R 7275 5 186 mpp_domains_mod t$p domain2d
R 7277 5 188 mpp_domains_mod e domain2d
R 7279 5 190 mpp_domains_mod e$p domain2d
R 7281 5 192 mpp_domains_mod n domain2d
R 7283 5 194 mpp_domains_mod n$p domain2d
R 7285 5 196 mpp_domains_mod c domain2d
R 7287 5 198 mpp_domains_mod c$p domain2d
R 7289 5 200 mpp_domains_mod position domain2d
R 7290 5 201 mpp_domains_mod tile_id domain2d
R 7291 5 202 mpp_domains_mod ntiles domain2d
R 7292 5 203 mpp_domains_mod ncontacts domain2d
R 7293 5 204 mpp_domains_mod topology_type domain2d
R 7294 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7295 5 206 mpp_domains_mod id domaincommunicator2d
R 7296 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7297 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7298 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7299 5 210 mpp_domains_mod domain domaincommunicator2d
R 7301 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7303 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7305 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7307 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7309 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7313 5 224 mpp_domains_mod send domaincommunicator2d
R 7314 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7315 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7316 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7320 5 231 mpp_domains_mod recv domaincommunicator2d
R 7321 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7322 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7323 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7327 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7328 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7329 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7330 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7334 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7335 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7336 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7337 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7341 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7342 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7343 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7344 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7348 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7349 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7350 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7351 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7355 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7356 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7357 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7358 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7362 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7363 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7364 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7365 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7368 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7369 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7370 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7371 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7375 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7376 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7377 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7378 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7381 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7382 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7383 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7384 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7388 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7389 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7390 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7391 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7394 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7395 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7396 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7397 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7401 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7402 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7403 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7404 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7407 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7408 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7409 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7410 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7414 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7415 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7416 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7417 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7420 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7421 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7422 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7423 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7426 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7427 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7428 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7429 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7433 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7434 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7435 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7436 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7440 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7441 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7442 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7443 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7447 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7448 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7449 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7450 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7454 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7455 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7456 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7457 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7461 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7462 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7463 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7464 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7468 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7469 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7470 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7471 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7474 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7475 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7476 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7477 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7481 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7482 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7483 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7484 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7487 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7488 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7489 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7490 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7494 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7495 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7496 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7497 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7500 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7501 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7502 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7503 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7507 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7508 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7509 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7510 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7513 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7514 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7515 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7516 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7520 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7521 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7522 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7523 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7526 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7527 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7528 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7529 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7531 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7532 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7533 5 444 mpp_domains_mod isize domaincommunicator2d
R 7534 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7535 5 446 mpp_domains_mod ke domaincommunicator2d
R 7536 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7537 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7538 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7539 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7540 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7541 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7542 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7543 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7545 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7546 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7547 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7548 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7551 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7552 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7553 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7554 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7558 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7559 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7560 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7561 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7565 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7566 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7567 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7568 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7571 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7572 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7573 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7574 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7577 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7578 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7579 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7580 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7583 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7584 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7585 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7586 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7590 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7591 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7592 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7593 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7597 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7598 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7599 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7600 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7604 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7605 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7606 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7607 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7610 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7611 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7612 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7613 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7616 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7617 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7618 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7619 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7621 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7623 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7625 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7627 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7629 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7630 5 541 mpp_domains_mod position domaincommunicator2d
R 14386 26 49 mpp_io_mod !=
R 14792 25 455 mpp_io_mod axistype
R 14793 25 456 mpp_io_mod atttype
R 14794 25 457 mpp_io_mod fieldtype
R 14796 25 459 mpp_io_mod filetype
R 14838 5 501 mpp_io_mod type atttype
R 14839 5 502 mpp_io_mod len atttype
R 14840 5 503 mpp_io_mod name atttype
R 14841 5 504 mpp_io_mod catt atttype
R 14842 5 505 mpp_io_mod fatt atttype
R 14844 5 507 mpp_io_mod fatt$sd atttype
R 14845 5 508 mpp_io_mod fatt$p atttype
R 14846 5 509 mpp_io_mod fatt$o atttype
R 14848 5 511 mpp_io_mod name axistype
R 14849 5 512 mpp_io_mod units axistype
R 14850 5 513 mpp_io_mod longname axistype
R 14851 5 514 mpp_io_mod cartesian axistype
R 14852 5 515 mpp_io_mod calendar axistype
R 14853 5 516 mpp_io_mod sense axistype
R 14854 5 517 mpp_io_mod len axistype
R 14855 5 518 mpp_io_mod domain axistype
R 14857 5 520 mpp_io_mod data axistype
R 14858 5 521 mpp_io_mod data$sd axistype
R 14859 5 522 mpp_io_mod data$p axistype
R 14860 5 523 mpp_io_mod data$o axistype
R 14862 5 525 mpp_io_mod id axistype
R 14863 5 526 mpp_io_mod did axistype
R 14864 5 527 mpp_io_mod type axistype
R 14865 5 528 mpp_io_mod natt axistype
R 14866 5 529 mpp_io_mod shift axistype
R 14867 5 530 mpp_io_mod att axistype
R 14869 5 532 mpp_io_mod att$sd axistype
R 14870 5 533 mpp_io_mod att$p axistype
R 14871 5 534 mpp_io_mod att$o axistype
R 14876 5 539 mpp_io_mod name fieldtype
R 14877 5 540 mpp_io_mod units fieldtype
R 14878 5 541 mpp_io_mod longname fieldtype
R 14879 5 542 mpp_io_mod standard_name fieldtype
R 14880 5 543 mpp_io_mod min fieldtype
R 14881 5 544 mpp_io_mod max fieldtype
R 14882 5 545 mpp_io_mod missing fieldtype
R 14883 5 546 mpp_io_mod fill fieldtype
R 14884 5 547 mpp_io_mod scale fieldtype
R 14885 5 548 mpp_io_mod add fieldtype
R 14886 5 549 mpp_io_mod pack fieldtype
R 14887 5 550 mpp_io_mod axes fieldtype
R 14889 5 552 mpp_io_mod axes$sd fieldtype
R 14890 5 553 mpp_io_mod axes$p fieldtype
R 14891 5 554 mpp_io_mod axes$o fieldtype
R 14894 5 557 mpp_io_mod size fieldtype
R 14895 5 558 mpp_io_mod size$sd fieldtype
R 14896 5 559 mpp_io_mod size$p fieldtype
R 14897 5 560 mpp_io_mod size$o fieldtype
R 14899 5 562 mpp_io_mod time_axis_index fieldtype
R 14900 5 563 mpp_io_mod id fieldtype
R 14901 5 564 mpp_io_mod type fieldtype
R 14902 5 565 mpp_io_mod natt fieldtype
R 14903 5 566 mpp_io_mod ndim fieldtype
R 14905 5 568 mpp_io_mod att fieldtype
R 14906 5 569 mpp_io_mod att$sd fieldtype
R 14907 5 570 mpp_io_mod att$p fieldtype
R 14908 5 571 mpp_io_mod att$o fieldtype
R 14910 5 573 mpp_io_mod name filetype
R 14911 5 574 mpp_io_mod action filetype
R 14912 5 575 mpp_io_mod format filetype
R 14913 5 576 mpp_io_mod access filetype
R 14914 5 577 mpp_io_mod threading filetype
R 14915 5 578 mpp_io_mod fileset filetype
R 14916 5 579 mpp_io_mod record filetype
R 14917 5 580 mpp_io_mod ncid filetype
R 14918 5 581 mpp_io_mod opened filetype
R 14919 5 582 mpp_io_mod initialized filetype
R 14920 5 583 mpp_io_mod nohdrs filetype
R 14921 5 584 mpp_io_mod time_level filetype
R 14922 5 585 mpp_io_mod time filetype
R 14923 5 586 mpp_io_mod id filetype
R 14924 5 587 mpp_io_mod recdimid filetype
R 14925 5 588 mpp_io_mod time_values filetype
R 14927 5 590 mpp_io_mod time_values$sd filetype
R 14928 5 591 mpp_io_mod time_values$p filetype
R 14929 5 592 mpp_io_mod time_values$o filetype
R 14931 5 594 mpp_io_mod ndim filetype
R 14932 5 595 mpp_io_mod nvar filetype
R 14933 5 596 mpp_io_mod natt filetype
R 14934 5 597 mpp_io_mod axis filetype
R 14936 5 599 mpp_io_mod axis$sd filetype
R 14937 5 600 mpp_io_mod axis$p filetype
R 14938 5 601 mpp_io_mod axis$o filetype
R 14940 5 603 mpp_io_mod var filetype
R 14942 5 605 mpp_io_mod var$sd filetype
R 14943 5 606 mpp_io_mod var$p filetype
R 14944 5 607 mpp_io_mod var$o filetype
R 14947 5 610 mpp_io_mod att filetype
R 14948 5 611 mpp_io_mod att$sd filetype
R 14949 5 612 mpp_io_mod att$p filetype
R 14950 5 613 mpp_io_mod att$o filetype
S 15646 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15688 26 41 fms_io_mod ==
R 15710 25 63 fms_io_mod buff_type
R 15714 5 67 fms_io_mod buffer buff_type
R 15715 5 68 fms_io_mod buffer$sd buff_type
R 15716 5 69 fms_io_mod buffer$p buff_type
R 15717 5 70 fms_io_mod buffer$o buff_type
R 15719 25 72 fms_io_mod file_type
R 15720 5 73 fms_io_mod unit file_type
R 15721 5 74 fms_io_mod ndim file_type
R 15722 5 75 fms_io_mod nvar file_type
R 15723 5 76 fms_io_mod natt file_type
R 15724 5 77 fms_io_mod max_ntime file_type
R 15725 5 78 fms_io_mod domain_present file_type
R 15726 5 79 fms_io_mod filename file_type
R 15727 5 80 fms_io_mod siz file_type
R 15728 5 81 fms_io_mod gsiz file_type
R 15729 5 82 fms_io_mod position file_type
R 15730 5 83 fms_io_mod unit_tmpfile file_type
R 15731 5 84 fms_io_mod fieldname file_type
R 15733 5 86 fms_io_mod field_buffer file_type
R 15734 5 87 fms_io_mod field_buffer$sd file_type
R 15735 5 88 fms_io_mod field_buffer$p file_type
R 15736 5 89 fms_io_mod field_buffer$o file_type
R 15738 5 91 fms_io_mod fields file_type
R 15739 5 92 fms_io_mod axes file_type
R 15740 5 93 fms_io_mod atts file_type
R 15741 5 94 fms_io_mod domain_idx file_type
R 15742 5 95 fms_io_mod is_dimvar file_type
R 16597 14 152 fms_mod write_version_number
S 16626 3 0 0 0 8131 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16638 19 12 press_and_geopot_mod half_level_pressures
R 19239 14 676 transforms_mod area_weighted_global_mean
S 19250 27 0 0 0 6 19259 624 78101 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mass_weighted_global_integral
S 19251 6 4 0 0 9 1 624 76570 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19257 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 global_sum_of_wts
S 19252 6 4 0 0 16 1 624 69476 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19258 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 entry_to_logfile_done
S 19254 16 0 0 0 5542 1 624 5272 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 19255 11795 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19255 3 0 0 0 5542 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 78193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 67 6c 6f 62 61 6c 5f 69 6e 74 65 67 72 61 6c 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 35 31 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19256 16 0 0 0 5542 1 624 5280 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16626 11797 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19257 11 0 0 0 9 18712 624 78322 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 19251 19251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _global_integral_mod$6
S 19258 11 0 0 0 9 19257 624 78345 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 19252 19252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _global_integral_mod$12
S 19259 23 5 0 0 6 19262 624 78101 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mass_weighted_global_integral
S 19260 7 3 1 0 8294 1 19259 43037 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 19261 7 3 1 0 8297 1 19259 78369 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_press
S 19262 14 5 0 0 9 1 19259 78101 20000004 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4303 2 0 0 19263 0 0 0 0 0 0 0 0 0 28 0 624 0 0 0 0 mass_weighted_global_integral
F 19262 2 19260 19261
S 19263 1 3 0 0 9 1 19259 78101 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mass_weighted_global_integral
S 19264 6 1 0 0 6 1 19259 76744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 19265 6 1 0 0 6 1 19259 74949 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 19266 6 1 0 0 6 1 19259 74957 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 19267 6 1 0 0 6 1 19259 74973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19268 6 1 0 0 6 1 19259 74981 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 19269 6 1 0 0 6 1 19259 74989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19270 6 1 0 0 6 1 19259 74997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19271 6 1 0 0 6 1 19259 78380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11810
S 19272 6 1 0 0 6 1 19259 78390 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11813
S 19273 6 1 0 0 6 1 19259 78400 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11816
S 19274 6 1 0 0 6 1 19259 75035 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 19275 6 1 0 0 6 1 19259 75053 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19276 6 1 0 0 6 1 19259 72159 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 19277 6 1 0 0 6 1 19259 72168 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19278 6 1 0 0 6 1 19259 72177 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19279 6 1 0 0 6 1 19259 78410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11826
S 19280 6 1 0 0 6 1 19259 78420 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11829
A 54 2 0 0 0 6 659 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 661 0 0 0 74 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 638 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 785 0 0 0 157 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 798 0 0 0 196 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 802 0 0 0 209 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 812 0 0 0 237 0 0 0 0 0 0 0 0 0
A 581 2 0 0 520 16 949 0 0 0 581 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7082 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15646 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 11795 2 0 0 11548 5542 19255 0 0 0 11795 0 0 0 0 0 0 0 0 0
A 11797 2 0 0 10362 5542 16626 0 0 0 11797 0 0 0 0 0 0 0 0 0
A 11799 1 0 0 11408 6 19270 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11800 1 0 0 11092 6 19264 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11801 1 0 0 11410 6 19271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11802 1 0 0 11409 6 19266 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11803 1 0 0 11095 6 19265 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11804 1 0 0 11413 6 19272 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11805 1 0 0 11411 6 19268 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11806 1 0 0 11412 6 19267 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11807 1 0 0 11416 6 19273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11808 1 0 0 11414 6 19269 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11809 1 0 0 11417 6 19278 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11810 1 0 0 11419 6 19274 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11811 1 0 0 11420 6 19279 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11812 1 0 0 11421 6 19276 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11813 1 0 0 11796 6 19275 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11814 1 0 0 10650 6 19280 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11815 1 0 0 11798 6 19277 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1651 122 0 3 0 0
A 1656 7 136 0 1 2 1
A 1657 7 0 0 1 2 1
A 1655 6 0 157 1 2 0
T 1669 152 0 3 0 0
A 1680 7 164 0 1 2 1
A 1681 7 0 0 1 2 1
A 1679 6 0 157 1 2 0
T 6710 1429 0 3 0 0
A 6719 7 1461 0 1 2 1
A 6720 7 0 0 1 2 1
A 6718 6 0 157 1 2 1
A 6725 7 1463 0 1 2 1
A 6726 7 0 0 1 2 1
A 6724 6 0 157 1 2 1
A 6731 7 1465 0 1 2 1
A 6732 7 0 0 1 2 1
A 6730 6 0 157 1 2 1
A 6738 7 1467 0 1 2 1
A 6739 7 0 0 1 2 1
A 6737 6 0 157 1 2 1
A 6746 16 0 0 1 581 0
T 7169 1576 0 3 0 0
A 7215 7 1588 0 1 2 1
A 7216 7 0 0 1 2 1
A 7214 6 0 157 1 2 0
T 7227 1596 0 3 0 0
A 7232 7 1617 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 1
A 7238 7 1619 0 1 2 1
A 7239 7 0 0 1 2 1
A 7237 6 0 157 1 2 0
T 7170 1621 0 3 0 0
T 7251 1576 0 3 0 1
A 7215 7 1588 0 1 2 1
A 7216 7 0 0 1 2 1
A 7214 6 0 157 1 2 0
T 7252 1576 0 3 0 1
A 7215 7 1588 0 1 2 1
A 7216 7 0 0 1 2 1
A 7214 6 0 157 1 2 0
A 7256 7 1660 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 1
A 7263 7 1662 0 1 2 1
A 7264 7 0 0 1 2 1
A 7262 6 0 209 1 2 1
T 7271 1596 0 74 0 1
A 7232 7 1617 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 1
A 7238 7 1619 0 1 2 1
A 7239 7 0 0 1 2 1
A 7237 6 0 157 1 2 0
T 7272 1596 0 74 0 1
A 7232 7 1617 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 1
A 7238 7 1619 0 1 2 1
A 7239 7 0 0 1 2 1
A 7237 6 0 157 1 2 0
A 7275 7 1664 0 1 2 1
A 7279 7 1666 0 1 2 1
A 7283 7 1668 0 1 2 1
A 7287 7 1670 0 1 2 0
T 7171 1672 0 3 0 0
A 7294 16 0 0 1 581 1
A 7295 6 0 0 1 8823 1
A 7296 6 0 0 1 8823 1
A 7297 6 0 0 1 8823 1
A 7298 6 0 0 1 8823 1
A 7301 7 1963 0 1 2 1
A 7305 7 1965 0 1 2 1
A 7309 7 1967 0 1 2 1
A 7315 7 1969 0 1 2 1
A 7316 7 0 0 1 2 1
A 7314 6 0 209 1 2 1
A 7322 7 1971 0 1 2 1
A 7323 7 0 0 1 2 1
A 7321 6 0 209 1 2 1
A 7329 7 1973 0 1 2 1
A 7330 7 0 0 1 2 1
A 7328 6 0 209 1 2 1
A 7336 7 1975 0 1 2 1
A 7337 7 0 0 1 2 1
A 7335 6 0 209 1 2 1
A 7343 7 1977 0 1 2 1
A 7344 7 0 0 1 2 1
A 7342 6 0 209 1 2 1
A 7350 7 1979 0 1 2 1
A 7351 7 0 0 1 2 1
A 7349 6 0 209 1 2 1
A 7357 7 1981 0 1 2 1
A 7358 7 0 0 1 2 1
A 7356 6 0 209 1 2 1
A 7364 7 1983 0 1 2 1
A 7365 7 0 0 1 2 1
A 7363 6 0 209 1 2 1
A 7370 7 1985 0 1 2 1
A 7371 7 0 0 1 2 1
A 7369 6 0 157 1 2 1
A 7377 7 1987 0 1 2 1
A 7378 7 0 0 1 2 1
A 7376 6 0 209 1 2 1
A 7383 7 1989 0 1 2 1
A 7384 7 0 0 1 2 1
A 7382 6 0 157 1 2 1
A 7390 7 1991 0 1 2 1
A 7391 7 0 0 1 2 1
A 7389 6 0 209 1 2 1
A 7396 7 1993 0 1 2 1
A 7397 7 0 0 1 2 1
A 7395 6 0 157 1 2 1
A 7403 7 1995 0 1 2 1
A 7404 7 0 0 1 2 1
A 7402 6 0 209 1 2 1
A 7409 7 1997 0 1 2 1
A 7410 7 0 0 1 2 1
A 7408 6 0 157 1 2 1
A 7416 7 1999 0 1 2 1
A 7417 7 0 0 1 2 1
A 7415 6 0 209 1 2 1
A 7422 7 2001 0 1 2 1
A 7423 7 0 0 1 2 1
A 7421 6 0 157 1 2 1
A 7428 7 2003 0 1 2 1
A 7429 7 0 0 1 2 1
A 7427 6 0 157 1 2 1
A 7435 7 2005 0 1 2 1
A 7436 7 0 0 1 2 1
A 7434 6 0 209 1 2 1
A 7442 7 2007 0 1 2 1
A 7443 7 0 0 1 2 1
A 7441 6 0 209 1 2 1
A 7449 7 2009 0 1 2 1
A 7450 7 0 0 1 2 1
A 7448 6 0 209 1 2 1
A 7456 7 2011 0 1 2 1
A 7457 7 0 0 1 2 1
A 7455 6 0 209 1 2 1
A 7463 7 2013 0 1 2 1
A 7464 7 0 0 1 2 1
A 7462 6 0 209 1 2 1
A 7470 7 2015 0 1 2 1
A 7471 7 0 0 1 2 1
A 7469 6 0 209 1 2 1
A 7476 7 2017 0 1 2 1
A 7477 7 0 0 1 2 1
A 7475 6 0 157 1 2 1
A 7483 7 2019 0 1 2 1
A 7484 7 0 0 1 2 1
A 7482 6 0 209 1 2 1
A 7489 7 2021 0 1 2 1
A 7490 7 0 0 1 2 1
A 7488 6 0 157 1 2 1
A 7496 7 2023 0 1 2 1
A 7497 7 0 0 1 2 1
A 7495 6 0 209 1 2 1
A 7502 7 2025 0 1 2 1
A 7503 7 0 0 1 2 1
A 7501 6 0 157 1 2 1
A 7509 7 2027 0 1 2 1
A 7510 7 0 0 1 2 1
A 7508 6 0 209 1 2 1
A 7515 7 2029 0 1 2 1
A 7516 7 0 0 1 2 1
A 7514 6 0 157 1 2 1
A 7522 7 2031 0 1 2 1
A 7523 7 0 0 1 2 1
A 7521 6 0 209 1 2 1
A 7528 7 2033 0 1 2 1
A 7529 7 0 0 1 2 1
A 7527 6 0 157 1 2 1
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
A 7541 6 0 0 1 2 1
A 7542 6 0 0 1 2 1
A 7543 6 0 0 1 2 1
A 7547 7 2035 0 1 2 1
A 7548 7 0 0 1 2 1
A 7546 6 0 157 1 2 1
A 7553 7 2037 0 1 2 1
A 7554 7 0 0 1 2 1
A 7552 6 0 157 1 2 1
A 7560 7 2039 0 1 2 1
A 7561 7 0 0 1 2 1
A 7559 6 0 209 1 2 1
A 7567 7 2041 0 1 2 1
A 7568 7 0 0 1 2 1
A 7566 6 0 209 1 2 1
A 7573 7 2043 0 1 2 1
A 7574 7 0 0 1 2 1
A 7572 6 0 157 1 2 1
A 7579 7 2045 0 1 2 1
A 7580 7 0 0 1 2 1
A 7578 6 0 157 1 2 1
A 7585 7 2047 0 1 2 1
A 7586 7 0 0 1 2 1
A 7584 6 0 157 1 2 1
A 7592 7 2049 0 1 2 1
A 7593 7 0 0 1 2 1
A 7591 6 0 209 1 2 1
A 7599 7 2051 0 1 2 1
A 7600 7 0 0 1 2 1
A 7598 6 0 209 1 2 1
A 7606 7 2053 0 1 2 1
A 7607 7 0 0 1 2 1
A 7605 6 0 209 1 2 1
A 7612 7 2055 0 1 2 1
A 7613 7 0 0 1 2 1
A 7611 6 0 157 1 2 1
A 7618 7 2057 0 1 2 1
A 7619 7 0 0 1 2 1
A 7617 6 0 157 1 2 1
A 7623 7 2059 0 1 2 1
A 7627 7 2061 0 1 2 0
T 14793 4093 0 3 0 0
A 14845 7 4109 0 1 2 1
A 14846 7 0 0 1 2 1
A 14844 6 0 157 1 2 0
T 14792 4111 0 3 0 0
T 14855 3949 0 3 0 1
A 7215 7 3955 0 1 2 1
A 7216 7 0 0 1 2 1
A 7214 6 0 157 1 2 0
A 14859 7 4135 0 1 2 1
A 14860 7 0 0 1 2 1
A 14858 6 0 157 1 2 1
A 14870 7 4137 0 1 2 1
A 14871 7 0 0 1 2 1
A 14869 6 0 157 1 2 0
T 14794 4145 0 3 0 0
A 14890 7 4169 0 1 2 1
A 14891 7 0 0 1 2 1
A 14889 6 0 157 1 2 1
A 14896 7 4171 0 1 2 1
A 14897 7 0 0 1 2 1
A 14895 6 0 157 1 2 1
A 14907 7 4173 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 157 1 2 0
T 14796 4175 0 3 0 0
A 14928 7 4205 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 157 1 2 1
A 14937 7 4207 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14943 7 4209 0 1 2 1
A 14944 7 0 0 1 2 1
A 14942 6 0 157 1 2 1
A 14949 7 4211 0 1 2 1
A 14950 7 0 0 1 2 1
A 14948 6 0 157 1 2 0
T 15710 4621 0 3 0 0
A 15716 7 4633 0 1 2 1
A 15717 7 0 0 1 2 1
A 15715 6 0 237 1 2 0
T 15719 4635 0 3 0 0
A 15735 7 4682 0 1 2 1
A 15736 7 0 0 1 2 1
A 15734 6 0 157 1 2 1
T 15738 4595 0 9404 0 1
A 14890 7 4601 0 1 2 1
A 14891 7 0 0 1 2 1
A 14889 6 0 157 1 2 1
A 14896 7 4603 0 1 2 1
A 14897 7 0 0 1 2 1
A 14895 6 0 157 1 2 1
A 14907 7 4605 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 157 1 2 0
T 15739 4585 0 196 0 1
T 14855 4569 0 3 0 1
A 7215 7 4575 0 1 2 1
A 7216 7 0 0 1 2 1
A 7214 6 0 157 1 2 0
A 14859 7 4591 0 1 2 1
A 14860 7 0 0 1 2 1
A 14858 6 0 157 1 2 1
A 14870 7 4593 0 1 2 1
A 14871 7 0 0 1 2 1
A 14869 6 0 157 1 2 0
T 15740 4577 0 54 0 0
A 14845 7 4583 0 1 2 1
A 14846 7 0 0 1 2 1
A 14844 6 0 157 1 2 0
Z
