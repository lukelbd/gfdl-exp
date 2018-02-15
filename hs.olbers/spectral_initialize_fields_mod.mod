V30 :0x14 spectral_initialize_fields_mod
90 /home/ldavis/fms/exp/spectral/../../src/atmos_spectral/init/spectral_initialize_fields.f90 S624 0
07/31/2017  10:30:17
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use spec_mpp_mod private
use transforms_mod private
use constants_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1654 144 1653 7
D 136 20 6
D 141 24 1668 640024 1667 7
D 158 24 1674 152 1673 7
D 170 20 141
D 1429 24 6713 440 6712 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1579 24 7212 160 7172 7
D 1591 20 1579
D 1605 24 7234 232 7233 7
D 1626 20 6
D 1628 20 6
D 1633 24 7257 4328 7173 7
D 1672 20 1633
D 1674 20 6
D 1676 20 1633
D 1678 20 1633
D 1680 20 1633
D 1682 20 1633
D 1687 24 7302 4752 7174 7
D 1978 20 1633
D 1980 20 1633
D 1982 20 1633
D 1984 20 1605
D 1986 20 1605
D 1988 20 6
D 1990 20 6
D 1992 20 6
D 1994 20 6
D 1996 20 6
D 1998 20 16
D 2000 20 16
D 2002 20 16
D 2004 20 16
D 2006 20 16
D 2008 20 16
D 2010 20 16
D 2012 20 16
D 2014 20 6
D 2016 20 6
D 2018 20 6
D 2020 20 6
D 2022 20 6
D 2024 20 6
D 2026 20 6
D 2028 20 6
D 2030 20 16
D 2032 20 16
D 2034 20 16
D 2036 20 16
D 2038 20 16
D 2040 20 16
D 2042 20 16
D 2044 20 16
D 2046 20 6
D 2048 20 6
D 2050 20 6
D 2052 20 6
D 2054 20 6
D 2056 20 6
D 2058 20 7
D 2060 20 7
D 2062 20 7
D 2064 20 7
D 2066 20 7
D 2068 20 7
D 2070 20 7
D 2072 20 7
D 2074 20 1687
D 2076 20 1687
D 3949 24 7212 160 7172 7
D 3955 20 3949
D 4093 24 14841 1504 14796 7
D 4109 20 9
D 4114 24 14852 912 14795 7
D 4138 20 9
D 4140 20 4093
D 4154 24 14882 984 14797 7
D 4178 20 4114
D 4180 20 6
D 4182 20 4093
D 4187 24 14917 688 14799 7
D 4217 20 9
D 4219 20 4114
D 4221 20 4154
D 4223 20 4093
D 4569 24 7212 160 7172 7
D 4575 20 4569
D 4577 24 14841 1504 14796 7
D 4583 20 9
D 4585 24 14852 912 14795 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14882 984 14797 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15717 136 15713 7
D 4633 20 9
D 4638 24 15724 241400 15723 7
D 4685 20 4621
D 5914 18 152
D 7729 18 152
D 7892 21 9 2 11526 11532 1 1 0 0 1
 3 11527 3 3 11527 11528
 3 11529 11530 3 11529 11531
D 7895 21 12 2 11533 11539 1 1 0 0 1
 3 11534 3 3 11534 11535
 3 11536 11537 3 11536 11538
D 7898 21 12 3 11540 11549 1 1 0 0 1
 3 11541 3 3 11541 11542
 3 11543 11544 3 11543 11545
 3 11546 11547 3 11546 11548
D 7901 21 12 3 11550 11559 1 1 0 0 1
 3 11551 3 3 11551 11552
 3 11553 11554 3 11553 11555
 3 11556 11557 3 11556 11558
D 7904 21 12 3 11560 11569 1 1 0 0 1
 3 11561 3 3 11561 11562
 3 11563 11564 3 11563 11565
 3 11566 11567 3 11566 11568
D 7907 21 9 2 11570 11576 1 1 0 0 1
 3 11571 3 3 11571 11572
 3 11573 11574 3 11573 11575
D 7910 21 9 3 11577 11586 1 1 0 0 1
 3 11578 3 3 11578 11579
 3 11580 11581 3 11580 11582
 3 11583 11584 3 11583 11585
D 7913 21 9 3 11587 11596 1 1 0 0 1
 3 11588 3 3 11588 11589
 3 11590 11591 3 11590 11592
 3 11593 11594 3 11593 11595
D 7916 21 9 3 11597 11606 1 1 0 0 1
 3 11598 3 3 11598 11599
 3 11600 11601 3 11600 11602
 3 11603 11604 3 11603 11605
D 7919 21 9 3 11607 11616 1 1 0 0 1
 3 11608 3 3 11608 11609
 3 11610 11611 3 11610 11612
 3 11613 11614 3 11613 11615
