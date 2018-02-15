V27 0x14 spectral_initialize_fields_mod
88 /birner-home/ldavis/gfdl/src_jeremiah/atmos_spectral/init/spectral_initialize_fields.f90 S582 0
11/22/2017  14:25:16
use mpp_io_mod private
use mpp_domains_mod private
use mpp_pset_mod private
use spec_mpp_mod private
use transforms_mod private
use constants_mod private
use fms_io_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1579 144 1578 7
D 136 20 6
D 138 24 1592 640024 1591 7
D 152 24 1597 152 1596 7
D 164 20 138
D 1429 24 6638 440 6637 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7136 160 7097 7
D 1588 20 1576
D 1596 24 7156 232 7155 7
D 1617 20 6
D 1619 20 6
D 1621 24 7178 4328 7098 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7222 4752 7099 7
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
D 3946 24 7136 160 7097 7
D 3952 20 3946
D 4088 24 14551 1504 14506 7
D 4104 20 9
D 4106 24 14561 912 14505 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14589 984 14507 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14623 688 14509 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7136 160 7097 7
D 4567 20 4561
D 4569 24 14551 1504 14506 7
D 4575 20 9
D 4577 24 14561 912 14505 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14589 984 14507 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15425 136 15421 7
D 4625 20 9
D 4627 24 15431 241400 15430 7
D 4674 20 4613
D 5897 18 152
D 7712 18 152
D 7875 21 9 2 11521 11527 1 1 0 0 1
 3 11522 3 3 11522 11523
 3 11524 11525 3 11524 11526
D 7878 21 12 2 11528 11534 1 1 0 0 1
 3 11529 3 3 11529 11530
 3 11531 11532 3 11531 11533
D 7881 21 12 3 11535 11544 1 1 0 0 1
 3 11536 3 3 11536 11537
 3 11538 11539 3 11538 11540
 3 11541 11542 3 11541 11543
D 7884 21 12 3 11545 11554 1 1 0 0 1
 3 11546 3 3 11546 11547
 3 11548 11549 3 11548 11550
 3 11551 11552 3 11551 11553
D 7887 21 12 3 11555 11564 1 1 0 0 1
 3 11556 3 3 11556 11557
 3 11558 11559 3 11558 11560
 3 11561 11562 3 11561 11563
D 7890 21 9 2 11565 11571 1 1 0 0 1
 3 11566 3 3 11566 11567
 3 11568 11569 3 11568 11570
D 7893 21 9 3 11572 11581 1 1 0 0 1
 3 11573 3 3 11573 11574
 3 11575 11576 3 11575 11577
 3 11578 11579 3 11578 11580
D 7896 21 9 3 11582 11591 1 1 0 0 1
 3 11583 3 3 11583 11584
 3 11585 11586 3 11585 11587
 3 11588 11589 3 11588 11590
D 7899 21 9 3 11592 11601 1 1 0 0 1
 3 11593 3 3 11593 11594
 3 11595 11596 3 11595 11597
 3 11598 11599 3 11598 11600
D 7902 21 9 3 11602 11611 1 1 0 0 1
 3 11603 3 3 11603 11604
 3 11605 11606 3 11605 11607
 3 11608 11609 3 11608 11610
