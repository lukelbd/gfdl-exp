V29 :0x14 transforms_mod
75 /home/ldavis/fms/exp/spectral/../../src/atmos_spectral/tools/transforms.f90 S624 0
07/31/2017  11:30:07
use mpp_pset_mod private
use mpp_io_mod private
use grid_fourier_mod private
use gauss_and_legendre_mod private
use spherical_mod private
use spherical_fourier_mod private
use constants_mod private
use spec_mpp_mod private
use mpp_domains_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1714 144 1713 7
D 136 20 6
D 138 24 1727 640024 1726 7
D 152 24 1732 152 1731 7
D 164 20 138
D 1429 24 6773 440 6772 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7270 160 7231 7
D 1588 20 1576
D 1596 24 7290 232 7289 7
D 1617 20 6
D 1619 20 6
D 1621 24 7312 4328 7232 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7356 4752 7233 7
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
D 3949 24 7270 160 7231 7
D 3955 20 3949
D 4093 24 14900 1504 14855 7
D 4109 20 9
D 4111 24 14910 912 14854 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14938 984 14856 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14972 688 14858 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7270 160 7231 7
D 4575 20 4569
D 4577 24 14900 1504 14855 7
D 4583 20 9
D 4585 24 14910 912 14854 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14938 984 14856 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15776 136 15772 7
D 4633 20 9
D 4635 24 15782 241400 15781 7
D 4682 20 4621
D 5733 18 152
D 7402 18 152
D 7445 21 6 1 3 18 0 0 0 0 0
 0 18 3 3 18 18
D 7448 21 6 1 3 18 0 0 0 0 0
 0 18 3 3 18 18
D 7451 21 9 1 11107 11106 0 1 0 0 1
 11101 11104 11105 11101 11104 11102
D 7454 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7457 21 9 1 11116 11115 0 1 0 0 1
 11110 11113 11114 11110 11113 11111
D 7460 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7465 21 12 3 11118 11131 1 1 0 0 1
 11119 11120 3 11121 11120 11122
 11123 11124 11125 11126 11124 11127
 3 11128 11129 3 11128 11130
D 7468 21 9 3 11132 11143 1 1 0 0 1
 11133 11134 3 11135 11134 11136
 3 11137 11138 3 11137 11139
 3 11140 11141 3 11140 11142
D 7471 21 12 2 11144 11150 1 1 0 0 1
 3 11145 3 3 11145 11146
 3 11147 11148 3 11147 11149
D 7474 21 9 2 11151 11157 1 1 0 0 1
 3 11152 3 3 11152 11153
 3 11154 11155 3 11154 11156
D 7477 21 9 3 11158 11168 1 1 0 0 1
 11133 11159 3 11160 11159 11161
 3 11162 11163 3 11162 11164
 3 11165 11166 3 11165 11167
D 7480 21 12 3 11169 11180 1 1 0 0 1
 11119 11170 3 11171 11170 11172
 11123 11173 11174 11175 11173 11176
 3 11177 11178 3 11177 11179
D 7483 21 9 2 11181 11187 1 1 0 0 1
 3 11182 3 3 11182 11183
 3 11184 11185 3 11184 11186
D 7486 21 12 2 11188 11194 1 1 0 0 1
 3 11189 3 3 11189 11190
 3 11191 11192 3 11191 11193
D 7489 21 9 3 11195 11204 1 1 0 0 1
 3 11196 3 3 11196 11197
 3 11198 11199 3 11198 11200
 3 11201 11202 3 11201 11203
D 7492 21 9 2 11205 11211 1 1 0 0 1
 3 11206 3 3 11206 11207
 3 11208 11209 3 11208 11210
D 7495 21 9 2 11212 11218 1 1 0 0 1
 3 11213 3 3 11213 11214
 3 11215 11216 3 11215 11217
D 7498 21 9 2 11219 11225 1 1 0 0 1
 3 11220 3 3 11220 11221
 3 11222 11223 3 11222 11224
D 7501 21 9 3 11226 11235 1 1 0 0 1
 3 11227 3 3 11227 11228
 3 11229 11230 3 11229 11231
 3 11232 11233 3 11232 11234
D 7504 21 9 3 11236 11245 1 1 0 0 1
 3 11237 3 3 11237 11238
 3 11239 11240 3 11239 11241
 3 11242 11243 3 11242 11244
D 7507 21 9 2 11246 11252 1 1 0 0 1
 3 11247 3 3 11247 11248
 3 11249 11250 3 11249 11251
D 7510 21 9 2 11253 11259 1 1 0 0 1
 3 11254 3 3 11254 11255
 3 11256 11257 3 11256 11258
D 7513 21 12 2 11260 11266 1 1 0 0 1
 3 11261 3 3 11261 11262
 3 11263 11264 3 11263 11265
D 7516 21 12 2 11267 11273 1 1 0 0 1
 3 11268 3 3 11268 11269
 3 11270 11271 3 11270 11272
D 7519 21 9 2 11274 11280 1 1 0 0 1
 3 11275 3 3 11275 11276
 3 11277 11278 3 11277 11279
D 7522 21 9 2 11281 11287 1 1 0 0 1
 3 11282 3 3 11282 11283
 3 11284 11285 3 11284 11286
D 7525 21 12 3 11288 11297 1 1 0 0 1
 3 11289 3 3 11289 11290
 3 11291 11292 3 11291 11293
 3 11294 11295 3 11294 11296
D 7528 21 12 3 11298 11307 1 1 0 0 1
 3 11299 3 3 11299 11300
 3 11301 11302 3 11301 11303
 3 11304 11305 3 11304 11306
D 7531 21 9 3 11308 11317 1 1 0 0 1
 3 11309 3 3 11309 11310
 3 11311 11312 3 11311 11313
 3 11314 11315 3 11314 11316
D 7534 21 9 3 11318 11327 1 1 0 0 1
 3 11319 3 3 11319 11320
 3 11321 11322 3 11321 11323
 3 11324 11325 3 11324 11326
D 7537 21 9 2 11328 11334 1 1 0 0 1
 3 11329 3 3 11329 11330
 3 11331 11332 3 11331 11333
D 7540 21 9 2 11335 11341 1 1 0 0 1
 3 11336 3 3 11336 11337
 3 11338 11339 3 11338 11340
D 7543 21 12 2 11342 11348 1 1 0 0 1
 3 11343 3 3 11343 11344
 3 11345 11346 3 11345 11347
D 7546 21 12 2 11349 11355 1 1 0 0 1
 3 11350 3 3 11350 11351
 3 11352 11353 3 11352 11354
D 7549 21 9 3 11356 11365 1 1 0 0 1
 3 11357 3 3 11357 11358
 3 11359 11360 3 11359 11361
 3 11362 11363 3 11362 11364
D 7552 21 9 3 11366 11375 1 1 0 0 1
 3 11367 3 3 11367 11368
 3 11369 11370 3 11369 11371
 3 11372 11373 3 11372 11374
D 7555 21 12 3 11376 11385 1 1 0 0 1
 3 11377 3 3 11377 11378
 3 11379 11380 3 11379 11381
 3 11382 11383 3 11382 11384
D 7558 21 12 3 11386 11395 1 1 0 0 1
 3 11387 3 3 11387 11388
 3 11389 11390 3 11389 11391
 3 11392 11393 3 11392 11394
D 7561 21 12 2 11396 11402 1 1 0 0 1
 3 11397 3 3 11397 11398
 3 11399 11400 3 11399 11401
D 7564 21 9 2 11403 11409 1 1 0 0 1
 3 11404 3 3 11404 11405
 3 11406 11407 3 11406 11408
D 7567 21 9 2 11410 11416 1 1 0 0 1
 3 11411 3 3 11411 11412
 3 11413 11414 3 11413 11415
D 7570 21 9 2 11417 11423 1 1 0 0 1
 3 11418 3 3 11418 11419
 3 11420 11421 3 11420 11422
D 7573 21 12 3 11424 11433 1 1 0 0 1
 3 11425 3 3 11425 11426
 3 11427 11428 3 11427 11429
 3 11430 11431 3 11430 11432
D 7576 21 9 3 11434 11443 1 1 0 0 1
 3 11435 3 3 11435 11436
 3 11437 11438 3 11437 11439
 3 11440 11441 3 11440 11442
D 7579 21 9 3 11444 11453 1 1 0 0 1
 3 11445 3 3 11445 11446
 3 11447 11448 3 11447 11449
 3 11450 11451 3 11450 11452
D 7582 21 9 3 11454 11463 1 1 0 0 1
 3 11455 3 3 11455 11456
 3 11457 11458 3 11457 11459
 3 11460 11461 3 11460 11462
D 7585 21 9 1 11464 11467 1 1 0 0 1
 3 11465 3 3 11465 11466
D 7588 21 9 1 11468 11471 1 1 0 0 1
 3 11469 3 3 11469 11470
D 7591 21 12 4 11472 11485 1 1 0 0 1
 3 11473 3 3 11473 11474
 3 11475 11476 3 11475 11477
 3 11478 11479 3 11478 11480
 2 11481 11482 11483 11481 11484
D 7594 21 12 3 11486 11496 1 1 0 0 1
 2 11487 3 11488 11487 11489
 3 11490 11491 3 11490 11492
 3 11493 11494 3 11493 11495
D 7597 21 12 3 11497 11507 1 1 0 0 1
 2 11498 3 11499 11498 11500
 3 11501 11502 3 11501 11503
 3 11504 11505 3 11504 11506
D 7600 21 12 4 11508 11521 1 1 0 0 1
 3 11509 3 3 11509 11510
 3 11511 11512 3 11511 11513
 3 11514 11515 3 11514 11516
 2 11517 11518 11519 11517 11520
