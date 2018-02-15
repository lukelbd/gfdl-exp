V27 0x14 water_borrowing_mod
78 /birner-home/ldavis/gfdl/src_jeremiah/atmos_spectral/model/water_borrowing.f90 S582 0
11/22/2017  14:25:13
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use mpp_pset_mod private
use spec_mpp_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1570 144 1569 7
D 136 20 6
D 138 24 1583 640024 1582 7
D 152 24 1588 152 1587 7
D 164 20 138
D 1429 24 6629 440 6628 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7128 160 7089 7
D 1588 20 1576
D 1596 24 7148 232 7147 7
D 1617 20 6
D 1619 20 6
D 1621 24 7170 4328 7090 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7214 4752 7091 7
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
D 3946 24 7128 160 7089 7
D 3952 20 3946
D 4088 24 14543 1504 14498 7
D 4104 20 9
D 4106 24 14553 912 14497 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14581 984 14499 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14615 688 14501 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7128 160 7089 7
D 4567 20 4561
D 4569 24 14543 1504 14498 7
D 4575 20 9
D 4577 24 14553 912 14497 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14581 984 14499 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15417 136 15413 7
D 4625 20 9
D 4627 24 15423 241400 15422 7
D 4674 20 4613
D 5897 18 152
D 7712 18 152
D 7875 21 9 3 11520 11529 1 1 0 0 1
 3 11521 3 3 11521 11522
 3 11523 11524 3 11523 11525
 3 11526 11527 3 11526 11528
D 7878 21 9 3 11530 11539 1 1 0 0 1
 3 11531 3 3 11531 11532
 3 11533 11534 3 11533 11535
 3 11536 11537 3 11536 11538