D 7905 21 9 3 11612 11621 1 1 0 0 1
 3 11613 3 3 11613 11614
 3 11615 11616 3 11615 11617
 3 11618 11619 3 11618 11620
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_initialize_fields_mod
S 584 23 0 0 0 6 2014 582 4697 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2023 582 4704 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16313 582 4716 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 587 23 0 0 0 9 15454 582 4737 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 588 23 0 0 0 9 16295 582 4747 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 590 23 0 0 0 9 6886 582 4772 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rdgas
S 592 19 0 0 0 9 1 582 4793 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2422 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical
O 592 2 18215 18187
S 593 19 0 0 0 9 1 582 4817 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2419 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid
O 593 2 18168 18141
S 594 19 0 0 0 9 1 582 4841 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2416 2 0 0 0 0 0 582 0 0 0 0 vor_div_from_uv_grid
O 594 2 18436 18401
S 595 19 0 0 0 9 1 582 4862 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2413 2 0 0 0 0 0 582 0 0 0 0 uv_grid_from_vor_div
O 595 2 18354 18320
S 596 23 0 0 0 9 16932 582 4883 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 597 23 0 0 0 9 16938 582 4899 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 598 23 0 0 0 9 18645 582 4915 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 area_weighted_global_mean
S 599 23 0 0 0 9 16900 582 4941 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 601 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 622 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 624 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 748 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 751 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 771 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 910 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1578 25 359 mpp_mod communicator
R 1579 5 360 mpp_mod name communicator
R 1580 5 361 mpp_mod list communicator
R 1582 5 363 mpp_mod list$sd communicator
R 1583 5 364 mpp_mod list$p communicator
R 1584 5 365 mpp_mod list$o communicator
R 1586 5 367 mpp_mod count communicator
R 1587 5 368 mpp_mod start communicator
R 1588 5 369 mpp_mod log2stride communicator
R 1589 5 370 mpp_mod id communicator
R 1590 5 371 mpp_mod group communicator
R 1591 25 372 mpp_mod event
R 1592 5 373 mpp_mod name event
R 1593 5 374 mpp_mod ticks event
R 1594 5 375 mpp_mod bytes event
R 1595 5 376 mpp_mod calls event
R 1596 25 377 mpp_mod clock
R 1597 5 378 mpp_mod name clock
R 1598 5 379 mpp_mod tick clock
R 1599 5 380 mpp_mod total_ticks clock
R 1600 5 381 mpp_mod peset_num clock
R 1601 5 382 mpp_mod sync_on_begin clock
R 1602 5 383 mpp_mod detailed clock
R 1603 5 384 mpp_mod grain clock
R 1604 5 385 mpp_mod events clock
R 1606 5 387 mpp_mod events$sd clock
R 1607 5 388 mpp_mod events$p clock
R 1608 5 389 mpp_mod events$o clock
R 2014 14 795 mpp_mod mpp_pe
R 2023 14 804 mpp_mod mpp_root_pe
R 6637 25 36 mpp_pset_mod mpp_pset_type
R 6638 5 37 mpp_pset_mod npset mpp_pset_type
R 6639 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6640 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6641 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6642 5 41 mpp_pset_mod root mpp_pset_type
R 6643 5 42 mpp_pset_mod pelist mpp_pset_type
R 6645 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6646 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6647 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6649 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6651 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6652 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6653 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6655 5 54 mpp_pset_mod pset mpp_pset_type
R 6657 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6658 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6659 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6661 5 60 mpp_pset_mod pos mpp_pset_type
R 6662 5 61 mpp_pset_mod stack mpp_pset_type
R 6664 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6665 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6666 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6668 5 67 mpp_pset_mod lstack mpp_pset_type
R 6669 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6670 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6671 5 70 mpp_pset_mod commid mpp_pset_type
R 6672 5 71 mpp_pset_mod name mpp_pset_type
R 6673 5 72 mpp_pset_mod initialized mpp_pset_type
R 6886 16 7 constants_mod rdgas
S 7010 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7097 25 80 mpp_domains_mod domain1d
R 7098 25 81 mpp_domains_mod domain2d
R 7099 25 82 mpp_domains_mod domaincommunicator2d
R 7136 5 119 mpp_domains_mod compute domain1d
R 7137 5 120 mpp_domains_mod data domain1d
R 7138 5 121 mpp_domains_mod global domain1d
R 7139 5 122 mpp_domains_mod cyclic domain1d
R 7141 5 124 mpp_domains_mod list domain1d
R 7142 5 125 mpp_domains_mod list$sd domain1d
R 7143 5 126 mpp_domains_mod list$p domain1d
R 7144 5 127 mpp_domains_mod list$o domain1d
R 7146 5 129 mpp_domains_mod pe domain1d
R 7147 5 130 mpp_domains_mod pos domain1d
R 7155 25 138 mpp_domains_mod overlaplist
R 7156 5 139 mpp_domains_mod n overlaplist
R 7157 5 140 mpp_domains_mod i overlaplist
R 7159 5 142 mpp_domains_mod i$sd overlaplist
R 7160 5 143 mpp_domains_mod i$p overlaplist
R 7161 5 144 mpp_domains_mod i$o overlaplist
R 7163 5 146 mpp_domains_mod j overlaplist
R 7165 5 148 mpp_domains_mod j$sd overlaplist
R 7166 5 149 mpp_domains_mod j$p overlaplist
R 7167 5 150 mpp_domains_mod j$o overlaplist
R 7169 5 152 mpp_domains_mod is overlaplist
R 7170 5 153 mpp_domains_mod ie overlaplist
R 7171 5 154 mpp_domains_mod js overlaplist
R 7172 5 155 mpp_domains_mod je overlaplist
R 7173 5 156 mpp_domains_mod overlap overlaplist
R 7174 5 157 mpp_domains_mod folded overlaplist
R 7175 5 158 mpp_domains_mod rotation overlaplist
R 7176 5 159 mpp_domains_mod i2 overlaplist
R 7177 5 160 mpp_domains_mod j2 overlaplist
R 7178 5 161 mpp_domains_mod id domain2d
R 7179 5 162 mpp_domains_mod x domain2d
R 7180 5 163 mpp_domains_mod y domain2d
R 7182 5 165 mpp_domains_mod list domain2d
R 7183 5 166 mpp_domains_mod list$sd domain2d
R 7184 5 167 mpp_domains_mod list$p domain2d
R 7185 5 168 mpp_domains_mod list$o domain2d
R 7187 5 170 mpp_domains_mod pearray domain2d
R 7190 5 173 mpp_domains_mod pearray$sd domain2d
R 7191 5 174 mpp_domains_mod pearray$p domain2d
R 7192 5 175 mpp_domains_mod pearray$o domain2d
R 7194 5 177 mpp_domains_mod pe domain2d
R 7195 5 178 mpp_domains_mod pos domain2d
R 7196 5 179 mpp_domains_mod fold domain2d
R 7197 5 180 mpp_domains_mod overlap domain2d
R 7198 5 181 mpp_domains_mod symmetry domain2d
R 7199 5 182 mpp_domains_mod send domain2d
R 7200 5 183 mpp_domains_mod recv domain2d
R 7201 5 184 mpp_domains_mod t domain2d
R 7203 5 186 mpp_domains_mod t$p domain2d
R 7205 5 188 mpp_domains_mod e domain2d
R 7207 5 190 mpp_domains_mod e$p domain2d
R 7209 5 192 mpp_domains_mod n domain2d
R 7211 5 194 mpp_domains_mod n$p domain2d
R 7213 5 196 mpp_domains_mod c domain2d
R 7215 5 198 mpp_domains_mod c$p domain2d
R 7217 5 200 mpp_domains_mod position domain2d
R 7218 5 201 mpp_domains_mod tile_id domain2d
R 7219 5 202 mpp_domains_mod ntiles domain2d
R 7220 5 203 mpp_domains_mod ncontacts domain2d
R 7221 5 204 mpp_domains_mod topology_type domain2d
R 7222 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7223 5 206 mpp_domains_mod id domaincommunicator2d
R 7224 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7225 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7226 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7227 5 210 mpp_domains_mod domain domaincommunicator2d
R 7229 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7231 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7233 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7235 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7237 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7241 5 224 mpp_domains_mod send domaincommunicator2d
R 7242 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7243 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7244 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7248 5 231 mpp_domains_mod recv domaincommunicator2d
R 7249 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7250 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7251 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7255 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7256 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7257 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7258 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7262 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7263 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7264 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7265 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7269 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7270 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7271 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7272 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7276 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7277 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7278 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7279 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7283 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7284 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7285 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7286 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7290 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7291 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7292 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7293 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7296 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7297 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7298 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7299 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7303 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7304 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7305 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7306 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7309 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7310 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7311 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7312 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7316 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7317 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7318 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7319 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7322 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7323 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7324 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7325 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7329 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7330 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7331 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7332 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7335 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7336 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7337 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7338 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7342 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7343 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7344 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7345 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7348 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7349 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7350 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7351 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7354 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7355 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7356 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7357 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7361 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7362 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7363 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7364 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7368 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7369 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7370 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7371 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7375 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7376 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7377 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7378 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7382 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7383 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7384 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7385 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7389 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7390 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7391 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7392 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7396 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7397 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7398 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7399 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7402 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7403 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7404 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7405 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7409 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7410 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7411 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7412 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7415 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7416 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7417 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7418 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7422 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7423 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7424 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7425 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7428 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7429 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7430 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7431 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7435 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7436 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7437 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7438 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7441 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7442 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7443 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7444 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7448 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7449 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7450 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7451 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7454 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7455 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7456 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7457 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7459 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7460 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7461 5 444 mpp_domains_mod isize domaincommunicator2d
R 7462 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7463 5 446 mpp_domains_mod ke domaincommunicator2d
R 7464 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7465 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7466 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7467 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7468 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7469 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7470 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7471 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7473 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7474 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7475 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7476 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7479 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7480 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7481 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7482 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7486 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7487 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7488 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7489 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7493 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7494 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7495 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7496 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7499 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7500 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7501 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7502 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7505 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7506 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7507 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7508 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7511 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7512 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7513 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7514 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7518 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7519 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7520 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7521 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7525 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7526 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7527 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7528 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7532 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7533 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7534 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7535 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7538 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7539 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7540 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7541 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7544 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7545 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7546 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7547 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7549 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7551 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7553 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7555 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7557 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7558 5 541 mpp_domains_mod position domaincommunicator2d
R 14505 25 243 mpp_io_mod axistype
R 14506 25 244 mpp_io_mod atttype
R 14507 25 245 mpp_io_mod fieldtype
R 14509 25 247 mpp_io_mod filetype
R 14551 5 289 mpp_io_mod type atttype
R 14552 5 290 mpp_io_mod len atttype
R 14553 5 291 mpp_io_mod name atttype
R 14554 5 292 mpp_io_mod catt atttype
R 14555 5 293 mpp_io_mod fatt atttype
R 14557 5 295 mpp_io_mod fatt$sd atttype
R 14558 5 296 mpp_io_mod fatt$p atttype
R 14559 5 297 mpp_io_mod fatt$o atttype
R 14561 5 299 mpp_io_mod name axistype
R 14562 5 300 mpp_io_mod units axistype
R 14563 5 301 mpp_io_mod longname axistype
R 14564 5 302 mpp_io_mod cartesian axistype
R 14565 5 303 mpp_io_mod calendar axistype
R 14566 5 304 mpp_io_mod sense axistype
R 14567 5 305 mpp_io_mod len axistype
R 14568 5 306 mpp_io_mod domain axistype
R 14570 5 308 mpp_io_mod data axistype
R 14571 5 309 mpp_io_mod data$sd axistype
R 14572 5 310 mpp_io_mod data$p axistype
R 14573 5 311 mpp_io_mod data$o axistype
R 14575 5 313 mpp_io_mod id axistype
R 14576 5 314 mpp_io_mod did axistype
R 14577 5 315 mpp_io_mod type axistype
R 14578 5 316 mpp_io_mod natt axistype
R 14579 5 317 mpp_io_mod shift axistype
R 14580 5 318 mpp_io_mod att axistype
R 14582 5 320 mpp_io_mod att$sd axistype
R 14583 5 321 mpp_io_mod att$p axistype
R 14584 5 322 mpp_io_mod att$o axistype
R 14589 5 327 mpp_io_mod name fieldtype
R 14590 5 328 mpp_io_mod units fieldtype
R 14591 5 329 mpp_io_mod longname fieldtype
R 14592 5 330 mpp_io_mod standard_name fieldtype
R 14593 5 331 mpp_io_mod min fieldtype
R 14594 5 332 mpp_io_mod max fieldtype
R 14595 5 333 mpp_io_mod missing fieldtype
R 14596 5 334 mpp_io_mod fill fieldtype
R 14597 5 335 mpp_io_mod scale fieldtype
R 14598 5 336 mpp_io_mod add fieldtype
R 14599 5 337 mpp_io_mod pack fieldtype
R 14600 5 338 mpp_io_mod axes fieldtype
R 14602 5 340 mpp_io_mod axes$sd fieldtype
R 14603 5 341 mpp_io_mod axes$p fieldtype
R 14604 5 342 mpp_io_mod axes$o fieldtype
R 14607 5 345 mpp_io_mod size fieldtype
R 14608 5 346 mpp_io_mod size$sd fieldtype
R 14609 5 347 mpp_io_mod size$p fieldtype
R 14610 5 348 mpp_io_mod size$o fieldtype
R 14612 5 350 mpp_io_mod time_axis_index fieldtype
R 14613 5 351 mpp_io_mod id fieldtype
R 14614 5 352 mpp_io_mod type fieldtype
R 14615 5 353 mpp_io_mod natt fieldtype
R 14616 5 354 mpp_io_mod ndim fieldtype
R 14618 5 356 mpp_io_mod att fieldtype
R 14619 5 357 mpp_io_mod att$sd fieldtype
R 14620 5 358 mpp_io_mod att$p fieldtype
R 14621 5 359 mpp_io_mod att$o fieldtype
R 14623 5 361 mpp_io_mod name filetype
R 14624 5 362 mpp_io_mod action filetype
R 14625 5 363 mpp_io_mod format filetype
R 14626 5 364 mpp_io_mod access filetype
R 14627 5 365 mpp_io_mod threading filetype
R 14628 5 366 mpp_io_mod fileset filetype
R 14629 5 367 mpp_io_mod record filetype
R 14630 5 368 mpp_io_mod ncid filetype
R 14631 5 369 mpp_io_mod opened filetype
R 14632 5 370 mpp_io_mod initialized filetype
R 14633 5 371 mpp_io_mod nohdrs filetype
R 14634 5 372 mpp_io_mod time_level filetype
R 14635 5 373 mpp_io_mod time filetype
R 14636 5 374 mpp_io_mod id filetype
R 14637 5 375 mpp_io_mod recdimid filetype
R 14638 5 376 mpp_io_mod time_values filetype
R 14640 5 378 mpp_io_mod time_values$sd filetype
R 14641 5 379 mpp_io_mod time_values$p filetype
R 14642 5 380 mpp_io_mod time_values$o filetype
R 14644 5 382 mpp_io_mod ndim filetype
R 14645 5 383 mpp_io_mod nvar filetype
R 14646 5 384 mpp_io_mod natt filetype
R 14647 5 385 mpp_io_mod axis filetype
R 14649 5 387 mpp_io_mod axis$sd filetype
R 14650 5 388 mpp_io_mod axis$p filetype
R 14651 5 389 mpp_io_mod axis$o filetype
R 14653 5 391 mpp_io_mod var filetype
R 14655 5 393 mpp_io_mod var$sd filetype
R 14656 5 394 mpp_io_mod var$p filetype
R 14657 5 395 mpp_io_mod var$o filetype
R 14660 5 398 mpp_io_mod att filetype
R 14661 5 399 mpp_io_mod att$sd filetype
R 14662 5 400 mpp_io_mod att$p filetype
R 14663 5 401 mpp_io_mod att$o filetype
S 15357 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15421 25 63 fms_io_mod buff_type
R 15425 5 67 fms_io_mod buffer buff_type
R 15426 5 68 fms_io_mod buffer$sd buff_type
R 15427 5 69 fms_io_mod buffer$p buff_type
R 15428 5 70 fms_io_mod buffer$o buff_type
R 15430 25 72 fms_io_mod file_type
R 15431 5 73 fms_io_mod unit file_type
R 15432 5 74 fms_io_mod ndim file_type
R 15433 5 75 fms_io_mod nvar file_type
R 15434 5 76 fms_io_mod natt file_type
R 15435 5 77 fms_io_mod max_ntime file_type
R 15436 5 78 fms_io_mod domain_present file_type
R 15437 5 79 fms_io_mod filename file_type
R 15438 5 80 fms_io_mod siz file_type
R 15439 5 81 fms_io_mod gsiz file_type
R 15440 5 82 fms_io_mod position file_type
R 15441 5 83 fms_io_mod unit_tmpfile file_type
R 15442 5 84 fms_io_mod fieldname file_type
R 15444 5 86 fms_io_mod field_buffer file_type
R 15445 5 87 fms_io_mod field_buffer$sd file_type
R 15446 5 88 fms_io_mod field_buffer$p file_type
R 15447 5 89 fms_io_mod field_buffer$o file_type
R 15449 5 91 fms_io_mod fields file_type
R 15450 5 92 fms_io_mod axes file_type
R 15451 5 93 fms_io_mod atts file_type
R 15452 5 94 fms_io_mod domain_idx file_type
R 15453 5 95 fms_io_mod is_dimvar file_type
R 15454 19 96 fms_io_mod read_data
R 16295 14 144 fms_mod file_exist
R 16313 14 162 fms_mod write_version_number
S 16687 3 0 0 0 7712 1 1 0 0 0 A 0 0 0 0 0 0 0 0 62988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16900 6 18 spec_mpp_mod grid_domain
R 16932 14 50 spec_mpp_mod get_grid_domain
R 16938 14 56 spec_mpp_mod get_spec_domain
R 18141 14 175 transforms_mod trans_spherical_to_grid_3d
R 18168 14 202 transforms_mod trans_spherical_to_grid_2d
R 18187 14 221 transforms_mod trans_grid_to_spherical_3d
R 18215 14 249 transforms_mod trans_grid_to_spherical_2d
R 18320 14 354 transforms_mod uv_grid_from_vor_div_2d
R 18354 14 388 transforms_mod uv_grid_from_vor_div_3d
R 18401 14 435 transforms_mod vor_div_from_uv_grid_2d
R 18436 14 470 transforms_mod vor_div_from_uv_grid_3d
R 18645 14 679 transforms_mod area_weighted_global_mean
S 18656 27 0 0 0 9 18664 582 72694 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_initialize_fields
S 18659 16 0 0 0 5897 1 582 5011 14 400000 A 0 0 0 0 0 0 0 0 18660 11516 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 18660 3 0 0 0 5897 0 1 0 0 0 A 0 0 0 0 0 0 0 0 72794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 65 63 74 72 61 6c 5f 69 6e 69 74 69 61 6c 69 7a 65 5f 66 69 65 6c 64 73 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 30 3a 35 39 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18661 16 0 0 0 5897 1 582 5019 14 400000 A 0 0 0 0 0 0 0 0 16687 11518 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 18662 6 4 0 0 16 1 582 64174 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18663 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entry_to_logfile_done
S 18663 11 0 0 0 9 18118 582 72923 40800010 805000 A 0 0 0 0 0 4 0 0 18662 18662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_initialize_fields_mod$12
S 18664 23 5 0 0 0 18680 582 72694 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_initialize_fields
S 18665 1 3 1 0 9 1 18664 72958 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reference_sea_level_press
S 18666 1 3 1 0 16 1 18664 71307 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 18667 1 3 1 0 6 1 18664 72984 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 choice_of_init
S 18668 1 3 1 0 9 1 18664 72999 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initial_temperature
S 18669 7 3 1 0 7875 1 18664 73019 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 18670 7 3 2 0 7878 1 18664 73037 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 18671 7 3 2 0 7881 1 18664 73043 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 18672 7 3 2 0 7884 1 18664 73048 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 18673 7 3 2 0 7887 1 18664 73053 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 18674 7 3 2 0 7890 1 18664 73056 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 18675 7 3 2 0 7893 1 18664 73060 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 18676 7 3 2 0 7896 1 18664 73063 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 18677 7 3 2 0 7899 1 18664 73066 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 18678 7 3 2 0 7902 1 18664 73069 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 18679 7 3 2 0 7905 1 18664 73074 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 18680 14 5 0 0 0 1 18664 72694 20000000 400000 A 0 0 0 0 0 0 0 4260 15 0 0 0 0 0 0 0 0 0 0 0 0 27 0 582 0 0 0 0 spectral_initialize_fields
F 18680 15 18665 18666 18667 18668 18669 18670 18671 18672 18673 18674 18675 18676 18677 18678 18679
S 18681 6 1 0 0 6 1 18664 71337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18682 6 1 0 0 6 1 18664 69650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18683 6 1 0 0 6 1 18664 69658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18684 6 1 0 0 6 1 18664 69674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18685 6 1 0 0 6 1 18664 69682 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18686 6 1 0 0 6 1 18664 73079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11529
S 18687 6 1 0 0 6 1 18664 73089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11532
S 18688 6 1 0 0 6 1 18664 69902 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18689 6 1 0 0 6 1 18664 69698 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18690 6 1 0 0 6 1 18664 69736 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18691 6 1 0 0 6 1 18664 69754 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18692 6 1 0 0 6 1 18664 66860 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18693 6 1 0 0 6 1 18664 73099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11542
S 18694 6 1 0 0 6 1 18664 73109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11545
S 18695 6 1 0 0 6 1 18664 67089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18696 6 1 0 0 6 1 18664 66878 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18697 6 1 0 0 6 1 18664 71836 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18698 6 1 0 0 6 1 18664 66896 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18699 6 1 0 0 6 1 18664 66905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18700 6 1 0 0 6 1 18664 66914 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18701 6 1 0 0 6 1 18664 66923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18702 6 1 0 0 6 1 18664 73119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11558
S 18703 6 1 0 0 6 1 18664 73129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11561
S 18704 6 1 0 0 6 1 18664 73139 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11564
S 18705 6 1 0 0 6 1 18664 67118 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18706 6 1 0 0 6 1 18664 66941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18707 6 1 0 0 6 1 18664 71865 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18708 6 1 0 0 6 1 18664 40372 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18709 6 1 0 0 6 1 18664 40390 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18710 6 1 0 0 6 1 18664 40399 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18711 6 1 0 0 6 1 18664 40408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18712 6 1 0 0 6 1 18664 73149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11577
S 18713 6 1 0 0 6 1 18664 73159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11580
S 18714 6 1 0 0 6 1 18664 73169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11583
S 18715 6 1 0 0 6 1 18664 40426 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18716 6 1 0 0 6 1 18664 40435 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18717 6 1 0 0 6 1 18664 40444 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18718 6 1 0 0 6 1 18664 41076 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18719 6 1 0 0 6 1 18664 40471 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 18720 6 1 0 0 6 1 18664 40498 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 18721 6 1 0 0 6 1 18664 41094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 18722 6 1 0 0 6 1 18664 73179 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11596
S 18723 6 1 0 0 6 1 18664 73189 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11599
S 18724 6 1 0 0 6 1 18664 73199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11602
S 18725 6 1 0 0 6 1 18664 40507 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 18726 6 1 0 0 6 1 18664 40534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 18727 6 1 0 0 6 1 18664 41112 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 18728 6 1 0 0 6 1 18664 40552 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 18729 6 1 0 0 6 1 18664 40570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 18730 6 1 0 0 6 1 18664 73209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11612
S 18731 6 1 0 0 6 1 18664 73219 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11615
S 18732 6 1 0 0 6 1 18664 41130 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 18733 6 1 0 0 6 1 18664 40588 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 18734 6 1 0 0 6 1 18664 40606 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 18735 6 1 0 0 6 1 18664 40615 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 18736 6 1 0 0 6 1 18664 40624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 18737 6 1 0 0 6 1 18664 41166 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 18738 6 1 0 0 6 1 18664 40651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 18739 6 1 0 0 6 1 18664 73229 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11628
S 18740 6 1 0 0 6 1 18664 73239 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11631
S 18741 6 1 0 0 6 1 18664 73249 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11634
S 18742 6 1 0 0 6 1 18664 40660 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 18743 6 1 0 0 6 1 18664 41184 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 18744 6 1 0 0 6 1 18664 40687 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 18745 6 1 0 0 6 1 18664 41583 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 18746 6 1 0 0 6 1 18664 40705 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 18747 6 1 0 0 6 1 18664 40741 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 18748 6 1 0 0 6 1 18664 41601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 18749 6 1 0 0 6 1 18664 73259 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11647
S 18750 6 1 0 0 6 1 18664 73269 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11650
S 18751 6 1 0 0 6 1 18664 73279 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11653
S 18752 6 1 0 0 6 1 18664 40750 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 18753 6 1 0 0 6 1 18664 73289 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 18754 6 1 0 0 6 1 18664 40768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 18755 6 1 0 0 6 1 18664 40804 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 18756 6 1 0 0 6 1 18664 73298 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 18757 6 1 0 0 6 1 18664 40822 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 18758 6 1 0 0 6 1 18664 41637 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 18759 6 1 0 0 6 1 18664 73307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11666
S 18760 6 1 0 0 6 1 18664 73317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11669
S 18761 6 1 0 0 6 1 18664 73327 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11672
S 18762 6 1 0 0 6 1 18664 40829 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 18763 6 1 0 0 6 1 18664 41644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 18764 6 1 0 0 6 1 18664 40843 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 18765 6 1 0 0 6 1 18664 41660 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 18766 6 1 0 0 6 1 18664 41667 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 18767 6 1 0 0 6 1 18664 73337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 18768 6 1 0 0 6 1 18664 41690 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 18769 6 1 0 0 6 1 18664 73344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11685
S 18770 6 1 0 0 6 1 18664 73354 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11688
S 18771 6 1 0 0 6 1 18664 73364 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11691
S 18772 6 1 0 0 6 1 18664 41697 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 18773 6 1 0 0 6 1 18664 73374 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 18774 6 1 0 0 6 1 18664 41720 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 18775 6 1 0 0 6 1 18664 41743 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 18776 6 1 0 0 6 1 18664 73381 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 18777 6 1 0 0 6 1 18664 41757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 18778 6 1 0 0 6 1 18664 41773 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 18779 6 1 0 0 6 1 18664 73388 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11704
S 18780 6 1 0 0 6 1 18664 73398 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11707
S 18781 6 1 0 0 6 1 18664 73408 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11710
A 54 2 0 0 0 6 622 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 624 0 0 0 74 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 601 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 748 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 751 0 0 0 170 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 758 0 0 0 189 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 771 0 0 0 222 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 910 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7010 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15357 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 11516 2 0 0 11189 5897 18660 0 0 0 11516 0 0 0 0 0 0 0 0 0
A 11518 2 0 0 11217 5897 16687 0 0 0 11518 0 0 0 0 0 0 0 0 0
A 11521 1 0 0 11141 6 18685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11522 1 0 0 11139 6 18681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 10656 6 18686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 11136 6 18683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 11142 6 18682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 10877 6 18687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 11138 6 18684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 11145 6 18692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 10067 6 18688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 11148 6 18693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 10385 6 18690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 9493 6 18689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 11147 6 18694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 11144 6 18691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 11152 6 18701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 11151 6 18695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 11155 6 18702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 11153 6 18697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 11150 6 18696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 11156 6 18703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 11146 6 18699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 11143 6 18698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 11159 6 18704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 11149 6 18700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 11157 6 18711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 11158 6 18705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 11161 6 18712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 11163 6 18707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 11160 6 18706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11550 1 0 0 11164 6 18713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11551 1 0 0 11165 6 18709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11552 1 0 0 11162 6 18708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11553 1 0 0 11099 6 18714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11554 1 0 0 11154 6 18710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11555 1 0 0 11169 6 18721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11556 1 0 0 10413 6 18715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11557 1 0 0 11172 6 18722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11558 1 0 0 10406 6 18717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11559 1 0 0 10404 6 18716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11560 1 0 0 11166 6 18723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11561 1 0 0 11167 6 18719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11562 1 0 0 10409 6 18718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11563 1 0 0 11168 6 18724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11564 1 0 0 11170 6 18720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11565 1 0 0 11179 6 18729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11566 1 0 0 11171 6 18725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11567 1 0 0 11173 6 18730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11568 1 0 0 11177 6 18727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11569 1 0 0 11174 6 18726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11570 1 0 0 11175 6 18731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11571 1 0 0 11176 6 18728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11572 1 0 0 11184 6 18738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11573 1 0 0 11178 6 18732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11574 1 0 0 11183 6 18739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11575 1 0 0 10422 6 18734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11576 1 0 0 10419 6 18733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11577 1 0 0 11187 6 18740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11578 1 0 0 10429 6 18736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11579 1 0 0 10427 6 18735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11580 1 0 0 11186 6 18741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11581 1 0 0 11181 6 18737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11582 1 0 0 11194 6 18748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11583 1 0 0 11516 6 18742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11584 1 0 0 11193 6 18749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11585 1 0 0 11182 6 18744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11586 1 0 0 11180 6 18743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11587 1 0 0 11196 6 18750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11588 1 0 0 11188 6 18746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11589 1 0 0 11185 6 18745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11590 1 0 0 11190 6 18751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11591 1 0 0 11191 6 18747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11592 1 0 0 11198 6 18758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11593 1 0 0 11192 6 18752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11594 1 0 0 11201 6 18759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11595 1 0 0 10434 6 18754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11596 1 0 0 11195 6 18753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11597 1 0 0 11200 6 18760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11598 1 0 0 10440 6 18756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11599 1 0 0 10436 6 18755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11600 1 0 0 11203 6 18761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11601 1 0 0 10443 6 18757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11602 1 0 0 11210 6 18768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11603 1 0 0 11197 6 18762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11604 1 0 0 11514 6 18769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11605 1 0 0 11202 6 18764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11606 1 0 0 11199 6 18763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11607 1 0 0 11206 6 18770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11608 1 0 0 11208 6 18766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11609 1 0 0 11205 6 18765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11610 1 0 0 11209 6 18771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11611 1 0 0 11207 6 18767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11612 1 0 0 11218 6 18778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11613 1 0 0 10461 6 18772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11614 1 0 0 11518 6 18779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11615 1 0 0 10463 6 18774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11616 1 0 0 10464 6 18773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11617 1 0 0 11220 6 18780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11618 1 0 0 11215 6 18776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11619 1 0 0 11212 6 18775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11620 1 0 0 11211 6 18781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11621 1 0 0 11214 6 18777 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1578 122 0 3 0 0
A 1583 7 136 0 1 2 1
A 1584 7 0 0 1 2 1
A 1582 6 0 157 1 2 0
T 1596 152 0 3 0 0
A 1607 7 164 0 1 2 1
A 1608 7 0 0 1 2 1
A 1606 6 0 157 1 2 0
T 6637 1429 0 3 0 0
A 6646 7 1461 0 1 2 1
A 6647 7 0 0 1 2 1
A 6645 6 0 157 1 2 1
A 6652 7 1463 0 1 2 1
A 6653 7 0 0 1 2 1
A 6651 6 0 157 1 2 1
A 6658 7 1465 0 1 2 1
A 6659 7 0 0 1 2 1
A 6657 6 0 157 1 2 1
A 6665 7 1467 0 1 2 1
A 6666 7 0 0 1 2 1
A 6664 6 0 157 1 2 1
A 6673 16 0 0 1 579 0
T 7097 1576 0 3 0 0
A 7143 7 1588 0 1 2 1
A 7144 7 0 0 1 2 1
A 7142 6 0 157 1 2 0
T 7155 1596 0 3 0 0
A 7160 7 1617 0 1 2 1
A 7161 7 0 0 1 2 1
A 7159 6 0 157 1 2 1
A 7166 7 1619 0 1 2 1
A 7167 7 0 0 1 2 1
A 7165 6 0 157 1 2 0
T 7098 1621 0 3 0 0
T 7179 1576 0 3 0 1
A 7143 7 1588 0 1 2 1
A 7144 7 0 0 1 2 1
A 7142 6 0 157 1 2 0
T 7180 1576 0 3 0 1
A 7143 7 1588 0 1 2 1
A 7144 7 0 0 1 2 1
A 7142 6 0 157 1 2 0
A 7184 7 1660 0 1 2 1
A 7185 7 0 0 1 2 1
A 7183 6 0 157 1 2 1
A 7191 7 1662 0 1 2 1
A 7192 7 0 0 1 2 1
A 7190 6 0 170 1 2 1
T 7199 1596 0 74 0 1
A 7160 7 1617 0 1 2 1
A 7161 7 0 0 1 2 1
A 7159 6 0 157 1 2 1
A 7166 7 1619 0 1 2 1
A 7167 7 0 0 1 2 1
A 7165 6 0 157 1 2 0
T 7200 1596 0 74 0 1
A 7160 7 1617 0 1 2 1
A 7161 7 0 0 1 2 1
A 7159 6 0 157 1 2 1
A 7166 7 1619 0 1 2 1
A 7167 7 0 0 1 2 1
A 7165 6 0 157 1 2 0
A 7203 7 1664 0 1 2 1
A 7207 7 1666 0 1 2 1
A 7211 7 1668 0 1 2 1
A 7215 7 1670 0 1 2 0
T 7099 1672 0 3 0 0
A 7222 16 0 0 1 579 1
A 7223 6 0 0 1 8821 1
A 7224 6 0 0 1 8821 1
A 7225 6 0 0 1 8821 1
A 7226 6 0 0 1 8821 1
A 7229 7 1963 0 1 2 1
A 7233 7 1965 0 1 2 1
A 7237 7 1967 0 1 2 1
A 7243 7 1969 0 1 2 1
A 7244 7 0 0 1 2 1
A 7242 6 0 170 1 2 1
A 7250 7 1971 0 1 2 1
A 7251 7 0 0 1 2 1
A 7249 6 0 170 1 2 1
A 7257 7 1973 0 1 2 1
A 7258 7 0 0 1 2 1
A 7256 6 0 170 1 2 1
A 7264 7 1975 0 1 2 1
A 7265 7 0 0 1 2 1
A 7263 6 0 170 1 2 1
A 7271 7 1977 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 170 1 2 1
A 7278 7 1979 0 1 2 1
A 7279 7 0 0 1 2 1
A 7277 6 0 170 1 2 1
A 7285 7 1981 0 1 2 1
A 7286 7 0 0 1 2 1
A 7284 6 0 170 1 2 1
A 7292 7 1983 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 170 1 2 1
A 7298 7 1985 0 1 2 1
A 7299 7 0 0 1 2 1
A 7297 6 0 157 1 2 1
A 7305 7 1987 0 1 2 1
A 7306 7 0 0 1 2 1
A 7304 6 0 170 1 2 1
A 7311 7 1989 0 1 2 1
A 7312 7 0 0 1 2 1
A 7310 6 0 157 1 2 1
A 7318 7 1991 0 1 2 1
A 7319 7 0 0 1 2 1
A 7317 6 0 170 1 2 1
A 7324 7 1993 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 157 1 2 1
A 7331 7 1995 0 1 2 1
A 7332 7 0 0 1 2 1
A 7330 6 0 170 1 2 1
A 7337 7 1997 0 1 2 1
A 7338 7 0 0 1 2 1
A 7336 6 0 157 1 2 1
A 7344 7 1999 0 1 2 1
A 7345 7 0 0 1 2 1
A 7343 6 0 170 1 2 1
A 7350 7 2001 0 1 2 1
A 7351 7 0 0 1 2 1
A 7349 6 0 157 1 2 1
A 7356 7 2003 0 1 2 1
A 7357 7 0 0 1 2 1
A 7355 6 0 157 1 2 1
A 7363 7 2005 0 1 2 1
A 7364 7 0 0 1 2 1
A 7362 6 0 170 1 2 1
A 7370 7 2007 0 1 2 1
A 7371 7 0 0 1 2 1
A 7369 6 0 170 1 2 1
A 7377 7 2009 0 1 2 1
A 7378 7 0 0 1 2 1
A 7376 6 0 170 1 2 1
A 7384 7 2011 0 1 2 1
A 7385 7 0 0 1 2 1
A 7383 6 0 170 1 2 1
A 7391 7 2013 0 1 2 1
A 7392 7 0 0 1 2 1
A 7390 6 0 170 1 2 1
A 7398 7 2015 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 170 1 2 1
A 7404 7 2017 0 1 2 1
A 7405 7 0 0 1 2 1
A 7403 6 0 157 1 2 1
A 7411 7 2019 0 1 2 1
A 7412 7 0 0 1 2 1
A 7410 6 0 170 1 2 1
A 7417 7 2021 0 1 2 1
A 7418 7 0 0 1 2 1
A 7416 6 0 157 1 2 1
A 7424 7 2023 0 1 2 1
A 7425 7 0 0 1 2 1
A 7423 6 0 170 1 2 1
A 7430 7 2025 0 1 2 1
A 7431 7 0 0 1 2 1
A 7429 6 0 157 1 2 1
A 7437 7 2027 0 1 2 1
A 7438 7 0 0 1 2 1
A 7436 6 0 170 1 2 1
A 7443 7 2029 0 1 2 1
A 7444 7 0 0 1 2 1
A 7442 6 0 157 1 2 1
A 7450 7 2031 0 1 2 1
A 7451 7 0 0 1 2 1
A 7449 6 0 170 1 2 1
A 7456 7 2033 0 1 2 1
A 7457 7 0 0 1 2 1
A 7455 6 0 157 1 2 1
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
A 7469 6 0 0 1 2 1
A 7470 6 0 0 1 2 1
A 7471 6 0 0 1 2 1
A 7475 7 2035 0 1 2 1
A 7476 7 0 0 1 2 1
A 7474 6 0 157 1 2 1
A 7481 7 2037 0 1 2 1
A 7482 7 0 0 1 2 1
A 7480 6 0 157 1 2 1
A 7488 7 2039 0 1 2 1
A 7489 7 0 0 1 2 1
A 7487 6 0 170 1 2 1
A 7495 7 2041 0 1 2 1
A 7496 7 0 0 1 2 1
A 7494 6 0 170 1 2 1
A 7501 7 2043 0 1 2 1
A 7502 7 0 0 1 2 1
A 7500 6 0 157 1 2 1
A 7507 7 2045 0 1 2 1
A 7508 7 0 0 1 2 1
A 7506 6 0 157 1 2 1
A 7513 7 2047 0 1 2 1
A 7514 7 0 0 1 2 1
A 7512 6 0 157 1 2 1
A 7520 7 2049 0 1 2 1
A 7521 7 0 0 1 2 1
A 7519 6 0 170 1 2 1
A 7527 7 2051 0 1 2 1
A 7528 7 0 0 1 2 1
A 7526 6 0 170 1 2 1
A 7534 7 2053 0 1 2 1
A 7535 7 0 0 1 2 1
A 7533 6 0 170 1 2 1
A 7540 7 2055 0 1 2 1
A 7541 7 0 0 1 2 1
A 7539 6 0 157 1 2 1
A 7546 7 2057 0 1 2 1
A 7547 7 0 0 1 2 1
A 7545 6 0 157 1 2 1
A 7551 7 2059 0 1 2 1
A 7555 7 2061 0 1 2 0
T 14506 4088 0 3 0 0
A 14558 7 4104 0 1 2 1
A 14559 7 0 0 1 2 1
A 14557 6 0 157 1 2 0
T 14505 4106 0 3 0 0
T 14568 3946 0 3 0 1
A 7143 7 3952 0 1 2 1
A 7144 7 0 0 1 2 1
A 7142 6 0 157 1 2 0
A 14572 7 4130 0 1 2 1
A 14573 7 0 0 1 2 1
A 14571 6 0 157 1 2 1
A 14583 7 4132 0 1 2 1
A 14584 7 0 0 1 2 1
A 14582 6 0 157 1 2 0
T 14507 4140 0 3 0 0
A 14603 7 4164 0 1 2 1
A 14604 7 0 0 1 2 1
A 14602 6 0 157 1 2 1
A 14609 7 4166 0 1 2 1
A 14610 7 0 0 1 2 1
A 14608 6 0 157 1 2 1
A 14620 7 4168 0 1 2 1
A 14621 7 0 0 1 2 1
A 14619 6 0 157 1 2 0
T 14509 4170 0 3 0 0
A 14641 7 4200 0 1 2 1
A 14642 7 0 0 1 2 1
A 14640 6 0 157 1 2 1
A 14650 7 4202 0 1 2 1
A 14651 7 0 0 1 2 1
A 14649 6 0 157 1 2 1
A 14656 7 4204 0 1 2 1
A 14657 7 0 0 1 2 1
A 14655 6 0 157 1 2 1
A 14662 7 4206 0 1 2 1
A 14663 7 0 0 1 2 1
A 14661 6 0 157 1 2 0
T 15421 4613 0 3 0 0
A 15427 7 4625 0 1 2 1
A 15428 7 0 0 1 2 1
A 15426 6 0 189 1 2 0
T 15430 4627 0 3 0 0
A 15446 7 4674 0 1 2 1
A 15447 7 0 0 1 2 1
A 15445 6 0 157 1 2 1
T 15449 4587 0 9399 0 1
A 14603 7 4593 0 1 2 1
A 14604 7 0 0 1 2 1
A 14602 6 0 157 1 2 1
A 14609 7 4595 0 1 2 1
A 14610 7 0 0 1 2 1
A 14608 6 0 157 1 2 1
A 14620 7 4597 0 1 2 1
A 14621 7 0 0 1 2 1
A 14619 6 0 157 1 2 0
T 15450 4577 0 222 0 1
T 14568 4561 0 3 0 1
A 7143 7 4567 0 1 2 1
A 7144 7 0 0 1 2 1
A 7142 6 0 157 1 2 0
A 14572 7 4583 0 1 2 1
A 14573 7 0 0 1 2 1
A 14571 6 0 157 1 2 1
A 14583 7 4585 0 1 2 1
A 14584 7 0 0 1 2 1
A 14582 6 0 157 1 2 0
T 15451 4569 0 54 0 0
A 14558 7 4575 0 1 2 1
A 14559 7 0 0 1 2 1
A 14557 6 0 157 1 2 0
Z