D 7922 21 9 3 11617 11626 1 1 0 0 1
 3 11618 3 3 11618 11619
 3 11620 11621 3 11620 11622
 3 11623 11624 3 11623 11625
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_initialize_fields_mod
S 626 23 0 0 0 6 2089 624 5050 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2098 624 5057 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16600 624 5069 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 630 23 0 0 0 9 6961 624 5104 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rdgas
S 632 23 0 0 0 9 18315 624 5125 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
S 633 23 0 0 0 9 18312 624 5149 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
S 634 23 0 0 0 9 18330 624 5173 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vor_div_from_uv_grid
S 635 23 0 0 0 9 18327 624 5194 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uv_grid_from_vor_div
S 636 23 0 0 0 9 17219 624 5215 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 637 23 0 0 0 9 17225 624 5231 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 638 23 0 0 0 9 18919 624 5247 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 area_weighted_global_mean
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 787 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 800 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 804 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 814 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
R 1667 25 390 mpp_mod event
R 1668 5 391 mpp_mod name event
R 1669 5 392 mpp_mod ticks event
R 1670 5 393 mpp_mod bytes event
R 1671 5 394 mpp_mod calls event
R 1673 25 396 mpp_mod clock
R 1674 5 397 mpp_mod name clock
R 1675 5 398 mpp_mod tick clock
R 1676 5 399 mpp_mod total_ticks clock
R 1677 5 400 mpp_mod peset_num clock
R 1678 5 401 mpp_mod sync_on_begin clock
R 1679 5 402 mpp_mod detailed clock
R 1680 5 403 mpp_mod grain clock
R 1681 5 404 mpp_mod events clock
R 1683 5 406 mpp_mod events$sd clock
R 1684 5 407 mpp_mod events$p clock
R 1685 5 408 mpp_mod events$o clock
R 2089 14 812 mpp_mod mpp_pe
R 2098 14 821 mpp_mod mpp_root_pe
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
R 6961 16 7 constants_mod rdgas
S 7085 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7172 25 80 mpp_domains_mod domain1d
R 7173 25 81 mpp_domains_mod domain2d
R 7174 25 82 mpp_domains_mod domaincommunicator2d
R 7183 26 91 mpp_domains_mod ==
R 7184 26 92 mpp_domains_mod !=
R 7212 5 120 mpp_domains_mod compute domain1d
R 7213 5 121 mpp_domains_mod data domain1d
R 7214 5 122 mpp_domains_mod global domain1d
R 7215 5 123 mpp_domains_mod cyclic domain1d
R 7217 5 125 mpp_domains_mod list domain1d
R 7218 5 126 mpp_domains_mod list$sd domain1d
R 7219 5 127 mpp_domains_mod list$p domain1d
R 7220 5 128 mpp_domains_mod list$o domain1d
R 7222 5 130 mpp_domains_mod pe domain1d
R 7223 5 131 mpp_domains_mod pos domain1d
R 7233 25 141 mpp_domains_mod overlaplist
R 7234 5 142 mpp_domains_mod n overlaplist
R 7235 5 143 mpp_domains_mod i overlaplist
R 7237 5 145 mpp_domains_mod i$sd overlaplist
R 7238 5 146 mpp_domains_mod i$p overlaplist
R 7239 5 147 mpp_domains_mod i$o overlaplist
R 7241 5 149 mpp_domains_mod j overlaplist
R 7243 5 151 mpp_domains_mod j$sd overlaplist
R 7244 5 152 mpp_domains_mod j$p overlaplist
R 7245 5 153 mpp_domains_mod j$o overlaplist
R 7247 5 155 mpp_domains_mod is overlaplist
R 7248 5 156 mpp_domains_mod ie overlaplist
R 7249 5 157 mpp_domains_mod js overlaplist
R 7250 5 158 mpp_domains_mod je overlaplist
R 7251 5 159 mpp_domains_mod overlap overlaplist
R 7252 5 160 mpp_domains_mod folded overlaplist
R 7253 5 161 mpp_domains_mod rotation overlaplist
R 7254 5 162 mpp_domains_mod i2 overlaplist
R 7255 5 163 mpp_domains_mod j2 overlaplist
R 7257 5 165 mpp_domains_mod id domain2d
R 7258 5 166 mpp_domains_mod x domain2d
R 7259 5 167 mpp_domains_mod y domain2d
R 7261 5 169 mpp_domains_mod list domain2d
R 7262 5 170 mpp_domains_mod list$sd domain2d
R 7263 5 171 mpp_domains_mod list$p domain2d
R 7264 5 172 mpp_domains_mod list$o domain2d
R 7266 5 174 mpp_domains_mod pearray domain2d
R 7269 5 177 mpp_domains_mod pearray$sd domain2d
R 7270 5 178 mpp_domains_mod pearray$p domain2d
R 7271 5 179 mpp_domains_mod pearray$o domain2d
R 7273 5 181 mpp_domains_mod pe domain2d
R 7274 5 182 mpp_domains_mod pos domain2d
R 7275 5 183 mpp_domains_mod fold domain2d
R 7276 5 184 mpp_domains_mod overlap domain2d
R 7277 5 185 mpp_domains_mod symmetry domain2d
R 7278 5 186 mpp_domains_mod send domain2d
R 7279 5 187 mpp_domains_mod recv domain2d
R 7280 5 188 mpp_domains_mod t domain2d
R 7282 5 190 mpp_domains_mod t$p domain2d
R 7284 5 192 mpp_domains_mod e domain2d
R 7286 5 194 mpp_domains_mod e$p domain2d
R 7288 5 196 mpp_domains_mod n domain2d
R 7290 5 198 mpp_domains_mod n$p domain2d
R 7292 5 200 mpp_domains_mod c domain2d
R 7294 5 202 mpp_domains_mod c$p domain2d
R 7296 5 204 mpp_domains_mod position domain2d
R 7297 5 205 mpp_domains_mod tile_id domain2d
R 7298 5 206 mpp_domains_mod ntiles domain2d
R 7299 5 207 mpp_domains_mod ncontacts domain2d
R 7300 5 208 mpp_domains_mod topology_type domain2d
R 7302 5 210 mpp_domains_mod initialized domaincommunicator2d
R 7303 5 211 mpp_domains_mod id domaincommunicator2d
R 7304 5 212 mpp_domains_mod l_addr domaincommunicator2d
R 7305 5 213 mpp_domains_mod l_addrx domaincommunicator2d
R 7306 5 214 mpp_domains_mod l_addry domaincommunicator2d
R 7307 5 215 mpp_domains_mod domain domaincommunicator2d
R 7309 5 217 mpp_domains_mod domain$p domaincommunicator2d
R 7311 5 219 mpp_domains_mod domain_in domaincommunicator2d
R 7313 5 221 mpp_domains_mod domain_in$p domaincommunicator2d
R 7315 5 223 mpp_domains_mod domain_out domaincommunicator2d
R 7317 5 225 mpp_domains_mod domain_out$p domaincommunicator2d
R 7321 5 229 mpp_domains_mod send domaincommunicator2d
R 7322 5 230 mpp_domains_mod send$sd domaincommunicator2d
R 7323 5 231 mpp_domains_mod send$p domaincommunicator2d
R 7324 5 232 mpp_domains_mod send$o domaincommunicator2d
R 7328 5 236 mpp_domains_mod recv domaincommunicator2d
R 7329 5 237 mpp_domains_mod recv$sd domaincommunicator2d
R 7330 5 238 mpp_domains_mod recv$p domaincommunicator2d
R 7331 5 239 mpp_domains_mod recv$o domaincommunicator2d
R 7335 5 243 mpp_domains_mod sendis domaincommunicator2d
R 7336 5 244 mpp_domains_mod sendis$sd domaincommunicator2d
R 7337 5 245 mpp_domains_mod sendis$p domaincommunicator2d
R 7338 5 246 mpp_domains_mod sendis$o domaincommunicator2d
R 7342 5 250 mpp_domains_mod sendie domaincommunicator2d
R 7343 5 251 mpp_domains_mod sendie$sd domaincommunicator2d
R 7344 5 252 mpp_domains_mod sendie$p domaincommunicator2d
R 7345 5 253 mpp_domains_mod sendie$o domaincommunicator2d
R 7349 5 257 mpp_domains_mod sendjs domaincommunicator2d
R 7350 5 258 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7351 5 259 mpp_domains_mod sendjs$p domaincommunicator2d
R 7352 5 260 mpp_domains_mod sendjs$o domaincommunicator2d
R 7356 5 264 mpp_domains_mod sendje domaincommunicator2d
R 7357 5 265 mpp_domains_mod sendje$sd domaincommunicator2d
R 7358 5 266 mpp_domains_mod sendje$p domaincommunicator2d
R 7359 5 267 mpp_domains_mod sendje$o domaincommunicator2d
R 7363 5 271 mpp_domains_mod s_msize domaincommunicator2d
R 7364 5 272 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7365 5 273 mpp_domains_mod s_msize$p domaincommunicator2d
R 7366 5 274 mpp_domains_mod s_msize$o domaincommunicator2d
R 7370 5 278 mpp_domains_mod do_thiss domaincommunicator2d
R 7371 5 279 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7372 5 280 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7373 5 281 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7376 5 284 mpp_domains_mod s_do_buf domaincommunicator2d
R 7377 5 285 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7378 5 286 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7379 5 287 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7383 5 291 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7384 5 292 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7385 5 293 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7386 5 294 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7389 5 297 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7390 5 298 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7391 5 299 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7392 5 300 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7396 5 304 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7397 5 305 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7398 5 306 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7399 5 307 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7402 5 310 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7403 5 311 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7404 5 312 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7405 5 313 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7409 5 317 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7410 5 318 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7411 5 319 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7412 5 320 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7415 5 323 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7416 5 324 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7417 5 325 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7418 5 326 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7422 5 330 mpp_domains_mod s_msize2 domaincommunicator2d
R 7423 5 331 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7424 5 332 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7425 5 333 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7428 5 336 mpp_domains_mod cto_pe domaincommunicator2d
R 7429 5 337 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7430 5 338 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7431 5 339 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7434 5 342 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7435 5 343 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7436 5 344 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7437 5 345 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7441 5 349 mpp_domains_mod recvis domaincommunicator2d
R 7442 5 350 mpp_domains_mod recvis$sd domaincommunicator2d
R 7443 5 351 mpp_domains_mod recvis$p domaincommunicator2d
R 7444 5 352 mpp_domains_mod recvis$o domaincommunicator2d
R 7448 5 356 mpp_domains_mod recvie domaincommunicator2d
R 7449 5 357 mpp_domains_mod recvie$sd domaincommunicator2d
R 7450 5 358 mpp_domains_mod recvie$p domaincommunicator2d
R 7451 5 359 mpp_domains_mod recvie$o domaincommunicator2d
R 7455 5 363 mpp_domains_mod recvjs domaincommunicator2d
R 7456 5 364 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7457 5 365 mpp_domains_mod recvjs$p domaincommunicator2d
R 7458 5 366 mpp_domains_mod recvjs$o domaincommunicator2d
R 7462 5 370 mpp_domains_mod recvje domaincommunicator2d
R 7463 5 371 mpp_domains_mod recvje$sd domaincommunicator2d
R 7464 5 372 mpp_domains_mod recvje$p domaincommunicator2d
R 7465 5 373 mpp_domains_mod recvje$o domaincommunicator2d
R 7469 5 377 mpp_domains_mod r_msize domaincommunicator2d
R 7470 5 378 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7471 5 379 mpp_domains_mod r_msize$p domaincommunicator2d
R 7472 5 380 mpp_domains_mod r_msize$o domaincommunicator2d
R 7476 5 384 mpp_domains_mod do_thisr domaincommunicator2d
R 7477 5 385 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7478 5 386 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7479 5 387 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7482 5 390 mpp_domains_mod r_do_buf domaincommunicator2d
R 7483 5 391 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7484 5 392 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7485 5 393 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7489 5 397 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7490 5 398 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7491 5 399 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7492 5 400 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7495 5 403 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7496 5 404 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7497 5 405 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7498 5 406 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7502 5 410 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7503 5 411 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7504 5 412 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7505 5 413 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7508 5 416 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7509 5 417 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7510 5 418 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7511 5 419 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7515 5 423 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7516 5 424 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7517 5 425 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7518 5 426 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7521 5 429 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7522 5 430 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7523 5 431 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7524 5 432 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7528 5 436 mpp_domains_mod r_msize2 domaincommunicator2d
R 7529 5 437 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7530 5 438 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7531 5 439 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7534 5 442 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7535 5 443 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7536 5 444 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7537 5 445 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7539 5 447 mpp_domains_mod slist_size domaincommunicator2d
R 7540 5 448 mpp_domains_mod rlist_size domaincommunicator2d
R 7541 5 449 mpp_domains_mod isize domaincommunicator2d
R 7542 5 450 mpp_domains_mod jsize domaincommunicator2d
R 7543 5 451 mpp_domains_mod ke domaincommunicator2d
R 7544 5 452 mpp_domains_mod isize_in domaincommunicator2d
R 7545 5 453 mpp_domains_mod jsize_in domaincommunicator2d
R 7546 5 454 mpp_domains_mod isize_out domaincommunicator2d
R 7547 5 455 mpp_domains_mod jsize_out domaincommunicator2d
R 7548 5 456 mpp_domains_mod isize_max domaincommunicator2d
R 7549 5 457 mpp_domains_mod jsize_max domaincommunicator2d
R 7550 5 458 mpp_domains_mod gf_ioff domaincommunicator2d
R 7551 5 459 mpp_domains_mod gf_joff domaincommunicator2d
R 7553 5 461 mpp_domains_mod isizer domaincommunicator2d
R 7554 5 462 mpp_domains_mod isizer$sd domaincommunicator2d
R 7555 5 463 mpp_domains_mod isizer$p domaincommunicator2d
R 7556 5 464 mpp_domains_mod isizer$o domaincommunicator2d
R 7559 5 467 mpp_domains_mod jsizer domaincommunicator2d
R 7560 5 468 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7561 5 469 mpp_domains_mod jsizer$p domaincommunicator2d
R 7562 5 470 mpp_domains_mod jsizer$o domaincommunicator2d
R 7566 5 474 mpp_domains_mod sendisr domaincommunicator2d
R 7567 5 475 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7568 5 476 mpp_domains_mod sendisr$p domaincommunicator2d
R 7569 5 477 mpp_domains_mod sendisr$o domaincommunicator2d
R 7573 5 481 mpp_domains_mod sendjsr domaincommunicator2d
R 7574 5 482 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7575 5 483 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7576 5 484 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7579 5 487 mpp_domains_mod rem_addr domaincommunicator2d
R 7580 5 488 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7581 5 489 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7582 5 490 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7585 5 493 mpp_domains_mod rem_addrx domaincommunicator2d
R 7586 5 494 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7587 5 495 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7588 5 496 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7591 5 499 mpp_domains_mod rem_addry domaincommunicator2d
R 7592 5 500 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7593 5 501 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7594 5 502 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7598 5 506 mpp_domains_mod rem_addrl domaincommunicator2d
R 7599 5 507 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7600 5 508 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7601 5 509 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7605 5 513 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7606 5 514 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7607 5 515 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7608 5 516 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7612 5 520 mpp_domains_mod rem_addrly domaincommunicator2d
R 7613 5 521 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7614 5 522 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7615 5 523 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7618 5 526 mpp_domains_mod sync_start_list domaincommunicator2d
R 7619 5 527 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7620 5 528 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7621 5 529 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7624 5 532 mpp_domains_mod sync_end_list domaincommunicator2d
R 7625 5 533 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7626 5 534 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7627 5 535 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7629 5 537 mpp_domains_mod dch_x domaincommunicator2d
R 7631 5 539 mpp_domains_mod dch_x$p domaincommunicator2d
R 7633 5 541 mpp_domains_mod y_comm domaincommunicator2d
R 7635 5 543 mpp_domains_mod y_comm$p domaincommunicator2d
R 7637 5 545 mpp_domains_mod staggered domaincommunicator2d
R 7638 5 546 mpp_domains_mod position domaincommunicator2d
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
R 14852 5 512 mpp_io_mod name axistype
R 14853 5 513 mpp_io_mod units axistype
R 14854 5 514 mpp_io_mod longname axistype
R 14855 5 515 mpp_io_mod cartesian axistype
R 14856 5 516 mpp_io_mod calendar axistype
R 14857 5 517 mpp_io_mod sense axistype
R 14858 5 518 mpp_io_mod len axistype
R 14859 5 519 mpp_io_mod domain axistype
R 14861 5 521 mpp_io_mod data axistype
R 14862 5 522 mpp_io_mod data$sd axistype
R 14863 5 523 mpp_io_mod data$p axistype
R 14864 5 524 mpp_io_mod data$o axistype
R 14866 5 526 mpp_io_mod id axistype
R 14867 5 527 mpp_io_mod did axistype
R 14868 5 528 mpp_io_mod type axistype
R 14869 5 529 mpp_io_mod natt axistype
R 14870 5 530 mpp_io_mod shift axistype
R 14871 5 531 mpp_io_mod att axistype
R 14873 5 533 mpp_io_mod att$sd axistype
R 14874 5 534 mpp_io_mod att$p axistype
R 14875 5 535 mpp_io_mod att$o axistype
R 14882 5 542 mpp_io_mod name fieldtype
R 14883 5 543 mpp_io_mod units fieldtype
R 14884 5 544 mpp_io_mod longname fieldtype
R 14885 5 545 mpp_io_mod standard_name fieldtype
R 14886 5 546 mpp_io_mod min fieldtype
R 14887 5 547 mpp_io_mod max fieldtype
R 14888 5 548 mpp_io_mod missing fieldtype
R 14889 5 549 mpp_io_mod fill fieldtype
R 14890 5 550 mpp_io_mod scale fieldtype
R 14891 5 551 mpp_io_mod add fieldtype
R 14892 5 552 mpp_io_mod pack fieldtype
R 14893 5 553 mpp_io_mod axes fieldtype
R 14895 5 555 mpp_io_mod axes$sd fieldtype
R 14896 5 556 mpp_io_mod axes$p fieldtype
R 14897 5 557 mpp_io_mod axes$o fieldtype
R 14900 5 560 mpp_io_mod size fieldtype
R 14901 5 561 mpp_io_mod size$sd fieldtype
R 14902 5 562 mpp_io_mod size$p fieldtype
R 14903 5 563 mpp_io_mod size$o fieldtype
R 14905 5 565 mpp_io_mod time_axis_index fieldtype
R 14906 5 566 mpp_io_mod id fieldtype
R 14907 5 567 mpp_io_mod type fieldtype
R 14908 5 568 mpp_io_mod natt fieldtype
R 14909 5 569 mpp_io_mod ndim fieldtype
R 14911 5 571 mpp_io_mod att fieldtype
R 14912 5 572 mpp_io_mod att$sd fieldtype
R 14913 5 573 mpp_io_mod att$p fieldtype
R 14914 5 574 mpp_io_mod att$o fieldtype
R 14917 5 577 mpp_io_mod name filetype
R 14918 5 578 mpp_io_mod action filetype
R 14919 5 579 mpp_io_mod format filetype
R 14920 5 580 mpp_io_mod access filetype
R 14921 5 581 mpp_io_mod threading filetype
R 14922 5 582 mpp_io_mod fileset filetype
R 14923 5 583 mpp_io_mod record filetype
R 14924 5 584 mpp_io_mod ncid filetype
R 14925 5 585 mpp_io_mod opened filetype
R 14926 5 586 mpp_io_mod initialized filetype
R 14927 5 587 mpp_io_mod nohdrs filetype
R 14928 5 588 mpp_io_mod time_level filetype
R 14929 5 589 mpp_io_mod time filetype
R 14930 5 590 mpp_io_mod id filetype
R 14931 5 591 mpp_io_mod recdimid filetype
R 14932 5 592 mpp_io_mod time_values filetype
R 14934 5 594 mpp_io_mod time_values$sd filetype
R 14935 5 595 mpp_io_mod time_values$p filetype
R 14936 5 596 mpp_io_mod time_values$o filetype
R 14938 5 598 mpp_io_mod ndim filetype
R 14939 5 599 mpp_io_mod nvar filetype
R 14940 5 600 mpp_io_mod natt filetype
R 14941 5 601 mpp_io_mod axis filetype
R 14943 5 603 mpp_io_mod axis$sd filetype
R 14944 5 604 mpp_io_mod axis$p filetype
R 14945 5 605 mpp_io_mod axis$o filetype
R 14947 5 607 mpp_io_mod var filetype
R 14949 5 609 mpp_io_mod var$sd filetype
R 14950 5 610 mpp_io_mod var$p filetype
R 14951 5 611 mpp_io_mod var$o filetype
R 14954 5 614 mpp_io_mod att filetype
R 14955 5 615 mpp_io_mod att$sd filetype
R 14956 5 616 mpp_io_mod att$p filetype
R 14957 5 617 mpp_io_mod att$o filetype
S 15649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15691 26 41 fms_io_mod ==
R 15713 25 63 fms_io_mod buff_type
R 15717 5 67 fms_io_mod buffer buff_type
R 15718 5 68 fms_io_mod buffer$sd buff_type
R 15719 5 69 fms_io_mod buffer$p buff_type
R 15720 5 70 fms_io_mod buffer$o buff_type
R 15723 25 73 fms_io_mod file_type
R 15724 5 74 fms_io_mod unit file_type
R 15725 5 75 fms_io_mod ndim file_type
R 15726 5 76 fms_io_mod nvar file_type
R 15727 5 77 fms_io_mod natt file_type
R 15728 5 78 fms_io_mod max_ntime file_type
R 15729 5 79 fms_io_mod domain_present file_type
R 15730 5 80 fms_io_mod filename file_type
R 15731 5 81 fms_io_mod siz file_type
R 15732 5 82 fms_io_mod gsiz file_type
R 15733 5 83 fms_io_mod position file_type
R 15734 5 84 fms_io_mod unit_tmpfile file_type
R 15735 5 85 fms_io_mod fieldname file_type
R 15737 5 87 fms_io_mod field_buffer file_type
R 15738 5 88 fms_io_mod field_buffer$sd file_type
R 15739 5 89 fms_io_mod field_buffer$p file_type
R 15740 5 90 fms_io_mod field_buffer$o file_type
R 15742 5 92 fms_io_mod fields file_type
R 15743 5 93 fms_io_mod axes file_type
R 15744 5 94 fms_io_mod atts file_type
R 15745 5 95 fms_io_mod domain_idx file_type
R 15746 5 96 fms_io_mod is_dimvar file_type
R 16600 14 152 fms_mod write_version_number
S 16974 3 0 0 0 7729 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 67053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 17219 14 50 spec_mpp_mod get_grid_domain
R 17225 14 56 spec_mpp_mod get_spec_domain
R 18312 19 69 transforms_mod trans_spherical_to_grid
R 18315 19 72 transforms_mod trans_grid_to_spherical
R 18327 19 84 transforms_mod uv_grid_from_vor_div
R 18330 19 87 transforms_mod vor_div_from_uv_grid
R 18919 14 676 transforms_mod area_weighted_global_mean
S 18930 27 0 0 0 9 18938 624 76790 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_initialize_fields
S 18933 16 0 0 0 5914 1 624 5331 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18934 11521 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 18934 3 0 0 0 5914 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 65 63 74 72 61 6c 5f 69 6e 69 74 69 61 6c 69 7a 65 5f 66 69 65 6c 64 73 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 30 3a 35 39 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18935 16 0 0 0 5914 1 624 5339 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16974 11523 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 18936 6 4 0 0 16 1 624 68239 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18937 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 entry_to_logfile_done
S 18937 11 0 0 0 9 18392 624 77019 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 18936 18936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_initialize_fields_mod$12
S 18938 23 5 0 0 0 18954 624 76790 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_initialize_fields
S 18939 1 3 1 0 9 1 18938 77054 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reference_sea_level_press
S 18940 1 3 1 0 16 1 18938 75403 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 18941 1 3 1 0 6 1 18938 77080 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 choice_of_init
S 18942 1 3 1 0 9 1 18938 77095 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initial_temperature
S 18943 7 3 1 0 7892 1 18938 77115 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 18944 7 3 2 0 7895 1 18938 77133 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 18945 7 3 2 0 7898 1 18938 77139 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 18946 7 3 2 0 7901 1 18938 77144 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 18947 7 3 2 0 7904 1 18938 77149 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 18948 7 3 2 0 7907 1 18938 77152 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 18949 7 3 2 0 7910 1 18938 77156 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 18950 7 3 2 0 7913 1 18938 77159 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 18951 7 3 2 0 7916 1 18938 77162 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 18952 7 3 2 0 7919 1 18938 77165 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 18953 7 3 2 0 7922 1 18938 77170 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 18954 14 5 0 0 0 1 18938 76790 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4260 15 0 0 0 0 0 0 0 0 0 0 0 0 26 0 624 0 0 0 0 spectral_initialize_fields
F 18954 15 18939 18940 18941 18942 18943 18944 18945 18946 18947 18948 18949 18950 18951 18952 18953
S 18955 6 1 0 0 6 1 18938 75433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18956 6 1 0 0 6 1 18938 73728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18957 6 1 0 0 6 1 18938 73736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18958 6 1 0 0 6 1 18938 73752 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18959 6 1 0 0 6 1 18938 73760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18960 6 1 0 0 6 1 18938 77175 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11534
S 18961 6 1 0 0 6 1 18938 77185 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11537
S 18962 6 1 0 0 6 1 18938 73980 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18963 6 1 0 0 6 1 18938 73776 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18964 6 1 0 0 6 1 18938 73814 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18965 6 1 0 0 6 1 18938 73832 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18966 6 1 0 0 6 1 18938 70938 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18967 6 1 0 0 6 1 18938 77195 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11547
S 18968 6 1 0 0 6 1 18938 77205 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11550
S 18969 6 1 0 0 6 1 18938 71167 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18970 6 1 0 0 6 1 18938 70956 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18971 6 1 0 0 6 1 18938 75932 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18972 6 1 0 0 6 1 18938 70974 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18973 6 1 0 0 6 1 18938 70983 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18974 6 1 0 0 6 1 18938 70992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18975 6 1 0 0 6 1 18938 71001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18976 6 1 0 0 6 1 18938 77215 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11563
S 18977 6 1 0 0 6 1 18938 77225 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11566
S 18978 6 1 0 0 6 1 18938 77235 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11569
S 18979 6 1 0 0 6 1 18938 71196 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18980 6 1 0 0 6 1 18938 71019 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18981 6 1 0 0 6 1 18938 75961 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18982 6 1 0 0 6 1 18938 41011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18983 6 1 0 0 6 1 18938 41029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18984 6 1 0 0 6 1 18938 41038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18985 6 1 0 0 6 1 18938 41047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18986 6 1 0 0 6 1 18938 77245 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11582
S 18987 6 1 0 0 6 1 18938 77255 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11585
S 18988 6 1 0 0 6 1 18938 77265 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11588
S 18989 6 1 0 0 6 1 18938 41065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18990 6 1 0 0 6 1 18938 41074 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18991 6 1 0 0 6 1 18938 41083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18992 6 1 0 0 6 1 18938 41715 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18993 6 1 0 0 6 1 18938 41110 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18994 6 1 0 0 6 1 18938 41137 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18995 6 1 0 0 6 1 18938 41733 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18996 6 1 0 0 6 1 18938 77275 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11601
S 18997 6 1 0 0 6 1 18938 77285 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11604
S 18998 6 1 0 0 6 1 18938 77295 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11607
S 18999 6 1 0 0 6 1 18938 41146 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19000 6 1 0 0 6 1 18938 41173 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19001 6 1 0 0 6 1 18938 41751 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19002 6 1 0 0 6 1 18938 41191 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19003 6 1 0 0 6 1 18938 41209 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19004 6 1 0 0 6 1 18938 77305 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11617
S 19005 6 1 0 0 6 1 18938 77315 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11620
S 19006 6 1 0 0 6 1 18938 41769 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19007 6 1 0 0 6 1 18938 41227 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19008 6 1 0 0 6 1 18938 41245 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19009 6 1 0 0 6 1 18938 41254 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19010 6 1 0 0 6 1 18938 41263 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19011 6 1 0 0 6 1 18938 41805 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19012 6 1 0 0 6 1 18938 41290 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19013 6 1 0 0 6 1 18938 77325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11633
S 19014 6 1 0 0 6 1 18938 77335 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11636
S 19015 6 1 0 0 6 1 18938 77345 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11639
S 19016 6 1 0 0 6 1 18938 41299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19017 6 1 0 0 6 1 18938 41823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19018 6 1 0 0 6 1 18938 41326 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 19019 6 1 0 0 6 1 18938 42222 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19020 6 1 0 0 6 1 18938 41344 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 19021 6 1 0 0 6 1 18938 41380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19022 6 1 0 0 6 1 18938 42240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 19023 6 1 0 0 6 1 18938 77355 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11652
S 19024 6 1 0 0 6 1 18938 77365 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11655
S 19025 6 1 0 0 6 1 18938 77375 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11658
S 19026 6 1 0 0 6 1 18938 41389 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 19027 6 1 0 0 6 1 18938 77385 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 19028 6 1 0 0 6 1 18938 41407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 19029 6 1 0 0 6 1 18938 41443 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19030 6 1 0 0 6 1 18938 77394 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 19031 6 1 0 0 6 1 18938 41461 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19032 6 1 0 0 6 1 18938 42276 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19033 6 1 0 0 6 1 18938 77403 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11671
S 19034 6 1 0 0 6 1 18938 77413 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11674
S 19035 6 1 0 0 6 1 18938 77423 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11677
S 19036 6 1 0 0 6 1 18938 41468 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19037 6 1 0 0 6 1 18938 42283 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19038 6 1 0 0 6 1 18938 41482 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19039 6 1 0 0 6 1 18938 42299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19040 6 1 0 0 6 1 18938 42306 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19041 6 1 0 0 6 1 18938 77433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19042 6 1 0 0 6 1 18938 42329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19043 6 1 0 0 6 1 18938 77440 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11690
S 19044 6 1 0 0 6 1 18938 77450 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11693
S 19045 6 1 0 0 6 1 18938 77460 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11696
S 19046 6 1 0 0 6 1 18938 42336 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19047 6 1 0 0 6 1 18938 77470 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19048 6 1 0 0 6 1 18938 42359 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19049 6 1 0 0 6 1 18938 42382 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19050 6 1 0 0 6 1 18938 77477 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19051 6 1 0 0 6 1 18938 42396 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19052 6 1 0 0 6 1 18938 42412 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19053 6 1 0 0 6 1 18938 77484 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11709
S 19054 6 1 0 0 6 1 18938 77494 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11712
S 19055 6 1 0 0 6 1 18938 77504 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11715
A 54 2 0 0 0 6 661 0 0 0 54 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 663 0 0 0 74 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 640 0 0 0 152 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 787 0 0 0 157 0 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 800 0 0 0 196 0 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 804 0 0 0 209 0 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 814 0 0 0 237 0 0 0 0 0 0 0 0 0 0
A 581 2 0 0 520 16 951 0 0 0 581 0 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7085 0 0 0 8823 0 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15649 0 0 0 9404 0 0 0 0 0 0 0 0 0 0
A 11521 2 0 0 10097 5914 18934 0 0 0 11521 0 0 0 0 0 0 0 0 0 0
A 11523 2 0 0 11322 5914 16974 0 0 0 11523 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 11146 6 18959 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 11144 6 18955 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 10376 6 18960 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 11141 6 18957 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 11147 6 18956 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 10366 6 18961 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 11143 6 18958 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 11150 6 18966 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 10835 6 18962 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 11153 6 18967 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 10375 6 18964 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 10372 6 18963 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 11152 6 18968 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 11149 6 18965 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 11157 6 18975 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 11156 6 18969 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 11160 6 18976 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 11158 6 18971 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 11155 6 18970 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 11161 6 18977 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 11151 6 18973 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 11148 6 18972 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 11164 6 18978 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 11154 6 18974 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11550 1 0 0 11162 6 18985 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11551 1 0 0 11163 6 18979 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11552 1 0 0 11166 6 18986 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11553 1 0 0 11168 6 18981 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11554 1 0 0 11165 6 18980 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11555 1 0 0 11169 6 18987 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11556 1 0 0 11170 6 18983 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11557 1 0 0 11167 6 18982 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11558 1 0 0 10403 6 18988 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11559 1 0 0 11159 6 18984 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11560 1 0 0 11174 6 18995 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11561 1 0 0 10956 6 18989 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11562 1 0 0 11177 6 18996 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11563 1 0 0 10405 6 18991 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11564 1 0 0 10406 6 18990 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11565 1 0 0 11171 6 18997 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11566 1 0 0 11172 6 18993 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11567 1 0 0 10408 6 18992 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11568 1 0 0 11173 6 18998 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11569 1 0 0 11175 6 18994 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11570 1 0 0 11184 6 19003 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11571 1 0 0 11176 6 18999 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11572 1 0 0 11178 6 19004 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11573 1 0 0 11182 6 19001 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11574 1 0 0 11179 6 19000 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11575 1 0 0 11180 6 19005 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11576 1 0 0 11181 6 19002 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11577 1 0 0 11189 6 19012 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11578 1 0 0 11183 6 19006 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11579 1 0 0 11188 6 19013 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11580 1 0 0 9994 6 19008 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11581 1 0 0 10974 6 19007 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11582 1 0 0 11192 6 19014 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11583 1 0 0 9458 6 19010 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11584 1 0 0 10260 6 19009 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11585 1 0 0 11191 6 19015 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11586 1 0 0 11186 6 19011 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11587 1 0 0 11199 6 19022 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11588 1 0 0 11194 6 19016 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11589 1 0 0 11198 6 19023 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11590 1 0 0 11187 6 19018 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11591 1 0 0 11185 6 19017 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11592 1 0 0 11201 6 19024 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11593 1 0 0 11193 6 19020 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11594 1 0 0 11190 6 19019 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11595 1 0 0 11195 6 19025 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11596 1 0 0 11196 6 19021 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11597 1 0 0 11203 6 19032 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11598 1 0 0 11197 6 19026 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11599 1 0 0 11206 6 19033 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11600 1 0 0 9345 6 19028 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11601 1 0 0 11200 6 19027 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11602 1 0 0 11205 6 19034 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11603 1 0 0 10903 6 19030 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11604 1 0 0 9510 6 19029 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11605 1 0 0 11208 6 19035 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11606 1 0 0 9509 6 19031 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11607 1 0 0 11215 6 19042 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11608 1 0 0 11202 6 19036 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11609 1 0 0 11519 6 19043 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11610 1 0 0 11207 6 19038 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11611 1 0 0 11204 6 19037 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11612 1 0 0 11211 6 19044 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11613 1 0 0 11213 6 19040 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11614 1 0 0 11210 6 19039 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11615 1 0 0 11214 6 19045 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11616 1 0 0 11212 6 19041 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11617 1 0 0 11223 6 19052 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11618 1 0 0 10919 6 19046 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11619 1 0 0 11222 6 19053 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11620 1 0 0 10455 6 19048 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11621 1 0 0 10453 6 19047 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11622 1 0 0 11225 6 19054 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11623 1 0 0 11220 6 19050 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11624 1 0 0 11217 6 19049 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11625 1 0 0 11216 6 19055 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11626 1 0 0 11219 6 19051 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1653 122 0 3 0 0
A 1658 7 136 0 1 2 1
A 1659 7 0 0 1 2 1
A 1657 6 0 157 1 2 0
T 1673 158 0 3 0 0
A 1684 7 170 0 1 2 1
A 1685 7 0 0 1 2 1
A 1683 6 0 157 1 2 0
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
T 7172 1579 0 3 0 0
A 7219 7 1591 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 0
T 7233 1605 0 3 0 0
A 7238 7 1626 0 1 2 1
A 7239 7 0 0 1 2 1
A 7237 6 0 157 1 2 1
A 7244 7 1628 0 1 2 1
A 7245 7 0 0 1 2 1
A 7243 6 0 157 1 2 0
T 7173 1633 0 3 0 0
T 7258 1579 0 3 0 1
A 7219 7 1591 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 0
T 7259 1579 0 3 0 1
A 7219 7 1591 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 0
A 7263 7 1672 0 1 2 1
A 7264 7 0 0 1 2 1
A 7262 6 0 157 1 2 1
A 7270 7 1674 0 1 2 1
A 7271 7 0 0 1 2 1
A 7269 6 0 209 1 2 1
T 7278 1605 0 74 0 1
A 7238 7 1626 0 1 2 1
A 7239 7 0 0 1 2 1
A 7237 6 0 157 1 2 1
A 7244 7 1628 0 1 2 1
A 7245 7 0 0 1 2 1
A 7243 6 0 157 1 2 0
T 7279 1605 0 74 0 1
A 7238 7 1626 0 1 2 1
A 7239 7 0 0 1 2 1
A 7237 6 0 157 1 2 1
A 7244 7 1628 0 1 2 1
A 7245 7 0 0 1 2 1
A 7243 6 0 157 1 2 0
A 7282 7 1676 0 1 2 1
A 7286 7 1678 0 1 2 1
A 7290 7 1680 0 1 2 1
A 7294 7 1682 0 1 2 0
T 7174 1687 0 3 0 0
A 7302 16 0 0 1 581 1
A 7303 6 0 0 1 8823 1
A 7304 6 0 0 1 8823 1
A 7305 6 0 0 1 8823 1
A 7306 6 0 0 1 8823 1
A 7309 7 1978 0 1 2 1
A 7313 7 1980 0 1 2 1
A 7317 7 1982 0 1 2 1
A 7323 7 1984 0 1 2 1
A 7324 7 0 0 1 2 1
A 7322 6 0 209 1 2 1
A 7330 7 1986 0 1 2 1
A 7331 7 0 0 1 2 1
A 7329 6 0 209 1 2 1
A 7337 7 1988 0 1 2 1
A 7338 7 0 0 1 2 1
A 7336 6 0 209 1 2 1
A 7344 7 1990 0 1 2 1
A 7345 7 0 0 1 2 1
A 7343 6 0 209 1 2 1
A 7351 7 1992 0 1 2 1
A 7352 7 0 0 1 2 1
A 7350 6 0 209 1 2 1
A 7358 7 1994 0 1 2 1
A 7359 7 0 0 1 2 1
A 7357 6 0 209 1 2 1
A 7365 7 1996 0 1 2 1
A 7366 7 0 0 1 2 1
A 7364 6 0 209 1 2 1
A 7372 7 1998 0 1 2 1
A 7373 7 0 0 1 2 1
A 7371 6 0 209 1 2 1
A 7378 7 2000 0 1 2 1
A 7379 7 0 0 1 2 1
A 7377 6 0 157 1 2 1
A 7385 7 2002 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 209 1 2 1
A 7391 7 2004 0 1 2 1
A 7392 7 0 0 1 2 1
A 7390 6 0 157 1 2 1
A 7398 7 2006 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 209 1 2 1
A 7404 7 2008 0 1 2 1
A 7405 7 0 0 1 2 1
A 7403 6 0 157 1 2 1
A 7411 7 2010 0 1 2 1
A 7412 7 0 0 1 2 1
A 7410 6 0 209 1 2 1
A 7417 7 2012 0 1 2 1
A 7418 7 0 0 1 2 1
A 7416 6 0 157 1 2 1
A 7424 7 2014 0 1 2 1
A 7425 7 0 0 1 2 1
A 7423 6 0 209 1 2 1
A 7430 7 2016 0 1 2 1
A 7431 7 0 0 1 2 1
A 7429 6 0 157 1 2 1
A 7436 7 2018 0 1 2 1
A 7437 7 0 0 1 2 1
A 7435 6 0 157 1 2 1
A 7443 7 2020 0 1 2 1
A 7444 7 0 0 1 2 1
A 7442 6 0 209 1 2 1
A 7450 7 2022 0 1 2 1
A 7451 7 0 0 1 2 1
A 7449 6 0 209 1 2 1
A 7457 7 2024 0 1 2 1
A 7458 7 0 0 1 2 1
A 7456 6 0 209 1 2 1
A 7464 7 2026 0 1 2 1
A 7465 7 0 0 1 2 1
A 7463 6 0 209 1 2 1
A 7471 7 2028 0 1 2 1
A 7472 7 0 0 1 2 1
A 7470 6 0 209 1 2 1
A 7478 7 2030 0 1 2 1
A 7479 7 0 0 1 2 1
A 7477 6 0 209 1 2 1
A 7484 7 2032 0 1 2 1
A 7485 7 0 0 1 2 1
A 7483 6 0 157 1 2 1
A 7491 7 2034 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 209 1 2 1
A 7497 7 2036 0 1 2 1
A 7498 7 0 0 1 2 1
A 7496 6 0 157 1 2 1
A 7504 7 2038 0 1 2 1
A 7505 7 0 0 1 2 1
A 7503 6 0 209 1 2 1
A 7510 7 2040 0 1 2 1
A 7511 7 0 0 1 2 1
A 7509 6 0 157 1 2 1
A 7517 7 2042 0 1 2 1
A 7518 7 0 0 1 2 1
A 7516 6 0 209 1 2 1
A 7523 7 2044 0 1 2 1
A 7524 7 0 0 1 2 1
A 7522 6 0 157 1 2 1
A 7530 7 2046 0 1 2 1
A 7531 7 0 0 1 2 1
A 7529 6 0 209 1 2 1
A 7536 7 2048 0 1 2 1
A 7537 7 0 0 1 2 1
A 7535 6 0 157 1 2 1
A 7539 6 0 0 1 2 1
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
A 7555 7 2050 0 1 2 1
A 7556 7 0 0 1 2 1
A 7554 6 0 157 1 2 1
A 7561 7 2052 0 1 2 1
A 7562 7 0 0 1 2 1
A 7560 6 0 157 1 2 1
A 7568 7 2054 0 1 2 1
A 7569 7 0 0 1 2 1
A 7567 6 0 209 1 2 1
A 7575 7 2056 0 1 2 1
A 7576 7 0 0 1 2 1
A 7574 6 0 209 1 2 1
A 7581 7 2058 0 1 2 1
A 7582 7 0 0 1 2 1
A 7580 6 0 157 1 2 1
A 7587 7 2060 0 1 2 1
A 7588 7 0 0 1 2 1
A 7586 6 0 157 1 2 1
A 7593 7 2062 0 1 2 1
A 7594 7 0 0 1 2 1
A 7592 6 0 157 1 2 1
A 7600 7 2064 0 1 2 1
A 7601 7 0 0 1 2 1
A 7599 6 0 209 1 2 1
A 7607 7 2066 0 1 2 1
A 7608 7 0 0 1 2 1
A 7606 6 0 209 1 2 1
A 7614 7 2068 0 1 2 1
A 7615 7 0 0 1 2 1
A 7613 6 0 209 1 2 1
A 7620 7 2070 0 1 2 1
A 7621 7 0 0 1 2 1
A 7619 6 0 157 1 2 1
A 7626 7 2072 0 1 2 1
A 7627 7 0 0 1 2 1
A 7625 6 0 157 1 2 1
A 7631 7 2074 0 1 2 1
A 7635 7 2076 0 1 2 0
T 14796 4093 0 3 0 0
A 14848 7 4109 0 1 2 1
A 14849 7 0 0 1 2 1
A 14847 6 0 157 1 2 0
T 14795 4114 0 3 0 0
T 14859 3949 0 3 0 1
A 7219 7 3955 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 0
A 14863 7 4138 0 1 2 1
A 14864 7 0 0 1 2 1
A 14862 6 0 157 1 2 1
A 14874 7 4140 0 1 2 1
A 14875 7 0 0 1 2 1
A 14873 6 0 157 1 2 0
T 14797 4154 0 3 0 0
A 14896 7 4178 0 1 2 1
A 14897 7 0 0 1 2 1
A 14895 6 0 157 1 2 1
A 14902 7 4180 0 1 2 1
A 14903 7 0 0 1 2 1
A 14901 6 0 157 1 2 1
A 14913 7 4182 0 1 2 1
A 14914 7 0 0 1 2 1
A 14912 6 0 157 1 2 0
T 14799 4187 0 3 0 0
A 14935 7 4217 0 1 2 1
A 14936 7 0 0 1 2 1
A 14934 6 0 157 1 2 1
A 14944 7 4219 0 1 2 1
A 14945 7 0 0 1 2 1
A 14943 6 0 157 1 2 1
A 14950 7 4221 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 4223 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 0
T 15713 4621 0 3 0 0
A 15719 7 4633 0 1 2 1
A 15720 7 0 0 1 2 1
A 15718 6 0 237 1 2 0
T 15723 4638 0 3 0 0
A 15739 7 4685 0 1 2 1
A 15740 7 0 0 1 2 1
A 15738 6 0 157 1 2 1
T 15742 4595 0 9404 0 1
A 14896 7 4601 0 1 2 1
A 14897 7 0 0 1 2 1
A 14895 6 0 157 1 2 1
A 14902 7 4603 0 1 2 1
A 14903 7 0 0 1 2 1
A 14901 6 0 157 1 2 1
A 14913 7 4605 0 1 2 1
A 14914 7 0 0 1 2 1
A 14912 6 0 157 1 2 0
T 15743 4585 0 196 0 1
T 14859 4569 0 3 0 1
A 7219 7 4575 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 0
A 14863 7 4591 0 1 2 1
A 14864 7 0 0 1 2 1
A 14862 6 0 157 1 2 1
A 14874 7 4593 0 1 2 1
A 14875 7 0 0 1 2 1
A 14873 6 0 157 1 2 0
T 15744 4577 0 54 0 0
A 14848 7 4583 0 1 2 1
A 14849 7 0 0 1 2 1
A 14847 6 0 157 1 2 0
Z
