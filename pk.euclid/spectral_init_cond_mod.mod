V27 0x14 spectral_init_cond_mod
74 /birner-home/ldavis/gfdl/src_pk/atmos_spectral/init/spectral_init_cond.f90 S582 0
11/22/2017  14:55:49
use horiz_interp_type_mod private
use mpp_io_mod private
use mpp_pset_mod private
use topography_mod private
use gaussian_topog_mod private
use topog_regularization_mod private
use spectral_initialize_fields_mod private
use press_and_geopot_mod private
use spec_mpp_mod private
use spherical_fourier_mod private
use grid_fourier_mod private
use transforms_mod private
use vert_coordinate_mod private
use constants_mod private
use mpp_domains_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1605 144 1604 7
D 136 20 6
D 138 24 1618 640024 1617 7
D 152 24 1623 152 1622 7
D 164 20 138
D 1429 24 6664 440 6663 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7161 160 7122 7
D 1588 20 1576
D 1596 24 7181 232 7180 7
D 1617 20 6
D 1619 20 6
D 1621 24 7203 4328 7123 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7247 4752 7124 7
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
D 3946 24 7161 160 7122 7
D 3952 20 3946
D 4088 24 14576 1504 14531 7
D 4104 20 9
D 4106 24 14586 912 14530 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14614 984 14532 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14648 688 14534 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7161 160 7122 7
D 4567 20 4561
D 4569 24 14576 1504 14531 7
D 4575 20 9
D 4577 24 14586 912 14530 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14614 984 14532 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15450 136 15446 7
D 4625 20 9
D 4627 24 15456 241400 15455 7
D 4674 20 4613
D 5459 18 152
D 9218 18 152
D 9346 24 19469 2008 19465 7
D 9454 20 9
D 9456 20 9
D 9458 20 6
D 9460 20 6
D 9462 20 9
D 9464 20 9
D 9466 20 9
D 9468 20 9
D 9470 20 6
D 9472 20 6
D 9474 20 9
D 9476 20 16
D 9478 20 6
D 9480 20 9
D 9482 20 9
D 9484 20 9
D 9486 20 9
D 12287 21 9 1 13446 13449 1 1 0 0 1
 3 13447 3 3 13447 13448
D 12290 21 9 1 13450 13453 1 1 0 0 1
 3 13451 3 3 13451 13452
D 12293 21 12 3 13454 13463 1 1 0 0 1
 3 13455 3 3 13455 13456
 3 13457 13458 3 13457 13459
 3 13460 13461 3 13460 13462
D 12296 21 12 3 13464 13473 1 1 0 0 1
 3 13465 3 3 13465 13466
 3 13467 13468 3 13467 13469
 3 13470 13471 3 13470 13472
D 12299 21 12 3 13474 13483 1 1 0 0 1
 3 13475 3 3 13475 13476
 3 13477 13478 3 13477 13479
 3 13480 13481 3 13480 13482
D 12302 21 12 2 13484 13490 1 1 0 0 1
 3 13485 3 3 13485 13486
 3 13487 13488 3 13487 13489
D 12305 21 9 3 13491 13500 1 1 0 0 1
 3 13492 3 3 13492 13493
 3 13494 13495 3 13494 13496
 3 13497 13498 3 13497 13499
D 12308 21 9 3 13501 13510 1 1 0 0 1
 3 13502 3 3 13502 13503
 3 13504 13505 3 13504 13506
 3 13507 13508 3 13507 13509
D 12311 21 9 3 13511 13520 1 1 0 0 1
 3 13512 3 3 13512 13513
 3 13514 13515 3 13514 13516
 3 13517 13518 3 13517 13519
D 12314 21 9 2 13521 13527 1 1 0 0 1
 3 13522 3 3 13522 13523
 3 13524 13525 3 13524 13526
D 12317 21 9 3 13528 13537 1 1 0 0 1
 3 13529 3 3 13529 13530
 3 13531 13532 3 13531 13533
 3 13534 13535 3 13534 13536
D 12320 21 9 3 13538 13547 1 1 0 0 1
 3 13539 3 3 13539 13540
 3 13541 13542 3 13541 13543
 3 13544 13545 3 13544 13546
D 12323 21 9 2 13548 13554 1 1 0 0 1
 3 13549 3 3 13549 13550
 3 13551 13552 3 13551 13553
D 12326 21 16 2 13555 13561 1 1 0 0 1
 3 13556 3 3 13556 13557
 3 13558 13559 3 13558 13560
D 12329 21 9 2 13562 13568 1 1 0 0 1
 3 13563 3 3 13563 13564
 3 13565 13566 3 13565 13567
D 12332 21 9 2 13569 13575 1 1 0 0 1
 3 13570 3 3 13570 13571
 3 13572 13573 3 13572 13574
D 12335 21 16 2 13576 13582 1 1 0 0 1
 3 13577 3 3 13577 13578
 3 13579 13580 3 13579 13581
D 12338 21 12 3 13583 13592 1 1 0 0 1
 3 13584 3 3 13584 13585
 3 13586 13587 3 13586 13588
 3 13589 13590 3 13589 13591
D 12341 21 12 3 13593 13602 1 1 0 0 1
 3 13594 3 3 13594 13595
 3 13596 13597 3 13596 13598
 3 13599 13600 3 13599 13601
D 12344 21 12 3 13603 13612 1 1 0 0 1
 3 13604 3 3 13604 13605
 3 13606 13607 3 13606 13608
 3 13609 13610 3 13609 13611
D 12347 21 12 2 13613 13619 1 1 0 0 1
 3 13614 3 3 13614 13615
 3 13616 13617 3 13616 13618
D 12350 21 9 3 13620 13629 1 1 0 0 1
 3 13621 3 3 13621 13622
 3 13623 13624 3 13623 13625
 3 13626 13627 3 13626 13628
D 12353 21 9 3 13630 13639 1 1 0 0 1
 3 13631 3 3 13631 13632
 3 13633 13634 3 13633 13635
 3 13636 13637 3 13636 13638
D 12356 21 9 3 13640 13649 1 1 0 0 1
 3 13641 3 3 13641 13642
 3 13643 13644 3 13643 13645
 3 13646 13647 3 13646 13648
D 12359 21 9 3 13650 13659 1 1 0 0 1
 3 13651 3 3 13651 13652
 3 13653 13654 3 13653 13655
 3 13656 13657 3 13656 13658
D 12362 21 9 3 13660 13669 1 1 0 0 1
 3 13661 3 3 13661 13662
 3 13663 13664 3 13663 13665
 3 13666 13667 3 13666 13668
D 12365 21 9 2 13670 13676 1 1 0 0 1
 3 13671 3 3 13671 13672
 3 13673 13674 3 13673 13675