D 7603 21 9 2 11522 11528 1 1 0 0 1
 3 11523 3 3 11523 11524
 3 11525 11526 3 11525 11527
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 transforms_mod
S 626 23 0 0 0 6 2149 624 5034 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2158 624 5041 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16647 624 5053 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 629 23 0 0 0 9 762 624 5064 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 630 23 0 0 0 9 16659 624 5070 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 631 23 0 0 0 9 2138 624 5091 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 632 23 0 0 0 9 16482 624 5098 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 633 23 0 0 0 9 16462 624 5109 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 634 23 0 0 0 9 16652 624 5128 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 636 23 0 0 0 6 1702 624 5152 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_chksum
S 637 23 0 0 0 6 1683 624 5163 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_error
S 638 23 0 0 0 6 2155 624 5173 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_npes
S 639 23 0 0 0 6 1705 624 5182 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_sum
S 640 23 0 0 0 6 2116 624 5190 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_sync
S 641 23 0 0 0 6 2123 624 5199 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_sync_self
S 642 23 0 0 0 6 1706 624 5213 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_transmit
S 644 23 0 0 0 6 7235 624 5242 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_compute_domain
S 645 23 0 0 0 6 7236 624 5265 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_compute_domains
S 646 23 0 0 0 6 8142 624 5289 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_domain_components
S 647 23 0 0 0 6 7240 624 5315 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_layout
S 648 23 0 0 0 6 7241 624 5330 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_pelist
S 649 23 0 0 0 6 7259 624 5345 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_update_domains
S 650 23 0 0 0 9 7231 624 5364 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 domain1d
S 651 23 0 0 0 9 798 624 5373 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xupdate
S 652 23 0 0 0 6 7251 624 5381 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_global_field
S 654 23 0 0 0 9 16725 624 5411 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spec_mpp_init
S 655 23 0 0 0 9 16744 624 5425 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spec_mpp_end
S 656 23 0 0 0 9 16736 624 5438 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 657 23 0 0 0 9 16742 624 5454 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 658 23 0 0 0 9 16704 624 5470 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 659 23 0 0 0 9 16705 624 5482 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 660 23 0 0 0 9 16706 624 5498 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 global_spectral_domain
S 662 23 0 0 0 9 7050 624 5535 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 664 23 0 0 0 9 17642 624 5560 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spherical_fourier_init
S 665 23 0 0 0 9 17795 624 5583 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spherical_fourier_end
S 666 23 0 0 0 9 17542 624 5605 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_fourier
S 667 23 0 0 0 9 17545 624 5632 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_fourier_to_spherical
S 668 23 0 0 0 9 17751 624 5659 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_south_to_north
S 669 23 0 0 0 9 17754 624 5678 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_sin_lat
S 670 23 0 0 0 9 17761 624 5690 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_cos_lat
S 671 23 0 0 0 9 17768 624 5702 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_cosm_lat
S 672 23 0 0 0 9 17775 624 5715 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_cosm2_lat
S 673 23 0 0 0 9 17782 624 5729 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lat
S 674 23 0 0 0 9 17789 624 5741 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_wts_lat
S 675 23 0 0 0 9 16944 624 5753 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spherical_init
S 676 23 0 0 0 9 17507 624 5768 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spherical_end
S 677 23 0 0 0 9 17525 624 5782 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_lon_deriv_cos
S 678 23 0 0 0 9 17526 624 5804 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_lat_deriv_cos
S 679 23 0 0 0 9 17527 624 5826 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_laplacian
S 680 23 0 0 0 9 17528 624 5844 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_vor
S 681 23 0 0 0 9 17529 624 5856 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_div
S 682 23 0 0 0 9 16947 624 5868 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spherical_wave
S 683 23 0 0 0 9 16957 624 5887 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_fourier_wave
S 684 23 0 0 0 9 16967 624 5904 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_eigen_laplacian
S 685 23 0 0 0 9 17533 624 5924 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_gradient_cos
S 686 23 0 0 0 9 17534 624 5945 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_ucos_vcos
S 687 23 0 0 0 9 17535 624 5963 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_vor_div
S 688 23 0 0 0 9 17536 624 5979 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 triangular_truncation
S 689 23 0 0 0 9 17537 624 6001 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rhomboidal_truncation
S 690 23 0 0 0 9 16767 624 6023 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_legendre
S 691 23 0 0 0 9 16780 624 6040 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_gaussian
S 693 23 0 0 0 9 18184 624 6074 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_fourier_init
S 694 23 0 0 0 9 18298 624 6092 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_fourier_end
S 695 23 0 0 0 9 18154 624 6109 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_fourier
S 696 23 0 0 0 9 18155 624 6131 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_fourier_to_grid
S 697 23 0 0 0 9 18286 624 6153 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lon_max
S 698 23 0 0 0 9 18289 624 6165 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_longitude_origin
S 699 23 0 0 0 9 18292 624 6186 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lon
S 701 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 707 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 722 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 724 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 728 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 762 16 11 mpp_parameter_mod fatal
R 798 16 47 mpp_parameter_mod xupdate
S 848 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 852 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 861 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 865 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 871 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 875 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 876 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1012 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1683 19 346 mpp_mod mpp_error
R 1702 19 365 mpp_mod mpp_chksum
R 1705 19 368 mpp_mod mpp_sum
R 1706 19 369 mpp_mod mpp_transmit
R 1713 25 376 mpp_mod communicator
R 1714 5 377 mpp_mod name communicator
R 1715 5 378 mpp_mod list communicator
R 1717 5 380 mpp_mod list$sd communicator
R 1718 5 381 mpp_mod list$p communicator
R 1719 5 382 mpp_mod list$o communicator
R 1721 5 384 mpp_mod count communicator
R 1722 5 385 mpp_mod start communicator
R 1723 5 386 mpp_mod log2stride communicator
R 1724 5 387 mpp_mod id communicator
R 1725 5 388 mpp_mod group communicator
R 1726 25 389 mpp_mod event
R 1727 5 390 mpp_mod name event
R 1728 5 391 mpp_mod ticks event
R 1729 5 392 mpp_mod bytes event
R 1730 5 393 mpp_mod calls event
R 1731 25 394 mpp_mod clock
R 1732 5 395 mpp_mod name clock
R 1733 5 396 mpp_mod tick clock
R 1734 5 397 mpp_mod total_ticks clock
R 1735 5 398 mpp_mod peset_num clock
R 1736 5 399 mpp_mod sync_on_begin clock
R 1737 5 400 mpp_mod detailed clock
R 1738 5 401 mpp_mod grain clock
R 1739 5 402 mpp_mod events clock
R 1741 5 404 mpp_mod events$sd clock
R 1742 5 405 mpp_mod events$p clock
R 1743 5 406 mpp_mod events$o clock
R 2116 14 779 mpp_mod mpp_sync
R 2123 14 786 mpp_mod mpp_sync_self
R 2138 14 801 mpp_mod stdlog
R 2149 14 812 mpp_mod mpp_pe
R 2155 14 818 mpp_mod mpp_npes
R 2158 14 821 mpp_mod mpp_root_pe
R 6772 25 36 mpp_pset_mod mpp_pset_type
R 6773 5 37 mpp_pset_mod npset mpp_pset_type
R 6774 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6775 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6776 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6777 5 41 mpp_pset_mod root mpp_pset_type
R 6778 5 42 mpp_pset_mod pelist mpp_pset_type
R 6780 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6781 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6782 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6784 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6786 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6787 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6788 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6790 5 54 mpp_pset_mod pset mpp_pset_type
R 6792 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6793 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6794 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6796 5 60 mpp_pset_mod pos mpp_pset_type
R 6797 5 61 mpp_pset_mod stack mpp_pset_type
R 6799 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6800 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6801 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6803 5 67 mpp_pset_mod lstack mpp_pset_type
R 6804 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6805 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6806 5 70 mpp_pset_mod commid mpp_pset_type
R 6807 5 71 mpp_pset_mod name mpp_pset_type
R 6808 5 72 mpp_pset_mod initialized mpp_pset_type
R 7050 16 36 constants_mod pi
S 7144 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7231 25 80 mpp_domains_mod domain1d
R 7232 25 81 mpp_domains_mod domain2d
R 7233 25 82 mpp_domains_mod domaincommunicator2d
R 7235 19 84 mpp_domains_mod mpp_get_compute_domain
R 7236 19 85 mpp_domains_mod mpp_get_compute_domains
R 7240 19 89 mpp_domains_mod mpp_get_layout
R 7241 19 90 mpp_domains_mod mpp_get_pelist
R 7242 26 91 mpp_domains_mod ==
R 7243 26 92 mpp_domains_mod !=
R 7251 19 100 mpp_domains_mod mpp_global_field
R 7259 19 108 mpp_domains_mod mpp_update_domains
R 7270 5 119 mpp_domains_mod compute domain1d
R 7271 5 120 mpp_domains_mod data domain1d
R 7272 5 121 mpp_domains_mod global domain1d
R 7273 5 122 mpp_domains_mod cyclic domain1d
R 7275 5 124 mpp_domains_mod list domain1d
R 7276 5 125 mpp_domains_mod list$sd domain1d
R 7277 5 126 mpp_domains_mod list$p domain1d
R 7278 5 127 mpp_domains_mod list$o domain1d
R 7280 5 129 mpp_domains_mod pe domain1d
R 7281 5 130 mpp_domains_mod pos domain1d
R 7289 25 138 mpp_domains_mod overlaplist
R 7290 5 139 mpp_domains_mod n overlaplist
R 7291 5 140 mpp_domains_mod i overlaplist
R 7293 5 142 mpp_domains_mod i$sd overlaplist
R 7294 5 143 mpp_domains_mod i$p overlaplist
R 7295 5 144 mpp_domains_mod i$o overlaplist
R 7297 5 146 mpp_domains_mod j overlaplist
R 7299 5 148 mpp_domains_mod j$sd overlaplist
R 7300 5 149 mpp_domains_mod j$p overlaplist
R 7301 5 150 mpp_domains_mod j$o overlaplist
R 7303 5 152 mpp_domains_mod is overlaplist
R 7304 5 153 mpp_domains_mod ie overlaplist
R 7305 5 154 mpp_domains_mod js overlaplist
R 7306 5 155 mpp_domains_mod je overlaplist
R 7307 5 156 mpp_domains_mod overlap overlaplist
R 7308 5 157 mpp_domains_mod folded overlaplist
R 7309 5 158 mpp_domains_mod rotation overlaplist
R 7310 5 159 mpp_domains_mod i2 overlaplist
R 7311 5 160 mpp_domains_mod j2 overlaplist
R 7312 5 161 mpp_domains_mod id domain2d
R 7313 5 162 mpp_domains_mod x domain2d
R 7314 5 163 mpp_domains_mod y domain2d
R 7316 5 165 mpp_domains_mod list domain2d
R 7317 5 166 mpp_domains_mod list$sd domain2d
R 7318 5 167 mpp_domains_mod list$p domain2d
R 7319 5 168 mpp_domains_mod list$o domain2d
R 7321 5 170 mpp_domains_mod pearray domain2d
R 7324 5 173 mpp_domains_mod pearray$sd domain2d
R 7325 5 174 mpp_domains_mod pearray$p domain2d
R 7326 5 175 mpp_domains_mod pearray$o domain2d
R 7328 5 177 mpp_domains_mod pe domain2d
R 7329 5 178 mpp_domains_mod pos domain2d
R 7330 5 179 mpp_domains_mod fold domain2d
R 7331 5 180 mpp_domains_mod overlap domain2d
R 7332 5 181 mpp_domains_mod symmetry domain2d
R 7333 5 182 mpp_domains_mod send domain2d
R 7334 5 183 mpp_domains_mod recv domain2d
R 7335 5 184 mpp_domains_mod t domain2d
R 7337 5 186 mpp_domains_mod t$p domain2d
R 7339 5 188 mpp_domains_mod e domain2d
R 7341 5 190 mpp_domains_mod e$p domain2d
R 7343 5 192 mpp_domains_mod n domain2d
R 7345 5 194 mpp_domains_mod n$p domain2d
R 7347 5 196 mpp_domains_mod c domain2d
R 7349 5 198 mpp_domains_mod c$p domain2d
R 7351 5 200 mpp_domains_mod position domain2d
R 7352 5 201 mpp_domains_mod tile_id domain2d
R 7353 5 202 mpp_domains_mod ntiles domain2d
R 7354 5 203 mpp_domains_mod ncontacts domain2d
R 7355 5 204 mpp_domains_mod topology_type domain2d
R 7356 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7357 5 206 mpp_domains_mod id domaincommunicator2d
R 7358 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7359 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7360 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7361 5 210 mpp_domains_mod domain domaincommunicator2d
R 7363 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7365 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7367 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7369 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7371 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7375 5 224 mpp_domains_mod send domaincommunicator2d
R 7376 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7377 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7378 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7382 5 231 mpp_domains_mod recv domaincommunicator2d
R 7383 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7384 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7385 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7389 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7390 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7391 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7392 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7396 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7397 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7398 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7399 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7403 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7404 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7405 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7406 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7410 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7411 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7412 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7413 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7417 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7418 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7419 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7420 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7424 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7425 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7426 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7427 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7430 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7431 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7432 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7433 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7437 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7438 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7439 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7440 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7443 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7444 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7445 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7446 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7450 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7451 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7452 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7453 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7456 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7457 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7458 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7459 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7463 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7464 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7465 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7466 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7469 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7470 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7471 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7472 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7476 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7477 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7478 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7479 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7482 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7483 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7484 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7485 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7488 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7489 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7490 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7491 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7495 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7496 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7497 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7498 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7502 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7503 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7504 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7505 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7509 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7510 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7511 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7512 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7516 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7517 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7518 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7519 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7523 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7524 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7525 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7526 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7530 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7531 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7532 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7533 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7536 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7537 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7538 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7539 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7543 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7544 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7545 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7546 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7549 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7550 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7551 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7552 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7556 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7557 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7558 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7559 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7562 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7563 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7564 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7565 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7569 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7570 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7571 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7572 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7575 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7576 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7577 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7578 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7582 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7583 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7584 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7585 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7588 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7589 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7590 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7591 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7593 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7594 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7595 5 444 mpp_domains_mod isize domaincommunicator2d
R 7596 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7597 5 446 mpp_domains_mod ke domaincommunicator2d
R 7598 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7599 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7600 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7601 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7602 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7603 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7604 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7605 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7607 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7608 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7609 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7610 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7613 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7614 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7615 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7616 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7620 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7621 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7622 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7623 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7627 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7628 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7629 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7630 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7633 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7634 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7635 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7636 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7639 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7640 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7641 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7642 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7645 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7646 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7647 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7648 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7652 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7653 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7654 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7655 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7659 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7660 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7661 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7662 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7666 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7667 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7668 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7669 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7672 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7673 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7674 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7675 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7678 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7679 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7680 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7681 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7683 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7685 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7687 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7689 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7691 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7692 5 541 mpp_domains_mod position domaincommunicator2d
R 8142 14 991 mpp_domains_mod mpp_get_domain_components
R 14448 26 49 mpp_io_mod !=
R 14854 25 455 mpp_io_mod axistype
R 14855 25 456 mpp_io_mod atttype
R 14856 25 457 mpp_io_mod fieldtype
R 14858 25 459 mpp_io_mod filetype
R 14900 5 501 mpp_io_mod type atttype
R 14901 5 502 mpp_io_mod len atttype
R 14902 5 503 mpp_io_mod name atttype
R 14903 5 504 mpp_io_mod catt atttype
R 14904 5 505 mpp_io_mod fatt atttype
R 14906 5 507 mpp_io_mod fatt$sd atttype
R 14907 5 508 mpp_io_mod fatt$p atttype
R 14908 5 509 mpp_io_mod fatt$o atttype
R 14910 5 511 mpp_io_mod name axistype
R 14911 5 512 mpp_io_mod units axistype
R 14912 5 513 mpp_io_mod longname axistype
R 14913 5 514 mpp_io_mod cartesian axistype
R 14914 5 515 mpp_io_mod calendar axistype
R 14915 5 516 mpp_io_mod sense axistype
R 14916 5 517 mpp_io_mod len axistype
R 14917 5 518 mpp_io_mod domain axistype
R 14919 5 520 mpp_io_mod data axistype
R 14920 5 521 mpp_io_mod data$sd axistype
R 14921 5 522 mpp_io_mod data$p axistype
R 14922 5 523 mpp_io_mod data$o axistype
R 14924 5 525 mpp_io_mod id axistype
R 14925 5 526 mpp_io_mod did axistype
R 14926 5 527 mpp_io_mod type axistype
R 14927 5 528 mpp_io_mod natt axistype
R 14928 5 529 mpp_io_mod shift axistype
R 14929 5 530 mpp_io_mod att axistype
R 14931 5 532 mpp_io_mod att$sd axistype
R 14932 5 533 mpp_io_mod att$p axistype
R 14933 5 534 mpp_io_mod att$o axistype
R 14938 5 539 mpp_io_mod name fieldtype
R 14939 5 540 mpp_io_mod units fieldtype
R 14940 5 541 mpp_io_mod longname fieldtype
R 14941 5 542 mpp_io_mod standard_name fieldtype
R 14942 5 543 mpp_io_mod min fieldtype
R 14943 5 544 mpp_io_mod max fieldtype
R 14944 5 545 mpp_io_mod missing fieldtype
R 14945 5 546 mpp_io_mod fill fieldtype
R 14946 5 547 mpp_io_mod scale fieldtype
R 14947 5 548 mpp_io_mod add fieldtype
R 14948 5 549 mpp_io_mod pack fieldtype
R 14949 5 550 mpp_io_mod axes fieldtype
R 14951 5 552 mpp_io_mod axes$sd fieldtype
R 14952 5 553 mpp_io_mod axes$p fieldtype
R 14953 5 554 mpp_io_mod axes$o fieldtype
R 14956 5 557 mpp_io_mod size fieldtype
R 14957 5 558 mpp_io_mod size$sd fieldtype
R 14958 5 559 mpp_io_mod size$p fieldtype
R 14959 5 560 mpp_io_mod size$o fieldtype
R 14961 5 562 mpp_io_mod time_axis_index fieldtype
R 14962 5 563 mpp_io_mod id fieldtype
R 14963 5 564 mpp_io_mod type fieldtype
R 14964 5 565 mpp_io_mod natt fieldtype
R 14965 5 566 mpp_io_mod ndim fieldtype
R 14967 5 568 mpp_io_mod att fieldtype
R 14968 5 569 mpp_io_mod att$sd fieldtype
R 14969 5 570 mpp_io_mod att$p fieldtype
R 14970 5 571 mpp_io_mod att$o fieldtype
R 14972 5 573 mpp_io_mod name filetype
R 14973 5 574 mpp_io_mod action filetype
R 14974 5 575 mpp_io_mod format filetype
R 14975 5 576 mpp_io_mod access filetype
R 14976 5 577 mpp_io_mod threading filetype
R 14977 5 578 mpp_io_mod fileset filetype
R 14978 5 579 mpp_io_mod record filetype
R 14979 5 580 mpp_io_mod ncid filetype
R 14980 5 581 mpp_io_mod opened filetype
R 14981 5 582 mpp_io_mod initialized filetype
R 14982 5 583 mpp_io_mod nohdrs filetype
R 14983 5 584 mpp_io_mod time_level filetype
R 14984 5 585 mpp_io_mod time filetype
R 14985 5 586 mpp_io_mod id filetype
R 14986 5 587 mpp_io_mod recdimid filetype
R 14987 5 588 mpp_io_mod time_values filetype
R 14989 5 590 mpp_io_mod time_values$sd filetype
R 14990 5 591 mpp_io_mod time_values$p filetype
R 14991 5 592 mpp_io_mod time_values$o filetype
R 14993 5 594 mpp_io_mod ndim filetype
R 14994 5 595 mpp_io_mod nvar filetype
R 14995 5 596 mpp_io_mod natt filetype
R 14996 5 597 mpp_io_mod axis filetype
R 14998 5 599 mpp_io_mod axis$sd filetype
R 14999 5 600 mpp_io_mod axis$p filetype
R 15000 5 601 mpp_io_mod axis$o filetype
R 15002 5 603 mpp_io_mod var filetype
R 15004 5 605 mpp_io_mod var$sd filetype
R 15005 5 606 mpp_io_mod var$p filetype
R 15006 5 607 mpp_io_mod var$o filetype
R 15009 5 610 mpp_io_mod att filetype
R 15010 5 611 mpp_io_mod att$sd filetype
R 15011 5 612 mpp_io_mod att$p filetype
R 15012 5 613 mpp_io_mod att$o filetype
S 15708 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15750 26 41 fms_io_mod ==
R 15772 25 63 fms_io_mod buff_type
R 15776 5 67 fms_io_mod buffer buff_type
R 15777 5 68 fms_io_mod buffer$sd buff_type
R 15778 5 69 fms_io_mod buffer$p buff_type
R 15779 5 70 fms_io_mod buffer$o buff_type
R 15781 25 72 fms_io_mod file_type
R 15782 5 73 fms_io_mod unit file_type
R 15783 5 74 fms_io_mod ndim file_type
R 15784 5 75 fms_io_mod nvar file_type
R 15785 5 76 fms_io_mod natt file_type
R 15786 5 77 fms_io_mod max_ntime file_type
R 15787 5 78 fms_io_mod domain_present file_type
R 15788 5 79 fms_io_mod filename file_type
R 15789 5 80 fms_io_mod siz file_type
R 15790 5 81 fms_io_mod gsiz file_type
R 15791 5 82 fms_io_mod position file_type
R 15792 5 83 fms_io_mod unit_tmpfile file_type
R 15793 5 84 fms_io_mod fieldname file_type
R 15795 5 86 fms_io_mod field_buffer file_type
R 15796 5 87 fms_io_mod field_buffer$sd file_type
R 15797 5 88 fms_io_mod field_buffer$p file_type
R 15798 5 89 fms_io_mod field_buffer$o file_type
R 15800 5 91 fms_io_mod fields file_type
R 15801 5 92 fms_io_mod axes file_type
R 15802 5 93 fms_io_mod atts file_type
R 15803 5 94 fms_io_mod domain_idx file_type
R 15804 5 95 fms_io_mod is_dimvar file_type
R 16462 14 753 fms_io_mod open_namelist_file
R 16482 14 773 fms_io_mod close_file
R 16647 14 140 fms_mod error_mesg
R 16652 14 145 fms_mod check_nml_error
R 16659 14 152 fms_mod write_version_number
R 16704 6 18 spec_mpp_mod grid_domain
R 16705 6 19 spec_mpp_mod spectral_domain
R 16706 6 20 spec_mpp_mod global_spectral_domain
R 16725 14 39 spec_mpp_mod spec_mpp_init
R 16736 14 50 spec_mpp_mod get_grid_domain
R 16742 14 56 spec_mpp_mod get_spec_domain
R 16744 14 58 spec_mpp_mod spec_mpp_end
S 16747 3 0 0 0 7402 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 66422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16767 14 20 gauss_and_legendre_mod compute_legendre
R 16780 14 33 gauss_and_legendre_mod compute_gaussian
R 16944 14 161 spherical_mod spherical_init
R 16947 14 164 spherical_mod get_spherical_wave
R 16957 14 174 spherical_mod get_fourier_wave
R 16967 14 184 spherical_mod get_eigen_laplacian
R 17507 14 724 spherical_mod spherical_end
R 17525 23 17 spherical_fourier_mod compute_lon_deriv_cos
R 17526 23 18 spherical_fourier_mod compute_lat_deriv_cos
R 17527 23 19 spherical_fourier_mod compute_laplacian
R 17528 23 20 spherical_fourier_mod compute_vor
R 17529 23 21 spherical_fourier_mod compute_div
R 17533 23 25 spherical_fourier_mod compute_gradient_cos
R 17534 23 26 spherical_fourier_mod compute_ucos_vcos
R 17535 23 27 spherical_fourier_mod compute_vor_div
R 17536 23 28 spherical_fourier_mod triangular_truncation
R 17537 23 29 spherical_fourier_mod rhomboidal_truncation
R 17542 19 34 spherical_fourier_mod trans_spherical_to_fourier
R 17545 19 37 spherical_fourier_mod trans_fourier_to_spherical
R 17642 14 134 spherical_fourier_mod spherical_fourier_init
R 17751 14 243 spherical_fourier_mod get_south_to_north
R 17754 14 246 spherical_fourier_mod get_sin_lat
R 17761 14 253 spherical_fourier_mod get_cos_lat
R 17768 14 260 spherical_fourier_mod get_cosm_lat
R 17775 14 267 spherical_fourier_mod get_cosm2_lat
R 17782 14 274 spherical_fourier_mod get_deg_lat
R 17789 14 281 spherical_fourier_mod get_wts_lat
R 17795 14 287 spherical_fourier_mod spherical_fourier_end
R 18154 19 14 grid_fourier_mod trans_grid_to_fourier
R 18155 19 15 grid_fourier_mod trans_fourier_to_grid
R 18184 14 44 grid_fourier_mod grid_fourier_init
R 18286 14 146 grid_fourier_mod get_lon_max
R 18289 14 149 grid_fourier_mod get_longitude_origin
R 18292 14 152 grid_fourier_mod get_deg_lon
R 18298 14 158 grid_fourier_mod grid_fourier_end
S 18299 19 0 0 0 9 1 624 74097 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1369 2 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
O 18299 2 18301 18300
S 18300 27 0 0 0 9 18407 624 74121 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid_3d
Q 18300 18299 0
S 18301 27 0 0 0 9 18434 624 74148 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid_2d
Q 18301 18299 0
S 18302 19 0 0 0 9 1 624 74175 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1373 2 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
O 18302 2 18304 18303
S 18303 27 0 0 0 9 18452 624 74199 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical_3d
Q 18303 18302 0
S 18304 27 0 0 0 9 18480 624 74226 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical_2d
Q 18304 18302 0
S 18305 19 0 0 0 9 1 624 74253 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1377 2 0 0 0 0 0 624 0 0 0 0 trans_filter
O 18305 2 18307 18306
S 18306 27 0 0 0 9 18499 624 74266 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_filter_3d
Q 18306 18305 0
S 18307 27 0 0 0 9 18520 624 74282 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_filter_2d
Q 18307 18305 0
S 18308 19 0 0 0 9 1 624 74298 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1381 2 0 0 0 0 0 624 0 0 0 0 divide_by_cos
O 18308 2 18310 18309
S 18309 27 0 0 0 9 18538 624 74312 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 divide_by_cos_3d
Q 18309 18308 0
S 18310 27 0 0 0 9 18564 624 74329 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 divide_by_cos_2d
Q 18310 18308 0
S 18311 19 0 0 0 9 1 624 74346 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1385 2 0 0 0 0 0 624 0 0 0 0 divide_by_cos2
O 18311 2 18313 18312
S 18312 27 0 0 0 9 18551 624 74361 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 divide_by_cos2_3d
Q 18312 18311 0
S 18313 27 0 0 0 9 18574 624 74379 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 divide_by_cos2_2d
Q 18313 18311 0
S 18314 19 0 0 0 9 1 624 74397 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1389 2 0 0 0 0 0 624 0 0 0 0 uv_grid_from_vor_div
O 18314 2 18316 18315
S 18315 27 0 0 0 9 18584 624 74418 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uv_grid_from_vor_div_2d
Q 18315 18314 0
S 18316 27 0 0 0 9 18618 624 74442 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uv_grid_from_vor_div_3d
Q 18316 18314 0
S 18317 19 0 0 0 9 1 624 74466 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1393 2 0 0 0 0 0 624 0 0 0 0 vor_div_from_uv_grid
O 18317 2 18319 18318
S 18318 27 0 0 0 9 18664 624 74487 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1410 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vor_div_from_uv_grid_2d
Q 18318 18317 0
S 18319 27 0 0 0 9 18699 624 74511 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vor_div_from_uv_grid_3d
Q 18319 18317 0
S 18320 19 0 0 0 9 1 624 74535 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1397 2 0 0 0 0 0 624 0 0 0 0 horizontal_advection
O 18320 2 18322 18321
S 18321 27 0 0 0 9 18746 624 74556 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horizontal_advection_2d
Q 18321 18320 0
S 18322 27 0 0 0 9 18780 624 74580 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horizontal_advection_3d
Q 18322 18320 0
S 18324 16 0 0 0 5733 1 624 6256 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18325 11088 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 18325 3 0 0 0 5733 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 74661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 74 72 61 6e 73 66 6f 72 6d 73 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 38 3a 33 36 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18326 16 0 0 0 5733 1 624 6264 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16747 11090 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 18327 27 0 0 0 9 18388 624 74790 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_init
S 18328 27 0 0 0 9 18923 624 74806 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_end
S 18329 27 0 0 0 9 18399 624 74821 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_are_initialized
S 18330 27 0 0 0 9 18402 624 74848 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 reset_num_lon_in_transform
S 18331 27 0 0 0 9 18826 624 74875 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lat_max
S 18332 27 0 0 0 9 18829 624 74887 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_triang_trunc
S 18333 27 0 0 0 9 18832 624 74904 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_fourier
S 18334 27 0 0 0 9 18835 624 74920 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_fourier_inc
S 18335 27 0 0 0 9 18838 624 74936 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_spherical
S 18336 27 0 0 0 9 18841 624 74954 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_boundaries
S 18337 27 0 0 0 9 18912 624 74974 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 area_weighted_global_mean
S 18338 6 4 0 0 6 18339 624 66209 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18384 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_max
S 18339 6 4 0 0 6 18340 624 66201 80001c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 18384 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_lon
S 18340 6 4 0 0 6 18341 624 66175 80001c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 18384 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_fourier
S 18341 6 4 0 0 6 18342 624 66609 80001c 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 18384 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fourier_inc
S 18342 6 4 0 0 6 18347 624 66187 80001c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 18384 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_spherical
S 18343 6 4 0 0 16 18344 624 70816 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 south_to_north_local
S 18344 6 4 0 0 16 18346 624 75000 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 triang_trunc_local
S 18345 6 4 0 0 9 18374 624 73628 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18386 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 longitude_origin_local
S 18346 6 4 0 0 6 18348 624 69671 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trunc_fourier
S 18347 6 4 0 0 16 18353 624 18518 80001c 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 18384 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 18348 6 4 0 0 6 18349 624 18546 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npes
S 18349 7 4 0 4 7445 18350 624 66217 800014 100 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_layout
S 18350 7 4 0 4 7448 18351 624 66229 800014 100 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_layout
S 18351 6 4 0 0 6 18352 624 75019 14 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xmaxsize
S 18352 6 4 0 0 6 18354 624 75028 14 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ymaxsize
S 18353 6 4 0 0 16 18375 624 18540 80001c 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 18384 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 debug
S 18354 6 4 0 0 6 18355 624 66258 14 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ms
S 18355 6 4 0 0 6 18356 624 66261 14 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 me
S 18356 6 4 0 0 6 18357 624 66264 14 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ns
S 18357 6 4 0 0 6 18358 624 66267 14 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ne
S 18358 6 4 0 0 6 18359 624 29997 14 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 is
S 18359 6 4 0 0 6 18360 624 30000 14 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ie
S 18360 6 4 0 0 6 18361 624 30003 14 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 js
S 18361 6 4 0 0 6 18362 624 30006 14 0 A 0 0 0 0 B 0 0 0 0 0 76 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 je
S 18362 6 4 0 0 6 18369 624 71451 40800016 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_8
S 18363 7 6 0 0 7451 1 624 75037 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18365 0 0 0 18367 0 0 0 0 0 0 0 0 18364 0 0 18366 624 0 0 0 0 lat_boundaries_global
S 18364 8 4 0 0 7454 18371 624 75059 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_boundaries_global$sd
S 18365 6 4 0 0 7 18366 624 75084 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_boundaries_global$p
S 18366 6 4 0 0 7 18364 624 75108 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_boundaries_global$o
S 18367 22 1 0 0 6 1 624 75132 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18363 0 0 0 0 18364 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_boundaries_global$arrdsc
S 18368 7 6 0 0 7457 1 624 75161 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18371 0 0 0 18373 0 0 0 0 0 0 0 0 18370 0 0 18372 624 0 0 0 0 lon_boundaries_global
S 18369 6 4 0 0 6 1 624 71459 40800016 0 A 0 0 0 0 B 0 0 0 0 0 84 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_8
S 18370 8 4 0 0 7460 18343 624 75183 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_boundaries_global$sd
S 18371 6 4 0 0 7 18372 624 75208 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_boundaries_global$p
S 18372 6 4 0 0 7 18370 624 75232 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18385 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_boundaries_global$o
S 18373 22 1 0 0 6 1 624 75256 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18368 0 0 0 0 18370 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_boundaries_global$arrdsc
S 18374 6 4 0 0 9 1 624 75285 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 18386 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 global_sum_of_wts
S 18375 6 4 0 0 16 1 624 75303 580009c 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 18384 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_fourier_imag
S 18376 12 0 0 0 9 16612 624 75322 54 0 A 0 0 0 0 B 0 0 0 0 0 18377 0 0 9 9 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_nml
N 18375 186
N -1 -1
S 18377 21 4 0 0 7 1 624 75337 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 9 0 0 0 0 0 18387 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_nml$nml
S 18384 11 0 0 0 9 18178 624 75400 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 32 0 0 18338 18375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$12
S 18385 11 0 0 4 9 18384 624 75419 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 264 0 0 18365 18369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$4
S 18386 11 0 0 0 9 18385 624 75437 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 16 0 0 18345 18374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$6
S 18387 11 0 0 0 9 18386 624 75455 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 72 0 0 18377 18377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$7
S 18388 23 5 0 0 0 18398 624 74790 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_init
S 18389 1 3 1 0 9 1 18388 28602 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radius
S 18390 1 3 1 0 6 1 18388 71417 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max_in
S 18391 1 3 1 0 6 1 18388 73778 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_lon_in
S 18392 1 3 1 0 6 1 18388 68339 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier_in
S 18393 1 3 1 0 6 1 18388 68354 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc_in
S 18394 1 3 1 0 6 1 18388 68369 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical_in
S 18395 1 3 1 0 16 1 18388 71428 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 south_to_north
S 18396 1 3 1 0 16 1 18388 75473 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 18397 1 3 1 0 9 1 18388 73795 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longitude_origin
S 18398 14 5 0 0 0 1 18388 74790 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4162 9 0 0 0 0 0 0 0 0 0 0 0 0 191 0 624 0 0 0 0 transforms_init
F 18398 9 18389 18390 18391 18392 18393 18394 18395 18396 18397
S 18399 23 5 0 0 16 18400 624 74821 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_are_initialized
S 18400 14 5 0 0 16 1 18399 74821 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4172 0 0 0 18401 0 0 0 0 0 0 0 0 0 302 0 624 0 0 0 0 transforms_are_initialized
F 18400 0
S 18401 1 3 0 0 16 1 18399 74821 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_are_initialized
S 18402 23 5 0 0 0 18406 624 74848 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reset_num_lon_in_transform
S 18403 1 3 1 0 6 1 18402 73778 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_lon_in
S 18404 1 3 1 0 6 1 18402 75486 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trunc_fourier_in
S 18405 1 3 1 0 9 1 18402 73795 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longitude_origin
S 18406 14 5 0 0 0 1 18402 74848 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4173 3 0 0 0 0 0 0 0 0 0 0 0 0 311 0 624 0 0 0 0 reset_num_lon_in_transform
F 18406 3 18403 18404 18405
S 18407 23 5 0 0 0 18410 624 74121 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_grid_3d
S 18408 7 3 1 0 7465 1 18407 68536 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18409 7 3 2 0 7468 1 18407 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18410 14 5 0 0 0 1 18407 74121 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4177 2 0 0 0 0 0 0 0 0 0 0 0 0 339 0 624 0 0 0 0 trans_spherical_to_grid_3d
F 18410 2 18408 18409
S 18411 6 1 0 0 6 1 18407 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18412 6 1 0 0 6 1 18407 75511 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18413 6 1 0 0 6 1 18407 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18414 6 1 0 0 6 1 18407 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18415 6 1 0 0 6 1 18407 71483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18416 6 1 0 0 6 1 18407 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18417 6 1 0 0 6 1 18407 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18418 6 1 0 0 6 1 18407 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18419 6 1 0 0 6 1 18407 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18420 6 1 0 0 6 1 18407 75519 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11131
S 18421 6 1 0 0 6 1 18407 75529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11134
S 18422 6 1 0 0 6 1 18407 75539 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11137
S 18423 6 1 0 0 6 1 18407 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18424 6 1 0 0 6 1 18407 71562 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18425 6 1 0 0 6 1 18407 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18426 6 1 0 0 6 1 18407 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18427 6 1 0 0 6 1 18407 68817 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18428 6 1 0 0 6 1 18407 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18429 6 1 0 0 6 1 18407 68835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18430 6 1 0 0 6 1 18407 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18431 6 1 0 0 6 1 18407 75549 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11151
S 18432 6 1 0 0 6 1 18407 75559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11154
S 18433 6 1 0 0 6 1 18407 75569 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11157
S 18434 23 5 0 0 0 18437 624 74148 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_grid_2d
S 18435 7 3 1 0 7471 1 18434 68536 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18436 7 3 2 0 7474 1 18434 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18437 14 5 0 0 0 1 18434 74148 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4180 2 0 0 0 0 0 0 0 0 0 0 0 0 405 0 624 0 0 0 0 trans_spherical_to_grid_2d
F 18437 2 18435 18436
S 18438 6 1 0 0 6 1 18434 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18439 6 1 0 0 6 1 18434 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18440 6 1 0 0 6 1 18434 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18441 6 1 0 0 6 1 18434 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18442 6 1 0 0 6 1 18434 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18443 6 1 0 0 6 1 18434 75579 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11152
S 18444 6 1 0 0 6 1 18434 75589 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11155
S 18445 6 1 0 0 6 1 18434 71719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18446 6 1 0 0 6 1 18434 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18447 6 1 0 0 6 1 18434 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18448 6 1 0 0 6 1 18434 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18449 6 1 0 0 6 1 18434 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18450 6 1 0 0 6 1 18434 75599 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11165
S 18451 6 1 0 0 6 1 18434 75609 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11168
S 18452 23 5 0 0 0 18456 624 74199 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_grid_to_spherical_3d
S 18453 7 3 1 0 7477 1 18452 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18454 7 3 3 0 7480 1 18452 68536 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18455 1 3 1 0 16 1 18452 75619 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_truncation
S 18456 14 5 0 0 0 1 18452 74199 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4183 3 0 0 0 0 0 0 0 0 0 0 0 0 422 0 624 0 0 0 0 trans_grid_to_spherical_3d
F 18456 3 18453 18454 18455
S 18457 6 1 0 0 6 1 18452 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18458 6 1 0 0 6 1 18452 75511 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18459 6 1 0 0 6 1 18452 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18460 6 1 0 0 6 1 18452 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18461 6 1 0 0 6 1 18452 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18462 6 1 0 0 6 1 18452 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18463 6 1 0 0 6 1 18452 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18464 6 1 0 0 6 1 18452 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18465 6 1 0 0 6 1 18452 75633 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11169
S 18466 6 1 0 0 6 1 18452 75643 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11172
S 18467 6 1 0 0 6 1 18452 75653 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11175
S 18468 6 1 0 0 6 1 18452 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18469 6 1 0 0 6 1 18452 71562 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18470 6 1 0 0 6 1 18452 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18471 6 1 0 0 6 1 18452 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18472 6 1 0 0 6 1 18452 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18473 6 1 0 0 6 1 18452 68817 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18474 6 1 0 0 6 1 18452 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18475 6 1 0 0 6 1 18452 68835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18476 6 1 0 0 6 1 18452 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18477 6 1 0 0 6 1 18452 75663 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11188
S 18478 6 1 0 0 6 1 18452 75673 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11191
S 18479 6 1 0 0 6 1 18452 75683 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11194
S 18480 23 5 0 0 0 18484 624 74226 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_grid_to_spherical_2d
S 18481 7 3 1 0 7483 1 18480 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18482 7 3 3 0 7486 1 18480 68536 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18483 1 3 1 0 16 1 18480 75619 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_truncation
S 18484 14 5 0 0 0 1 18480 74226 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4187 3 0 0 0 0 0 0 0 0 0 0 0 0 496 0 624 0 0 0 0 trans_grid_to_spherical_2d
F 18484 3 18481 18482 18483
S 18485 6 1 0 0 6 1 18480 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18486 6 1 0 0 6 1 18480 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18487 6 1 0 0 6 1 18480 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18488 6 1 0 0 6 1 18480 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18489 6 1 0 0 6 1 18480 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18490 6 1 0 0 6 1 18480 75693 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11189
S 18491 6 1 0 0 6 1 18480 75703 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11192
S 18492 6 1 0 0 6 1 18480 71719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18493 6 1 0 0 6 1 18480 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18494 6 1 0 0 6 1 18480 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18495 6 1 0 0 6 1 18480 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18496 6 1 0 0 6 1 18480 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18497 6 1 0 0 6 1 18480 75713 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11202
S 18498 6 1 0 0 6 1 18480 75723 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11205
S 18499 23 5 0 0 0 18502 624 74266 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_filter_3d
S 18500 7 3 3 0 7489 1 18499 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18501 7 3 1 0 7492 1 18499 75733 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 filter
S 18502 14 5 0 0 0 1 18499 74266 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4191 2 0 0 0 0 0 0 0 0 0 0 0 0 515 0 624 0 0 0 0 trans_filter_3d
F 18502 2 18500 18501
S 18503 6 1 0 0 6 1 18499 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18504 6 1 0 0 6 1 18499 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18505 6 1 0 0 6 1 18499 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18506 6 1 0 0 6 1 18499 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18507 6 1 0 0 6 1 18499 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18508 6 1 0 0 6 1 18499 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18509 6 1 0 0 6 1 18499 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18510 6 1 0 0 6 1 18499 75740 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11206
S 18511 6 1 0 0 6 1 18499 75750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11209
S 18512 6 1 0 0 6 1 18499 75760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11212
S 18513 6 1 0 0 6 1 18499 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18514 6 1 0 0 6 1 18499 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18515 6 1 0 0 6 1 18499 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18516 6 1 0 0 6 1 18499 68817 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18517 6 1 0 0 6 1 18499 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18518 6 1 0 0 6 1 18499 75770 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11222
S 18519 6 1 0 0 6 1 18499 75780 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11225
S 18520 23 5 0 0 0 18523 624 74282 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_filter_2d
S 18521 7 3 3 0 7495 1 18520 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18522 7 3 1 0 7498 1 18520 75733 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 filter
S 18523 14 5 0 0 0 1 18520 74282 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4194 2 0 0 0 0 0 0 0 0 0 0 0 0 543 0 624 0 0 0 0 trans_filter_2d
F 18523 2 18521 18522
S 18524 6 1 0 0 6 1 18520 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18525 6 1 0 0 6 1 18520 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18526 6 1 0 0 6 1 18520 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18527 6 1 0 0 6 1 18520 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18528 6 1 0 0 6 1 18520 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18529 6 1 0 0 6 1 18520 75790 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11220
S 18530 6 1 0 0 6 1 18520 75800 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11223
S 18531 6 1 0 0 6 1 18520 71719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18532 6 1 0 0 6 1 18520 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18533 6 1 0 0 6 1 18520 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18534 6 1 0 0 6 1 18520 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18535 6 1 0 0 6 1 18520 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18536 6 1 0 0 6 1 18520 75810 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11233
S 18537 6 1 0 0 6 1 18520 75820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11236
S 18538 23 5 0 0 0 18540 624 74312 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos_3d
S 18539 7 3 3 0 7501 1 18538 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18540 14 5 0 0 0 1 18538 74312 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4197 1 0 0 0 0 0 0 0 0 0 0 0 0 559 0 624 0 0 0 0 divide_by_cos_3d
F 18540 1 18539
S 18541 6 1 0 0 6 1 18538 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18542 6 1 0 0 6 1 18538 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18543 6 1 0 0 6 1 18538 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18544 6 1 0 0 6 1 18538 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18545 6 1 0 0 6 1 18538 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18546 6 1 0 0 6 1 18538 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18547 6 1 0 0 6 1 18538 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18548 6 1 0 0 6 1 18538 75830 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11237
S 18549 6 1 0 0 6 1 18538 75840 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11240
S 18550 6 1 0 0 6 1 18538 75850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11243
S 18551 23 5 0 0 0 18553 624 74361 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos2_3d
S 18552 7 3 3 0 7504 1 18551 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18553 14 5 0 0 0 1 18551 74361 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4199 1 0 0 0 0 0 0 0 0 0 0 0 0 585 0 624 0 0 0 0 divide_by_cos2_3d
F 18553 1 18552
S 18554 6 1 0 0 6 1 18551 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18555 6 1 0 0 6 1 18551 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18556 6 1 0 0 6 1 18551 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18557 6 1 0 0 6 1 18551 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18558 6 1 0 0 6 1 18551 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18559 6 1 0 0 6 1 18551 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18560 6 1 0 0 6 1 18551 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18561 6 1 0 0 6 1 18551 75860 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11247
S 18562 6 1 0 0 6 1 18551 75870 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11250
S 18563 6 1 0 0 6 1 18551 75880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11253
S 18564 23 5 0 0 0 18566 624 74329 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos_2d
S 18565 7 3 3 0 7507 1 18564 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18566 14 5 0 0 0 1 18564 74329 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4201 1 0 0 0 0 0 0 0 0 0 0 0 0 611 0 624 0 0 0 0 divide_by_cos_2d
F 18566 1 18565
S 18567 6 1 0 0 6 1 18564 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18568 6 1 0 0 6 1 18564 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18569 6 1 0 0 6 1 18564 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18570 6 1 0 0 6 1 18564 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18571 6 1 0 0 6 1 18564 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18572 6 1 0 0 6 1 18564 75890 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11254
S 18573 6 1 0 0 6 1 18564 75900 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11257
S 18574 23 5 0 0 0 18576 624 74379 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos2_2d
S 18575 7 3 3 0 7510 1 18574 72843 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18576 14 5 0 0 0 1 18574 74379 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4203 1 0 0 0 0 0 0 0 0 0 0 0 0 626 0 624 0 0 0 0 divide_by_cos2_2d
F 18576 1 18575
S 18577 6 1 0 0 6 1 18574 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18578 6 1 0 0 6 1 18574 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18579 6 1 0 0 6 1 18574 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18580 6 1 0 0 6 1 18574 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18581 6 1 0 0 6 1 18574 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18582 6 1 0 0 6 1 18574 75910 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11261
S 18583 6 1 0 0 6 1 18574 75920 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11264
S 18584 23 5 0 0 0 18589 624 74418 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uv_grid_from_vor_div_2d
S 18585 7 3 1 0 7513 1 18584 75930 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18586 7 3 1 0 7516 1 18584 75939 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18587 7 3 2 0 7519 1 18584 75948 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18588 7 3 2 0 7522 1 18584 75955 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18589 14 5 0 0 0 1 18584 74418 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4205 4 0 0 0 0 0 0 0 0 0 0 0 0 641 0 624 0 0 0 0 uv_grid_from_vor_div_2d
F 18589 4 18585 18586 18587 18588
S 18590 6 1 0 0 6 1 18584 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18591 6 1 0 0 6 1 18584 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18592 6 1 0 0 6 1 18584 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18593 6 1 0 0 6 1 18584 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18594 6 1 0 0 6 1 18584 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18595 6 1 0 0 6 1 18584 75962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11268
S 18596 6 1 0 0 6 1 18584 75972 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11271
S 18597 6 1 0 0 6 1 18584 71719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18598 6 1 0 0 6 1 18584 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18599 6 1 0 0 6 1 18584 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18600 6 1 0 0 6 1 18584 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18601 6 1 0 0 6 1 18584 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18602 6 1 0 0 6 1 18584 75982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11281
S 18603 6 1 0 0 6 1 18584 75992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11284
S 18604 6 1 0 0 6 1 18584 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18605 6 1 0 0 6 1 18584 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18606 6 1 0 0 6 1 18584 76002 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18607 6 1 0 0 6 1 18584 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18608 6 1 0 0 6 1 18584 68883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18609 6 1 0 0 6 1 18584 76011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11294
S 18610 6 1 0 0 6 1 18584 76021 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11297
S 18611 6 1 0 0 6 1 18584 71580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18612 6 1 0 0 6 1 18584 68901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18613 6 1 0 0 6 1 18584 69126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18614 6 1 0 0 6 1 18584 68919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18615 6 1 0 0 6 1 18584 76031 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18616 6 1 0 0 6 1 18584 76040 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11307
S 18617 6 1 0 0 6 1 18584 76050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11310
S 18618 23 5 0 0 0 18623 624 74442 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uv_grid_from_vor_div_3d
S 18619 7 3 1 0 7525 1 18618 75930 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18620 7 3 1 0 7528 1 18618 75939 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18621 7 3 2 0 7531 1 18618 75948 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18622 7 3 2 0 7534 1 18618 75955 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18623 14 5 0 0 0 1 18618 74442 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4210 4 0 0 0 0 0 0 0 0 0 0 0 0 660 0 624 0 0 0 0 uv_grid_from_vor_div_3d
F 18623 4 18619 18620 18621 18622
S 18624 6 1 0 0 6 1 18618 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18625 6 1 0 0 6 1 18618 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18626 6 1 0 0 6 1 18618 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18627 6 1 0 0 6 1 18618 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18628 6 1 0 0 6 1 18618 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18629 6 1 0 0 6 1 18618 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18630 6 1 0 0 6 1 18618 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18631 6 1 0 0 6 1 18618 76060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11299
S 18632 6 1 0 0 6 1 18618 76070 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11302
S 18633 6 1 0 0 6 1 18618 76080 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11305
S 18634 6 1 0 0 6 1 18618 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18635 6 1 0 0 6 1 18618 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18636 6 1 0 0 6 1 18618 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18637 6 1 0 0 6 1 18618 68817 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18638 6 1 0 0 6 1 18618 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18639 6 1 0 0 6 1 18618 68835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18640 6 1 0 0 6 1 18618 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18641 6 1 0 0 6 1 18618 76090 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11318
S 18642 6 1 0 0 6 1 18618 76100 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11321
S 18643 6 1 0 0 6 1 18618 76110 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11324
S 18644 6 1 0 0 6 1 18618 68883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18645 6 1 0 0 6 1 18618 68892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18646 6 1 0 0 6 1 18618 68901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18647 6 1 0 0 6 1 18618 68910 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18648 6 1 0 0 6 1 18618 68919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18649 6 1 0 0 6 1 18618 41663 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18650 6 1 0 0 6 1 18618 41672 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18651 6 1 0 0 6 1 18618 76120 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11337
S 18652 6 1 0 0 6 1 18618 76130 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11340
S 18653 6 1 0 0 6 1 18618 76140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11343
S 18654 6 1 0 0 6 1 18618 41690 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18655 6 1 0 0 6 1 18618 41699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18656 6 1 0 0 6 1 18618 41708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18657 6 1 0 0 6 1 18618 42367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18658 6 1 0 0 6 1 18618 41735 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18659 6 1 0 0 6 1 18618 41762 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18660 6 1 0 0 6 1 18618 42376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18661 6 1 0 0 6 1 18618 76150 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11356
S 18662 6 1 0 0 6 1 18618 76160 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11359
S 18663 6 1 0 0 6 1 18618 76170 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11362
S 18664 23 5 0 0 0 18670 624 74487 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_div_from_uv_grid_2d
S 18665 7 3 1 0 7537 1 18664 75948 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18666 7 3 1 0 7540 1 18664 75955 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18667 7 3 2 0 7543 1 18664 75930 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18668 7 3 2 0 7546 1 18664 75939 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18669 1 3 1 0 16 1 18664 76180 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang
S 18670 14 5 0 0 0 1 18664 74487 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4215 5 0 0 0 0 0 0 0 0 0 0 0 0 682 0 624 0 0 0 0 vor_div_from_uv_grid_2d
F 18670 5 18665 18666 18667 18668 18669
S 18671 6 1 0 0 6 1 18664 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18672 6 1 0 0 6 1 18664 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18673 6 1 0 0 6 1 18664 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18674 6 1 0 0 6 1 18664 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18675 6 1 0 0 6 1 18664 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18676 6 1 0 0 6 1 18664 76187 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11336
S 18677 6 1 0 0 6 1 18664 76197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11339
S 18678 6 1 0 0 6 1 18664 71719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18679 6 1 0 0 6 1 18664 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18680 6 1 0 0 6 1 18664 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18681 6 1 0 0 6 1 18664 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18682 6 1 0 0 6 1 18664 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18683 6 1 0 0 6 1 18664 76207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11349
S 18684 6 1 0 0 6 1 18664 76217 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11352
S 18685 6 1 0 0 6 1 18664 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18686 6 1 0 0 6 1 18664 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18687 6 1 0 0 6 1 18664 76002 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18688 6 1 0 0 6 1 18664 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18689 6 1 0 0 6 1 18664 68883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18690 6 1 0 0 6 1 18664 76170 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11362
S 18691 6 1 0 0 6 1 18664 76227 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11365
S 18692 6 1 0 0 6 1 18664 71580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18693 6 1 0 0 6 1 18664 68901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18694 6 1 0 0 6 1 18664 69126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18695 6 1 0 0 6 1 18664 68919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18696 6 1 0 0 6 1 18664 76031 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18697 6 1 0 0 6 1 18664 76237 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11375
S 18698 6 1 0 0 6 1 18664 76247 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11378
S 18699 23 5 0 0 0 18705 624 74511 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_div_from_uv_grid_3d
S 18700 7 3 1 0 7549 1 18699 75948 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18701 7 3 1 0 7552 1 18699 75955 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18702 7 3 2 0 7555 1 18699 75930 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18703 7 3 2 0 7558 1 18699 75939 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18704 1 3 1 0 16 1 18699 76180 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang
S 18705 14 5 0 0 0 1 18699 74511 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4221 5 0 0 0 0 0 0 0 0 0 0 0 0 702 0 624 0 0 0 0 vor_div_from_uv_grid_3d
F 18705 5 18700 18701 18702 18703 18704
S 18706 6 1 0 0 6 1 18699 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18707 6 1 0 0 6 1 18699 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18708 6 1 0 0 6 1 18699 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18709 6 1 0 0 6 1 18699 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18710 6 1 0 0 6 1 18699 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18711 6 1 0 0 6 1 18699 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18712 6 1 0 0 6 1 18699 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18713 6 1 0 0 6 1 18699 76257 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11367
S 18714 6 1 0 0 6 1 18699 76267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11370
S 18715 6 1 0 0 6 1 18699 76277 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11373
S 18716 6 1 0 0 6 1 18699 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18717 6 1 0 0 6 1 18699 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18718 6 1 0 0 6 1 18699 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18719 6 1 0 0 6 1 18699 68817 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18720 6 1 0 0 6 1 18699 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18721 6 1 0 0 6 1 18699 68835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18722 6 1 0 0 6 1 18699 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18723 6 1 0 0 6 1 18699 76287 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11386
S 18724 6 1 0 0 6 1 18699 76297 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11389
S 18725 6 1 0 0 6 1 18699 76307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11392
S 18726 6 1 0 0 6 1 18699 68883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18727 6 1 0 0 6 1 18699 68892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18728 6 1 0 0 6 1 18699 68901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18729 6 1 0 0 6 1 18699 68910 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18730 6 1 0 0 6 1 18699 68919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18731 6 1 0 0 6 1 18699 41663 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18732 6 1 0 0 6 1 18699 41672 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18733 6 1 0 0 6 1 18699 76317 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11405
S 18734 6 1 0 0 6 1 18699 76327 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11408
S 18735 6 1 0 0 6 1 18699 76337 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11411
S 18736 6 1 0 0 6 1 18699 41690 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18737 6 1 0 0 6 1 18699 41699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18738 6 1 0 0 6 1 18699 41708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18739 6 1 0 0 6 1 18699 42367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18740 6 1 0 0 6 1 18699 41735 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18741 6 1 0 0 6 1 18699 41762 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18742 6 1 0 0 6 1 18699 42376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18743 6 1 0 0 6 1 18699 76347 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11424
S 18744 6 1 0 0 6 1 18699 76357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11427
S 18745 6 1 0 0 6 1 18699 76367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11430
S 18746 23 5 0 0 0 18751 624 74556 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horizontal_advection_2d
S 18747 7 3 1 0 7561 1 18746 76377 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_spec
S 18748 7 3 1 0 7564 1 18746 75948 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18749 7 3 1 0 7567 1 18746 75955 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18750 7 3 3 0 7570 1 18746 76388 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tendency
S 18751 14 5 0 0 0 1 18746 74556 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4227 4 0 0 0 0 0 0 0 0 0 0 0 0 746 0 624 0 0 0 0 horizontal_advection_2d
F 18751 4 18747 18748 18749 18750
S 18752 6 1 0 0 6 1 18746 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18753 6 1 0 0 6 1 18746 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18754 6 1 0 0 6 1 18746 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18755 6 1 0 0 6 1 18746 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18756 6 1 0 0 6 1 18746 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18757 6 1 0 0 6 1 18746 76397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11404
S 18758 6 1 0 0 6 1 18746 76407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11407
S 18759 6 1 0 0 6 1 18746 71719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18760 6 1 0 0 6 1 18746 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18761 6 1 0 0 6 1 18746 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18762 6 1 0 0 6 1 18746 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18763 6 1 0 0 6 1 18746 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18764 6 1 0 0 6 1 18746 76417 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11417
S 18765 6 1 0 0 6 1 18746 76427 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11420
S 18766 6 1 0 0 6 1 18746 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18767 6 1 0 0 6 1 18746 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18768 6 1 0 0 6 1 18746 76002 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18769 6 1 0 0 6 1 18746 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18770 6 1 0 0 6 1 18746 68883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18771 6 1 0 0 6 1 18746 76367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11430
S 18772 6 1 0 0 6 1 18746 76437 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11433
S 18773 6 1 0 0 6 1 18746 71580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18774 6 1 0 0 6 1 18746 68901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18775 6 1 0 0 6 1 18746 69126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18776 6 1 0 0 6 1 18746 68919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18777 6 1 0 0 6 1 18746 76031 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18778 6 1 0 0 6 1 18746 76447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11443
S 18779 6 1 0 0 6 1 18746 76457 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11446
S 18780 23 5 0 0 0 18785 624 74580 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horizontal_advection_3d
S 18781 7 3 1 0 7573 1 18780 76377 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_spec
S 18782 7 3 1 0 7576 1 18780 75948 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18783 7 3 1 0 7579 1 18780 75955 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18784 7 3 3 0 7582 1 18780 76388 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tendency
S 18785 14 5 0 0 0 1 18780 74580 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4232 4 0 0 0 0 0 0 0 0 0 0 0 0 768 0 624 0 0 0 0 horizontal_advection_3d
F 18785 4 18781 18782 18783 18784
S 18786 6 1 0 0 6 1 18780 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18787 6 1 0 0 6 1 18780 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18788 6 1 0 0 6 1 18780 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18789 6 1 0 0 6 1 18780 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18790 6 1 0 0 6 1 18780 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18791 6 1 0 0 6 1 18780 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18792 6 1 0 0 6 1 18780 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18793 6 1 0 0 6 1 18780 76467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11435
S 18794 6 1 0 0 6 1 18780 76477 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11438
S 18795 6 1 0 0 6 1 18780 76487 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11441
S 18796 6 1 0 0 6 1 18780 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18797 6 1 0 0 6 1 18780 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18798 6 1 0 0 6 1 18780 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18799 6 1 0 0 6 1 18780 68817 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18800 6 1 0 0 6 1 18780 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18801 6 1 0 0 6 1 18780 68835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18802 6 1 0 0 6 1 18780 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18803 6 1 0 0 6 1 18780 76497 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11454
S 18804 6 1 0 0 6 1 18780 76507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11457
S 18805 6 1 0 0 6 1 18780 76517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11460
S 18806 6 1 0 0 6 1 18780 68883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18807 6 1 0 0 6 1 18780 68892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18808 6 1 0 0 6 1 18780 68901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18809 6 1 0 0 6 1 18780 68910 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18810 6 1 0 0 6 1 18780 68919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18811 6 1 0 0 6 1 18780 41663 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18812 6 1 0 0 6 1 18780 41672 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18813 6 1 0 0 6 1 18780 76527 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11473
S 18814 6 1 0 0 6 1 18780 76537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11476
S 18815 6 1 0 0 6 1 18780 76547 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11479
S 18816 6 1 0 0 6 1 18780 41690 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 18817 6 1 0 0 6 1 18780 41699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18818 6 1 0 0 6 1 18780 41708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 18819 6 1 0 0 6 1 18780 42367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18820 6 1 0 0 6 1 18780 41735 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 18821 6 1 0 0 6 1 18780 41762 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18822 6 1 0 0 6 1 18780 42376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18823 6 1 0 0 6 1 18780 76557 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11492
S 18824 6 1 0 0 6 1 18780 76567 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11495
S 18825 6 1 0 0 6 1 18780 76577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11498
S 18826 23 5 0 0 0 18828 624 74875 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_lat_max
S 18827 1 3 2 0 6 1 18826 76587 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max_out
S 18828 14 5 0 0 0 1 18826 74875 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4237 1 0 0 0 0 0 0 0 0 0 0 0 0 794 0 624 0 0 0 0 get_lat_max
F 18828 1 18827
S 18829 23 5 0 0 0 18831 624 74887 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_triang_trunc
S 18830 1 3 2 0 16 1 18829 76599 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc_out
S 18831 14 5 0 0 0 1 18829 74887 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4239 1 0 0 0 0 0 0 0 0 0 0 0 0 809 0 624 0 0 0 0 get_triang_trunc
F 18831 1 18830
S 18832 23 5 0 0 0 18834 624 74904 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_num_fourier
S 18833 1 3 2 0 6 1 18832 76616 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier_out
S 18834 14 5 0 0 0 1 18832 74904 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4241 1 0 0 0 0 0 0 0 0 0 0 0 0 824 0 624 0 0 0 0 get_num_fourier
F 18834 1 18833
S 18835 23 5 0 0 0 18837 624 74920 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_fourier_inc
S 18836 1 3 2 0 6 1 18835 76632 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc_out
S 18837 14 5 0 0 0 1 18835 74920 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4243 1 0 0 0 0 0 0 0 0 0 0 0 0 839 0 624 0 0 0 0 get_fourier_inc
F 18837 1 18836
S 18838 23 5 0 0 0 18840 624 74936 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_num_spherical
S 18839 1 3 2 0 6 1 18838 76648 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical_out
S 18840 14 5 0 0 0 1 18838 74936 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4245 1 0 0 0 0 0 0 0 0 0 0 0 0 854 0 624 0 0 0 0 get_num_spherical
F 18840 1 18839
S 18841 23 5 0 0 0 18845 624 74954 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_grid_boundaries
S 18842 7 3 2 0 7585 1 18841 76666 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon_boundaries
S 18843 7 3 2 0 7588 1 18841 76681 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_boundaries
S 18844 1 3 1 0 16 1 18841 6946 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 global
S 18845 14 5 0 0 0 1 18841 74954 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4247 3 0 0 0 0 0 0 0 0 0 0 0 0 869 0 624 0 0 0 0 get_grid_boundaries
F 18845 3 18842 18843 18844
S 18846 6 1 0 0 6 1 18841 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18847 6 1 0 0 6 1 18841 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18848 6 1 0 0 6 1 18841 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18849 6 1 0 0 6 1 18841 76696 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11469
S 18850 6 1 0 0 6 1 18841 71483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18851 6 1 0 0 6 1 18841 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18852 6 1 0 0 6 1 18841 71719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18853 6 1 0 0 6 1 18841 76537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11476
S 18854 23 5 0 0 0 18857 624 76706 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reverse_transpose_fourier
S 18855 7 3 1 0 7591 1 18854 76732 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_s
S 18856 7 3 2 0 7594 1 18854 76742 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_g
S 18857 14 5 0 0 0 1 18854 76706 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4251 2 0 0 0 0 0 0 0 0 0 0 0 0 930 0 624 0 0 0 0 reverse_transpose_fourier
F 18857 2 18855 18856
S 18858 6 1 0 0 6 1 18854 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18859 6 1 0 0 6 1 18854 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18860 6 1 0 0 6 1 18854 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18861 6 1 0 0 6 1 18854 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18862 6 1 0 0 6 1 18854 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18863 6 1 0 0 6 1 18854 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18864 6 1 0 0 6 1 18854 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18865 6 1 0 0 6 1 18854 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18866 6 1 0 0 6 1 18854 71562 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18867 6 1 0 0 6 1 18854 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18868 6 1 0 0 6 1 18854 76752 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11486
S 18869 6 1 0 0 6 1 18854 76762 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11489
S 18870 6 1 0 0 6 1 18854 76557 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11492
S 18871 6 1 0 0 6 1 18854 76567 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11495
S 18872 6 1 0 0 6 1 18854 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18873 6 1 0 0 6 1 18854 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18874 6 1 0 0 6 1 18854 68817 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18875 6 1 0 0 6 1 18854 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18876 6 1 0 0 6 1 18854 68835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18877 6 1 0 0 6 1 18854 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18878 6 1 0 0 6 1 18854 71580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18879 6 1 0 0 6 1 18854 68892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18880 6 1 0 0 6 1 18854 76772 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11508
S 18881 6 1 0 0 6 1 18854 76782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11511
S 18882 6 1 0 0 6 1 18854 76792 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11514
S 18883 23 5 0 0 0 18886 624 76802 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transpose_fourier
S 18884 7 3 1 0 7597 1 18883 76742 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_g
S 18885 7 3 2 0 7600 1 18883 76732 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_s
S 18886 14 5 0 0 0 1 18883 76802 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4254 2 0 0 0 0 0 0 0 0 0 0 0 0 974 0 624 0 0 0 0 transpose_fourier
F 18886 2 18884 18885
S 18887 6 1 0 0 6 1 18883 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18888 6 1 0 0 6 1 18883 75511 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18889 6 1 0 0 6 1 18883 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18890 6 1 0 0 6 1 18883 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18891 6 1 0 0 6 1 18883 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18892 6 1 0 0 6 1 18883 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18893 6 1 0 0 6 1 18883 71507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18894 6 1 0 0 6 1 18883 71515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18895 6 1 0 0 6 1 18883 76772 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11508
S 18896 6 1 0 0 6 1 18883 76782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11511
S 18897 6 1 0 0 6 1 18883 76792 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11514
S 18898 6 1 0 0 6 1 18883 71553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18899 6 1 0 0 6 1 18883 71571 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18900 6 1 0 0 6 1 18883 68808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18901 6 1 0 0 6 1 18883 68817 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18902 6 1 0 0 6 1 18883 68826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18903 6 1 0 0 6 1 18883 68835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18904 6 1 0 0 6 1 18883 68844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18905 6 1 0 0 6 1 18883 68883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18906 6 1 0 0 6 1 18883 71580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18907 6 1 0 0 6 1 18883 68892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18908 6 1 0 0 6 1 18883 76820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11530
S 18909 6 1 0 0 6 1 18883 76830 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11533
S 18910 6 1 0 0 6 1 18883 76840 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11536
S 18911 6 1 0 0 6 1 18883 76850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11539
S 18912 23 5 0 0 9 18914 624 74974 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area_weighted_global_mean
S 18913 7 3 1 0 7603 1 18912 43789 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 18914 14 5 0 0 9 1 18912 74974 20000004 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4257 1 0 0 18915 0 0 0 0 0 0 0 0 0 1019 0 624 0 0 0 0 area_weighted_global_mean
F 18914 1 18913
S 18915 1 3 0 0 9 1 18912 74974 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area_weighted_global_mean
S 18916 6 1 0 0 6 1 18912 75503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18917 6 1 0 0 6 1 18912 71467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18918 6 1 0 0 6 1 18912 71475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18919 6 1 0 0 6 1 18912 71491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18920 6 1 0 0 6 1 18912 71499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18921 6 1 0 0 6 1 18912 76820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11530
S 18922 6 1 0 0 6 1 18912 76830 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11533
S 18923 23 5 0 0 0 18924 624 74806 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_end
S 18924 14 5 0 0 0 1 18923 74806 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4259 0 0 0 0 0 0 0 0 0 0 0 0 0 1040 0 624 0 0 0 0 transforms_end
F 18924 0
A 18 2 0 0 0 6 707 0 0 0 18 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 722 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 724 0 0 0 74 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 728 0 0 0 101 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 701 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 848 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 852 0 0 0 170 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 861 0 0 0 196 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 865 0 0 0 209 0 0 0 0 0 0 0 0 0
A 225 2 0 0 0 6 871 0 0 0 225 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 875 0 0 0 237 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 876 0 0 0 239 0 0 0 0 0 0 0 0 0
A 581 2 0 0 520 16 1012 0 0 0 581 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7144 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15708 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 11088 2 0 0 10738 5733 18325 0 0 0 11088 0 0 0 0 0 0 0 0 0
A 11090 2 0 0 11061 5733 16747 0 0 0 11090 0 0 0 0 0 0 0 0 0
A 11100 1 0 1 10374 7454 18364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11101 10 0 0 10122 6 11100 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11102 10 0 0 11101 6 11100 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11103 4 0 0 10999 6 11102 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11104 4 0 0 11067 6 11101 0 11103 0 0 0 0 1 0 0 0 0 0 0
A 11105 10 0 0 11102 6 11100 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11106 10 0 0 11105 6 11100 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11107 10 0 0 11106 6 11100 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11109 1 0 1 11026 7460 18370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11110 10 0 0 10612 6 11109 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11111 10 0 0 11110 6 11109 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11112 4 0 0 11013 6 11111 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11113 4 0 0 10735 6 11110 0 11112 0 0 0 0 1 0 0 0 0 0 0
A 11114 10 0 0 11111 6 11109 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11115 10 0 0 11114 6 11109 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11116 10 0 0 11115 6 11109 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11118 1 0 0 9709 6 18419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 9658 6 18354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 11100 6 18411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 10788 6 18412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10796 6 18420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10961 6 18356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 10372 6 18414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10377 6 18413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10776 6 18415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 9791 6 18421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 11051 6 18417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 10778 6 18416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 9714 6 18422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 10777 6 18418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 10389 6 18430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 10319 6 18358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10983 6 18423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10385 6 18424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 10392 6 18431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10387 6 18426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 10388 6 18425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10395 6 18432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 10804 6 18428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 10390 6 18427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 10394 6 18433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 10386 6 18429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 9718 6 18442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 10783 6 18438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 9722 6 18443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 10404 6 18440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 10403 6 18439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 9903 6 18444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 10398 6 18441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 10408 6 18449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 9728 6 18445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 10411 6 18450 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 11007 6 18447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10519 6 18446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 10405 6 18451 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 10409 6 18448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 10419 6 18464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 10418 6 18457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 10412 6 18458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 9835 6 18465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 10417 6 18460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 10414 6 18459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 8403 6 18466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 10424 6 18462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 10546 6 18461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 10554 6 18467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 10425 6 18463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 10428 6 18476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 9967 6 18468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 9966 6 18469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 10431 6 18477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 10427 6 18471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 9969 6 18470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 10430 6 18472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 11038 6 18478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10432 6 18474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11178 1 0 0 10429 6 18473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11179 1 0 0 10437 6 18479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11180 1 0 0 10426 6 18475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11181 1 0 0 9981 6 18489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11182 1 0 0 10838 6 18485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11183 1 0 0 9980 6 18490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11184 1 0 0 10824 6 18487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11185 1 0 0 10445 6 18486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11186 1 0 0 9984 6 18491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11187 1 0 0 10440 6 18488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11188 1 0 0 10453 6 18496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11189 1 0 0 9983 6 18492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11190 1 0 0 10447 6 18497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11191 1 0 0 10451 6 18494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11192 1 0 0 11053 6 18493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11193 1 0 0 10817 6 18498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11194 1 0 0 10450 6 18495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11195 1 0 0 10969 6 18509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11196 1 0 0 10818 6 18503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11197 1 0 0 10456 6 18510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11198 1 0 0 10825 6 18505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11199 1 0 0 10821 6 18504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11200 1 0 0 10459 6 18511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11201 1 0 0 10829 6 18507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11202 1 0 0 10828 6 18506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11203 1 0 0 11072 6 18512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11204 1 0 0 10823 6 18508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11205 1 0 0 11077 6 18517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11206 1 0 0 10831 6 18513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11207 1 0 0 10832 6 18518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11208 1 0 0 10833 6 18515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11209 1 0 0 10834 6 18514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11210 1 0 0 10835 6 18519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11211 1 0 0 10836 6 18516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11212 1 0 0 10845 6 18528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11213 1 0 0 10019 6 18524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11214 1 0 0 10848 6 18529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11215 1 0 0 10920 6 18526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11216 1 0 0 11085 6 18525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11217 1 0 0 10847 6 18530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11218 1 0 0 9491 6 18527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11219 1 0 0 10852 6 18535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11220 1 0 0 11004 6 18531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11221 1 0 0 10855 6 18536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11222 1 0 0 10846 6 18533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11223 1 0 0 10844 6 18532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11224 1 0 0 10856 6 18537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11225 1 0 0 10849 6 18534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11226 1 0 0 10857 6 18547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11227 1 0 0 10031 6 18541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11228 1 0 0 10859 6 18548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11229 1 0 0 10858 6 18543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11230 1 0 0 10034 6 18542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11231 1 0 0 10862 6 18549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11232 1 0 0 10860 6 18545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11233 1 0 0 10861 6 18544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11234 1 0 0 10865 6 18550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11235 1 0 0 10939 6 18546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11236 1 0 0 10873 6 18560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11237 1 0 0 10047 6 18554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11238 1 0 0 10877 6 18561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11239 1 0 0 10049 6 18556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11240 1 0 0 10046 6 18555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11241 1 0 0 10876 6 18562 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11242 1 0 0 10871 6 18558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11243 1 0 0 10040 6 18557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11244 1 0 0 10879 6 18563 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11245 1 0 0 10874 6 18559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11246 1 0 0 10887 6 18571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11247 1 0 0 10878 6 18567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11248 1 0 0 10888 6 18572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11249 1 0 0 10884 6 18569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11250 1 0 0 10881 6 18568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11251 1 0 0 10880 6 18573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11252 1 0 0 10886 6 18570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11253 1 0 0 10896 6 18581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11254 1 0 0 10065 6 18577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11255 1 0 0 10895 6 18582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11256 1 0 0 10893 6 18579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11257 1 0 0 10890 6 18578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11258 1 0 0 10898 6 18583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11259 1 0 0 10892 6 18580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11260 1 0 0 10080 6 18594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11261 1 0 0 10966 6 18590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11262 1 0 0 10070 6 18595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11263 1 0 0 10907 6 18592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11264 1 0 0 10906 6 18591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11265 1 0 0 10553 6 18596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11266 1 0 0 10899 6 18593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11267 1 0 0 10915 6 18601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11268 1 0 0 10076 6 18597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11269 1 0 0 10914 6 18602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11270 1 0 0 10912 6 18599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11271 1 0 0 10909 6 18598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11272 1 0 0 10917 6 18603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11273 1 0 0 10911 6 18600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11274 1 0 0 10919 6 18608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11275 1 0 0 10908 6 18604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11276 1 0 0 10922 6 18609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11277 1 0 0 10913 6 18606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11278 1 0 0 10910 6 18605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11279 1 0 0 10962 6 18610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11280 1 0 0 10916 6 18607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11281 1 0 0 10099 6 18615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11282 1 0 0 10925 6 18611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11283 1 0 0 10530 6 18616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11284 1 0 0 10918 6 18613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11285 1 0 0 10926 6 18612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11286 1 0 0 10092 6 18617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11287 1 0 0 10100 6 18614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11288 1 0 0 11006 6 18630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11289 1 0 0 10927 6 18624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11290 1 0 0 10944 6 18631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11291 1 0 0 10932 6 18626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11292 1 0 0 10929 6 18625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11293 1 0 0 10945 6 18632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11294 1 0 0 10938 6 18628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11295 1 0 0 10935 6 18627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11296 1 0 0 10937 6 18633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11297 1 0 0 10941 6 18629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11298 1 0 0 10117 6 18640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11299 1 0 0 10013 6 18634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11300 1 0 0 10121 6 18641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11301 1 0 0 10866 6 18636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11302 1 0 0 10607 6 18635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11303 1 0 0 10120 6 18642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11304 1 0 0 10605 6 18638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11305 1 0 0 10789 6 18637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11306 1 0 0 10123 6 18643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11307 1 0 0 10118 6 18639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11308 1 0 0 10127 6 18650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11309 1 0 0 10114 6 18644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11310 1 0 0 10131 6 18651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11311 1 0 0 10119 6 18646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11312 1 0 0 10116 6 18645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11313 1 0 0 11037 6 18652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11314 1 0 0 10125 6 18648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11315 1 0 0 11107 6 18647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11316 1 0 0 10882 6 18653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11317 1 0 0 10128 6 18649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11318 1 0 0 10619 6 18660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11319 1 0 0 10609 6 18654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11320 1 0 0 10606 6 18661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11321 1 0 0 11116 6 18656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11322 1 0 0 10613 6 18655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11323 1 0 0 10610 6 18662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11324 1 0 0 10617 6 18658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11325 1 0 0 10614 6 18657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11326 1 0 0 10615 6 18663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11327 1 0 0 10616 6 18659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11328 1 0 0 10623 6 18675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11329 1 0 0 10631 6 18671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11330 1 0 0 10626 6 18676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11331 1 0 0 10901 6 18673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11332 1 0 0 10630 6 18672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11333 1 0 0 10629 6 18677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11334 1 0 0 10620 6 18674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11335 1 0 0 10575 6 18682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11336 1 0 0 10632 6 18678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11337 1 0 0 11089 6 18683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11338 1 0 0 9745 6 18680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11339 1 0 0 9748 6 18679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11340 1 0 0 10636 6 18684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11341 1 0 0 9747 6 18681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11342 1 0 0 10642 6 18689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11343 1 0 0 11091 6 18685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11344 1 0 0 10645 6 18690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11345 1 0 0 10640 6 18687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11346 1 0 0 10638 6 18686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11347 1 0 0 11076 6 18691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11348 1 0 0 10643 6 18688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11349 1 0 0 11081 6 18696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11350 1 0 0 10971 6 18692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11351 1 0 0 10979 6 18697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11352 1 0 0 10973 6 18694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11353 1 0 0 10974 6 18693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11354 1 0 0 10970 6 18698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11355 1 0 0 10977 6 18695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11356 1 0 0 9787 6 18712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11357 1 0 0 10990 6 18706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11358 1 0 0 10993 6 18713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11359 1 0 0 10980 6 18708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11360 1 0 0 10991 6 18707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11361 1 0 0 10994 6 18714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11362 1 0 0 10574 6 18710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11363 1 0 0 9558 6 18709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11364 1 0 0 10997 6 18715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11365 1 0 0 9557 6 18711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11366 1 0 0 10998 6 18722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11367 1 0 0 10996 6 18716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11368 1 0 0 11001 6 18723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11369 1 0 0 11103 6 18718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11370 1 0 0 11000 6 18717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11371 1 0 0 11008 6 18724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11372 1 0 0 10992 6 18720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11373 1 0 0 11002 6 18719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11374 1 0 0 11010 6 18725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11375 1 0 0 10995 6 18721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11376 1 0 0 10199 6 18732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11377 1 0 0 11012 6 18726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11378 1 0 0 11016 6 18733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11379 1 0 0 11014 6 18728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11380 1 0 0 11112 6 18727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11381 1 0 0 11017 6 18734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11382 1 0 0 10194 6 18730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11383 1 0 0 11003 6 18729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11384 1 0 0 11020 6 18735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11385 1 0 0 10196 6 18731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11386 1 0 0 11021 6 18742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11387 1 0 0 11019 6 18736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11388 1 0 0 11024 6 18743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11389 1 0 0 11097 6 18738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11390 1 0 0 11023 6 18737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11391 1 0 0 11098 6 18744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11392 1 0 0 11015 6 18740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11393 1 0 0 11025 6 18739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11394 1 0 0 10959 6 18745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11395 1 0 0 11018 6 18741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11396 1 0 0 11039 6 18756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11397 1 0 0 11033 6 18752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11398 1 0 0 11041 6 18757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11399 1 0 0 11029 6 18754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11400 1 0 0 11109 6 18753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11401 1 0 0 11042 6 18758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11402 1 0 0 11032 6 18755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11403 1 0 0 10694 6 18763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11404 1 0 0 11034 6 18759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11405 1 0 0 11044 6 18764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11406 1 0 0 10695 6 18761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11407 1 0 0 10230 6 18760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11408 1 0 0 11047 6 18765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11409 1 0 0 10697 6 18762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11410 1 0 0 11048 6 18770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11411 1 0 0 11117 6 18766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11412 1 0 0 11054 6 18771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11413 1 0 0 11043 6 18768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11414 1 0 0 11049 6 18767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11415 1 0 0 11055 6 18772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11416 1 0 0 11045 6 18769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11417 1 0 0 10702 6 18777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11418 1 0 0 11057 6 18773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11419 1 0 0 10704 6 18778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11420 1 0 0 11050 6 18775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11421 1 0 0 11058 6 18774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11422 1 0 0 11060 6 18779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11423 1 0 0 10705 6 18776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11424 1 0 0 10712 6 18792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11425 1 0 0 11065 6 18786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11426 1 0 0 9769 6 18793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11427 1 0 0 10256 6 18788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11428 1 0 0 10253 6 18787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11429 1 0 0 10259 6 18794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11430 1 0 0 10713 6 18790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11431 1 0 0 10711 6 18789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11432 1 0 0 10260 6 18795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11433 1 0 0 10710 6 18791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11434 1 0 0 10258 6 18802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11435 1 0 0 11068 6 18796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11436 1 0 0 10718 6 18803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11437 1 0 0 11104 6 18798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11438 1 0 0 11070 6 18797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11439 1 0 0 10719 6 18804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11440 1 0 0 10266 6 18800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11441 1 0 0 11069 6 18799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11442 1 0 0 10720 6 18805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11443 1 0 0 10269 6 18801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11444 1 0 0 10273 6 18812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11445 1 0 0 10721 6 18806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11446 1 0 0 10276 6 18813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11447 1 0 0 10723 6 18808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11448 1 0 0 10722 6 18807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11449 1 0 0 10270 6 18814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11450 1 0 0 10725 6 18810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11451 1 0 0 10724 6 18809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11452 1 0 0 10272 6 18815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11453 1 0 0 10726 6 18811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11454 1 0 0 9810 6 18822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11455 1 0 0 10275 6 18816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11456 1 0 0 9632 6 18823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11457 1 0 0 10282 6 18818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11458 1 0 0 10280 6 18817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11459 1 0 0 9635 6 18824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11460 1 0 0 10277 6 18820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11461 1 0 0 10283 6 18819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11462 1 0 0 10285 6 18825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11463 1 0 0 9625 6 18821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11464 1 0 0 10308 6 18848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11465 1 0 0 10300 6 18846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11466 1 0 0 11088 6 18849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11467 1 0 0 10303 6 18847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11468 1 0 0 10739 6 18852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11469 1 0 0 10807 6 18850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11470 1 0 0 10741 6 18853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11471 1 0 0 10737 6 18851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11472 1 0 0 10745 6 18867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11473 1 0 0 10815 6 18858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11474 1 0 0 10747 6 18868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11475 1 0 0 9064 6 18860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11476 1 0 0 11123 6 18859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11477 1 0 0 10748 6 18869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11478 1 0 0 10322 6 18862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11479 1 0 0 11133 6 18861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11480 1 0 0 10331 6 18870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11481 1 0 0 10744 6 18864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11482 1 0 0 10321 6 18863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11483 1 0 0 11099 6 18865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11484 1 0 0 10325 6 18871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11485 1 0 0 10743 6 18866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11486 1 0 0 10336 6 18879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11487 1 0 0 11108 6 18872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11488 1 0 0 9865 6 18873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11489 1 0 0 10967 6 18880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11490 1 0 0 9262 6 18875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11491 1 0 0 9259 6 18874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11492 1 0 0 10750 6 18881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11493 1 0 0 10758 6 18877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11494 1 0 0 9674 6 18876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11495 1 0 0 10752 6 18882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11496 1 0 0 10760 6 18878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11497 1 0 0 10356 6 18894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11498 1 0 0 10753 6 18887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11499 1 0 0 10755 6 18888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11500 1 0 0 10357 6 18895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11501 1 0 0 10762 6 18890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11502 1 0 0 10757 6 18889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11503 1 0 0 10764 6 18896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11504 1 0 0 10346 6 18892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11505 1 0 0 10351 6 18891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11506 1 0 0 10766 6 18897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11507 1 0 0 10354 6 18893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11508 1 0 0 10358 6 18907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11509 1 0 0 10763 6 18898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11510 1 0 0 10360 6 18908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11511 1 0 0 10768 6 18900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11512 1 0 0 10765 6 18899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11513 1 0 0 10772 6 18909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11514 1 0 0 10767 6 18902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11515 1 0 0 10770 6 18901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11516 1 0 0 10774 6 18910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11517 1 0 0 11035 6 18904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11518 1 0 0 10769 6 18903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11519 1 0 0 10361 6 18905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11520 1 0 0 10771 6 18911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11521 1 0 0 10364 6 18906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11522 1 0 0 11128 6 18920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 11125 6 18916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 11131 6 18921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 11126 6 18918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 11124 6 18917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 11118 6 18922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 11129 6 18919 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1713 122 0 3 0 0
A 1718 7 136 0 1 2 1
A 1719 7 0 0 1 2 1
A 1717 6 0 157 1 2 0
T 1731 152 0 3 0 0
A 1742 7 164 0 1 2 1
A 1743 7 0 0 1 2 1
A 1741 6 0 157 1 2 0
T 6772 1429 0 3 0 0
A 6781 7 1461 0 1 2 1
A 6782 7 0 0 1 2 1
A 6780 6 0 157 1 2 1
A 6787 7 1463 0 1 2 1
A 6788 7 0 0 1 2 1
A 6786 6 0 157 1 2 1
A 6793 7 1465 0 1 2 1
A 6794 7 0 0 1 2 1
A 6792 6 0 157 1 2 1
A 6800 7 1467 0 1 2 1
A 6801 7 0 0 1 2 1
A 6799 6 0 157 1 2 1
A 6808 16 0 0 1 581 0
T 7231 1576 0 3 0 0
A 7277 7 1588 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 157 1 2 0
T 7289 1596 0 3 0 0
A 7294 7 1617 0 1 2 1
A 7295 7 0 0 1 2 1
A 7293 6 0 157 1 2 1
A 7300 7 1619 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 157 1 2 0
T 7232 1621 0 3 0 0
T 7313 1576 0 3 0 1
A 7277 7 1588 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 157 1 2 0
T 7314 1576 0 3 0 1
A 7277 7 1588 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 157 1 2 0
A 7318 7 1660 0 1 2 1
A 7319 7 0 0 1 2 1
A 7317 6 0 157 1 2 1
A 7325 7 1662 0 1 2 1
A 7326 7 0 0 1 2 1
A 7324 6 0 209 1 2 1
T 7333 1596 0 74 0 1
A 7294 7 1617 0 1 2 1
A 7295 7 0 0 1 2 1
A 7293 6 0 157 1 2 1
A 7300 7 1619 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 157 1 2 0
T 7334 1596 0 74 0 1
A 7294 7 1617 0 1 2 1
A 7295 7 0 0 1 2 1
A 7293 6 0 157 1 2 1
A 7300 7 1619 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 157 1 2 0
A 7337 7 1664 0 1 2 1
A 7341 7 1666 0 1 2 1
A 7345 7 1668 0 1 2 1
A 7349 7 1670 0 1 2 0
T 7233 1672 0 3 0 0
A 7356 16 0 0 1 581 1
A 7357 6 0 0 1 8823 1
A 7358 6 0 0 1 8823 1
A 7359 6 0 0 1 8823 1
A 7360 6 0 0 1 8823 1
A 7363 7 1963 0 1 2 1
A 7367 7 1965 0 1 2 1
A 7371 7 1967 0 1 2 1
A 7377 7 1969 0 1 2 1
A 7378 7 0 0 1 2 1
A 7376 6 0 209 1 2 1
A 7384 7 1971 0 1 2 1
A 7385 7 0 0 1 2 1
A 7383 6 0 209 1 2 1
A 7391 7 1973 0 1 2 1
A 7392 7 0 0 1 2 1
A 7390 6 0 209 1 2 1
A 7398 7 1975 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 209 1 2 1
A 7405 7 1977 0 1 2 1
A 7406 7 0 0 1 2 1
A 7404 6 0 209 1 2 1
A 7412 7 1979 0 1 2 1
A 7413 7 0 0 1 2 1
A 7411 6 0 209 1 2 1
A 7419 7 1981 0 1 2 1
A 7420 7 0 0 1 2 1
A 7418 6 0 209 1 2 1
A 7426 7 1983 0 1 2 1
A 7427 7 0 0 1 2 1
A 7425 6 0 209 1 2 1
A 7432 7 1985 0 1 2 1
A 7433 7 0 0 1 2 1
A 7431 6 0 157 1 2 1
A 7439 7 1987 0 1 2 1
A 7440 7 0 0 1 2 1
A 7438 6 0 209 1 2 1
A 7445 7 1989 0 1 2 1
A 7446 7 0 0 1 2 1
A 7444 6 0 157 1 2 1
A 7452 7 1991 0 1 2 1
A 7453 7 0 0 1 2 1
A 7451 6 0 209 1 2 1
A 7458 7 1993 0 1 2 1
A 7459 7 0 0 1 2 1
A 7457 6 0 157 1 2 1
A 7465 7 1995 0 1 2 1
A 7466 7 0 0 1 2 1
A 7464 6 0 209 1 2 1
A 7471 7 1997 0 1 2 1
A 7472 7 0 0 1 2 1
A 7470 6 0 157 1 2 1
A 7478 7 1999 0 1 2 1
A 7479 7 0 0 1 2 1
A 7477 6 0 209 1 2 1
A 7484 7 2001 0 1 2 1
A 7485 7 0 0 1 2 1
A 7483 6 0 157 1 2 1
A 7490 7 2003 0 1 2 1
A 7491 7 0 0 1 2 1
A 7489 6 0 157 1 2 1
A 7497 7 2005 0 1 2 1
A 7498 7 0 0 1 2 1
A 7496 6 0 209 1 2 1
A 7504 7 2007 0 1 2 1
A 7505 7 0 0 1 2 1
A 7503 6 0 209 1 2 1
A 7511 7 2009 0 1 2 1
A 7512 7 0 0 1 2 1
A 7510 6 0 209 1 2 1
A 7518 7 2011 0 1 2 1
A 7519 7 0 0 1 2 1
A 7517 6 0 209 1 2 1
A 7525 7 2013 0 1 2 1
A 7526 7 0 0 1 2 1
A 7524 6 0 209 1 2 1
A 7532 7 2015 0 1 2 1
A 7533 7 0 0 1 2 1
A 7531 6 0 209 1 2 1
A 7538 7 2017 0 1 2 1
A 7539 7 0 0 1 2 1
A 7537 6 0 157 1 2 1
A 7545 7 2019 0 1 2 1
A 7546 7 0 0 1 2 1
A 7544 6 0 209 1 2 1
A 7551 7 2021 0 1 2 1
A 7552 7 0 0 1 2 1
A 7550 6 0 157 1 2 1
A 7558 7 2023 0 1 2 1
A 7559 7 0 0 1 2 1
A 7557 6 0 209 1 2 1
A 7564 7 2025 0 1 2 1
A 7565 7 0 0 1 2 1
A 7563 6 0 157 1 2 1
A 7571 7 2027 0 1 2 1
A 7572 7 0 0 1 2 1
A 7570 6 0 209 1 2 1
A 7577 7 2029 0 1 2 1
A 7578 7 0 0 1 2 1
A 7576 6 0 157 1 2 1
A 7584 7 2031 0 1 2 1
A 7585 7 0 0 1 2 1
A 7583 6 0 209 1 2 1
A 7590 7 2033 0 1 2 1
A 7591 7 0 0 1 2 1
A 7589 6 0 157 1 2 1
A 7593 6 0 0 1 2 1
A 7594 6 0 0 1 2 1
A 7595 6 0 0 1 2 1
A 7596 6 0 0 1 2 1
A 7597 6 0 0 1 2 1
A 7598 6 0 0 1 2 1
A 7599 6 0 0 1 2 1
A 7600 6 0 0 1 2 1
A 7601 6 0 0 1 2 1
A 7602 6 0 0 1 2 1
A 7603 6 0 0 1 2 1
A 7604 6 0 0 1 2 1
A 7605 6 0 0 1 2 1
A 7609 7 2035 0 1 2 1
A 7610 7 0 0 1 2 1
A 7608 6 0 157 1 2 1
A 7615 7 2037 0 1 2 1
A 7616 7 0 0 1 2 1
A 7614 6 0 157 1 2 1
A 7622 7 2039 0 1 2 1
A 7623 7 0 0 1 2 1
A 7621 6 0 209 1 2 1
A 7629 7 2041 0 1 2 1
A 7630 7 0 0 1 2 1
A 7628 6 0 209 1 2 1
A 7635 7 2043 0 1 2 1
A 7636 7 0 0 1 2 1
A 7634 6 0 157 1 2 1
A 7641 7 2045 0 1 2 1
A 7642 7 0 0 1 2 1
A 7640 6 0 157 1 2 1
A 7647 7 2047 0 1 2 1
A 7648 7 0 0 1 2 1
A 7646 6 0 157 1 2 1
A 7654 7 2049 0 1 2 1
A 7655 7 0 0 1 2 1
A 7653 6 0 209 1 2 1
A 7661 7 2051 0 1 2 1
A 7662 7 0 0 1 2 1
A 7660 6 0 209 1 2 1
A 7668 7 2053 0 1 2 1
A 7669 7 0 0 1 2 1
A 7667 6 0 209 1 2 1
A 7674 7 2055 0 1 2 1
A 7675 7 0 0 1 2 1
A 7673 6 0 157 1 2 1
A 7680 7 2057 0 1 2 1
A 7681 7 0 0 1 2 1
A 7679 6 0 157 1 2 1
A 7685 7 2059 0 1 2 1
A 7689 7 2061 0 1 2 0
T 14855 4093 0 3 0 0
A 14907 7 4109 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 157 1 2 0
T 14854 4111 0 3 0 0
T 14917 3949 0 3 0 1
A 7277 7 3955 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 157 1 2 0
A 14921 7 4135 0 1 2 1
A 14922 7 0 0 1 2 1
A 14920 6 0 157 1 2 1
A 14932 7 4137 0 1 2 1
A 14933 7 0 0 1 2 1
A 14931 6 0 157 1 2 0
T 14856 4145 0 3 0 0
A 14952 7 4169 0 1 2 1
A 14953 7 0 0 1 2 1
A 14951 6 0 157 1 2 1
A 14958 7 4171 0 1 2 1
A 14959 7 0 0 1 2 1
A 14957 6 0 157 1 2 1
A 14969 7 4173 0 1 2 1
A 14970 7 0 0 1 2 1
A 14968 6 0 157 1 2 0
T 14858 4175 0 3 0 0
A 14990 7 4205 0 1 2 1
A 14991 7 0 0 1 2 1
A 14989 6 0 157 1 2 1
A 14999 7 4207 0 1 2 1
A 15000 7 0 0 1 2 1
A 14998 6 0 157 1 2 1
A 15005 7 4209 0 1 2 1
A 15006 7 0 0 1 2 1
A 15004 6 0 157 1 2 1
A 15011 7 4211 0 1 2 1
A 15012 7 0 0 1 2 1
A 15010 6 0 157 1 2 0
T 15772 4621 0 3 0 0
A 15778 7 4633 0 1 2 1
A 15779 7 0 0 1 2 1
A 15777 6 0 237 1 2 0
T 15781 4635 0 3 0 0
A 15797 7 4682 0 1 2 1
A 15798 7 0 0 1 2 1
A 15796 6 0 157 1 2 1
T 15800 4595 0 9404 0 1
A 14952 7 4601 0 1 2 1
A 14953 7 0 0 1 2 1
A 14951 6 0 157 1 2 1
A 14958 7 4603 0 1 2 1
A 14959 7 0 0 1 2 1
A 14957 6 0 157 1 2 1
A 14969 7 4605 0 1 2 1
A 14970 7 0 0 1 2 1
A 14968 6 0 157 1 2 0
T 15801 4585 0 196 0 1
T 14917 4569 0 3 0 1
A 7277 7 4575 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 157 1 2 0
A 14921 7 4591 0 1 2 1
A 14922 7 0 0 1 2 1
A 14920 6 0 157 1 2 1
A 14932 7 4593 0 1 2 1
A 14933 7 0 0 1 2 1
A 14931 6 0 157 1 2 0
T 15802 4577 0 54 0 0
A 14907 7 4583 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 157 1 2 0
Z