D 7881 21 9 3 11540 11549 1 1 0 0 1
 3 11541 3 3 11541 11542
 3 11543 11544 3 11543 11545
 3 11546 11547 3 11546 11548
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 water_borrowing_mod
S 584 23 0 0 0 6 2005 582 4686 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2014 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16305 582 4705 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 587 23 0 0 0 9 16293 582 4726 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 588 23 0 0 0 9 653 582 4737 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 590 23 0 0 0 9 16924 582 4758 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 592 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 613 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 615 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 653 16 11 mpp_parameter_mod fatal
S 739 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 742 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 749 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 762 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 901 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1569 25 359 mpp_mod communicator
R 1570 5 360 mpp_mod name communicator
R 1571 5 361 mpp_mod list communicator
R 1573 5 363 mpp_mod list$sd communicator
R 1574 5 364 mpp_mod list$p communicator
R 1575 5 365 mpp_mod list$o communicator
R 1577 5 367 mpp_mod count communicator
R 1578 5 368 mpp_mod start communicator
R 1579 5 369 mpp_mod log2stride communicator
R 1580 5 370 mpp_mod id communicator
R 1581 5 371 mpp_mod group communicator
R 1582 25 372 mpp_mod event
R 1583 5 373 mpp_mod name event
R 1584 5 374 mpp_mod ticks event
R 1585 5 375 mpp_mod bytes event
R 1586 5 376 mpp_mod calls event
R 1587 25 377 mpp_mod clock
R 1588 5 378 mpp_mod name clock
R 1589 5 379 mpp_mod tick clock
R 1590 5 380 mpp_mod total_ticks clock
R 1591 5 381 mpp_mod peset_num clock
R 1592 5 382 mpp_mod sync_on_begin clock
R 1593 5 383 mpp_mod detailed clock
R 1594 5 384 mpp_mod grain clock
R 1595 5 385 mpp_mod events clock
R 1597 5 387 mpp_mod events$sd clock
R 1598 5 388 mpp_mod events$p clock
R 1599 5 389 mpp_mod events$o clock
R 2005 14 795 mpp_mod mpp_pe
R 2014 14 804 mpp_mod mpp_root_pe
R 6628 25 36 mpp_pset_mod mpp_pset_type
R 6629 5 37 mpp_pset_mod npset mpp_pset_type
R 6630 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6631 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6632 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6633 5 41 mpp_pset_mod root mpp_pset_type
R 6634 5 42 mpp_pset_mod pelist mpp_pset_type
R 6636 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6637 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6638 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6640 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6642 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6643 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6644 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6646 5 54 mpp_pset_mod pset mpp_pset_type
R 6648 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6649 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6650 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6652 5 60 mpp_pset_mod pos mpp_pset_type
R 6653 5 61 mpp_pset_mod stack mpp_pset_type
R 6655 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6656 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6657 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6659 5 67 mpp_pset_mod lstack mpp_pset_type
R 6660 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6661 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6662 5 70 mpp_pset_mod commid mpp_pset_type
R 6663 5 71 mpp_pset_mod name mpp_pset_type
R 6664 5 72 mpp_pset_mod initialized mpp_pset_type
S 7002 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7089 25 80 mpp_domains_mod domain1d
R 7090 25 81 mpp_domains_mod domain2d
R 7091 25 82 mpp_domains_mod domaincommunicator2d
R 7128 5 119 mpp_domains_mod compute domain1d
R 7129 5 120 mpp_domains_mod data domain1d
R 7130 5 121 mpp_domains_mod global domain1d
R 7131 5 122 mpp_domains_mod cyclic domain1d
R 7133 5 124 mpp_domains_mod list domain1d
R 7134 5 125 mpp_domains_mod list$sd domain1d
R 7135 5 126 mpp_domains_mod list$p domain1d
R 7136 5 127 mpp_domains_mod list$o domain1d
R 7138 5 129 mpp_domains_mod pe domain1d
R 7139 5 130 mpp_domains_mod pos domain1d
R 7147 25 138 mpp_domains_mod overlaplist
R 7148 5 139 mpp_domains_mod n overlaplist
R 7149 5 140 mpp_domains_mod i overlaplist
R 7151 5 142 mpp_domains_mod i$sd overlaplist
R 7152 5 143 mpp_domains_mod i$p overlaplist
R 7153 5 144 mpp_domains_mod i$o overlaplist
R 7155 5 146 mpp_domains_mod j overlaplist
R 7157 5 148 mpp_domains_mod j$sd overlaplist
R 7158 5 149 mpp_domains_mod j$p overlaplist
R 7159 5 150 mpp_domains_mod j$o overlaplist
R 7161 5 152 mpp_domains_mod is overlaplist
R 7162 5 153 mpp_domains_mod ie overlaplist
R 7163 5 154 mpp_domains_mod js overlaplist
R 7164 5 155 mpp_domains_mod je overlaplist
R 7165 5 156 mpp_domains_mod overlap overlaplist
R 7166 5 157 mpp_domains_mod folded overlaplist
R 7167 5 158 mpp_domains_mod rotation overlaplist
R 7168 5 159 mpp_domains_mod i2 overlaplist
R 7169 5 160 mpp_domains_mod j2 overlaplist
R 7170 5 161 mpp_domains_mod id domain2d
R 7171 5 162 mpp_domains_mod x domain2d
R 7172 5 163 mpp_domains_mod y domain2d
R 7174 5 165 mpp_domains_mod list domain2d
R 7175 5 166 mpp_domains_mod list$sd domain2d
R 7176 5 167 mpp_domains_mod list$p domain2d
R 7177 5 168 mpp_domains_mod list$o domain2d
R 7179 5 170 mpp_domains_mod pearray domain2d
R 7182 5 173 mpp_domains_mod pearray$sd domain2d
R 7183 5 174 mpp_domains_mod pearray$p domain2d
R 7184 5 175 mpp_domains_mod pearray$o domain2d
R 7186 5 177 mpp_domains_mod pe domain2d
R 7187 5 178 mpp_domains_mod pos domain2d
R 7188 5 179 mpp_domains_mod fold domain2d
R 7189 5 180 mpp_domains_mod overlap domain2d
R 7190 5 181 mpp_domains_mod symmetry domain2d
R 7191 5 182 mpp_domains_mod send domain2d
R 7192 5 183 mpp_domains_mod recv domain2d
R 7193 5 184 mpp_domains_mod t domain2d
R 7195 5 186 mpp_domains_mod t$p domain2d
R 7197 5 188 mpp_domains_mod e domain2d
R 7199 5 190 mpp_domains_mod e$p domain2d
R 7201 5 192 mpp_domains_mod n domain2d
R 7203 5 194 mpp_domains_mod n$p domain2d
R 7205 5 196 mpp_domains_mod c domain2d
R 7207 5 198 mpp_domains_mod c$p domain2d
R 7209 5 200 mpp_domains_mod position domain2d
R 7210 5 201 mpp_domains_mod tile_id domain2d
R 7211 5 202 mpp_domains_mod ntiles domain2d
R 7212 5 203 mpp_domains_mod ncontacts domain2d
R 7213 5 204 mpp_domains_mod topology_type domain2d
R 7214 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7215 5 206 mpp_domains_mod id domaincommunicator2d
R 7216 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7217 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7218 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7219 5 210 mpp_domains_mod domain domaincommunicator2d
R 7221 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7223 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7225 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7227 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7229 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7233 5 224 mpp_domains_mod send domaincommunicator2d
R 7234 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7235 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7236 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7240 5 231 mpp_domains_mod recv domaincommunicator2d
R 7241 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7242 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7243 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7247 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7248 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7249 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7250 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7254 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7255 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7256 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7257 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7261 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7262 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7263 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7264 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7268 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7269 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7270 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7271 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7275 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7276 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7277 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7278 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7282 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7283 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7284 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7285 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7288 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7289 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7290 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7291 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7295 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7296 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7297 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7298 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7301 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7302 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7303 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7304 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7308 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7309 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7310 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7311 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7314 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7315 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7316 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7317 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7321 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7322 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7323 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7324 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7327 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7328 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7329 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7330 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7334 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7335 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7336 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7337 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7340 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7341 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7342 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7343 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7346 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7347 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7348 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7349 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7353 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7354 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7355 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7356 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7360 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7361 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7362 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7363 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7367 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7368 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7369 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7370 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7374 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7375 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7376 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7377 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7381 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7382 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7383 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7384 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7388 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7389 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7390 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7391 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7394 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7395 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7396 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7397 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7401 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7402 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7403 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7404 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7407 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7408 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7409 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7410 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7414 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7415 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7416 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7417 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7420 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7421 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7422 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7423 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7427 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7428 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7429 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7430 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7433 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7434 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7435 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7436 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7440 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7441 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7442 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7443 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7446 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7447 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7448 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7449 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7451 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7452 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7453 5 444 mpp_domains_mod isize domaincommunicator2d
R 7454 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7455 5 446 mpp_domains_mod ke domaincommunicator2d
R 7456 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7457 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7458 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7459 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7460 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7461 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7462 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7463 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7465 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7466 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7467 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7468 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7471 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7472 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7473 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7474 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7478 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7479 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7480 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7481 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7485 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7486 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7487 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7488 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7491 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7492 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7493 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7494 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7497 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7498 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7499 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7500 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7503 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7504 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7505 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7506 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7510 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7511 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7512 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7513 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7517 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7518 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7519 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7520 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7524 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7525 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7526 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7527 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7530 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7531 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7532 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7533 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7536 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7537 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7538 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7539 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7541 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7543 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7545 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7547 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7549 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7550 5 541 mpp_domains_mod position domaincommunicator2d
R 14497 25 243 mpp_io_mod axistype
R 14498 25 244 mpp_io_mod atttype
R 14499 25 245 mpp_io_mod fieldtype
R 14501 25 247 mpp_io_mod filetype
R 14543 5 289 mpp_io_mod type atttype
R 14544 5 290 mpp_io_mod len atttype
R 14545 5 291 mpp_io_mod name atttype
R 14546 5 292 mpp_io_mod catt atttype
R 14547 5 293 mpp_io_mod fatt atttype
R 14549 5 295 mpp_io_mod fatt$sd atttype
R 14550 5 296 mpp_io_mod fatt$p atttype
R 14551 5 297 mpp_io_mod fatt$o atttype
R 14553 5 299 mpp_io_mod name axistype
R 14554 5 300 mpp_io_mod units axistype
R 14555 5 301 mpp_io_mod longname axistype
R 14556 5 302 mpp_io_mod cartesian axistype
R 14557 5 303 mpp_io_mod calendar axistype
R 14558 5 304 mpp_io_mod sense axistype
R 14559 5 305 mpp_io_mod len axistype
R 14560 5 306 mpp_io_mod domain axistype
R 14562 5 308 mpp_io_mod data axistype
R 14563 5 309 mpp_io_mod data$sd axistype
R 14564 5 310 mpp_io_mod data$p axistype
R 14565 5 311 mpp_io_mod data$o axistype
R 14567 5 313 mpp_io_mod id axistype
R 14568 5 314 mpp_io_mod did axistype
R 14569 5 315 mpp_io_mod type axistype
R 14570 5 316 mpp_io_mod natt axistype
R 14571 5 317 mpp_io_mod shift axistype
R 14572 5 318 mpp_io_mod att axistype
R 14574 5 320 mpp_io_mod att$sd axistype
R 14575 5 321 mpp_io_mod att$p axistype
R 14576 5 322 mpp_io_mod att$o axistype
R 14581 5 327 mpp_io_mod name fieldtype
R 14582 5 328 mpp_io_mod units fieldtype
R 14583 5 329 mpp_io_mod longname fieldtype
R 14584 5 330 mpp_io_mod standard_name fieldtype
R 14585 5 331 mpp_io_mod min fieldtype
R 14586 5 332 mpp_io_mod max fieldtype
R 14587 5 333 mpp_io_mod missing fieldtype
R 14588 5 334 mpp_io_mod fill fieldtype
R 14589 5 335 mpp_io_mod scale fieldtype
R 14590 5 336 mpp_io_mod add fieldtype
R 14591 5 337 mpp_io_mod pack fieldtype
R 14592 5 338 mpp_io_mod axes fieldtype
R 14594 5 340 mpp_io_mod axes$sd fieldtype
R 14595 5 341 mpp_io_mod axes$p fieldtype
R 14596 5 342 mpp_io_mod axes$o fieldtype
R 14599 5 345 mpp_io_mod size fieldtype
R 14600 5 346 mpp_io_mod size$sd fieldtype
R 14601 5 347 mpp_io_mod size$p fieldtype
R 14602 5 348 mpp_io_mod size$o fieldtype
R 14604 5 350 mpp_io_mod time_axis_index fieldtype
R 14605 5 351 mpp_io_mod id fieldtype
R 14606 5 352 mpp_io_mod type fieldtype
R 14607 5 353 mpp_io_mod natt fieldtype
R 14608 5 354 mpp_io_mod ndim fieldtype
R 14610 5 356 mpp_io_mod att fieldtype
R 14611 5 357 mpp_io_mod att$sd fieldtype
R 14612 5 358 mpp_io_mod att$p fieldtype
R 14613 5 359 mpp_io_mod att$o fieldtype
R 14615 5 361 mpp_io_mod name filetype
R 14616 5 362 mpp_io_mod action filetype
R 14617 5 363 mpp_io_mod format filetype
R 14618 5 364 mpp_io_mod access filetype
R 14619 5 365 mpp_io_mod threading filetype
R 14620 5 366 mpp_io_mod fileset filetype
R 14621 5 367 mpp_io_mod record filetype
R 14622 5 368 mpp_io_mod ncid filetype
R 14623 5 369 mpp_io_mod opened filetype
R 14624 5 370 mpp_io_mod initialized filetype
R 14625 5 371 mpp_io_mod nohdrs filetype
R 14626 5 372 mpp_io_mod time_level filetype
R 14627 5 373 mpp_io_mod time filetype
R 14628 5 374 mpp_io_mod id filetype
R 14629 5 375 mpp_io_mod recdimid filetype
R 14630 5 376 mpp_io_mod time_values filetype
R 14632 5 378 mpp_io_mod time_values$sd filetype
R 14633 5 379 mpp_io_mod time_values$p filetype
R 14634 5 380 mpp_io_mod time_values$o filetype
R 14636 5 382 mpp_io_mod ndim filetype
R 14637 5 383 mpp_io_mod nvar filetype
R 14638 5 384 mpp_io_mod natt filetype
R 14639 5 385 mpp_io_mod axis filetype
R 14641 5 387 mpp_io_mod axis$sd filetype
R 14642 5 388 mpp_io_mod axis$p filetype
R 14643 5 389 mpp_io_mod axis$o filetype
R 14645 5 391 mpp_io_mod var filetype
R 14647 5 393 mpp_io_mod var$sd filetype
R 14648 5 394 mpp_io_mod var$p filetype
R 14649 5 395 mpp_io_mod var$o filetype
R 14652 5 398 mpp_io_mod att filetype
R 14653 5 399 mpp_io_mod att$sd filetype
R 14654 5 400 mpp_io_mod att$p filetype
R 14655 5 401 mpp_io_mod att$o filetype
S 15349 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15413 25 63 fms_io_mod buff_type
R 15417 5 67 fms_io_mod buffer buff_type
R 15418 5 68 fms_io_mod buffer$sd buff_type
R 15419 5 69 fms_io_mod buffer$p buff_type
R 15420 5 70 fms_io_mod buffer$o buff_type
R 15422 25 72 fms_io_mod file_type
R 15423 5 73 fms_io_mod unit file_type
R 15424 5 74 fms_io_mod ndim file_type
R 15425 5 75 fms_io_mod nvar file_type
R 15426 5 76 fms_io_mod natt file_type
R 15427 5 77 fms_io_mod max_ntime file_type
R 15428 5 78 fms_io_mod domain_present file_type
R 15429 5 79 fms_io_mod filename file_type
R 15430 5 80 fms_io_mod siz file_type
R 15431 5 81 fms_io_mod gsiz file_type
R 15432 5 82 fms_io_mod position file_type
R 15433 5 83 fms_io_mod unit_tmpfile file_type
R 15434 5 84 fms_io_mod fieldname file_type
R 15436 5 86 fms_io_mod field_buffer file_type
R 15437 5 87 fms_io_mod field_buffer$sd file_type
R 15438 5 88 fms_io_mod field_buffer$p file_type
R 15439 5 89 fms_io_mod field_buffer$o file_type
R 15441 5 91 fms_io_mod fields file_type
R 15442 5 92 fms_io_mod axes file_type
R 15443 5 93 fms_io_mod atts file_type
R 15444 5 94 fms_io_mod domain_idx file_type
R 15445 5 95 fms_io_mod is_dimvar file_type
R 16293 14 150 fms_mod error_mesg
R 16305 14 162 fms_mod write_version_number
S 16679 3 0 0 0 7712 1 1 0 0 0 A 0 0 0 0 0 0 0 0 62833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16924 14 50 spec_mpp_mod get_grid_domain
S 18648 27 0 0 0 9 18655 582 72683 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 water_borrowing
S 18650 16 0 0 0 5897 1 582 4832 14 400000 A 0 0 0 0 0 0 0 0 18651 11515 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 18651 3 0 0 0 5897 0 1 0 0 0 A 0 0 0 0 0 0 0 0 72761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 77 61 74 65 72 5f 62 6f 72 72 6f 77 69 6e 67 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 31 3a 30 31 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18652 16 0 0 0 5897 1 582 4840 14 400000 A 0 0 0 0 0 0 0 0 16679 11517 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 18653 6 4 0 0 16 1 582 64019 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18654 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entry_to_logfile_done
S 18654 11 0 0 0 9 18110 582 72890 40800010 805000 A 0 0 0 0 0 4 0 0 18653 18653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _water_borrowing_mod$12
S 18655 23 5 0 0 0 18661 582 72683 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 water_borrowing
S 18656 7 3 3 0 7875 1 18655 72914 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_qg
S 18657 7 3 1 0 7878 1 18655 72920 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qg
S 18658 1 3 1 0 6 1 18655 72923 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 18659 7 3 1 0 7881 1 18655 72931 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 18660 1 3 1 0 9 1 18655 72938 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 18661 14 5 0 0 0 1 18655 72683 20000000 400000 A 0 0 0 0 0 0 0 4260 5 0 0 0 0 0 0 0 0 0 0 0 0 18 0 582 0 0 0 0 water_borrowing
F 18661 5 18656 18657 18658 18659 18660
S 18662 6 1 0 0 6 1 18655 71326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18663 6 1 0 0 6 1 18655 69523 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18664 6 1 0 0 6 1 18655 69531 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18665 6 1 0 0 6 1 18655 69547 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18666 6 1 0 0 6 1 18655 69555 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18667 6 1 0 0 6 1 18655 69563 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18668 6 1 0 0 6 1 18655 69571 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18669 6 1 0 0 6 1 18655 72663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11531
S 18670 6 1 0 0 6 1 18655 72673 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11534
S 18671 6 1 0 0 6 1 18655 72946 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11537
S 18672 6 1 0 0 6 1 18655 69609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18673 6 1 0 0 6 1 18655 69627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18674 6 1 0 0 6 1 18655 66733 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18675 6 1 0 0 6 1 18655 66742 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18676 6 1 0 0 6 1 18655 66751 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18677 6 1 0 0 6 1 18655 66760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18678 6 1 0 0 6 1 18655 66769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18679 6 1 0 0 6 1 18655 72956 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11550
S 18680 6 1 0 0 6 1 18655 72966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11553
S 18681 6 1 0 0 6 1 18655 72976 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11556
S 18682 6 1 0 0 6 1 18655 66778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18683 6 1 0 0 6 1 18655 66787 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18684 6 1 0 0 6 1 18655 66796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18685 6 1 0 0 6 1 18655 66805 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18686 6 1 0 0 6 1 18655 66814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18687 6 1 0 0 6 1 18655 40198 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18688 6 1 0 0 6 1 18655 40207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18689 6 1 0 0 6 1 18655 72986 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11569
S 18690 6 1 0 0 6 1 18655 72996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11572
S 18691 6 1 0 0 6 1 18655 73006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11575
A 54 2 0 0 0 6 613 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 615 0 0 0 74 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 592 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 739 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 742 0 0 0 170 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 749 0 0 0 189 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 762 0 0 0 222 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 901 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7002 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15349 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 11515 2 0 0 11183 5897 18651 0 0 0 11515 0 0 0 0 0 0 0 0 0
A 11517 2 0 0 11217 5897 16679 0 0 0 11517 0 0 0 0 0 0 0 0 0
A 11520 1 0 0 11129 6 18668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11521 1 0 0 10823 6 18662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11522 1 0 0 11131 6 18669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 11130 6 18664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 10369 6 18663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 11134 6 18670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 11132 6 18666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 11133 6 18665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 11137 6 18671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 11135 6 18667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 10656 6 18678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 11140 6 18672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 10877 6 18679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 11142 6 18674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 11139 6 18673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 9323 6 18680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 11138 6 18676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 11136 6 18675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 9493 6 18681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 11141 6 18677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 11150 6 18688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 10385 6 18682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 11153 6 18689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 11145 6 18684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 11144 6 18683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 11143 6 18690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 11147 6 18686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 11148 6 18685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 11146 6 18691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 11151 6 18687 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1569 122 0 3 0 0
A 1574 7 136 0 1 2 1
A 1575 7 0 0 1 2 1
A 1573 6 0 157 1 2 0
T 1587 152 0 3 0 0
A 1598 7 164 0 1 2 1
A 1599 7 0 0 1 2 1
A 1597 6 0 157 1 2 0
T 6628 1429 0 3 0 0
A 6637 7 1461 0 1 2 1
A 6638 7 0 0 1 2 1
A 6636 6 0 157 1 2 1
A 6643 7 1463 0 1 2 1
A 6644 7 0 0 1 2 1
A 6642 6 0 157 1 2 1
A 6649 7 1465 0 1 2 1
A 6650 7 0 0 1 2 1
A 6648 6 0 157 1 2 1
A 6656 7 1467 0 1 2 1
A 6657 7 0 0 1 2 1
A 6655 6 0 157 1 2 1
A 6664 16 0 0 1 579 0
T 7089 1576 0 3 0 0
A 7135 7 1588 0 1 2 1
A 7136 7 0 0 1 2 1
A 7134 6 0 157 1 2 0
T 7147 1596 0 3 0 0
A 7152 7 1617 0 1 2 1
A 7153 7 0 0 1 2 1
A 7151 6 0 157 1 2 1
A 7158 7 1619 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 157 1 2 0
T 7090 1621 0 3 0 0
T 7171 1576 0 3 0 1
A 7135 7 1588 0 1 2 1
A 7136 7 0 0 1 2 1
A 7134 6 0 157 1 2 0
T 7172 1576 0 3 0 1
A 7135 7 1588 0 1 2 1
A 7136 7 0 0 1 2 1
A 7134 6 0 157 1 2 0
A 7176 7 1660 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 157 1 2 1
A 7183 7 1662 0 1 2 1
A 7184 7 0 0 1 2 1
A 7182 6 0 170 1 2 1
T 7191 1596 0 74 0 1
A 7152 7 1617 0 1 2 1
A 7153 7 0 0 1 2 1
A 7151 6 0 157 1 2 1
A 7158 7 1619 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 157 1 2 0
T 7192 1596 0 74 0 1
A 7152 7 1617 0 1 2 1
A 7153 7 0 0 1 2 1
A 7151 6 0 157 1 2 1
A 7158 7 1619 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 157 1 2 0
A 7195 7 1664 0 1 2 1
A 7199 7 1666 0 1 2 1
A 7203 7 1668 0 1 2 1
A 7207 7 1670 0 1 2 0
T 7091 1672 0 3 0 0
A 7214 16 0 0 1 579 1
A 7215 6 0 0 1 8821 1
A 7216 6 0 0 1 8821 1
A 7217 6 0 0 1 8821 1
A 7218 6 0 0 1 8821 1
A 7221 7 1963 0 1 2 1
A 7225 7 1965 0 1 2 1
A 7229 7 1967 0 1 2 1
A 7235 7 1969 0 1 2 1
A 7236 7 0 0 1 2 1
A 7234 6 0 170 1 2 1
A 7242 7 1971 0 1 2 1
A 7243 7 0 0 1 2 1
A 7241 6 0 170 1 2 1
A 7249 7 1973 0 1 2 1
A 7250 7 0 0 1 2 1
A 7248 6 0 170 1 2 1
A 7256 7 1975 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 170 1 2 1
A 7263 7 1977 0 1 2 1
A 7264 7 0 0 1 2 1
A 7262 6 0 170 1 2 1
A 7270 7 1979 0 1 2 1
A 7271 7 0 0 1 2 1
A 7269 6 0 170 1 2 1
A 7277 7 1981 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 170 1 2 1
A 7284 7 1983 0 1 2 1
A 7285 7 0 0 1 2 1
A 7283 6 0 170 1 2 1
A 7290 7 1985 0 1 2 1
A 7291 7 0 0 1 2 1
A 7289 6 0 157 1 2 1
A 7297 7 1987 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 170 1 2 1
A 7303 7 1989 0 1 2 1
A 7304 7 0 0 1 2 1
A 7302 6 0 157 1 2 1
A 7310 7 1991 0 1 2 1
A 7311 7 0 0 1 2 1
A 7309 6 0 170 1 2 1
A 7316 7 1993 0 1 2 1
A 7317 7 0 0 1 2 1
A 7315 6 0 157 1 2 1
A 7323 7 1995 0 1 2 1
A 7324 7 0 0 1 2 1
A 7322 6 0 170 1 2 1
A 7329 7 1997 0 1 2 1
A 7330 7 0 0 1 2 1
A 7328 6 0 157 1 2 1
A 7336 7 1999 0 1 2 1
A 7337 7 0 0 1 2 1
A 7335 6 0 170 1 2 1
A 7342 7 2001 0 1 2 1
A 7343 7 0 0 1 2 1
A 7341 6 0 157 1 2 1
A 7348 7 2003 0 1 2 1
A 7349 7 0 0 1 2 1
A 7347 6 0 157 1 2 1
A 7355 7 2005 0 1 2 1
A 7356 7 0 0 1 2 1
A 7354 6 0 170 1 2 1
A 7362 7 2007 0 1 2 1
A 7363 7 0 0 1 2 1
A 7361 6 0 170 1 2 1
A 7369 7 2009 0 1 2 1
A 7370 7 0 0 1 2 1
A 7368 6 0 170 1 2 1
A 7376 7 2011 0 1 2 1
A 7377 7 0 0 1 2 1
A 7375 6 0 170 1 2 1
A 7383 7 2013 0 1 2 1
A 7384 7 0 0 1 2 1
A 7382 6 0 170 1 2 1
A 7390 7 2015 0 1 2 1
A 7391 7 0 0 1 2 1
A 7389 6 0 170 1 2 1
A 7396 7 2017 0 1 2 1
A 7397 7 0 0 1 2 1
A 7395 6 0 157 1 2 1
A 7403 7 2019 0 1 2 1
A 7404 7 0 0 1 2 1
A 7402 6 0 170 1 2 1
A 7409 7 2021 0 1 2 1
A 7410 7 0 0 1 2 1
A 7408 6 0 157 1 2 1
A 7416 7 2023 0 1 2 1
A 7417 7 0 0 1 2 1
A 7415 6 0 170 1 2 1
A 7422 7 2025 0 1 2 1
A 7423 7 0 0 1 2 1
A 7421 6 0 157 1 2 1
A 7429 7 2027 0 1 2 1
A 7430 7 0 0 1 2 1
A 7428 6 0 170 1 2 1
A 7435 7 2029 0 1 2 1
A 7436 7 0 0 1 2 1
A 7434 6 0 157 1 2 1
A 7442 7 2031 0 1 2 1
A 7443 7 0 0 1 2 1
A 7441 6 0 170 1 2 1
A 7448 7 2033 0 1 2 1
A 7449 7 0 0 1 2 1
A 7447 6 0 157 1 2 1
A 7451 6 0 0 1 2 1
A 7452 6 0 0 1 2 1
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
A 7467 7 2035 0 1 2 1
A 7468 7 0 0 1 2 1
A 7466 6 0 157 1 2 1
A 7473 7 2037 0 1 2 1
A 7474 7 0 0 1 2 1
A 7472 6 0 157 1 2 1
A 7480 7 2039 0 1 2 1
A 7481 7 0 0 1 2 1
A 7479 6 0 170 1 2 1
A 7487 7 2041 0 1 2 1
A 7488 7 0 0 1 2 1
A 7486 6 0 170 1 2 1
A 7493 7 2043 0 1 2 1
A 7494 7 0 0 1 2 1
A 7492 6 0 157 1 2 1
A 7499 7 2045 0 1 2 1
A 7500 7 0 0 1 2 1
A 7498 6 0 157 1 2 1
A 7505 7 2047 0 1 2 1
A 7506 7 0 0 1 2 1
A 7504 6 0 157 1 2 1
A 7512 7 2049 0 1 2 1
A 7513 7 0 0 1 2 1
A 7511 6 0 170 1 2 1
A 7519 7 2051 0 1 2 1
A 7520 7 0 0 1 2 1
A 7518 6 0 170 1 2 1
A 7526 7 2053 0 1 2 1
A 7527 7 0 0 1 2 1
A 7525 6 0 170 1 2 1
A 7532 7 2055 0 1 2 1
A 7533 7 0 0 1 2 1
A 7531 6 0 157 1 2 1
A 7538 7 2057 0 1 2 1
A 7539 7 0 0 1 2 1
A 7537 6 0 157 1 2 1
A 7543 7 2059 0 1 2 1
A 7547 7 2061 0 1 2 0
T 14498 4088 0 3 0 0
A 14550 7 4104 0 1 2 1
A 14551 7 0 0 1 2 1
A 14549 6 0 157 1 2 0
T 14497 4106 0 3 0 0
T 14560 3946 0 3 0 1
A 7135 7 3952 0 1 2 1
A 7136 7 0 0 1 2 1
A 7134 6 0 157 1 2 0
A 14564 7 4130 0 1 2 1
A 14565 7 0 0 1 2 1
A 14563 6 0 157 1 2 1
A 14575 7 4132 0 1 2 1
A 14576 7 0 0 1 2 1
A 14574 6 0 157 1 2 0
T 14499 4140 0 3 0 0
A 14595 7 4164 0 1 2 1
A 14596 7 0 0 1 2 1
A 14594 6 0 157 1 2 1
A 14601 7 4166 0 1 2 1
A 14602 7 0 0 1 2 1
A 14600 6 0 157 1 2 1
A 14612 7 4168 0 1 2 1
A 14613 7 0 0 1 2 1
A 14611 6 0 157 1 2 0
T 14501 4170 0 3 0 0
A 14633 7 4200 0 1 2 1
A 14634 7 0 0 1 2 1
A 14632 6 0 157 1 2 1
A 14642 7 4202 0 1 2 1
A 14643 7 0 0 1 2 1
A 14641 6 0 157 1 2 1
A 14648 7 4204 0 1 2 1
A 14649 7 0 0 1 2 1
A 14647 6 0 157 1 2 1
A 14654 7 4206 0 1 2 1
A 14655 7 0 0 1 2 1
A 14653 6 0 157 1 2 0
T 15413 4613 0 3 0 0
A 15419 7 4625 0 1 2 1
A 15420 7 0 0 1 2 1
A 15418 6 0 189 1 2 0
T 15422 4627 0 3 0 0
A 15438 7 4674 0 1 2 1
A 15439 7 0 0 1 2 1
A 15437 6 0 157 1 2 1
T 15441 4587 0 9399 0 1
A 14595 7 4593 0 1 2 1
A 14596 7 0 0 1 2 1
A 14594 6 0 157 1 2 1
A 14601 7 4595 0 1 2 1
A 14602 7 0 0 1 2 1
A 14600 6 0 157 1 2 1
A 14612 7 4597 0 1 2 1
A 14613 7 0 0 1 2 1
A 14611 6 0 157 1 2 0
T 15442 4577 0 222 0 1
T 14560 4561 0 3 0 1
A 7135 7 4567 0 1 2 1
A 7136 7 0 0 1 2 1
A 7134 6 0 157 1 2 0
A 14564 7 4583 0 1 2 1
A 14565 7 0 0 1 2 1
A 14563 6 0 157 1 2 1
A 14575 7 4585 0 1 2 1
A 14576 7 0 0 1 2 1
A 14574 6 0 157 1 2 0
T 15443 4569 0 54 0 0
A 14550 7 4575 0 1 2 1
A 14551 7 0 0 1 2 1
A 14549 6 0 157 1 2 0
Z