D 12368 21 9 2 13677 13683 1 1 0 0 1
 3 13678 3 3 13678 13679
 3 13680 13681 3 13680 13682
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_init_cond_mod
S 584 23 0 0 0 6 2040 582 4689 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2049 582 4696 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16326 582 4708 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 689 582 4719 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 15738 582 4725 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 field_size
S 589 23 0 0 0 9 2029 582 4736 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 590 23 0 0 0 9 16320 582 4743 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 591 23 0 0 0 9 16338 582 4754 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 592 23 0 0 0 9 16151 582 4775 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 593 23 0 0 0 9 16331 582 4786 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 594 23 0 0 0 9 15479 582 4802 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 595 23 0 0 0 9 16131 582 4812 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 597 19 0 0 0 6 1 582 4839 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2082 32 0 0 0 0 0 582 0 0 0 0 mpp_chksum
O 597 32 6605 6583 6564 6548 6535 6526 6501 6479 6460 6444 6431 6422 6397 6375 6356 6340 6327 6318 6293 6271 6252 6236 6223 6214 6167 6148 6132 6119 6072 6053 6037 6024
S 599 19 0 0 0 6 1 582 4866 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2085 2 0 0 0 0 0 582 0 0 0 0 mpp_get_global_domain
O 599 2 7975 7935
S 601 23 0 0 0 9 6911 582 4902 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 602 23 0 0 0 9 6941 582 4907 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 604 23 0 0 0 9 16401 582 4930 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_vert_coord
S 606 23 0 0 0 9 18719 582 4964 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_boundaries
S 607 23 0 0 0 9 16982 582 4984 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lon
S 608 23 0 0 0 9 18095 582 4996 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lat
S 609 19 0 0 0 9 1 582 5008 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2464 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical
O 609 2 18358 18330
S 610 19 0 0 0 9 1 582 5032 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2461 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid
O 610 2 18311 18284
S 611 23 0 0 0 9 17043 582 5056 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 612 23 0 0 0 9 17044 582 5068 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_domain
S 613 23 0 0 0 9 17075 582 5084 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 614 23 0 0 0 9 17081 582 5100 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 616 23 0 0 0 9 18855 582 5137 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 press_and_geopot_init
S 617 19 0 0 0 9 1 582 5159 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2479 2 0 0 0 0 0 582 0 0 0 0 pressure_variables
O 617 2 18899 18987
S 619 23 0 0 0 9 19155 582 5209 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_initialize_fields
S 621 23 0 0 0 9 19411 582 5261 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lambda
S 622 23 0 0 0 9 19432 582 5276 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 regularize
S 624 23 0 0 0 9 21032 582 5302 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 gaussian_topog_init
S 625 23 0 0 0 9 21119 582 5322 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_topog_mean
S 626 23 0 0 0 9 21182 582 5337 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_ocean_mask
S 628 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 651 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 689 16 11 mpp_parameter_mod fatal
S 775 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 778 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 785 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 937 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1604 25 359 mpp_mod communicator
R 1605 5 360 mpp_mod name communicator
R 1606 5 361 mpp_mod list communicator
R 1608 5 363 mpp_mod list$sd communicator
R 1609 5 364 mpp_mod list$p communicator
R 1610 5 365 mpp_mod list$o communicator
R 1612 5 367 mpp_mod count communicator
R 1613 5 368 mpp_mod start communicator
R 1614 5 369 mpp_mod log2stride communicator
R 1615 5 370 mpp_mod id communicator
R 1616 5 371 mpp_mod group communicator
R 1617 25 372 mpp_mod event
R 1618 5 373 mpp_mod name event
R 1619 5 374 mpp_mod ticks event
R 1620 5 375 mpp_mod bytes event
R 1621 5 376 mpp_mod calls event
R 1622 25 377 mpp_mod clock
R 1623 5 378 mpp_mod name clock
R 1624 5 379 mpp_mod tick clock
R 1625 5 380 mpp_mod total_ticks clock
R 1626 5 381 mpp_mod peset_num clock
R 1627 5 382 mpp_mod sync_on_begin clock
R 1628 5 383 mpp_mod detailed clock
R 1629 5 384 mpp_mod grain clock
R 1630 5 385 mpp_mod events clock
R 1632 5 387 mpp_mod events$sd clock
R 1633 5 388 mpp_mod events$p clock
R 1634 5 389 mpp_mod events$o clock
R 2029 14 784 mpp_mod stdlog
R 2040 14 795 mpp_mod mpp_pe
R 2049 14 804 mpp_mod mpp_root_pe
R 6024 14 4779 mpp_mod mpp_chksum_i8_1d
R 6037 14 4792 mpp_mod mpp_chksum_i8_2d
R 6053 14 4808 mpp_mod mpp_chksum_i8_3d
R 6072 14 4827 mpp_mod mpp_chksum_i8_4d
R 6119 14 4874 mpp_mod mpp_chksum_i4_1d
R 6132 14 4887 mpp_mod mpp_chksum_i4_2d
R 6148 14 4903 mpp_mod mpp_chksum_i4_3d
R 6167 14 4922 mpp_mod mpp_chksum_i4_4d
R 6214 14 4969 mpp_mod mpp_chksum_r8_0d
R 6223 14 4978 mpp_mod mpp_chksum_r8_1d
R 6236 14 4991 mpp_mod mpp_chksum_r8_2d
R 6252 14 5007 mpp_mod mpp_chksum_r8_3d
R 6271 14 5026 mpp_mod mpp_chksum_r8_4d
R 6293 14 5048 mpp_mod mpp_chksum_r8_5d
R 6318 14 5073 mpp_mod mpp_chksum_c8_0d
R 6327 14 5082 mpp_mod mpp_chksum_c8_1d
R 6340 14 5095 mpp_mod mpp_chksum_c8_2d
R 6356 14 5111 mpp_mod mpp_chksum_c8_3d
R 6375 14 5130 mpp_mod mpp_chksum_c8_4d
R 6397 14 5152 mpp_mod mpp_chksum_c8_5d
R 6422 14 5177 mpp_mod mpp_chksum_r4_0d
R 6431 14 5186 mpp_mod mpp_chksum_r4_1d
R 6444 14 5199 mpp_mod mpp_chksum_r4_2d
R 6460 14 5215 mpp_mod mpp_chksum_r4_3d
R 6479 14 5234 mpp_mod mpp_chksum_r4_4d
R 6501 14 5256 mpp_mod mpp_chksum_r4_5d
R 6526 14 5281 mpp_mod mpp_chksum_c4_0d
R 6535 14 5290 mpp_mod mpp_chksum_c4_1d
R 6548 14 5303 mpp_mod mpp_chksum_c4_2d
R 6564 14 5319 mpp_mod mpp_chksum_c4_3d
R 6583 14 5338 mpp_mod mpp_chksum_c4_4d
R 6605 14 5360 mpp_mod mpp_chksum_c4_5d
R 6663 25 36 mpp_pset_mod mpp_pset_type
R 6664 5 37 mpp_pset_mod npset mpp_pset_type
R 6665 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6666 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6667 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6668 5 41 mpp_pset_mod root mpp_pset_type
R 6669 5 42 mpp_pset_mod pelist mpp_pset_type
R 6671 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6672 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6673 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6675 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6677 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6678 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6679 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6681 5 54 mpp_pset_mod pset mpp_pset_type
R 6683 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6684 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6685 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6687 5 60 mpp_pset_mod pos mpp_pset_type
R 6688 5 61 mpp_pset_mod stack mpp_pset_type
R 6690 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6691 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6692 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6694 5 67 mpp_pset_mod lstack mpp_pset_type
R 6695 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6696 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6697 5 70 mpp_pset_mod commid mpp_pset_type
R 6698 5 71 mpp_pset_mod name mpp_pset_type
R 6699 5 72 mpp_pset_mod initialized mpp_pset_type
R 6911 16 6 constants_mod grav
R 6941 16 36 constants_mod pi
S 7035 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7122 25 80 mpp_domains_mod domain1d
R 7123 25 81 mpp_domains_mod domain2d
R 7124 25 82 mpp_domains_mod domaincommunicator2d
R 7161 5 119 mpp_domains_mod compute domain1d
R 7162 5 120 mpp_domains_mod data domain1d
R 7163 5 121 mpp_domains_mod global domain1d
R 7164 5 122 mpp_domains_mod cyclic domain1d
R 7166 5 124 mpp_domains_mod list domain1d
R 7167 5 125 mpp_domains_mod list$sd domain1d
R 7168 5 126 mpp_domains_mod list$p domain1d
R 7169 5 127 mpp_domains_mod list$o domain1d
R 7171 5 129 mpp_domains_mod pe domain1d
R 7172 5 130 mpp_domains_mod pos domain1d
R 7180 25 138 mpp_domains_mod overlaplist
R 7181 5 139 mpp_domains_mod n overlaplist
R 7182 5 140 mpp_domains_mod i overlaplist
R 7184 5 142 mpp_domains_mod i$sd overlaplist
R 7185 5 143 mpp_domains_mod i$p overlaplist
R 7186 5 144 mpp_domains_mod i$o overlaplist
R 7188 5 146 mpp_domains_mod j overlaplist
R 7190 5 148 mpp_domains_mod j$sd overlaplist
R 7191 5 149 mpp_domains_mod j$p overlaplist
R 7192 5 150 mpp_domains_mod j$o overlaplist
R 7194 5 152 mpp_domains_mod is overlaplist
R 7195 5 153 mpp_domains_mod ie overlaplist
R 7196 5 154 mpp_domains_mod js overlaplist
R 7197 5 155 mpp_domains_mod je overlaplist
R 7198 5 156 mpp_domains_mod overlap overlaplist
R 7199 5 157 mpp_domains_mod folded overlaplist
R 7200 5 158 mpp_domains_mod rotation overlaplist
R 7201 5 159 mpp_domains_mod i2 overlaplist
R 7202 5 160 mpp_domains_mod j2 overlaplist
R 7203 5 161 mpp_domains_mod id domain2d
R 7204 5 162 mpp_domains_mod x domain2d
R 7205 5 163 mpp_domains_mod y domain2d
R 7207 5 165 mpp_domains_mod list domain2d
R 7208 5 166 mpp_domains_mod list$sd domain2d
R 7209 5 167 mpp_domains_mod list$p domain2d
R 7210 5 168 mpp_domains_mod list$o domain2d
R 7212 5 170 mpp_domains_mod pearray domain2d
R 7215 5 173 mpp_domains_mod pearray$sd domain2d
R 7216 5 174 mpp_domains_mod pearray$p domain2d
R 7217 5 175 mpp_domains_mod pearray$o domain2d
R 7219 5 177 mpp_domains_mod pe domain2d
R 7220 5 178 mpp_domains_mod pos domain2d
R 7221 5 179 mpp_domains_mod fold domain2d
R 7222 5 180 mpp_domains_mod overlap domain2d
R 7223 5 181 mpp_domains_mod symmetry domain2d
R 7224 5 182 mpp_domains_mod send domain2d
R 7225 5 183 mpp_domains_mod recv domain2d
R 7226 5 184 mpp_domains_mod t domain2d
R 7228 5 186 mpp_domains_mod t$p domain2d
R 7230 5 188 mpp_domains_mod e domain2d
R 7232 5 190 mpp_domains_mod e$p domain2d
R 7234 5 192 mpp_domains_mod n domain2d
R 7236 5 194 mpp_domains_mod n$p domain2d
R 7238 5 196 mpp_domains_mod c domain2d
R 7240 5 198 mpp_domains_mod c$p domain2d
R 7242 5 200 mpp_domains_mod position domain2d
R 7243 5 201 mpp_domains_mod tile_id domain2d
R 7244 5 202 mpp_domains_mod ntiles domain2d
R 7245 5 203 mpp_domains_mod ncontacts domain2d
R 7246 5 204 mpp_domains_mod topology_type domain2d
R 7247 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7248 5 206 mpp_domains_mod id domaincommunicator2d
R 7249 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7250 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7251 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7252 5 210 mpp_domains_mod domain domaincommunicator2d
R 7254 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7256 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7258 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7260 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7262 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7266 5 224 mpp_domains_mod send domaincommunicator2d
R 7267 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7268 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7269 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7273 5 231 mpp_domains_mod recv domaincommunicator2d
R 7274 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7275 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7276 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7280 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7281 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7282 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7283 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7287 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7288 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7289 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7290 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7294 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7295 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7296 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7297 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7301 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7302 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7303 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7304 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7308 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7309 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7310 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7311 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7315 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7316 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7317 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7318 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7321 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7322 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7323 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7324 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7328 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7329 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7330 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7331 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7334 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7335 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7336 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7337 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7341 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7342 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7343 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7344 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7347 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7348 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7349 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7350 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7354 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7355 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7356 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7357 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7360 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7361 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7362 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7363 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7367 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7368 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7369 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7370 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7373 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7374 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7375 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7376 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7379 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7380 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7381 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7382 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7386 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7387 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7388 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7389 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7393 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7394 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7395 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7396 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7400 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7401 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7402 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7403 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7407 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7408 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7409 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7410 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7414 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7415 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7416 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7417 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7421 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7422 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7423 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7424 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7427 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7428 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7429 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7430 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7434 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7435 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7436 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7437 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7440 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7441 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7442 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7443 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7447 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7448 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7449 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7450 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7453 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7454 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7455 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7456 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7460 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7461 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7462 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7463 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7466 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7467 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7468 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7469 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7473 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7474 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7475 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7476 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7479 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7480 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7481 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7482 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7484 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7485 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7486 5 444 mpp_domains_mod isize domaincommunicator2d
R 7487 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7488 5 446 mpp_domains_mod ke domaincommunicator2d
R 7489 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7490 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7491 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7492 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7493 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7494 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7495 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7496 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7498 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7499 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7500 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7501 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7504 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7505 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7506 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7507 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7511 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7512 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7513 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7514 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7518 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7519 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7520 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7521 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7524 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7525 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7526 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7527 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7530 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7531 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7532 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7533 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7536 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7537 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7538 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7539 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7543 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7544 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7545 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7546 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7550 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7551 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7552 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7553 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7557 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7558 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7559 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7560 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7563 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7564 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7565 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7566 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7569 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7570 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7571 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7572 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7574 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7576 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7578 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7580 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7582 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7583 5 541 mpp_domains_mod position domaincommunicator2d
R 7935 14 893 mpp_domains_mod mpp_get_global_domain1d
R 7975 14 933 mpp_domains_mod mpp_get_global_domain2d
R 14530 25 243 mpp_io_mod axistype
R 14531 25 244 mpp_io_mod atttype
R 14532 25 245 mpp_io_mod fieldtype
R 14534 25 247 mpp_io_mod filetype
R 14576 5 289 mpp_io_mod type atttype
R 14577 5 290 mpp_io_mod len atttype
R 14578 5 291 mpp_io_mod name atttype
R 14579 5 292 mpp_io_mod catt atttype
R 14580 5 293 mpp_io_mod fatt atttype
R 14582 5 295 mpp_io_mod fatt$sd atttype
R 14583 5 296 mpp_io_mod fatt$p atttype
R 14584 5 297 mpp_io_mod fatt$o atttype
R 14586 5 299 mpp_io_mod name axistype
R 14587 5 300 mpp_io_mod units axistype
R 14588 5 301 mpp_io_mod longname axistype
R 14589 5 302 mpp_io_mod cartesian axistype
R 14590 5 303 mpp_io_mod calendar axistype
R 14591 5 304 mpp_io_mod sense axistype
R 14592 5 305 mpp_io_mod len axistype
R 14593 5 306 mpp_io_mod domain axistype
R 14595 5 308 mpp_io_mod data axistype
R 14596 5 309 mpp_io_mod data$sd axistype
R 14597 5 310 mpp_io_mod data$p axistype
R 14598 5 311 mpp_io_mod data$o axistype
R 14600 5 313 mpp_io_mod id axistype
R 14601 5 314 mpp_io_mod did axistype
R 14602 5 315 mpp_io_mod type axistype
R 14603 5 316 mpp_io_mod natt axistype
R 14604 5 317 mpp_io_mod shift axistype
R 14605 5 318 mpp_io_mod att axistype
R 14607 5 320 mpp_io_mod att$sd axistype
R 14608 5 321 mpp_io_mod att$p axistype
R 14609 5 322 mpp_io_mod att$o axistype
R 14614 5 327 mpp_io_mod name fieldtype
R 14615 5 328 mpp_io_mod units fieldtype
R 14616 5 329 mpp_io_mod longname fieldtype
R 14617 5 330 mpp_io_mod standard_name fieldtype
R 14618 5 331 mpp_io_mod min fieldtype
R 14619 5 332 mpp_io_mod max fieldtype
R 14620 5 333 mpp_io_mod missing fieldtype
R 14621 5 334 mpp_io_mod fill fieldtype
R 14622 5 335 mpp_io_mod scale fieldtype
R 14623 5 336 mpp_io_mod add fieldtype
R 14624 5 337 mpp_io_mod pack fieldtype
R 14625 5 338 mpp_io_mod axes fieldtype
R 14627 5 340 mpp_io_mod axes$sd fieldtype
R 14628 5 341 mpp_io_mod axes$p fieldtype
R 14629 5 342 mpp_io_mod axes$o fieldtype
R 14632 5 345 mpp_io_mod size fieldtype
R 14633 5 346 mpp_io_mod size$sd fieldtype
R 14634 5 347 mpp_io_mod size$p fieldtype
R 14635 5 348 mpp_io_mod size$o fieldtype
R 14637 5 350 mpp_io_mod time_axis_index fieldtype
R 14638 5 351 mpp_io_mod id fieldtype
R 14639 5 352 mpp_io_mod type fieldtype
R 14640 5 353 mpp_io_mod natt fieldtype
R 14641 5 354 mpp_io_mod ndim fieldtype
R 14643 5 356 mpp_io_mod att fieldtype
R 14644 5 357 mpp_io_mod att$sd fieldtype
R 14645 5 358 mpp_io_mod att$p fieldtype
R 14646 5 359 mpp_io_mod att$o fieldtype
R 14648 5 361 mpp_io_mod name filetype
R 14649 5 362 mpp_io_mod action filetype
R 14650 5 363 mpp_io_mod format filetype
R 14651 5 364 mpp_io_mod access filetype
R 14652 5 365 mpp_io_mod threading filetype
R 14653 5 366 mpp_io_mod fileset filetype
R 14654 5 367 mpp_io_mod record filetype
R 14655 5 368 mpp_io_mod ncid filetype
R 14656 5 369 mpp_io_mod opened filetype
R 14657 5 370 mpp_io_mod initialized filetype
R 14658 5 371 mpp_io_mod nohdrs filetype
R 14659 5 372 mpp_io_mod time_level filetype
R 14660 5 373 mpp_io_mod time filetype
R 14661 5 374 mpp_io_mod id filetype
R 14662 5 375 mpp_io_mod recdimid filetype
R 14663 5 376 mpp_io_mod time_values filetype
R 14665 5 378 mpp_io_mod time_values$sd filetype
R 14666 5 379 mpp_io_mod time_values$p filetype
R 14667 5 380 mpp_io_mod time_values$o filetype
R 14669 5 382 mpp_io_mod ndim filetype
R 14670 5 383 mpp_io_mod nvar filetype
R 14671 5 384 mpp_io_mod natt filetype
R 14672 5 385 mpp_io_mod axis filetype
R 14674 5 387 mpp_io_mod axis$sd filetype
R 14675 5 388 mpp_io_mod axis$p filetype
R 14676 5 389 mpp_io_mod axis$o filetype
R 14678 5 391 mpp_io_mod var filetype
R 14680 5 393 mpp_io_mod var$sd filetype
R 14681 5 394 mpp_io_mod var$p filetype
R 14682 5 395 mpp_io_mod var$o filetype
R 14685 5 398 mpp_io_mod att filetype
R 14686 5 399 mpp_io_mod att$sd filetype
R 14687 5 400 mpp_io_mod att$p filetype
R 14688 5 401 mpp_io_mod att$o filetype
S 15382 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15446 25 63 fms_io_mod buff_type
R 15450 5 67 fms_io_mod buffer buff_type
R 15451 5 68 fms_io_mod buffer$sd buff_type
R 15452 5 69 fms_io_mod buffer$p buff_type
R 15453 5 70 fms_io_mod buffer$o buff_type
R 15455 25 72 fms_io_mod file_type
R 15456 5 73 fms_io_mod unit file_type
R 15457 5 74 fms_io_mod ndim file_type
R 15458 5 75 fms_io_mod nvar file_type
R 15459 5 76 fms_io_mod natt file_type
R 15460 5 77 fms_io_mod max_ntime file_type
R 15461 5 78 fms_io_mod domain_present file_type
R 15462 5 79 fms_io_mod filename file_type
R 15463 5 80 fms_io_mod siz file_type
R 15464 5 81 fms_io_mod gsiz file_type
R 15465 5 82 fms_io_mod position file_type
R 15466 5 83 fms_io_mod unit_tmpfile file_type
R 15467 5 84 fms_io_mod fieldname file_type
R 15469 5 86 fms_io_mod field_buffer file_type
R 15470 5 87 fms_io_mod field_buffer$sd file_type
R 15471 5 88 fms_io_mod field_buffer$p file_type
R 15472 5 89 fms_io_mod field_buffer$o file_type
R 15474 5 91 fms_io_mod fields file_type
R 15475 5 92 fms_io_mod axes file_type
R 15476 5 93 fms_io_mod atts file_type
R 15477 5 94 fms_io_mod domain_idx file_type
R 15478 5 95 fms_io_mod is_dimvar file_type
R 15479 19 96 fms_io_mod read_data
R 15738 14 355 fms_io_mod field_size
R 16131 14 748 fms_io_mod open_namelist_file
R 16151 14 768 fms_io_mod close_file
R 16320 14 144 fms_mod file_exist
R 16326 14 150 fms_mod error_mesg
R 16331 14 155 fms_mod check_nml_error
R 16338 14 162 fms_mod write_version_number
S 16367 3 0 0 0 9218 1 1 0 0 0 A 0 0 0 0 0 0 0 0 61829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16401 14 34 vert_coordinate_mod compute_vert_coord
R 16982 14 152 grid_fourier_mod get_deg_lon
R 17043 6 18 spec_mpp_mod grid_domain
R 17044 6 19 spec_mpp_mod spectral_domain
R 17075 14 50 spec_mpp_mod get_grid_domain
R 17081 14 56 spec_mpp_mod get_spec_domain
R 18095 14 284 spherical_fourier_mod get_deg_lat
R 18284 14 175 transforms_mod trans_spherical_to_grid_3d
R 18311 14 202 transforms_mod trans_spherical_to_grid_2d
R 18330 14 221 transforms_mod trans_grid_to_spherical_3d
R 18358 14 249 transforms_mod trans_grid_to_spherical_2d
R 18719 14 610 transforms_mod get_grid_boundaries
R 18855 14 56 press_and_geopot_mod press_and_geopot_init
R 18899 14 100 press_and_geopot_mod pressure_variables_3d
R 18987 14 188 press_and_geopot_mod pressure_variables_1d
R 19155 14 33 spectral_initialize_fields_mod spectral_initialize_fields
R 19411 14 152 topog_regularization_mod compute_lambda
R 19432 14 173 topog_regularization_mod regularize
R 19465 25 4 horiz_interp_type_mod horiz_interp_type
R 19469 5 8 horiz_interp_type_mod faci horiz_interp_type
R 19470 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 19471 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 19472 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 19474 5 13 horiz_interp_type_mod facj horiz_interp_type
R 19477 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 19478 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 19479 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 19483 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 19484 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 19485 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 19486 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 19488 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 19491 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 19492 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 19493 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 19497 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 19498 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 19499 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 19500 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 19504 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 19505 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 19506 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 19507 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 19512 5 51 horiz_interp_type_mod wti horiz_interp_type
R 19513 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 19514 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 19515 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 19517 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 19521 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 19522 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 19523 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 19528 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 19529 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 19530 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 19531 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 19533 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 19537 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 19538 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 19539 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 19544 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 19545 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 19546 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 19547 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 19551 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 19552 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 19553 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 19554 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 19556 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 19559 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 19560 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 19561 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 19562 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 19564 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 19565 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 19566 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 19567 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 19568 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 19571 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 19572 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 19573 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 19574 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 19576 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 19579 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 19580 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 19581 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 19584 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 19585 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 19586 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 19587 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 19589 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 19591 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 19592 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 19593 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
R 21032 14 36 gaussian_topog_mod gaussian_topog_init
R 21119 14 46 topography_mod get_topog_mean
R 21182 14 109 topography_mod get_ocean_mask
S 21300 16 0 0 0 5459 1 582 5410 14 400000 A 0 0 0 0 0 0 0 0 21301 13440 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 21301 3 0 0 0 5459 0 1 0 0 0 A 0 0 0 0 0 0 0 0 82459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 65 63 74 72 61 6c 5f 69 6e 69 74 5f 63 6f 6e 64 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 33 33 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 21302 16 0 0 0 5459 1 582 5418 14 400000 A 0 0 0 0 0 0 0 0 16367 13442 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 21303 27 0 0 0 9 21316 582 82588 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_init_cond
S 21304 6 4 0 0 9 1 582 74996 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 21314 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 initial_temperature
S 21306 12 0 0 0 9 21100 582 82612 54 0 A 0 0 0 0 0 21307 0 0 22 22 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_init_cond_nml
N 21304 39
N -1 -1
S 21307 21 4 0 0 7 1 582 82635 4000004a 1000 A 0 0 0 0 0 0 9 0 0 0 0 0 21315 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_init_cond_nml$nml
S 21314 11 0 0 0 9 21112 582 82715 40800010 805000 A 0 0 0 0 0 8 0 0 21304 21304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_init_cond_mod$14
S 21315 11 0 0 0 9 21314 582 82742 40800000 805000 A 0 0 0 0 0 72 0 0 21307 21307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_init_cond_mod$0
S 21316 23 5 0 0 0 21343 582 82588 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_init_cond
S 21317 1 3 1 0 9 1 21316 74955 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reference_sea_level_press
S 21318 1 3 1 0 16 1 21316 72159 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 21319 1 3 1 0 16 1 21316 74061 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 use_virtual_temperature
S 21320 1 3 1 0 28 1 21316 82768 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topography_option
S 21321 1 3 1 0 28 1 21316 62118 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_coord_option
S 21322 1 3 1 0 28 1 21316 74085 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_difference_option
S 21323 1 3 1 0 9 1 21316 62136 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 scale_heights
S 21324 1 3 1 0 9 1 21316 62150 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_res
S 21325 1 3 1 0 9 1 21316 62159 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_press
S 21326 1 3 1 0 9 1 21316 62167 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_sigma
S 21327 1 3 1 0 9 1 21316 3077 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 exponent
S 21328 1 3 1 0 9 1 21316 76413 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 21329 7 3 2 0 12287 1 21316 61998 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk
S 21330 7 3 2 0 12290 1 21316 62001 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bk
S 21331 7 3 2 0 12293 1 21316 75022 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 21332 7 3 2 0 12296 1 21316 75027 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 21333 7 3 2 0 12299 1 21316 75032 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 21334 7 3 2 0 12302 1 21316 75016 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 21335 7 3 2 0 12305 1 21316 75035 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 21336 7 3 2 0 12308 1 21316 75038 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 21337 7 3 2 0 12311 1 21316 74528 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 21338 7 3 2 0 12314 1 21316 74524 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21339 7 3 2 0 12317 1 21316 75041 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 21340 7 3 2 0 12320 1 21316 75046 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 21341 7 3 2 0 12323 1 21316 73926 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21342 7 3 1 0 12326 1 21316 76435 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 21343 14 5 0 0 0 1 21316 82588 20000000 400000 A 0 0 0 0 0 0 0 4770 26 0 0 0 0 0 0 0 0 0 0 0 0 45 0 582 0 0 0 0 spectral_init_cond
F 21343 26 21317 21318 21319 21320 21321 21322 21323 21324 21325 21326 21327 21328 21329 21330 21331 21332 21333 21334 21335 21336 21337 21338 21339 21340 21341 21342
S 21344 6 1 0 0 6 1 21316 76495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 21345 6 1 0 0 6 1 21316 76504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21346 6 1 0 0 6 1 21316 76512 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 21347 6 1 0 0 6 1 21316 82786 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13451
S 21348 6 1 0 0 6 1 21316 82796 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 21349 6 1 0 0 6 1 21316 76528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21350 6 1 0 0 6 1 21316 76556 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 21351 6 1 0 0 6 1 21316 82804 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13458
S 21352 6 1 0 0 6 1 21316 82814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 21353 6 1 0 0 6 1 21316 76572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 21354 6 1 0 0 6 1 21316 82822 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 21355 6 1 0 0 6 1 21316 76590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21356 6 1 0 0 6 1 21316 82831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 21357 6 1 0 0 6 1 21316 82840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21358 6 1 0 0 6 1 21316 82849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21359 6 1 0 0 6 1 21316 82858 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13471
S 21360 6 1 0 0 6 1 21316 82868 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13474
S 21361 6 1 0 0 6 1 21316 82878 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13477
S 21362 6 1 0 0 6 1 21316 82888 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21363 6 1 0 0 6 1 21316 82897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21364 6 1 0 0 6 1 21316 82906 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_3
S 21365 6 1 0 0 6 1 21316 82915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21366 6 1 0 0 6 1 21316 67934 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 21367 6 1 0 0 6 1 21316 67757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 21368 6 1 0 0 6 1 21316 72717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 21369 6 1 0 0 6 1 21316 82924 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13490
S 21370 6 1 0 0 6 1 21316 82934 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13493
S 21371 6 1 0 0 6 1 21316 82944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13496
S 21372 6 1 0 0 6 1 21316 40690 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 21373 6 1 0 0 6 1 21316 40717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 21374 6 1 0 0 6 1 21316 41376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 21375 6 1 0 0 6 1 21316 40735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21376 6 1 0 0 6 1 21316 40753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 21377 6 1 0 0 6 1 21316 40762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21378 6 1 0 0 6 1 21316 40771 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21379 6 1 0 0 6 1 21316 82954 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13509
S 21380 6 1 0 0 6 1 21316 82964 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13512
S 21381 6 1 0 0 6 1 21316 82974 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13515
S 21382 6 1 0 0 6 1 21316 40789 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 21383 6 1 0 0 6 1 21316 40798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21384 6 1 0 0 6 1 21316 40807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 21385 6 1 0 0 6 1 21316 41421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21386 6 1 0 0 6 1 21316 40834 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 21387 6 1 0 0 6 1 21316 82984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13525
S 21388 6 1 0 0 6 1 21316 82994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13528
S 21389 6 1 0 0 6 1 21316 40843 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21390 6 1 0 0 6 1 21316 41439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21391 6 1 0 0 6 1 21316 40870 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 21392 6 1 0 0 6 1 21316 40897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21393 6 1 0 0 6 1 21316 41457 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 21394 6 1 0 0 6 1 21316 40915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21395 6 1 0 0 6 1 21316 40933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 21396 6 1 0 0 6 1 21316 83004 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13541
S 21397 6 1 0 0 6 1 21316 83014 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13544
S 21398 6 1 0 0 6 1 21316 83024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13547
S 21399 6 1 0 0 6 1 21316 41475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21400 6 1 0 0 6 1 21316 40951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21401 6 1 0 0 6 1 21316 40969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 21402 6 1 0 0 6 1 21316 40978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21403 6 1 0 0 6 1 21316 40987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 21404 6 1 0 0 6 1 21316 41511 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 21405 6 1 0 0 6 1 21316 41014 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 21406 6 1 0 0 6 1 21316 83034 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13560
S 21407 6 1 0 0 6 1 21316 83044 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13563
S 21408 6 1 0 0 6 1 21316 83054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13566
S 21409 6 1 0 0 6 1 21316 41023 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 21410 6 1 0 0 6 1 21316 41032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 21411 6 1 0 0 6 1 21316 41041 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 21412 6 1 0 0 6 1 21316 41928 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 21413 6 1 0 0 6 1 21316 41077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 21414 6 1 0 0 6 1 21316 75261 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 21415 6 1 0 0 6 1 21316 41095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 21416 6 1 0 0 6 1 21316 83064 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13579
S 21417 6 1 0 0 6 1 21316 83074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13582
S 21418 6 1 0 0 6 1 21316 83084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13585
S 21419 6 1 0 0 6 1 21316 41104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 21420 6 1 0 0 6 1 21316 75270 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 21421 6 1 0 0 6 1 21316 41140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 21422 6 1 0 0 6 1 21316 41964 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21423 6 1 0 0 6 1 21316 41156 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 21424 6 1 0 0 6 1 21316 83094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13595
S 21425 6 1 0 0 6 1 21316 83104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13598
S 21426 6 1 0 0 6 1 21316 41163 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21427 6 1 0 0 6 1 21316 41170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 21428 6 1 0 0 6 1 21316 41177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21429 6 1 0 0 6 1 21316 41994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21430 6 1 0 0 6 1 21316 42010 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 21431 6 1 0 0 6 1 21316 42017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21432 6 1 0 0 6 1 21316 42024 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 21433 6 1 0 0 6 1 21316 83114 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13611
S 21434 6 1 0 0 6 1 21316 83124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13614
S 21435 6 1 0 0 6 1 21316 83134 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13617
S 21436 6 1 0 0 6 1 21316 42040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21437 6 1 0 0 6 1 21316 42047 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 21438 6 1 0 0 6 1 21316 42054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 21439 6 1 0 0 6 1 21316 75353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 21440 6 1 0 0 6 1 21316 42077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 21441 6 1 0 0 6 1 21316 42100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21442 6 1 0 0 6 1 21316 83144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 21443 6 1 0 0 6 1 21316 83152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13630
S 21444 6 1 0 0 6 1 21316 83162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13633
S 21445 6 1 0 0 6 1 21316 83172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13636
S 21446 6 1 0 0 6 1 21316 42108 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 21447 6 1 0 0 6 1 21316 42133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 21448 6 1 0 0 6 1 21316 83182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 21449 6 1 0 0 6 1 21316 42149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 21450 6 1 0 0 6 1 21316 42166 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 21451 6 1 0 0 6 1 21316 83190 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13646
S 21452 6 1 0 0 6 1 21316 83200 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13649
S 21453 6 1 0 0 6 1 21316 83210 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 21454 6 1 0 0 6 1 21316 42182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 21455 6 1 0 0 6 1 21316 42199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 21456 6 1 0 0 6 1 21316 42207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 21457 6 1 0 0 6 1 21316 42215 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 21458 6 1 0 0 6 1 21316 83218 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13659
S 21459 6 1 0 0 6 1 21316 83228 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13662
S 21460 23 5 0 0 0 21463 582 83238 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 check_vert_coord
S 21461 6 3 1 0 6 1 21460 74050 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_levels
S 21462 7 3 1 0 12329 1 21460 74524 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21463 14 5 0 0 0 1 21460 83238 20000010 400000 A 0 0 0 0 0 0 0 4797 2 0 0 0 0 0 0 0 0 0 0 0 0 93 0 582 0 0 0 0 check_vert_coord
F 21463 2 21461 21462
S 21464 6 1 0 0 6 1 21460 76495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 21465 6 1 0 0 6 1 21460 76504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21466 6 1 0 0 6 1 21460 76512 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 21467 6 1 0 0 6 1 21460 76520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21468 6 1 0 0 6 1 21460 76528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21469 6 1 0 0 6 1 21460 83255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13570
S 21470 6 1 0 0 6 1 21460 83265 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13573
S 21471 23 5 0 0 0 21476 582 83275 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_topography
S 21472 1 3 1 0 28 1 21471 82768 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topography_option
S 21473 1 3 1 0 9 1 21471 76413 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 21474 7 3 2 0 12332 1 21471 73926 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21475 7 3 1 0 12335 1 21471 83290 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask_in
S 21476 14 5 0 0 0 1 21471 83275 20000010 400000 A 0 0 0 0 0 0 0 4800 4 0 0 0 0 0 0 0 0 0 0 0 0 115 0 582 0 0 0 0 get_topography
F 21476 4 21472 21473 21474 21475
S 21477 6 1 0 0 6 1 21471 76495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 21478 6 1 0 0 6 1 21471 76504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21479 6 1 0 0 6 1 21471 76512 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 21480 6 1 0 0 6 1 21471 76520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21481 6 1 0 0 6 1 21471 76528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21482 6 1 0 0 6 1 21471 83304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13577
S 21483 6 1 0 0 6 1 21471 83314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13580
S 21484 6 1 0 0 6 1 21471 76556 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 21485 6 1 0 0 6 1 21471 76564 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 21486 6 1 0 0 6 1 21471 76572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 21487 6 1 0 0 6 1 21471 76581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 21488 6 1 0 0 6 1 21471 76590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21489 6 1 0 0 6 1 21471 83324 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13590
S 21490 6 1 0 0 6 1 21471 83334 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13593
S 21491 23 5 0 0 0 21504 582 83344 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_chksum
S 21492 1 3 1 0 28 1 21491 26393 14 43000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 text
S 21493 7 3 1 0 12338 1 21491 75022 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 21494 7 3 1 0 12341 1 21491 75027 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 21495 7 3 1 0 12344 1 21491 75032 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 21496 7 3 1 0 12347 1 21491 75016 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 21497 7 3 1 0 12350 1 21491 75035 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 21498 7 3 1 0 12353 1 21491 75038 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 21499 7 3 1 0 12356 1 21491 74528 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 21500 7 3 1 0 12365 1 21491 74524 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21501 7 3 1 0 12359 1 21491 75041 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 21502 7 3 1 0 12362 1 21491 75046 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 21503 7 3 1 0 12368 1 21491 73926 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21504 14 5 0 0 0 1 21491 83344 20000010 400000 A 0 0 0 0 0 0 0 4805 12 0 0 0 0 0 0 0 0 0 0 0 0 220 0 582 0 0 0 0 print_chksum
F 21504 12 21492 21493 21494 21495 21496 21497 21498 21499 21500 21501 21502 21503
S 21505 6 1 0 0 6 1 21491 76495 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 21506 6 1 0 0 6 1 21491 76504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21507 6 1 0 0 6 1 21491 76512 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 21508 6 1 0 0 6 1 21491 76520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21509 6 1 0 0 6 1 21491 76528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21510 6 1 0 0 6 1 21491 82814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 21511 6 1 0 0 6 1 21491 76564 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 21512 6 1 0 0 6 1 21491 83357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13594
S 21513 6 1 0 0 6 1 21491 83367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13597
S 21514 6 1 0 0 6 1 21491 83377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13600
S 21515 6 1 0 0 6 1 21491 76572 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 21516 6 1 0 0 6 1 21491 76581 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 21517 6 1 0 0 6 1 21491 76590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21518 6 1 0 0 6 1 21491 83387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21519 6 1 0 0 6 1 21491 82840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21520 6 1 0 0 6 1 21491 82888 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21521 6 1 0 0 6 1 21491 83396 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21522 6 1 0 0 6 1 21491 83405 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13613
S 21523 6 1 0 0 6 1 21491 83415 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13616
S 21524 6 1 0 0 6 1 21491 83425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13619
S 21525 6 1 0 0 6 1 21491 82897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21526 6 1 0 0 6 1 21491 83435 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_3
S 21527 6 1 0 0 6 1 21491 82915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21528 6 1 0 0 6 1 21491 67748 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 21529 6 1 0 0 6 1 21491 67757 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 21530 6 1 0 0 6 1 21491 40690 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 21531 6 1 0 0 6 1 21491 40699 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 21532 6 1 0 0 6 1 21491 83444 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13632
S 21533 6 1 0 0 6 1 21491 83454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13635
S 21534 6 1 0 0 6 1 21491 83464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13638
S 21535 6 1 0 0 6 1 21491 40717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 21536 6 1 0 0 6 1 21491 40726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21537 6 1 0 0 6 1 21491 40735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21538 6 1 0 0 6 1 21491 41394 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 21539 6 1 0 0 6 1 21491 40762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21540 6 1 0 0 6 1 21491 83474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13648
S 21541 6 1 0 0 6 1 21491 83484 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13651
S 21542 6 1 0 0 6 1 21491 40771 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21543 6 1 0 0 6 1 21491 41403 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21544 6 1 0 0 6 1 21491 40798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21545 6 1 0 0 6 1 21491 40825 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21546 6 1 0 0 6 1 21491 41421 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21547 6 1 0 0 6 1 21491 40843 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21548 6 1 0 0 6 1 21491 40861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21549 6 1 0 0 6 1 21491 83494 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13664
S 21550 6 1 0 0 6 1 21491 83504 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13667
S 21551 6 1 0 0 6 1 21491 83514 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13670
S 21552 6 1 0 0 6 1 21491 41439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21553 6 1 0 0 6 1 21491 40879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21554 6 1 0 0 6 1 21491 40897 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21555 6 1 0 0 6 1 21491 40906 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21556 6 1 0 0 6 1 21491 40915 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21557 6 1 0 0 6 1 21491 41475 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21558 6 1 0 0 6 1 21491 40942 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21559 6 1 0 0 6 1 21491 83524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13683
S 21560 6 1 0 0 6 1 21491 83534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13686
S 21561 6 1 0 0 6 1 21491 83544 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13689
S 21562 6 1 0 0 6 1 21491 40951 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21563 6 1 0 0 6 1 21491 41493 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21564 6 1 0 0 6 1 21491 40978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21565 6 1 0 0 6 1 21491 41005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 21566 6 1 0 0 6 1 21491 41511 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 21567 6 1 0 0 6 1 21491 41023 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 21568 6 1 0 0 6 1 21491 41910 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 21569 6 1 0 0 6 1 21491 83554 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13702
S 21570 6 1 0 0 6 1 21491 83564 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13705
S 21571 6 1 0 0 6 1 21491 83574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13708
S 21572 6 1 0 0 6 1 21491 41032 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 21573 6 1 0 0 6 1 21491 41068 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 21574 6 1 0 0 6 1 21491 41928 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 21575 6 1 0 0 6 1 21491 41086 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 21576 6 1 0 0 6 1 21491 75261 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 21577 6 1 0 0 6 1 21491 41104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 21578 6 1 0 0 6 1 21491 41131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 21579 6 1 0 0 6 1 21491 83584 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13721
S 21580 6 1 0 0 6 1 21491 83594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13724
S 21581 6 1 0 0 6 1 21491 83604 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13727
S 21582 6 1 0 0 6 1 21491 75270 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 21583 6 1 0 0 6 1 21491 41149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 21584 6 1 0 0 6 1 21491 41964 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21585 6 1 0 0 6 1 21491 41163 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21586 6 1 0 0 6 1 21491 41971 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 21587 6 1 0 0 6 1 21491 41177 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21588 6 1 0 0 6 1 21491 41987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 21589 6 1 0 0 6 1 21491 83614 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13740
S 21590 6 1 0 0 6 1 21491 83624 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13743
S 21591 6 1 0 0 6 1 21491 83634 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13746
S 21592 6 1 0 0 6 1 21491 41994 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21593 6 1 0 0 6 1 21491 75309 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 21594 6 1 0 0 6 1 21491 42017 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21595 6 1 0 0 6 1 21491 42040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21596 6 1 0 0 6 1 21491 75346 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 21597 6 1 0 0 6 1 21491 83644 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13756
S 21598 6 1 0 0 6 1 21491 83654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13759
S 21599 6 1 0 0 6 1 21491 42047 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 21600 6 1 0 0 6 1 21491 42070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 21601 6 1 0 0 6 1 21491 75353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 21602 6 1 0 0 6 1 21491 42084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 21603 6 1 0 0 6 1 21491 42100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21604 6 1 0 0 6 1 21491 83664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13769
S 21605 6 1 0 0 6 1 21491 83674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13772
A 54 2 0 0 0 6 649 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 651 0 0 0 74 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 628 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 775 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 778 0 0 0 170 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 785 0 0 0 189 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 798 0 0 0 222 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 937 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7035 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15382 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 13440 2 0 0 13187 5459 21301 0 0 0 13440 0 0 0 0 0 0 0 0 0
A 13442 2 0 0 13253 5459 16367 0 0 0 13442 0 0 0 0 0 0 0 0 0
A 13446 1 0 0 13160 6 21346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13447 1 0 0 13154 6 21344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13448 1 0 0 13159 6 21347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13449 1 0 0 13157 6 21345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13450 1 0 0 13158 6 21350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13451 1 0 0 13162 6 21348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13452 1 0 0 13161 6 21351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13453 1 0 0 13156 6 21349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13454 1 0 0 13168 6 21358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13455 1 0 0 13164 6 21352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13456 1 0 0 13171 6 21359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13457 1 0 0 13166 6 21354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13458 1 0 0 13439 6 21353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13459 1 0 0 13174 6 21360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13460 1 0 0 13163 6 21356 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13461 1 0 0 13169 6 21355 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13462 1 0 0 13173 6 21361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13463 1 0 0 13165 6 21357 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13464 1 0 0 13180 6 21368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13465 1 0 0 13176 6 21362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13466 1 0 0 13183 6 21369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13467 1 0 0 13172 6 21364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13468 1 0 0 13170 6 21363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13469 1 0 0 13177 6 21370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13470 1 0 0 13178 6 21366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13471 1 0 0 13175 6 21365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13472 1 0 0 13179 6 21371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13473 1 0 0 13181 6 21367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13474 1 0 0 13186 6 21378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13475 1 0 0 13182 6 21372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13476 1 0 0 13189 6 21379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13477 1 0 0 13188 6 21374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13478 1 0 0 13185 6 21373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13479 1 0 0 12853 6 21380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13480 1 0 0 13190 6 21376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13481 1 0 0 13440 6 21375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13482 1 0 0 12847 6 21381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13483 1 0 0 13184 6 21377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13484 1 0 0 12857 6 21386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13485 1 0 0 12849 6 21382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13486 1 0 0 12861 6 21387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13487 1 0 0 12855 6 21384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13488 1 0 0 12852 6 21383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13489 1 0 0 12860 6 21388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13490 1 0 0 12858 6 21385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13491 1 0 0 12868 6 21395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13492 1 0 0 12863 6 21389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13493 1 0 0 12867 6 21396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13494 1 0 0 12856 6 21391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13495 1 0 0 12854 6 21390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13496 1 0 0 13192 6 21397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13497 1 0 0 12862 6 21393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13498 1 0 0 12859 6 21392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13499 1 0 0 13195 6 21398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13500 1 0 0 12865 6 21394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13501 1 0 0 13202 6 21405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13502 1 0 0 13194 6 21399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13503 1 0 0 13201 6 21406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13504 1 0 0 13191 6 21401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13505 1 0 0 13197 6 21400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13506 1 0 0 13204 6 21407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13507 1 0 0 13196 6 21403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13508 1 0 0 13193 6 21402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13509 1 0 0 13198 6 21408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13510 1 0 0 13199 6 21404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13511 1 0 0 13205 6 21415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13512 1 0 0 13200 6 21409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13513 1 0 0 13207 6 21416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13514 1 0 0 13206 6 21411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13515 1 0 0 13203 6 21410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13516 1 0 0 13444 6 21417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13517 1 0 0 13208 6 21413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13518 1 0 0 13209 6 21412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13519 1 0 0 13213 6 21418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13520 1 0 0 13211 6 21414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13521 1 0 0 13219 6 21423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13522 1 0 0 13215 6 21419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13523 1 0 0 13216 6 21424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13524 1 0 0 13214 6 21421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13525 1 0 0 13212 6 21420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13526 1 0 0 13218 6 21425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13527 1 0 0 13217 6 21422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13528 1 0 0 13225 6 21432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13529 1 0 0 13221 6 21426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13530 1 0 0 13228 6 21433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13531 1 0 0 13223 6 21428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13532 1 0 0 13224 6 21427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13533 1 0 0 13231 6 21434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13534 1 0 0 13220 6 21430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13535 1 0 0 13226 6 21429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13536 1 0 0 13230 6 21435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13537 1 0 0 13222 6 21431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13538 1 0 0 13237 6 21442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13539 1 0 0 13233 6 21436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13540 1 0 0 13240 6 21443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13541 1 0 0 13229 6 21438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13542 1 0 0 13227 6 21437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13543 1 0 0 13234 6 21444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13544 1 0 0 13235 6 21440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13545 1 0 0 13232 6 21439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13546 1 0 0 13236 6 21445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13547 1 0 0 13238 6 21441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13548 1 0 0 12614 6 21450 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13549 1 0 0 13239 6 21446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13550 1 0 0 12617 6 21451 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13551 1 0 0 12608 6 21448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13552 1 0 0 12884 6 21447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13553 1 0 0 12616 6 21452 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13554 1 0 0 12611 6 21449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13555 1 0 0 12306 6 21457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13556 1 0 0 12619 6 21453 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13557 1 0 0 12152 6 21458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13558 1 0 0 12615 6 21455 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13559 1 0 0 12613 6 21454 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13560 1 0 0 12157 6 21459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13561 1 0 0 12618 6 21456 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13562 1 0 0 13251 6 21468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13563 1 0 0 13241 6 21464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13564 1 0 0 13248 6 21469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13565 1 0 0 13246 6 21466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13566 1 0 0 13243 6 21465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13567 1 0 0 13250 6 21470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13568 1 0 0 13249 6 21467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13569 1 0 0 13261 6 21481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13570 1 0 0 13259 6 21477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13571 1 0 0 13264 6 21482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13572 1 0 0 13256 6 21479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13573 1 0 0 13262 6 21478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13574 1 0 0 13267 6 21483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13575 1 0 0 13258 6 21480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13576 1 0 0 13268 6 21488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13577 1 0 0 13266 6 21484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13578 1 0 0 13271 6 21489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13579 1 0 0 13263 6 21486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13580 1 0 0 13269 6 21485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13581 1 0 0 13274 6 21490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13582 1 0 0 13265 6 21487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13583 1 0 0 12917 6 21511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13584 1 0 0 12913 6 21505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13585 1 0 0 12920 6 21512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13586 1 0 0 12915 6 21507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13587 1 0 0 12912 6 21506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13588 1 0 0 13277 6 21513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13589 1 0 0 12911 6 21509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13590 1 0 0 12909 6 21508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13591 1 0 0 12922 6 21514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13592 1 0 0 12914 6 21510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13593 1 0 0 12639 6 21521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13594 1 0 0 12916 6 21515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13595 1 0 0 12641 6 21522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13596 1 0 0 12921 6 21517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13597 1 0 0 12918 6 21516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13598 1 0 0 12644 6 21523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13599 1 0 0 12642 6 21519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13600 1 0 0 12643 6 21518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13601 1 0 0 12373 6 21524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13602 1 0 0 12645 6 21520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13603 1 0 0 12927 6 21531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13604 1 0 0 11342 6 21525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13605 1 0 0 12926 6 21532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13606 1 0 0 12338 6 21527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13607 1 0 0 11345 6 21526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13608 1 0 0 12929 6 21533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13609 1 0 0 11736 6 21529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13610 1 0 0 11737 6 21528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13611 1 0 0 12923 6 21534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13612 1 0 0 12924 6 21530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13613 1 0 0 13280 6 21539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13614 1 0 0 12925 6 21535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13615 1 0 0 13283 6 21540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13616 1 0 0 13281 6 21537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13617 1 0 0 13279 6 21536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13618 1 0 0 13285 6 21541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13619 1 0 0 13278 6 21538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13620 1 0 0 13286 6 21548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13621 1 0 0 13282 6 21542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13622 1 0 0 13288 6 21549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13623 1 0 0 13287 6 21544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13624 1 0 0 13441 6 21543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13625 1 0 0 13291 6 21550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13626 1 0 0 13289 6 21546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13627 1 0 0 13443 6 21545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13628 1 0 0 12945 6 21551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13629 1 0 0 13292 6 21547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13630 1 0 0 11767 6 21558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13631 1 0 0 12948 6 21552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13632 1 0 0 12663 6 21559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13633 1 0 0 12950 6 21554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13634 1 0 0 12947 6 21553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13635 1 0 0 12666 6 21560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13636 1 0 0 12946 6 21556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13637 1 0 0 12944 6 21555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13638 1 0 0 12665 6 21561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13639 1 0 0 12949 6 21557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13640 1 0 0 13300 6 21568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13641 1 0 0 12668 6 21562 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13642 1 0 0 13297 6 21569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13643 1 0 0 13296 6 21564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13644 1 0 0 13294 6 21563 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13645 1 0 0 13299 6 21570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13646 1 0 0 13295 6 21566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13647 1 0 0 13293 6 21565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13648 1 0 0 13304 6 21571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13649 1 0 0 13298 6 21567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13650 1 0 0 12962 6 21578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13651 1 0 0 13307 6 21572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13652 1 0 0 12961 6 21579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13653 1 0 0 13301 6 21574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13654 1 0 0 13308 6 21573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13655 1 0 0 12964 6 21580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13656 1 0 0 12956 6 21576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13657 1 0 0 12953 6 21575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13658 1 0 0 12958 6 21581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13659 1 0 0 12959 6 21577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13660 1 0 0 12970 6 21588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13661 1 0 0 12960 6 21582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13662 1 0 0 12972 6 21589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13663 1 0 0 12966 6 21584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13664 1 0 0 12963 6 21583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13665 1 0 0 12969 6 21590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13666 1 0 0 12965 6 21586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13667 1 0 0 12968 6 21585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13668 1 0 0 12971 6 21591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13669 1 0 0 12967 6 21587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13670 1 0 0 11794 6 21596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13671 1 0 0 12097 6 21592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13672 1 0 0 12307 6 21597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13673 1 0 0 12047 6 21594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13674 1 0 0 10951 6 21593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13675 1 0 0 11796 6 21598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13676 1 0 0 9843 6 21595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13677 1 0 0 12977 6 21603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13678 1 0 0 11800 6 21599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13679 1 0 0 12976 6 21604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13680 1 0 0 11802 6 21601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13681 1 0 0 11799 6 21600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13682 1 0 0 12979 6 21605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13683 1 0 0 12974 6 21602 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1604 122 0 3 0 0
A 1609 7 136 0 1 2 1
A 1610 7 0 0 1 2 1
A 1608 6 0 157 1 2 0
T 1622 152 0 3 0 0
A 1633 7 164 0 1 2 1
A 1634 7 0 0 1 2 1
A 1632 6 0 157 1 2 0
T 6663 1429 0 3 0 0
A 6672 7 1461 0 1 2 1
A 6673 7 0 0 1 2 1
A 6671 6 0 157 1 2 1
A 6678 7 1463 0 1 2 1
A 6679 7 0 0 1 2 1
A 6677 6 0 157 1 2 1
A 6684 7 1465 0 1 2 1
A 6685 7 0 0 1 2 1
A 6683 6 0 157 1 2 1
A 6691 7 1467 0 1 2 1
A 6692 7 0 0 1 2 1
A 6690 6 0 157 1 2 1
A 6699 16 0 0 1 579 0
T 7122 1576 0 3 0 0
A 7168 7 1588 0 1 2 1
A 7169 7 0 0 1 2 1
A 7167 6 0 157 1 2 0
T 7180 1596 0 3 0 0
A 7185 7 1617 0 1 2 1
A 7186 7 0 0 1 2 1
A 7184 6 0 157 1 2 1
A 7191 7 1619 0 1 2 1
A 7192 7 0 0 1 2 1
A 7190 6 0 157 1 2 0
T 7123 1621 0 3 0 0
T 7204 1576 0 3 0 1
A 7168 7 1588 0 1 2 1
A 7169 7 0 0 1 2 1
A 7167 6 0 157 1 2 0
T 7205 1576 0 3 0 1
A 7168 7 1588 0 1 2 1
A 7169 7 0 0 1 2 1
A 7167 6 0 157 1 2 0
A 7209 7 1660 0 1 2 1
A 7210 7 0 0 1 2 1
A 7208 6 0 157 1 2 1
A 7216 7 1662 0 1 2 1
A 7217 7 0 0 1 2 1
A 7215 6 0 170 1 2 1
T 7224 1596 0 74 0 1
A 7185 7 1617 0 1 2 1
A 7186 7 0 0 1 2 1
A 7184 6 0 157 1 2 1
A 7191 7 1619 0 1 2 1
A 7192 7 0 0 1 2 1
A 7190 6 0 157 1 2 0
T 7225 1596 0 74 0 1
A 7185 7 1617 0 1 2 1
A 7186 7 0 0 1 2 1
A 7184 6 0 157 1 2 1
A 7191 7 1619 0 1 2 1
A 7192 7 0 0 1 2 1
A 7190 6 0 157 1 2 0
A 7228 7 1664 0 1 2 1
A 7232 7 1666 0 1 2 1
A 7236 7 1668 0 1 2 1
A 7240 7 1670 0 1 2 0
T 7124 1672 0 3 0 0
A 7247 16 0 0 1 579 1
A 7248 6 0 0 1 8821 1
A 7249 6 0 0 1 8821 1
A 7250 6 0 0 1 8821 1
A 7251 6 0 0 1 8821 1
A 7254 7 1963 0 1 2 1
A 7258 7 1965 0 1 2 1
A 7262 7 1967 0 1 2 1
A 7268 7 1969 0 1 2 1
A 7269 7 0 0 1 2 1
A 7267 6 0 170 1 2 1
A 7275 7 1971 0 1 2 1
A 7276 7 0 0 1 2 1
A 7274 6 0 170 1 2 1
A 7282 7 1973 0 1 2 1
A 7283 7 0 0 1 2 1
A 7281 6 0 170 1 2 1
A 7289 7 1975 0 1 2 1
A 7290 7 0 0 1 2 1
A 7288 6 0 170 1 2 1
A 7296 7 1977 0 1 2 1
A 7297 7 0 0 1 2 1
A 7295 6 0 170 1 2 1
A 7303 7 1979 0 1 2 1
A 7304 7 0 0 1 2 1
A 7302 6 0 170 1 2 1
A 7310 7 1981 0 1 2 1
A 7311 7 0 0 1 2 1
A 7309 6 0 170 1 2 1
A 7317 7 1983 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 170 1 2 1
A 7323 7 1985 0 1 2 1
A 7324 7 0 0 1 2 1
A 7322 6 0 157 1 2 1
A 7330 7 1987 0 1 2 1
A 7331 7 0 0 1 2 1
A 7329 6 0 170 1 2 1
A 7336 7 1989 0 1 2 1
A 7337 7 0 0 1 2 1
A 7335 6 0 157 1 2 1
A 7343 7 1991 0 1 2 1
A 7344 7 0 0 1 2 1
A 7342 6 0 170 1 2 1
A 7349 7 1993 0 1 2 1
A 7350 7 0 0 1 2 1
A 7348 6 0 157 1 2 1
A 7356 7 1995 0 1 2 1
A 7357 7 0 0 1 2 1
A 7355 6 0 170 1 2 1
A 7362 7 1997 0 1 2 1
A 7363 7 0 0 1 2 1
A 7361 6 0 157 1 2 1
A 7369 7 1999 0 1 2 1
A 7370 7 0 0 1 2 1
A 7368 6 0 170 1 2 1
A 7375 7 2001 0 1 2 1
A 7376 7 0 0 1 2 1
A 7374 6 0 157 1 2 1
A 7381 7 2003 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 157 1 2 1
A 7388 7 2005 0 1 2 1
A 7389 7 0 0 1 2 1
A 7387 6 0 170 1 2 1
A 7395 7 2007 0 1 2 1
A 7396 7 0 0 1 2 1
A 7394 6 0 170 1 2 1
A 7402 7 2009 0 1 2 1
A 7403 7 0 0 1 2 1
A 7401 6 0 170 1 2 1
A 7409 7 2011 0 1 2 1
A 7410 7 0 0 1 2 1
A 7408 6 0 170 1 2 1
A 7416 7 2013 0 1 2 1
A 7417 7 0 0 1 2 1
A 7415 6 0 170 1 2 1
A 7423 7 2015 0 1 2 1
A 7424 7 0 0 1 2 1
A 7422 6 0 170 1 2 1
A 7429 7 2017 0 1 2 1
A 7430 7 0 0 1 2 1
A 7428 6 0 157 1 2 1
A 7436 7 2019 0 1 2 1
A 7437 7 0 0 1 2 1
A 7435 6 0 170 1 2 1
A 7442 7 2021 0 1 2 1
A 7443 7 0 0 1 2 1
A 7441 6 0 157 1 2 1
A 7449 7 2023 0 1 2 1
A 7450 7 0 0 1 2 1
A 7448 6 0 170 1 2 1
A 7455 7 2025 0 1 2 1
A 7456 7 0 0 1 2 1
A 7454 6 0 157 1 2 1
A 7462 7 2027 0 1 2 1
A 7463 7 0 0 1 2 1
A 7461 6 0 170 1 2 1
A 7468 7 2029 0 1 2 1
A 7469 7 0 0 1 2 1
A 7467 6 0 157 1 2 1
A 7475 7 2031 0 1 2 1
A 7476 7 0 0 1 2 1
A 7474 6 0 170 1 2 1
A 7481 7 2033 0 1 2 1
A 7482 7 0 0 1 2 1
A 7480 6 0 157 1 2 1
A 7484 6 0 0 1 2 1
A 7485 6 0 0 1 2 1
A 7486 6 0 0 1 2 1
A 7487 6 0 0 1 2 1
A 7488 6 0 0 1 2 1
A 7489 6 0 0 1 2 1
A 7490 6 0 0 1 2 1
A 7491 6 0 0 1 2 1
A 7492 6 0 0 1 2 1
A 7493 6 0 0 1 2 1
A 7494 6 0 0 1 2 1
A 7495 6 0 0 1 2 1
A 7496 6 0 0 1 2 1
A 7500 7 2035 0 1 2 1
A 7501 7 0 0 1 2 1
A 7499 6 0 157 1 2 1
A 7506 7 2037 0 1 2 1
A 7507 7 0 0 1 2 1
A 7505 6 0 157 1 2 1
A 7513 7 2039 0 1 2 1
A 7514 7 0 0 1 2 1
A 7512 6 0 170 1 2 1
A 7520 7 2041 0 1 2 1
A 7521 7 0 0 1 2 1
A 7519 6 0 170 1 2 1
A 7526 7 2043 0 1 2 1
A 7527 7 0 0 1 2 1
A 7525 6 0 157 1 2 1
A 7532 7 2045 0 1 2 1
A 7533 7 0 0 1 2 1
A 7531 6 0 157 1 2 1
A 7538 7 2047 0 1 2 1
A 7539 7 0 0 1 2 1
A 7537 6 0 157 1 2 1
A 7545 7 2049 0 1 2 1
A 7546 7 0 0 1 2 1
A 7544 6 0 170 1 2 1
A 7552 7 2051 0 1 2 1
A 7553 7 0 0 1 2 1
A 7551 6 0 170 1 2 1
A 7559 7 2053 0 1 2 1
A 7560 7 0 0 1 2 1
A 7558 6 0 170 1 2 1
A 7565 7 2055 0 1 2 1
A 7566 7 0 0 1 2 1
A 7564 6 0 157 1 2 1
A 7571 7 2057 0 1 2 1
A 7572 7 0 0 1 2 1
A 7570 6 0 157 1 2 1
A 7576 7 2059 0 1 2 1
A 7580 7 2061 0 1 2 0
T 14531 4088 0 3 0 0
A 14583 7 4104 0 1 2 1
A 14584 7 0 0 1 2 1
A 14582 6 0 157 1 2 0
T 14530 4106 0 3 0 0
T 14593 3946 0 3 0 1
A 7168 7 3952 0 1 2 1
A 7169 7 0 0 1 2 1
A 7167 6 0 157 1 2 0
A 14597 7 4130 0 1 2 1
A 14598 7 0 0 1 2 1
A 14596 6 0 157 1 2 1
A 14608 7 4132 0 1 2 1
A 14609 7 0 0 1 2 1
A 14607 6 0 157 1 2 0
T 14532 4140 0 3 0 0
A 14628 7 4164 0 1 2 1
A 14629 7 0 0 1 2 1
A 14627 6 0 157 1 2 1
A 14634 7 4166 0 1 2 1
A 14635 7 0 0 1 2 1
A 14633 6 0 157 1 2 1
A 14645 7 4168 0 1 2 1
A 14646 7 0 0 1 2 1
A 14644 6 0 157 1 2 0
T 14534 4170 0 3 0 0
A 14666 7 4200 0 1 2 1
A 14667 7 0 0 1 2 1
A 14665 6 0 157 1 2 1
A 14675 7 4202 0 1 2 1
A 14676 7 0 0 1 2 1
A 14674 6 0 157 1 2 1
A 14681 7 4204 0 1 2 1
A 14682 7 0 0 1 2 1
A 14680 6 0 157 1 2 1
A 14687 7 4206 0 1 2 1
A 14688 7 0 0 1 2 1
A 14686 6 0 157 1 2 0
T 15446 4613 0 3 0 0
A 15452 7 4625 0 1 2 1
A 15453 7 0 0 1 2 1
A 15451 6 0 189 1 2 0
T 15455 4627 0 3 0 0
A 15471 7 4674 0 1 2 1
A 15472 7 0 0 1 2 1
A 15470 6 0 157 1 2 1
T 15474 4587 0 9399 0 1
A 14628 7 4593 0 1 2 1
A 14629 7 0 0 1 2 1
A 14627 6 0 157 1 2 1
A 14634 7 4595 0 1 2 1
A 14635 7 0 0 1 2 1
A 14633 6 0 157 1 2 1
A 14645 7 4597 0 1 2 1
A 14646 7 0 0 1 2 1
A 14644 6 0 157 1 2 0
T 15475 4577 0 222 0 1
T 14593 4561 0 3 0 1
A 7168 7 4567 0 1 2 1
A 7169 7 0 0 1 2 1
A 7167 6 0 157 1 2 0
A 14597 7 4583 0 1 2 1
A 14598 7 0 0 1 2 1
A 14596 6 0 157 1 2 1
A 14608 7 4585 0 1 2 1
A 14609 7 0 0 1 2 1
A 14607 6 0 157 1 2 0
T 15476 4569 0 54 0 0
A 14583 7 4575 0 1 2 1
A 14584 7 0 0 1 2 1
A 14582 6 0 157 1 2 0
T 19465 9346 0 3 0 0
A 19471 7 9454 0 1 2 1
A 19472 7 0 0 1 2 1
A 19470 6 0 170 1 2 1
A 19478 7 9456 0 1 2 1
A 19479 7 0 0 1 2 1
A 19477 6 0 170 1 2 1
A 19485 7 9458 0 1 2 1
A 19486 7 0 0 1 2 1
A 19484 6 0 170 1 2 1
A 19492 7 9460 0 1 2 1
A 19493 7 0 0 1 2 1
A 19491 6 0 170 1 2 1
A 19499 7 9462 0 1 2 1
A 19500 7 0 0 1 2 1
A 19498 6 0 170 1 2 1
A 19506 7 9464 0 1 2 1
A 19507 7 0 0 1 2 1
A 19505 6 0 170 1 2 1
A 19514 7 9466 0 1 2 1
A 19515 7 0 0 1 2 1
A 19513 6 0 189 1 2 1
A 19522 7 9468 0 1 2 1
A 19523 7 0 0 1 2 1
A 19521 6 0 189 1 2 1
A 19530 7 9470 0 1 2 1
A 19531 7 0 0 1 2 1
A 19529 6 0 189 1 2 1
A 19538 7 9472 0 1 2 1
A 19539 7 0 0 1 2 1
A 19537 6 0 189 1 2 1
A 19546 7 9474 0 1 2 1
A 19547 7 0 0 1 2 1
A 19545 6 0 189 1 2 1
A 19553 7 9476 0 1 2 1
A 19554 7 0 0 1 2 1
A 19552 6 0 170 1 2 1
A 19561 7 9478 0 1 2 1
A 19562 7 0 0 1 2 1
A 19560 6 0 170 1 2 1
A 19573 7 9480 0 1 2 1
A 19574 7 0 0 1 2 1
A 19572 6 0 170 1 2 1
A 19580 7 9482 0 1 2 1
A 19581 7 0 0 1 2 1
A 19579 6 0 170 1 2 1
A 19586 7 9484 0 1 2 1
A 19587 7 0 0 1 2 1
A 19585 6 0 157 1 2 1
A 19592 7 9486 0 1 2 1
A 19593 7 0 0 1 2 1
A 19591 6 0 157 1 2 0
Z
