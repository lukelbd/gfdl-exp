V29 :0x14 spectral_init_cond_mod
67 /home/ldavis/gfdl/src_pk/atmos_spectral/init/spectral_init_cond.f90 S624 0
11/22/2017  11:41:47
use horiz_interp_type_mod private
use mpp_pset_mod private
use mpp_io_mod private
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
D 122 24 1683 144 1682 7
D 136 20 6
D 138 24 1696 640024 1695 7
D 152 24 1701 152 1700 7
D 164 20 138
D 1429 24 6742 440 6741 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7239 160 7200 7
D 1588 20 1576
D 1596 24 7259 232 7258 7
D 1617 20 6
D 1619 20 6
D 1621 24 7281 4328 7201 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7325 4752 7202 7
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
D 3949 24 7239 160 7200 7
D 3955 20 3949
D 4093 24 14869 1504 14824 7
D 4109 20 9
D 4111 24 14879 912 14823 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14907 984 14825 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14941 688 14827 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7239 160 7200 7
D 4575 20 4569
D 4577 24 14869 1504 14824 7
D 4583 20 9
D 4585 24 14879 912 14823 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14907 984 14825 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15745 136 15741 7
D 4633 20 9
D 4635 24 15751 241400 15750 7
D 4682 20 4621
D 5476 18 152
D 9235 18 152
D 9363 24 19747 2008 19743 7
D 9471 20 9
D 9473 20 9
D 9475 20 6
D 9477 20 6
D 9479 20 9
D 9481 20 9
D 9483 20 9
D 9485 20 9
D 9487 20 6
D 9489 20 6
D 9491 20 9
D 9493 20 16
D 9495 20 6
D 9497 20 9
D 9499 20 9
D 9501 20 9
D 9503 20 9
D 12304 21 9 1 13451 13454 1 1 0 0 1
 3 13452 3 3 13452 13453
D 12307 21 9 1 13455 13458 1 1 0 0 1
 3 13456 3 3 13456 13457
D 12310 21 12 3 13459 13468 1 1 0 0 1
 3 13460 3 3 13460 13461
 3 13462 13463 3 13462 13464
 3 13465 13466 3 13465 13467
D 12313 21 12 3 13469 13478 1 1 0 0 1
 3 13470 3 3 13470 13471
 3 13472 13473 3 13472 13474
 3 13475 13476 3 13475 13477
D 12316 21 12 3 13479 13488 1 1 0 0 1
 3 13480 3 3 13480 13481
 3 13482 13483 3 13482 13484
 3 13485 13486 3 13485 13487
D 12319 21 12 2 13489 13495 1 1 0 0 1
 3 13490 3 3 13490 13491
 3 13492 13493 3 13492 13494
D 12322 21 9 3 13496 13505 1 1 0 0 1
 3 13497 3 3 13497 13498
 3 13499 13500 3 13499 13501
 3 13502 13503 3 13502 13504
D 12325 21 9 3 13506 13515 1 1 0 0 1
 3 13507 3 3 13507 13508
 3 13509 13510 3 13509 13511
 3 13512 13513 3 13512 13514
D 12328 21 9 3 13516 13525 1 1 0 0 1
 3 13517 3 3 13517 13518
 3 13519 13520 3 13519 13521
 3 13522 13523 3 13522 13524
D 12331 21 9 2 13526 13532 1 1 0 0 1
 3 13527 3 3 13527 13528
 3 13529 13530 3 13529 13531
D 12334 21 9 3 13533 13542 1 1 0 0 1
 3 13534 3 3 13534 13535
 3 13536 13537 3 13536 13538
 3 13539 13540 3 13539 13541
D 12337 21 9 3 13543 13552 1 1 0 0 1
 3 13544 3 3 13544 13545
 3 13546 13547 3 13546 13548
 3 13549 13550 3 13549 13551
D 12340 21 9 2 13553 13559 1 1 0 0 1
 3 13554 3 3 13554 13555
 3 13556 13557 3 13556 13558
D 12343 21 16 2 13560 13566 1 1 0 0 1
 3 13561 3 3 13561 13562
 3 13563 13564 3 13563 13565
D 12346 21 9 2 13567 13573 1 1 0 0 1
 3 13568 3 3 13568 13569
 3 13570 13571 3 13570 13572
D 12349 21 9 2 13574 13580 1 1 0 0 1
 3 13575 3 3 13575 13576
 3 13577 13578 3 13577 13579
D 12352 21 16 2 13581 13587 1 1 0 0 1
 3 13582 3 3 13582 13583
 3 13584 13585 3 13584 13586
D 12355 21 12 3 13588 13597 1 1 0 0 1
 3 13589 3 3 13589 13590
 3 13591 13592 3 13591 13593
 3 13594 13595 3 13594 13596
D 12358 21 12 3 13598 13607 1 1 0 0 1
 3 13599 3 3 13599 13600
 3 13601 13602 3 13601 13603
 3 13604 13605 3 13604 13606
D 12361 21 12 3 13608 13617 1 1 0 0 1
 3 13609 3 3 13609 13610
 3 13611 13612 3 13611 13613
 3 13614 13615 3 13614 13616
D 12364 21 12 2 13618 13624 1 1 0 0 1
 3 13619 3 3 13619 13620
 3 13621 13622 3 13621 13623
D 12367 21 9 3 13625 13634 1 1 0 0 1
 3 13626 3 3 13626 13627
 3 13628 13629 3 13628 13630
 3 13631 13632 3 13631 13633
D 12370 21 9 3 13635 13644 1 1 0 0 1
 3 13636 3 3 13636 13637
 3 13638 13639 3 13638 13640
 3 13641 13642 3 13641 13643
D 12373 21 9 3 13645 13654 1 1 0 0 1
 3 13646 3 3 13646 13647
 3 13648 13649 3 13648 13650
 3 13651 13652 3 13651 13653
D 12376 21 9 3 13655 13664 1 1 0 0 1
 3 13656 3 3 13656 13657
 3 13658 13659 3 13658 13660
 3 13661 13662 3 13661 13663
D 12379 21 9 3 13665 13674 1 1 0 0 1
 3 13666 3 3 13666 13667
 3 13668 13669 3 13668 13670
 3 13671 13672 3 13671 13673
D 12382 21 9 2 13675 13681 1 1 0 0 1
 3 13676 3 3 13676 13677
 3 13678 13679 3 13678 13680
D 12385 21 9 2 13682 13688 1 1 0 0 1
 3 13683 3 3 13683 13684
 3 13685 13686 3 13685 13687
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_init_cond_mod
S 626 23 0 0 0 6 2118 624 5042 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2127 624 5049 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16616 624 5061 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 629 23 0 0 0 9 731 624 5072 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 630 23 0 0 0 9 16038 624 5078 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_size
S 631 23 0 0 0 9 2107 624 5089 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 632 23 0 0 0 9 16610 624 5096 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 633 23 0 0 0 9 16628 624 5107 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 634 23 0 0 0 9 16451 624 5128 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 635 23 0 0 0 9 16621 624 5139 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 636 23 0 0 0 9 16544 624 5155 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_data
S 637 23 0 0 0 9 16431 624 5165 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 639 23 0 0 0 6 1671 624 5192 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_chksum
S 641 23 0 0 0 6 7207 624 5219 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_global_domain
S 643 23 0 0 0 9 6989 624 5255 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 644 23 0 0 0 9 7019 624 5260 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 646 23 0 0 0 9 16692 624 5283 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_vert_coord
S 648 23 0 0 0 9 18997 624 5317 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_boundaries
S 649 23 0 0 0 9 17273 624 5337 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lon
S 650 23 0 0 0 9 18376 624 5349 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lat
S 651 23 0 0 0 9 18462 624 5361 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
S 652 23 0 0 0 9 18459 624 5385 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
S 653 23 0 0 0 9 17334 624 5409 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 654 23 0 0 0 9 17335 624 5421 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 655 23 0 0 0 9 17366 624 5437 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 656 23 0 0 0 9 17372 624 5453 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 658 23 0 0 0 9 19133 624 5490 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 press_and_geopot_init
S 659 23 0 0 0 9 19088 624 5512 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pressure_variables
S 661 23 0 0 0 9 19433 624 5562 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_initialize_fields
S 663 23 0 0 0 9 19689 624 5614 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_lambda
S 664 23 0 0 0 9 19710 624 5629 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 regularize
S 666 23 0 0 0 9 21310 624 5655 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gaussian_topog_init
S 667 23 0 0 0 9 21397 624 5675 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_topog_mean
S 668 23 0 0 0 9 21460 624 5690 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_ocean_mask
S 670 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 691 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 693 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 731 16 11 mpp_parameter_mod fatal
S 817 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 830 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 834 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 844 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 981 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1671 19 365 mpp_mod mpp_chksum
R 1682 25 376 mpp_mod communicator
R 1683 5 377 mpp_mod name communicator
R 1684 5 378 mpp_mod list communicator
R 1686 5 380 mpp_mod list$sd communicator
R 1687 5 381 mpp_mod list$p communicator
R 1688 5 382 mpp_mod list$o communicator
R 1690 5 384 mpp_mod count communicator
R 1691 5 385 mpp_mod start communicator
R 1692 5 386 mpp_mod log2stride communicator
R 1693 5 387 mpp_mod id communicator
R 1694 5 388 mpp_mod group communicator
R 1695 25 389 mpp_mod event
R 1696 5 390 mpp_mod name event
R 1697 5 391 mpp_mod ticks event
R 1698 5 392 mpp_mod bytes event
R 1699 5 393 mpp_mod calls event
R 1700 25 394 mpp_mod clock
R 1701 5 395 mpp_mod name clock
R 1702 5 396 mpp_mod tick clock
R 1703 5 397 mpp_mod total_ticks clock
R 1704 5 398 mpp_mod peset_num clock
R 1705 5 399 mpp_mod sync_on_begin clock
R 1706 5 400 mpp_mod detailed clock
R 1707 5 401 mpp_mod grain clock
R 1708 5 402 mpp_mod events clock
R 1710 5 404 mpp_mod events$sd clock
R 1711 5 405 mpp_mod events$p clock
R 1712 5 406 mpp_mod events$o clock
R 2107 14 801 mpp_mod stdlog
R 2118 14 812 mpp_mod mpp_pe
R 2127 14 821 mpp_mod mpp_root_pe
R 6741 25 36 mpp_pset_mod mpp_pset_type
R 6742 5 37 mpp_pset_mod npset mpp_pset_type
R 6743 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6744 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6745 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6746 5 41 mpp_pset_mod root mpp_pset_type
R 6747 5 42 mpp_pset_mod pelist mpp_pset_type
R 6749 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6750 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6751 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6753 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6755 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6756 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6757 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6759 5 54 mpp_pset_mod pset mpp_pset_type
R 6761 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6762 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6763 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6765 5 60 mpp_pset_mod pos mpp_pset_type
R 6766 5 61 mpp_pset_mod stack mpp_pset_type
R 6768 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6769 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6770 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6772 5 67 mpp_pset_mod lstack mpp_pset_type
R 6773 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6774 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6775 5 70 mpp_pset_mod commid mpp_pset_type
R 6776 5 71 mpp_pset_mod name mpp_pset_type
R 6777 5 72 mpp_pset_mod initialized mpp_pset_type
R 6989 16 6 constants_mod grav
R 7019 16 36 constants_mod pi
S 7113 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7200 25 80 mpp_domains_mod domain1d
R 7201 25 81 mpp_domains_mod domain2d
R 7202 25 82 mpp_domains_mod domaincommunicator2d
R 7207 19 87 mpp_domains_mod mpp_get_global_domain
R 7211 26 91 mpp_domains_mod ==
R 7212 26 92 mpp_domains_mod !=
R 7239 5 119 mpp_domains_mod compute domain1d
R 7240 5 120 mpp_domains_mod data domain1d
R 7241 5 121 mpp_domains_mod global domain1d
R 7242 5 122 mpp_domains_mod cyclic domain1d
R 7244 5 124 mpp_domains_mod list domain1d
R 7245 5 125 mpp_domains_mod list$sd domain1d
R 7246 5 126 mpp_domains_mod list$p domain1d
R 7247 5 127 mpp_domains_mod list$o domain1d
R 7249 5 129 mpp_domains_mod pe domain1d
R 7250 5 130 mpp_domains_mod pos domain1d
R 7258 25 138 mpp_domains_mod overlaplist
R 7259 5 139 mpp_domains_mod n overlaplist
R 7260 5 140 mpp_domains_mod i overlaplist
R 7262 5 142 mpp_domains_mod i$sd overlaplist
R 7263 5 143 mpp_domains_mod i$p overlaplist
R 7264 5 144 mpp_domains_mod i$o overlaplist
R 7266 5 146 mpp_domains_mod j overlaplist
R 7268 5 148 mpp_domains_mod j$sd overlaplist
R 7269 5 149 mpp_domains_mod j$p overlaplist
R 7270 5 150 mpp_domains_mod j$o overlaplist
R 7272 5 152 mpp_domains_mod is overlaplist
R 7273 5 153 mpp_domains_mod ie overlaplist
R 7274 5 154 mpp_domains_mod js overlaplist
R 7275 5 155 mpp_domains_mod je overlaplist
R 7276 5 156 mpp_domains_mod overlap overlaplist
R 7277 5 157 mpp_domains_mod folded overlaplist
R 7278 5 158 mpp_domains_mod rotation overlaplist
R 7279 5 159 mpp_domains_mod i2 overlaplist
R 7280 5 160 mpp_domains_mod j2 overlaplist
R 7281 5 161 mpp_domains_mod id domain2d
R 7282 5 162 mpp_domains_mod x domain2d
R 7283 5 163 mpp_domains_mod y domain2d
R 7285 5 165 mpp_domains_mod list domain2d
R 7286 5 166 mpp_domains_mod list$sd domain2d
R 7287 5 167 mpp_domains_mod list$p domain2d
R 7288 5 168 mpp_domains_mod list$o domain2d
R 7290 5 170 mpp_domains_mod pearray domain2d
R 7293 5 173 mpp_domains_mod pearray$sd domain2d
R 7294 5 174 mpp_domains_mod pearray$p domain2d
R 7295 5 175 mpp_domains_mod pearray$o domain2d
R 7297 5 177 mpp_domains_mod pe domain2d
R 7298 5 178 mpp_domains_mod pos domain2d
R 7299 5 179 mpp_domains_mod fold domain2d
R 7300 5 180 mpp_domains_mod overlap domain2d
R 7301 5 181 mpp_domains_mod symmetry domain2d
R 7302 5 182 mpp_domains_mod send domain2d
R 7303 5 183 mpp_domains_mod recv domain2d
R 7304 5 184 mpp_domains_mod t domain2d
R 7306 5 186 mpp_domains_mod t$p domain2d
R 7308 5 188 mpp_domains_mod e domain2d
R 7310 5 190 mpp_domains_mod e$p domain2d
R 7312 5 192 mpp_domains_mod n domain2d
R 7314 5 194 mpp_domains_mod n$p domain2d
R 7316 5 196 mpp_domains_mod c domain2d
R 7318 5 198 mpp_domains_mod c$p domain2d
R 7320 5 200 mpp_domains_mod position domain2d
R 7321 5 201 mpp_domains_mod tile_id domain2d
R 7322 5 202 mpp_domains_mod ntiles domain2d
R 7323 5 203 mpp_domains_mod ncontacts domain2d
R 7324 5 204 mpp_domains_mod topology_type domain2d
R 7325 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7326 5 206 mpp_domains_mod id domaincommunicator2d
R 7327 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7328 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7329 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7330 5 210 mpp_domains_mod domain domaincommunicator2d
R 7332 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7334 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7336 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7338 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7340 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7344 5 224 mpp_domains_mod send domaincommunicator2d
R 7345 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7346 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7347 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7351 5 231 mpp_domains_mod recv domaincommunicator2d
R 7352 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7353 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7354 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7358 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7359 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7360 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7361 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7365 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7366 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7367 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7368 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7372 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7373 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7374 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7375 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7379 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7380 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7381 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7382 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7386 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7387 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7388 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7389 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7393 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7394 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7395 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7396 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7399 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7400 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7401 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7402 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7406 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7407 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7408 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7409 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7412 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7413 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7414 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7415 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7419 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7420 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7421 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7422 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7425 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7426 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7427 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7428 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7432 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7433 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7434 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7435 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7438 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7439 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7440 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7441 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7445 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7446 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7447 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7448 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7451 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7452 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7453 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7454 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7457 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7458 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7459 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7460 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7464 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7465 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7466 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7467 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7471 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7472 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7473 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7474 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7478 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7479 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7480 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7481 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7485 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7486 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7487 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7488 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7492 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7493 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7494 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7495 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7499 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7500 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7501 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7502 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7505 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7506 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7507 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7508 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7512 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7513 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7514 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7515 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7518 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7519 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7520 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7521 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7525 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7526 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7527 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7528 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7531 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7532 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7533 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7534 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7538 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7539 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7540 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7541 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7544 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7545 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7546 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7547 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7551 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7552 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7553 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7554 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7557 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7558 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7559 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7560 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7562 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7563 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7564 5 444 mpp_domains_mod isize domaincommunicator2d
R 7565 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7566 5 446 mpp_domains_mod ke domaincommunicator2d
R 7567 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7568 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7569 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7570 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7571 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7572 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7573 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7574 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7576 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7577 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7578 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7579 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7582 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7583 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7584 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7585 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7589 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7590 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7591 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7592 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7596 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7597 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7598 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7599 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7602 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7603 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7604 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7605 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7608 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7609 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7610 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7611 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7614 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7615 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7616 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7617 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7621 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7622 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7623 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7624 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7628 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7629 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7630 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7631 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7635 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7636 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7637 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7638 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7641 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7642 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7643 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7644 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7647 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7648 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7649 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7650 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7652 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7654 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7656 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7658 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7660 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7661 5 541 mpp_domains_mod position domaincommunicator2d
R 14417 26 49 mpp_io_mod !=
R 14823 25 455 mpp_io_mod axistype
R 14824 25 456 mpp_io_mod atttype
R 14825 25 457 mpp_io_mod fieldtype
R 14827 25 459 mpp_io_mod filetype
R 14869 5 501 mpp_io_mod type atttype
R 14870 5 502 mpp_io_mod len atttype
R 14871 5 503 mpp_io_mod name atttype
R 14872 5 504 mpp_io_mod catt atttype
R 14873 5 505 mpp_io_mod fatt atttype
R 14875 5 507 mpp_io_mod fatt$sd atttype
R 14876 5 508 mpp_io_mod fatt$p atttype
R 14877 5 509 mpp_io_mod fatt$o atttype
R 14879 5 511 mpp_io_mod name axistype
R 14880 5 512 mpp_io_mod units axistype
R 14881 5 513 mpp_io_mod longname axistype
R 14882 5 514 mpp_io_mod cartesian axistype
R 14883 5 515 mpp_io_mod calendar axistype
R 14884 5 516 mpp_io_mod sense axistype
R 14885 5 517 mpp_io_mod len axistype
R 14886 5 518 mpp_io_mod domain axistype
R 14888 5 520 mpp_io_mod data axistype
R 14889 5 521 mpp_io_mod data$sd axistype
R 14890 5 522 mpp_io_mod data$p axistype
R 14891 5 523 mpp_io_mod data$o axistype
R 14893 5 525 mpp_io_mod id axistype
R 14894 5 526 mpp_io_mod did axistype
R 14895 5 527 mpp_io_mod type axistype
R 14896 5 528 mpp_io_mod natt axistype
R 14897 5 529 mpp_io_mod shift axistype
R 14898 5 530 mpp_io_mod att axistype
R 14900 5 532 mpp_io_mod att$sd axistype
R 14901 5 533 mpp_io_mod att$p axistype
R 14902 5 534 mpp_io_mod att$o axistype
R 14907 5 539 mpp_io_mod name fieldtype
R 14908 5 540 mpp_io_mod units fieldtype
R 14909 5 541 mpp_io_mod longname fieldtype
R 14910 5 542 mpp_io_mod standard_name fieldtype
R 14911 5 543 mpp_io_mod min fieldtype
R 14912 5 544 mpp_io_mod max fieldtype
R 14913 5 545 mpp_io_mod missing fieldtype
R 14914 5 546 mpp_io_mod fill fieldtype
R 14915 5 547 mpp_io_mod scale fieldtype
R 14916 5 548 mpp_io_mod add fieldtype
R 14917 5 549 mpp_io_mod pack fieldtype
R 14918 5 550 mpp_io_mod axes fieldtype
R 14920 5 552 mpp_io_mod axes$sd fieldtype
R 14921 5 553 mpp_io_mod axes$p fieldtype
R 14922 5 554 mpp_io_mod axes$o fieldtype
R 14925 5 557 mpp_io_mod size fieldtype
R 14926 5 558 mpp_io_mod size$sd fieldtype
R 14927 5 559 mpp_io_mod size$p fieldtype
R 14928 5 560 mpp_io_mod size$o fieldtype
R 14930 5 562 mpp_io_mod time_axis_index fieldtype
R 14931 5 563 mpp_io_mod id fieldtype
R 14932 5 564 mpp_io_mod type fieldtype
R 14933 5 565 mpp_io_mod natt fieldtype
R 14934 5 566 mpp_io_mod ndim fieldtype
R 14936 5 568 mpp_io_mod att fieldtype
R 14937 5 569 mpp_io_mod att$sd fieldtype
R 14938 5 570 mpp_io_mod att$p fieldtype
R 14939 5 571 mpp_io_mod att$o fieldtype
R 14941 5 573 mpp_io_mod name filetype
R 14942 5 574 mpp_io_mod action filetype
R 14943 5 575 mpp_io_mod format filetype
R 14944 5 576 mpp_io_mod access filetype
R 14945 5 577 mpp_io_mod threading filetype
R 14946 5 578 mpp_io_mod fileset filetype
R 14947 5 579 mpp_io_mod record filetype
R 14948 5 580 mpp_io_mod ncid filetype
R 14949 5 581 mpp_io_mod opened filetype
R 14950 5 582 mpp_io_mod initialized filetype
R 14951 5 583 mpp_io_mod nohdrs filetype
R 14952 5 584 mpp_io_mod time_level filetype
R 14953 5 585 mpp_io_mod time filetype
R 14954 5 586 mpp_io_mod id filetype
R 14955 5 587 mpp_io_mod recdimid filetype
R 14956 5 588 mpp_io_mod time_values filetype
R 14958 5 590 mpp_io_mod time_values$sd filetype
R 14959 5 591 mpp_io_mod time_values$p filetype
R 14960 5 592 mpp_io_mod time_values$o filetype
R 14962 5 594 mpp_io_mod ndim filetype
R 14963 5 595 mpp_io_mod nvar filetype
R 14964 5 596 mpp_io_mod natt filetype
R 14965 5 597 mpp_io_mod axis filetype
R 14967 5 599 mpp_io_mod axis$sd filetype
R 14968 5 600 mpp_io_mod axis$p filetype
R 14969 5 601 mpp_io_mod axis$o filetype
R 14971 5 603 mpp_io_mod var filetype
R 14973 5 605 mpp_io_mod var$sd filetype
R 14974 5 606 mpp_io_mod var$p filetype
R 14975 5 607 mpp_io_mod var$o filetype
R 14978 5 610 mpp_io_mod att filetype
R 14979 5 611 mpp_io_mod att$sd filetype
R 14980 5 612 mpp_io_mod att$p filetype
R 14981 5 613 mpp_io_mod att$o filetype
S 15677 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15719 26 41 fms_io_mod ==
R 15741 25 63 fms_io_mod buff_type
R 15745 5 67 fms_io_mod buffer buff_type
R 15746 5 68 fms_io_mod buffer$sd buff_type
R 15747 5 69 fms_io_mod buffer$p buff_type
R 15748 5 70 fms_io_mod buffer$o buff_type
R 15750 25 72 fms_io_mod file_type
R 15751 5 73 fms_io_mod unit file_type
R 15752 5 74 fms_io_mod ndim file_type
R 15753 5 75 fms_io_mod nvar file_type
R 15754 5 76 fms_io_mod natt file_type
R 15755 5 77 fms_io_mod max_ntime file_type
R 15756 5 78 fms_io_mod domain_present file_type
R 15757 5 79 fms_io_mod filename file_type
R 15758 5 80 fms_io_mod siz file_type
R 15759 5 81 fms_io_mod gsiz file_type
R 15760 5 82 fms_io_mod position file_type
R 15761 5 83 fms_io_mod unit_tmpfile file_type
R 15762 5 84 fms_io_mod fieldname file_type
R 15764 5 86 fms_io_mod field_buffer file_type
R 15765 5 87 fms_io_mod field_buffer$sd file_type
R 15766 5 88 fms_io_mod field_buffer$p file_type
R 15767 5 89 fms_io_mod field_buffer$o file_type
R 15769 5 91 fms_io_mod fields file_type
R 15770 5 92 fms_io_mod axes file_type
R 15771 5 93 fms_io_mod atts file_type
R 15772 5 94 fms_io_mod domain_idx file_type
R 15773 5 95 fms_io_mod is_dimvar file_type
R 16038 14 360 fms_io_mod field_size
R 16431 14 753 fms_io_mod open_namelist_file
R 16451 14 773 fms_io_mod close_file
R 16544 23 68 fms_mod read_data
R 16610 14 134 fms_mod file_exist
R 16616 14 140 fms_mod error_mesg
R 16621 14 145 fms_mod check_nml_error
R 16628 14 152 fms_mod write_version_number
S 16657 3 0 0 0 9235 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16692 14 35 vert_coordinate_mod compute_vert_coord
R 17273 14 152 grid_fourier_mod get_deg_lon
R 17334 6 18 spec_mpp_mod grid_domain
R 17335 6 19 spec_mpp_mod spectral_domain
R 17366 14 50 spec_mpp_mod get_grid_domain
R 17372 14 56 spec_mpp_mod get_spec_domain
R 18376 14 274 spherical_fourier_mod get_deg_lat
R 18459 19 69 transforms_mod trans_spherical_to_grid
R 18462 19 72 transforms_mod trans_grid_to_spherical
R 18997 14 607 transforms_mod get_grid_boundaries
R 19088 19 11 press_and_geopot_mod pressure_variables
R 19133 14 56 press_and_geopot_mod press_and_geopot_init
R 19433 14 33 spectral_initialize_fields_mod spectral_initialize_fields
R 19689 14 152 topog_regularization_mod compute_lambda
R 19710 14 173 topog_regularization_mod regularize
R 19743 25 4 horiz_interp_type_mod horiz_interp_type
R 19747 5 8 horiz_interp_type_mod faci horiz_interp_type
R 19748 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 19749 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 19750 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 19752 5 13 horiz_interp_type_mod facj horiz_interp_type
R 19755 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 19756 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 19757 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 19761 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 19762 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 19763 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 19764 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 19766 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 19769 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 19770 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 19771 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 19775 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 19776 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 19777 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 19778 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 19782 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 19783 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 19784 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 19785 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 19790 5 51 horiz_interp_type_mod wti horiz_interp_type
R 19791 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 19792 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 19793 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 19795 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 19799 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 19800 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 19801 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 19806 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 19807 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 19808 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 19809 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 19811 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 19815 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 19816 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 19817 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 19822 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 19823 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 19824 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 19825 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 19829 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 19830 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 19831 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 19832 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 19834 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 19837 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 19838 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 19839 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 19840 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 19842 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 19843 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 19844 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 19845 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 19846 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 19849 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 19850 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 19851 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 19852 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 19854 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 19857 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 19858 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 19859 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 19862 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 19863 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 19864 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 19865 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 19867 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 19869 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 19870 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 19871 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
R 21310 14 36 gaussian_topog_mod gaussian_topog_init
R 21397 14 46 topography_mod get_topog_mean
R 21460 14 109 topography_mod get_ocean_mask
S 21578 16 0 0 0 5476 1 624 5763 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21579 13445 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 21579 3 0 0 0 5476 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 86578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 65 63 74 72 61 6c 5f 69 6e 69 74 5f 63 6f 6e 64 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 33 33 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 21580 16 0 0 0 5476 1 624 5771 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16657 13447 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 21581 27 0 0 0 9 21594 624 86707 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_init_cond
S 21582 6 4 0 0 9 1 624 79115 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 21592 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 initial_temperature
S 21584 12 0 0 0 9 21378 624 86731 54 0 A 0 0 0 0 B 0 0 0 0 0 21585 0 0 22 22 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_init_cond_nml
N 21582 39
N -1 -1
S 21585 21 4 0 0 7 1 624 86754 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 9 0 0 0 0 0 21593 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_init_cond_nml$nml
S 21592 11 0 0 0 9 21390 624 86834 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 21582 21582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_init_cond_mod$14
S 21593 11 0 0 0 9 21592 624 86861 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 72 0 0 21585 21585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_init_cond_mod$7
S 21594 23 5 0 0 0 21621 624 86707 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_init_cond
S 21595 1 3 1 0 9 1 21594 79074 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reference_sea_level_press
S 21596 1 3 1 0 16 1 21594 76278 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 21597 1 3 1 0 16 1 21594 78180 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 use_virtual_temperature
S 21598 1 3 1 0 28 1 21594 86887 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topography_option
S 21599 1 3 1 0 28 1 21594 66217 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_coord_option
S 21600 1 3 1 0 28 1 21594 78204 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_difference_option
S 21601 1 3 1 0 9 1 21594 66235 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 scale_heights
S 21602 1 3 1 0 9 1 21594 66249 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_res
S 21603 1 3 1 0 9 1 21594 66258 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_press
S 21604 1 3 1 0 9 1 21594 66266 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_sigma
S 21605 1 3 1 0 9 1 21594 3077 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 exponent
S 21606 1 3 1 0 9 1 21594 80532 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 21607 7 3 2 0 12304 1 21594 66074 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk
S 21608 7 3 2 0 12307 1 21594 66077 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bk
S 21609 7 3 2 0 12310 1 21594 79141 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 21610 7 3 2 0 12313 1 21594 79146 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 21611 7 3 2 0 12316 1 21594 79151 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 21612 7 3 2 0 12319 1 21594 79135 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 21613 7 3 2 0 12322 1 21594 79154 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 21614 7 3 2 0 12325 1 21594 79157 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 21615 7 3 2 0 12328 1 21594 78647 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 21616 7 3 2 0 12331 1 21594 78643 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21617 7 3 2 0 12334 1 21594 79160 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 21618 7 3 2 0 12337 1 21594 79165 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 21619 7 3 2 0 12340 1 21594 78045 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21620 7 3 1 0 12343 1 21594 80554 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 21621 14 5 0 0 0 1 21594 86707 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4770 26 0 0 0 0 0 0 0 0 0 0 0 0 45 0 624 0 0 0 0 spectral_init_cond
F 21621 26 21595 21596 21597 21598 21599 21600 21601 21602 21603 21604 21605 21606 21607 21608 21609 21610 21611 21612 21613 21614 21615 21616 21617 21618 21619 21620
S 21622 6 1 0 0 6 1 21594 80614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 21623 6 1 0 0 6 1 21594 80623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21624 6 1 0 0 6 1 21594 80631 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 21625 6 1 0 0 6 1 21594 86905 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13456
S 21626 6 1 0 0 6 1 21594 86915 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 21627 6 1 0 0 6 1 21594 80647 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21628 6 1 0 0 6 1 21594 80675 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 21629 6 1 0 0 6 1 21594 86923 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13463
S 21630 6 1 0 0 6 1 21594 86933 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 21631 6 1 0 0 6 1 21594 80691 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 21632 6 1 0 0 6 1 21594 86941 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 21633 6 1 0 0 6 1 21594 80709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21634 6 1 0 0 6 1 21594 86950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 21635 6 1 0 0 6 1 21594 86959 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21636 6 1 0 0 6 1 21594 86968 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21637 6 1 0 0 6 1 21594 86977 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13476
S 21638 6 1 0 0 6 1 21594 86987 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13479
S 21639 6 1 0 0 6 1 21594 86997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13482
S 21640 6 1 0 0 6 1 21594 87007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21641 6 1 0 0 6 1 21594 87016 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21642 6 1 0 0 6 1 21594 87025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_3
S 21643 6 1 0 0 6 1 21594 87034 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21644 6 1 0 0 6 1 21594 72035 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 21645 6 1 0 0 6 1 21594 71858 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 21646 6 1 0 0 6 1 21594 76836 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 21647 6 1 0 0 6 1 21594 87043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13495
S 21648 6 1 0 0 6 1 21594 87053 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13498
S 21649 6 1 0 0 6 1 21594 87063 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13501
S 21650 6 1 0 0 6 1 21594 41362 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 21651 6 1 0 0 6 1 21594 41389 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 21652 6 1 0 0 6 1 21594 42048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 21653 6 1 0 0 6 1 21594 41407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21654 6 1 0 0 6 1 21594 41425 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 21655 6 1 0 0 6 1 21594 41434 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21656 6 1 0 0 6 1 21594 41443 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21657 6 1 0 0 6 1 21594 87073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13514
S 21658 6 1 0 0 6 1 21594 87083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13517
S 21659 6 1 0 0 6 1 21594 87093 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13520
S 21660 6 1 0 0 6 1 21594 41461 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 21661 6 1 0 0 6 1 21594 41470 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21662 6 1 0 0 6 1 21594 41479 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 21663 6 1 0 0 6 1 21594 42093 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21664 6 1 0 0 6 1 21594 41506 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 21665 6 1 0 0 6 1 21594 87103 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13530
S 21666 6 1 0 0 6 1 21594 87113 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13533
S 21667 6 1 0 0 6 1 21594 41515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21668 6 1 0 0 6 1 21594 42111 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21669 6 1 0 0 6 1 21594 41542 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 21670 6 1 0 0 6 1 21594 41569 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21671 6 1 0 0 6 1 21594 42129 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 21672 6 1 0 0 6 1 21594 41587 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21673 6 1 0 0 6 1 21594 41605 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 21674 6 1 0 0 6 1 21594 87123 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13546
S 21675 6 1 0 0 6 1 21594 87133 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13549
S 21676 6 1 0 0 6 1 21594 87143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13552
S 21677 6 1 0 0 6 1 21594 42147 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21678 6 1 0 0 6 1 21594 41623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21679 6 1 0 0 6 1 21594 41641 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 21680 6 1 0 0 6 1 21594 41650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21681 6 1 0 0 6 1 21594 41659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 21682 6 1 0 0 6 1 21594 42183 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 21683 6 1 0 0 6 1 21594 41686 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 21684 6 1 0 0 6 1 21594 87153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13565
S 21685 6 1 0 0 6 1 21594 87163 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13568
S 21686 6 1 0 0 6 1 21594 87173 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13571
S 21687 6 1 0 0 6 1 21594 41695 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 21688 6 1 0 0 6 1 21594 41704 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 21689 6 1 0 0 6 1 21594 41713 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 21690 6 1 0 0 6 1 21594 42600 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 21691 6 1 0 0 6 1 21594 41749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 21692 6 1 0 0 6 1 21594 79380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 21693 6 1 0 0 6 1 21594 41767 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 21694 6 1 0 0 6 1 21594 87183 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13584
S 21695 6 1 0 0 6 1 21594 87193 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13587
S 21696 6 1 0 0 6 1 21594 87203 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13590
S 21697 6 1 0 0 6 1 21594 41776 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 21698 6 1 0 0 6 1 21594 79389 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 21699 6 1 0 0 6 1 21594 41812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 21700 6 1 0 0 6 1 21594 42636 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21701 6 1 0 0 6 1 21594 41828 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 21702 6 1 0 0 6 1 21594 87213 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13600
S 21703 6 1 0 0 6 1 21594 87223 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13603
S 21704 6 1 0 0 6 1 21594 41835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21705 6 1 0 0 6 1 21594 41842 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 21706 6 1 0 0 6 1 21594 41849 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21707 6 1 0 0 6 1 21594 42666 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21708 6 1 0 0 6 1 21594 42682 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 21709 6 1 0 0 6 1 21594 42689 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21710 6 1 0 0 6 1 21594 42696 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 21711 6 1 0 0 6 1 21594 87233 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13616
S 21712 6 1 0 0 6 1 21594 87243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13619
S 21713 6 1 0 0 6 1 21594 87253 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13622
S 21714 6 1 0 0 6 1 21594 42712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21715 6 1 0 0 6 1 21594 42719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 21716 6 1 0 0 6 1 21594 42726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 21717 6 1 0 0 6 1 21594 79472 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 21718 6 1 0 0 6 1 21594 42749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 21719 6 1 0 0 6 1 21594 42772 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21720 6 1 0 0 6 1 21594 87263 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 21721 6 1 0 0 6 1 21594 87271 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13635
S 21722 6 1 0 0 6 1 21594 87281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13638
S 21723 6 1 0 0 6 1 21594 87291 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13641
S 21724 6 1 0 0 6 1 21594 42780 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 21725 6 1 0 0 6 1 21594 42805 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 21726 6 1 0 0 6 1 21594 87301 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 21727 6 1 0 0 6 1 21594 42821 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 21728 6 1 0 0 6 1 21594 42838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 21729 6 1 0 0 6 1 21594 87309 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13651
S 21730 6 1 0 0 6 1 21594 87319 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13654
S 21731 6 1 0 0 6 1 21594 87329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 21732 6 1 0 0 6 1 21594 42854 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 21733 6 1 0 0 6 1 21594 42871 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 21734 6 1 0 0 6 1 21594 42879 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 21735 6 1 0 0 6 1 21594 42887 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 21736 6 1 0 0 6 1 21594 87337 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13664
S 21737 6 1 0 0 6 1 21594 87347 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13667
S 21738 23 5 0 0 0 21741 624 87357 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 check_vert_coord
S 21739 6 3 1 0 6 1 21738 78169 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_levels
S 21740 7 3 1 0 12346 1 21738 78643 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21741 14 5 0 0 0 1 21738 87357 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4797 2 0 0 0 0 0 0 0 0 0 0 0 0 93 0 624 0 0 0 0 check_vert_coord
F 21741 2 21739 21740
S 21742 6 1 0 0 6 1 21738 80614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 21743 6 1 0 0 6 1 21738 80623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21744 6 1 0 0 6 1 21738 80631 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 21745 6 1 0 0 6 1 21738 80639 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21746 6 1 0 0 6 1 21738 80647 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21747 6 1 0 0 6 1 21738 87374 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13575
S 21748 6 1 0 0 6 1 21738 87384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13578
S 21749 23 5 0 0 0 21754 624 87394 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_topography
S 21750 1 3 1 0 28 1 21749 86887 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topography_option
S 21751 1 3 1 0 9 1 21749 80532 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 21752 7 3 2 0 12349 1 21749 78045 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21753 7 3 1 0 12352 1 21749 87409 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask_in
S 21754 14 5 0 0 0 1 21749 87394 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4800 4 0 0 0 0 0 0 0 0 0 0 0 0 115 0 624 0 0 0 0 get_topography
F 21754 4 21750 21751 21752 21753
S 21755 6 1 0 0 6 1 21749 80614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 21756 6 1 0 0 6 1 21749 80623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21757 6 1 0 0 6 1 21749 80631 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 21758 6 1 0 0 6 1 21749 80639 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21759 6 1 0 0 6 1 21749 80647 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21760 6 1 0 0 6 1 21749 87423 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13582
S 21761 6 1 0 0 6 1 21749 87433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13585
S 21762 6 1 0 0 6 1 21749 80675 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 21763 6 1 0 0 6 1 21749 80683 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 21764 6 1 0 0 6 1 21749 80691 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 21765 6 1 0 0 6 1 21749 80700 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 21766 6 1 0 0 6 1 21749 80709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21767 6 1 0 0 6 1 21749 87443 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13595
S 21768 6 1 0 0 6 1 21749 87453 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13598
S 21769 23 5 0 0 0 21782 624 87463 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_chksum
S 21770 1 3 1 0 28 1 21769 27042 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 text
S 21771 7 3 1 0 12355 1 21769 79141 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 21772 7 3 1 0 12358 1 21769 79146 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 21773 7 3 1 0 12361 1 21769 79151 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 21774 7 3 1 0 12364 1 21769 79135 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 21775 7 3 1 0 12367 1 21769 79154 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 21776 7 3 1 0 12370 1 21769 79157 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 21777 7 3 1 0 12373 1 21769 78647 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 21778 7 3 1 0 12382 1 21769 78643 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21779 7 3 1 0 12376 1 21769 79160 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 21780 7 3 1 0 12379 1 21769 79165 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 21781 7 3 1 0 12385 1 21769 78045 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21782 14 5 0 0 0 1 21769 87463 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4805 12 0 0 0 0 0 0 0 0 0 0 0 0 220 0 624 0 0 0 0 print_chksum
F 21782 12 21770 21771 21772 21773 21774 21775 21776 21777 21778 21779 21780 21781
S 21783 6 1 0 0 6 1 21769 80614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 21784 6 1 0 0 6 1 21769 80623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21785 6 1 0 0 6 1 21769 80631 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 21786 6 1 0 0 6 1 21769 80639 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21787 6 1 0 0 6 1 21769 80647 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21788 6 1 0 0 6 1 21769 86933 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 21789 6 1 0 0 6 1 21769 80683 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 21790 6 1 0 0 6 1 21769 87476 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13599
S 21791 6 1 0 0 6 1 21769 87486 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13602
S 21792 6 1 0 0 6 1 21769 87496 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13605
S 21793 6 1 0 0 6 1 21769 80691 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 21794 6 1 0 0 6 1 21769 80700 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 21795 6 1 0 0 6 1 21769 80709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21796 6 1 0 0 6 1 21769 87506 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21797 6 1 0 0 6 1 21769 86959 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21798 6 1 0 0 6 1 21769 87007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21799 6 1 0 0 6 1 21769 87515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21800 6 1 0 0 6 1 21769 87524 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13618
S 21801 6 1 0 0 6 1 21769 87534 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13621
S 21802 6 1 0 0 6 1 21769 87544 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13624
S 21803 6 1 0 0 6 1 21769 87016 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21804 6 1 0 0 6 1 21769 87554 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_3
S 21805 6 1 0 0 6 1 21769 87034 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21806 6 1 0 0 6 1 21769 71849 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 21807 6 1 0 0 6 1 21769 71858 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 21808 6 1 0 0 6 1 21769 41362 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 21809 6 1 0 0 6 1 21769 41371 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 21810 6 1 0 0 6 1 21769 87563 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13637
S 21811 6 1 0 0 6 1 21769 87573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13640
S 21812 6 1 0 0 6 1 21769 87583 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13643
S 21813 6 1 0 0 6 1 21769 41389 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 21814 6 1 0 0 6 1 21769 41398 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21815 6 1 0 0 6 1 21769 41407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21816 6 1 0 0 6 1 21769 42066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 21817 6 1 0 0 6 1 21769 41434 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21818 6 1 0 0 6 1 21769 87593 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13653
S 21819 6 1 0 0 6 1 21769 87603 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13656
S 21820 6 1 0 0 6 1 21769 41443 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21821 6 1 0 0 6 1 21769 42075 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21822 6 1 0 0 6 1 21769 41470 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21823 6 1 0 0 6 1 21769 41497 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21824 6 1 0 0 6 1 21769 42093 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21825 6 1 0 0 6 1 21769 41515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21826 6 1 0 0 6 1 21769 41533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21827 6 1 0 0 6 1 21769 87613 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13669
S 21828 6 1 0 0 6 1 21769 87623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13672
S 21829 6 1 0 0 6 1 21769 87633 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13675
S 21830 6 1 0 0 6 1 21769 42111 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21831 6 1 0 0 6 1 21769 41551 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21832 6 1 0 0 6 1 21769 41569 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21833 6 1 0 0 6 1 21769 41578 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21834 6 1 0 0 6 1 21769 41587 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21835 6 1 0 0 6 1 21769 42147 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21836 6 1 0 0 6 1 21769 41614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21837 6 1 0 0 6 1 21769 87643 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13688
S 21838 6 1 0 0 6 1 21769 87653 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13691
S 21839 6 1 0 0 6 1 21769 87663 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13694
S 21840 6 1 0 0 6 1 21769 41623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21841 6 1 0 0 6 1 21769 42165 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21842 6 1 0 0 6 1 21769 41650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21843 6 1 0 0 6 1 21769 41677 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 21844 6 1 0 0 6 1 21769 42183 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 21845 6 1 0 0 6 1 21769 41695 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 21846 6 1 0 0 6 1 21769 42582 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 21847 6 1 0 0 6 1 21769 87673 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13707
S 21848 6 1 0 0 6 1 21769 87683 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13710
S 21849 6 1 0 0 6 1 21769 87693 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13713
S 21850 6 1 0 0 6 1 21769 41704 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 21851 6 1 0 0 6 1 21769 41740 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 21852 6 1 0 0 6 1 21769 42600 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 21853 6 1 0 0 6 1 21769 41758 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 21854 6 1 0 0 6 1 21769 79380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 21855 6 1 0 0 6 1 21769 41776 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 21856 6 1 0 0 6 1 21769 41803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 21857 6 1 0 0 6 1 21769 87703 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13726
S 21858 6 1 0 0 6 1 21769 87713 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13729
S 21859 6 1 0 0 6 1 21769 87723 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13732
S 21860 6 1 0 0 6 1 21769 79389 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 21861 6 1 0 0 6 1 21769 41821 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 21862 6 1 0 0 6 1 21769 42636 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21863 6 1 0 0 6 1 21769 41835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21864 6 1 0 0 6 1 21769 42643 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 21865 6 1 0 0 6 1 21769 41849 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21866 6 1 0 0 6 1 21769 42659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 21867 6 1 0 0 6 1 21769 87733 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13745
S 21868 6 1 0 0 6 1 21769 87743 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13748
S 21869 6 1 0 0 6 1 21769 87753 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13751
S 21870 6 1 0 0 6 1 21769 42666 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21871 6 1 0 0 6 1 21769 79428 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 21872 6 1 0 0 6 1 21769 42689 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21873 6 1 0 0 6 1 21769 42712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21874 6 1 0 0 6 1 21769 79465 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 21875 6 1 0 0 6 1 21769 87763 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13761
S 21876 6 1 0 0 6 1 21769 87773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13764
S 21877 6 1 0 0 6 1 21769 42719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 21878 6 1 0 0 6 1 21769 42742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 21879 6 1 0 0 6 1 21769 79472 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 21880 6 1 0 0 6 1 21769 42756 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 21881 6 1 0 0 6 1 21769 42772 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21882 6 1 0 0 6 1 21769 87783 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13774
S 21883 6 1 0 0 6 1 21769 87793 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13777
A 54 2 0 0 0 6 691 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 693 0 0 0 74 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 670 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 817 0 0 0 157 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 830 0 0 0 196 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 834 0 0 0 209 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 844 0 0 0 237 0 0 0 0 0 0 0 0 0
A 581 2 0 0 520 16 981 0 0 0 581 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7113 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15677 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 13445 2 0 0 13287 5476 21579 0 0 0 13445 0 0 0 0 0 0 0 0 0
A 13447 2 0 0 13339 5476 16657 0 0 0 13447 0 0 0 0 0 0 0 0 0
A 13451 1 0 0 13165 6 21624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13452 1 0 0 13159 6 21622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13453 1 0 0 13164 6 21625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13454 1 0 0 13162 6 21623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13455 1 0 0 13163 6 21628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13456 1 0 0 13167 6 21626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13457 1 0 0 13166 6 21629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13458 1 0 0 13161 6 21627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13459 1 0 0 13173 6 21636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13460 1 0 0 13169 6 21630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13461 1 0 0 13176 6 21637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13462 1 0 0 13171 6 21632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13463 1 0 0 13172 6 21631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13464 1 0 0 13179 6 21638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13465 1 0 0 13168 6 21634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13466 1 0 0 13174 6 21633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13467 1 0 0 13178 6 21639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13468 1 0 0 13170 6 21635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13469 1 0 0 13185 6 21646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13470 1 0 0 13181 6 21640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13471 1 0 0 13188 6 21647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13472 1 0 0 13177 6 21642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13473 1 0 0 13175 6 21641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13474 1 0 0 13182 6 21648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13475 1 0 0 13183 6 21644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13476 1 0 0 13180 6 21643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13477 1 0 0 13184 6 21649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13478 1 0 0 13186 6 21645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13479 1 0 0 13448 6 21656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13480 1 0 0 13187 6 21650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13481 1 0 0 13194 6 21657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13482 1 0 0 13193 6 21652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13483 1 0 0 13190 6 21651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13484 1 0 0 12858 6 21658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13485 1 0 0 13446 6 21654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13486 1 0 0 13192 6 21653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13487 1 0 0 12852 6 21659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13488 1 0 0 13189 6 21655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13489 1 0 0 12862 6 21664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13490 1 0 0 12854 6 21660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13491 1 0 0 12866 6 21665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13492 1 0 0 12860 6 21662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13493 1 0 0 12857 6 21661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13494 1 0 0 12865 6 21666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13495 1 0 0 12863 6 21663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13496 1 0 0 12873 6 21673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13497 1 0 0 12868 6 21667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13498 1 0 0 12872 6 21674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13499 1 0 0 12861 6 21669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13500 1 0 0 12859 6 21668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13501 1 0 0 13197 6 21675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13502 1 0 0 12867 6 21671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13503 1 0 0 12864 6 21670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13504 1 0 0 13200 6 21676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13505 1 0 0 12870 6 21672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13506 1 0 0 13207 6 21683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13507 1 0 0 13199 6 21677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13508 1 0 0 13206 6 21684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13509 1 0 0 13196 6 21679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13510 1 0 0 13202 6 21678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13511 1 0 0 13209 6 21685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13512 1 0 0 13201 6 21681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13513 1 0 0 13198 6 21680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13514 1 0 0 13203 6 21686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13515 1 0 0 13204 6 21682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13516 1 0 0 13210 6 21693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13517 1 0 0 13205 6 21687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13518 1 0 0 13212 6 21694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13519 1 0 0 13211 6 21689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13520 1 0 0 13208 6 21688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13521 1 0 0 13449 6 21695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13522 1 0 0 13213 6 21691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13523 1 0 0 13444 6 21690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13524 1 0 0 13218 6 21696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13525 1 0 0 13216 6 21692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13526 1 0 0 13224 6 21701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13527 1 0 0 13220 6 21697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13528 1 0 0 13221 6 21702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13529 1 0 0 13219 6 21699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13530 1 0 0 13217 6 21698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13531 1 0 0 13223 6 21703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13532 1 0 0 13222 6 21700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13533 1 0 0 13230 6 21710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13534 1 0 0 13226 6 21704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13535 1 0 0 13233 6 21711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13536 1 0 0 13228 6 21706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13537 1 0 0 13229 6 21705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13538 1 0 0 13236 6 21712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13539 1 0 0 13225 6 21708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13540 1 0 0 13231 6 21707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13541 1 0 0 13235 6 21713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13542 1 0 0 13227 6 21709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13543 1 0 0 13242 6 21720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13544 1 0 0 13238 6 21714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13545 1 0 0 13245 6 21721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13546 1 0 0 13234 6 21716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13547 1 0 0 13232 6 21715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13548 1 0 0 13239 6 21722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13549 1 0 0 13240 6 21718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13550 1 0 0 13237 6 21717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13551 1 0 0 13241 6 21723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13552 1 0 0 13243 6 21719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13553 1 0 0 12619 6 21728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13554 1 0 0 13244 6 21724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13555 1 0 0 12622 6 21729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13556 1 0 0 12613 6 21726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13557 1 0 0 12889 6 21725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13558 1 0 0 12621 6 21730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13559 1 0 0 12616 6 21727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13560 1 0 0 12154 6 21735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13561 1 0 0 12624 6 21731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13562 1 0 0 12157 6 21736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13563 1 0 0 12620 6 21733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13564 1 0 0 12618 6 21732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13565 1 0 0 12162 6 21737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13566 1 0 0 12623 6 21734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13567 1 0 0 13256 6 21746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13568 1 0 0 13246 6 21742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13569 1 0 0 13253 6 21747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13570 1 0 0 13251 6 21744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13571 1 0 0 13248 6 21743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13572 1 0 0 13255 6 21748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13573 1 0 0 13254 6 21745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13574 1 0 0 13266 6 21759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13575 1 0 0 13264 6 21755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13576 1 0 0 13269 6 21760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13577 1 0 0 13261 6 21757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13578 1 0 0 13267 6 21756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13579 1 0 0 13272 6 21761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13580 1 0 0 13263 6 21758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13581 1 0 0 13273 6 21766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13582 1 0 0 13271 6 21762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13583 1 0 0 13276 6 21767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13584 1 0 0 13268 6 21764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13585 1 0 0 13274 6 21763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13586 1 0 0 13279 6 21768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13587 1 0 0 13270 6 21765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13588 1 0 0 12922 6 21789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13589 1 0 0 12918 6 21783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13590 1 0 0 12925 6 21790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13591 1 0 0 12920 6 21785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13592 1 0 0 12917 6 21784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13593 1 0 0 13282 6 21791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13594 1 0 0 12916 6 21787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13595 1 0 0 12914 6 21786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13596 1 0 0 12927 6 21792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13597 1 0 0 12919 6 21788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13598 1 0 0 12644 6 21799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13599 1 0 0 12921 6 21793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13600 1 0 0 12646 6 21800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13601 1 0 0 12926 6 21795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13602 1 0 0 12923 6 21794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13603 1 0 0 12649 6 21801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13604 1 0 0 12647 6 21797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13605 1 0 0 12648 6 21796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13606 1 0 0 11344 6 21802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13607 1 0 0 12650 6 21798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13608 1 0 0 12932 6 21809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13609 1 0 0 11347 6 21803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13610 1 0 0 12931 6 21810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13611 1 0 0 11739 6 21805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13612 1 0 0 11350 6 21804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13613 1 0 0 12934 6 21811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13614 1 0 0 11741 6 21807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13615 1 0 0 12179 6 21806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13616 1 0 0 12928 6 21812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13617 1 0 0 12929 6 21808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13618 1 0 0 13285 6 21817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13619 1 0 0 12930 6 21813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13620 1 0 0 13288 6 21818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13621 1 0 0 13286 6 21815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13622 1 0 0 13284 6 21814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13623 1 0 0 13290 6 21819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13624 1 0 0 13283 6 21816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13625 1 0 0 13291 6 21826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13626 1 0 0 13445 6 21820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13627 1 0 0 13293 6 21827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13628 1 0 0 13292 6 21822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13629 1 0 0 13289 6 21821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13630 1 0 0 13310 6 21828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13631 1 0 0 13294 6 21824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13632 1 0 0 13307 6 21823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13633 1 0 0 12950 6 21829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13634 1 0 0 13297 6 21825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13635 1 0 0 11772 6 21836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13636 1 0 0 12953 6 21830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13637 1 0 0 12668 6 21837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13638 1 0 0 12955 6 21832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13639 1 0 0 12952 6 21831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13640 1 0 0 12671 6 21838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13641 1 0 0 12951 6 21834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13642 1 0 0 12949 6 21833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13643 1 0 0 12670 6 21839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13644 1 0 0 12954 6 21835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13645 1 0 0 13305 6 21846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13646 1 0 0 12673 6 21840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13647 1 0 0 13302 6 21847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13648 1 0 0 13301 6 21842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13649 1 0 0 13299 6 21841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13650 1 0 0 13304 6 21848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13651 1 0 0 13300 6 21844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13652 1 0 0 13298 6 21843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13653 1 0 0 13309 6 21849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13654 1 0 0 13303 6 21845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13655 1 0 0 12967 6 21856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13656 1 0 0 13312 6 21850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13657 1 0 0 12966 6 21857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13658 1 0 0 13306 6 21852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13659 1 0 0 13313 6 21851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13660 1 0 0 12969 6 21858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13661 1 0 0 12961 6 21854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13662 1 0 0 12958 6 21853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13663 1 0 0 12963 6 21859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13664 1 0 0 12964 6 21855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13665 1 0 0 12975 6 21866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13666 1 0 0 12965 6 21860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13667 1 0 0 12977 6 21867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13668 1 0 0 12971 6 21862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13669 1 0 0 12968 6 21861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13670 1 0 0 12974 6 21868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13671 1 0 0 12970 6 21864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13672 1 0 0 12973 6 21863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13673 1 0 0 12976 6 21869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13674 1 0 0 12972 6 21865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13675 1 0 0 11799 6 21874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13676 1 0 0 11125 6 21870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13677 1 0 0 11802 6 21875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13678 1 0 0 11124 6 21872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13679 1 0 0 12244 6 21871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13680 1 0 0 12312 6 21876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13681 1 0 0 11126 6 21873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13682 1 0 0 12982 6 21881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13683 1 0 0 11805 6 21877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13684 1 0 0 12981 6 21882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13685 1 0 0 12128 6 21879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13686 1 0 0 11804 6 21878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13687 1 0 0 12984 6 21883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13688 1 0 0 12979 6 21880 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1682 122 0 3 0 0
A 1687 7 136 0 1 2 1
A 1688 7 0 0 1 2 1
A 1686 6 0 157 1 2 0
T 1700 152 0 3 0 0
A 1711 7 164 0 1 2 1
A 1712 7 0 0 1 2 1
A 1710 6 0 157 1 2 0
T 6741 1429 0 3 0 0
A 6750 7 1461 0 1 2 1
A 6751 7 0 0 1 2 1
A 6749 6 0 157 1 2 1
A 6756 7 1463 0 1 2 1
A 6757 7 0 0 1 2 1
A 6755 6 0 157 1 2 1
A 6762 7 1465 0 1 2 1
A 6763 7 0 0 1 2 1
A 6761 6 0 157 1 2 1
A 6769 7 1467 0 1 2 1
A 6770 7 0 0 1 2 1
A 6768 6 0 157 1 2 1
A 6777 16 0 0 1 581 0
T 7200 1576 0 3 0 0
A 7246 7 1588 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 157 1 2 0
T 7258 1596 0 3 0 0
A 7263 7 1617 0 1 2 1
A 7264 7 0 0 1 2 1
A 7262 6 0 157 1 2 1
A 7269 7 1619 0 1 2 1
A 7270 7 0 0 1 2 1
A 7268 6 0 157 1 2 0
T 7201 1621 0 3 0 0
T 7282 1576 0 3 0 1
A 7246 7 1588 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 157 1 2 0
T 7283 1576 0 3 0 1
A 7246 7 1588 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 157 1 2 0
A 7287 7 1660 0 1 2 1
A 7288 7 0 0 1 2 1
A 7286 6 0 157 1 2 1
A 7294 7 1662 0 1 2 1
A 7295 7 0 0 1 2 1
A 7293 6 0 209 1 2 1
T 7302 1596 0 74 0 1
A 7263 7 1617 0 1 2 1
A 7264 7 0 0 1 2 1
A 7262 6 0 157 1 2 1
A 7269 7 1619 0 1 2 1
A 7270 7 0 0 1 2 1
A 7268 6 0 157 1 2 0
T 7303 1596 0 74 0 1
A 7263 7 1617 0 1 2 1
A 7264 7 0 0 1 2 1
A 7262 6 0 157 1 2 1
A 7269 7 1619 0 1 2 1
A 7270 7 0 0 1 2 1
A 7268 6 0 157 1 2 0
A 7306 7 1664 0 1 2 1
A 7310 7 1666 0 1 2 1
A 7314 7 1668 0 1 2 1
A 7318 7 1670 0 1 2 0
T 7202 1672 0 3 0 0
A 7325 16 0 0 1 581 1
A 7326 6 0 0 1 8823 1
A 7327 6 0 0 1 8823 1
A 7328 6 0 0 1 8823 1
A 7329 6 0 0 1 8823 1
A 7332 7 1963 0 1 2 1
A 7336 7 1965 0 1 2 1
A 7340 7 1967 0 1 2 1
A 7346 7 1969 0 1 2 1
A 7347 7 0 0 1 2 1
A 7345 6 0 209 1 2 1
A 7353 7 1971 0 1 2 1
A 7354 7 0 0 1 2 1
A 7352 6 0 209 1 2 1
A 7360 7 1973 0 1 2 1
A 7361 7 0 0 1 2 1
A 7359 6 0 209 1 2 1
A 7367 7 1975 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 209 1 2 1
A 7374 7 1977 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 209 1 2 1
A 7381 7 1979 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 209 1 2 1
A 7388 7 1981 0 1 2 1
A 7389 7 0 0 1 2 1
A 7387 6 0 209 1 2 1
A 7395 7 1983 0 1 2 1
A 7396 7 0 0 1 2 1
A 7394 6 0 209 1 2 1
A 7401 7 1985 0 1 2 1
A 7402 7 0 0 1 2 1
A 7400 6 0 157 1 2 1
A 7408 7 1987 0 1 2 1
A 7409 7 0 0 1 2 1
A 7407 6 0 209 1 2 1
A 7414 7 1989 0 1 2 1
A 7415 7 0 0 1 2 1
A 7413 6 0 157 1 2 1
A 7421 7 1991 0 1 2 1
A 7422 7 0 0 1 2 1
A 7420 6 0 209 1 2 1
A 7427 7 1993 0 1 2 1
A 7428 7 0 0 1 2 1
A 7426 6 0 157 1 2 1
A 7434 7 1995 0 1 2 1
A 7435 7 0 0 1 2 1
A 7433 6 0 209 1 2 1
A 7440 7 1997 0 1 2 1
A 7441 7 0 0 1 2 1
A 7439 6 0 157 1 2 1
A 7447 7 1999 0 1 2 1
A 7448 7 0 0 1 2 1
A 7446 6 0 209 1 2 1
A 7453 7 2001 0 1 2 1
A 7454 7 0 0 1 2 1
A 7452 6 0 157 1 2 1
A 7459 7 2003 0 1 2 1
A 7460 7 0 0 1 2 1
A 7458 6 0 157 1 2 1
A 7466 7 2005 0 1 2 1
A 7467 7 0 0 1 2 1
A 7465 6 0 209 1 2 1
A 7473 7 2007 0 1 2 1
A 7474 7 0 0 1 2 1
A 7472 6 0 209 1 2 1
A 7480 7 2009 0 1 2 1
A 7481 7 0 0 1 2 1
A 7479 6 0 209 1 2 1
A 7487 7 2011 0 1 2 1
A 7488 7 0 0 1 2 1
A 7486 6 0 209 1 2 1
A 7494 7 2013 0 1 2 1
A 7495 7 0 0 1 2 1
A 7493 6 0 209 1 2 1
A 7501 7 2015 0 1 2 1
A 7502 7 0 0 1 2 1
A 7500 6 0 209 1 2 1
A 7507 7 2017 0 1 2 1
A 7508 7 0 0 1 2 1
A 7506 6 0 157 1 2 1
A 7514 7 2019 0 1 2 1
A 7515 7 0 0 1 2 1
A 7513 6 0 209 1 2 1
A 7520 7 2021 0 1 2 1
A 7521 7 0 0 1 2 1
A 7519 6 0 157 1 2 1
A 7527 7 2023 0 1 2 1
A 7528 7 0 0 1 2 1
A 7526 6 0 209 1 2 1
A 7533 7 2025 0 1 2 1
A 7534 7 0 0 1 2 1
A 7532 6 0 157 1 2 1
A 7540 7 2027 0 1 2 1
A 7541 7 0 0 1 2 1
A 7539 6 0 209 1 2 1
A 7546 7 2029 0 1 2 1
A 7547 7 0 0 1 2 1
A 7545 6 0 157 1 2 1
A 7553 7 2031 0 1 2 1
A 7554 7 0 0 1 2 1
A 7552 6 0 209 1 2 1
A 7559 7 2033 0 1 2 1
A 7560 7 0 0 1 2 1
A 7558 6 0 157 1 2 1
A 7562 6 0 0 1 2 1
A 7563 6 0 0 1 2 1
A 7564 6 0 0 1 2 1
A 7565 6 0 0 1 2 1
A 7566 6 0 0 1 2 1
A 7567 6 0 0 1 2 1
A 7568 6 0 0 1 2 1
A 7569 6 0 0 1 2 1
A 7570 6 0 0 1 2 1
A 7571 6 0 0 1 2 1
A 7572 6 0 0 1 2 1
A 7573 6 0 0 1 2 1
A 7574 6 0 0 1 2 1
A 7578 7 2035 0 1 2 1
A 7579 7 0 0 1 2 1
A 7577 6 0 157 1 2 1
A 7584 7 2037 0 1 2 1
A 7585 7 0 0 1 2 1
A 7583 6 0 157 1 2 1
A 7591 7 2039 0 1 2 1
A 7592 7 0 0 1 2 1
A 7590 6 0 209 1 2 1
A 7598 7 2041 0 1 2 1
A 7599 7 0 0 1 2 1
A 7597 6 0 209 1 2 1
A 7604 7 2043 0 1 2 1
A 7605 7 0 0 1 2 1
A 7603 6 0 157 1 2 1
A 7610 7 2045 0 1 2 1
A 7611 7 0 0 1 2 1
A 7609 6 0 157 1 2 1
A 7616 7 2047 0 1 2 1
A 7617 7 0 0 1 2 1
A 7615 6 0 157 1 2 1
A 7623 7 2049 0 1 2 1
A 7624 7 0 0 1 2 1
A 7622 6 0 209 1 2 1
A 7630 7 2051 0 1 2 1
A 7631 7 0 0 1 2 1
A 7629 6 0 209 1 2 1
A 7637 7 2053 0 1 2 1
A 7638 7 0 0 1 2 1
A 7636 6 0 209 1 2 1
A 7643 7 2055 0 1 2 1
A 7644 7 0 0 1 2 1
A 7642 6 0 157 1 2 1
A 7649 7 2057 0 1 2 1
A 7650 7 0 0 1 2 1
A 7648 6 0 157 1 2 1
A 7654 7 2059 0 1 2 1
A 7658 7 2061 0 1 2 0
T 14824 4093 0 3 0 0
A 14876 7 4109 0 1 2 1
A 14877 7 0 0 1 2 1
A 14875 6 0 157 1 2 0
T 14823 4111 0 3 0 0
T 14886 3949 0 3 0 1
A 7246 7 3955 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 157 1 2 0
A 14890 7 4135 0 1 2 1
A 14891 7 0 0 1 2 1
A 14889 6 0 157 1 2 1
A 14901 7 4137 0 1 2 1
A 14902 7 0 0 1 2 1
A 14900 6 0 157 1 2 0
T 14825 4145 0 3 0 0
A 14921 7 4169 0 1 2 1
A 14922 7 0 0 1 2 1
A 14920 6 0 157 1 2 1
A 14927 7 4171 0 1 2 1
A 14928 7 0 0 1 2 1
A 14926 6 0 157 1 2 1
A 14938 7 4173 0 1 2 1
A 14939 7 0 0 1 2 1
A 14937 6 0 157 1 2 0
T 14827 4175 0 3 0 0
A 14959 7 4205 0 1 2 1
A 14960 7 0 0 1 2 1
A 14958 6 0 157 1 2 1
A 14968 7 4207 0 1 2 1
A 14969 7 0 0 1 2 1
A 14967 6 0 157 1 2 1
A 14974 7 4209 0 1 2 1
A 14975 7 0 0 1 2 1
A 14973 6 0 157 1 2 1
A 14980 7 4211 0 1 2 1
A 14981 7 0 0 1 2 1
A 14979 6 0 157 1 2 0
T 15741 4621 0 3 0 0
A 15747 7 4633 0 1 2 1
A 15748 7 0 0 1 2 1
A 15746 6 0 237 1 2 0
T 15750 4635 0 3 0 0
A 15766 7 4682 0 1 2 1
A 15767 7 0 0 1 2 1
A 15765 6 0 157 1 2 1
T 15769 4595 0 9404 0 1
A 14921 7 4601 0 1 2 1
A 14922 7 0 0 1 2 1
A 14920 6 0 157 1 2 1
A 14927 7 4603 0 1 2 1
A 14928 7 0 0 1 2 1
A 14926 6 0 157 1 2 1
A 14938 7 4605 0 1 2 1
A 14939 7 0 0 1 2 1
A 14937 6 0 157 1 2 0
T 15770 4585 0 196 0 1
T 14886 4569 0 3 0 1
A 7246 7 4575 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 157 1 2 0
A 14890 7 4591 0 1 2 1
A 14891 7 0 0 1 2 1
A 14889 6 0 157 1 2 1
A 14901 7 4593 0 1 2 1
A 14902 7 0 0 1 2 1
A 14900 6 0 157 1 2 0
T 15771 4577 0 54 0 0
A 14876 7 4583 0 1 2 1
A 14877 7 0 0 1 2 1
A 14875 6 0 157 1 2 0
T 19743 9363 0 3 0 0
A 19749 7 9471 0 1 2 1
A 19750 7 0 0 1 2 1
A 19748 6 0 209 1 2 1
A 19756 7 9473 0 1 2 1
A 19757 7 0 0 1 2 1
A 19755 6 0 209 1 2 1
A 19763 7 9475 0 1 2 1
A 19764 7 0 0 1 2 1
A 19762 6 0 209 1 2 1
A 19770 7 9477 0 1 2 1
A 19771 7 0 0 1 2 1
A 19769 6 0 209 1 2 1
A 19777 7 9479 0 1 2 1
A 19778 7 0 0 1 2 1
A 19776 6 0 209 1 2 1
A 19784 7 9481 0 1 2 1
A 19785 7 0 0 1 2 1
A 19783 6 0 209 1 2 1
A 19792 7 9483 0 1 2 1
A 19793 7 0 0 1 2 1
A 19791 6 0 237 1 2 1
A 19800 7 9485 0 1 2 1
A 19801 7 0 0 1 2 1
A 19799 6 0 237 1 2 1
A 19808 7 9487 0 1 2 1
A 19809 7 0 0 1 2 1
A 19807 6 0 237 1 2 1
A 19816 7 9489 0 1 2 1
A 19817 7 0 0 1 2 1
A 19815 6 0 237 1 2 1
A 19824 7 9491 0 1 2 1
A 19825 7 0 0 1 2 1
A 19823 6 0 237 1 2 1
A 19831 7 9493 0 1 2 1
A 19832 7 0 0 1 2 1
A 19830 6 0 209 1 2 1
A 19839 7 9495 0 1 2 1
A 19840 7 0 0 1 2 1
A 19838 6 0 209 1 2 1
A 19851 7 9497 0 1 2 1
A 19852 7 0 0 1 2 1
A 19850 6 0 209 1 2 1
A 19858 7 9499 0 1 2 1
A 19859 7 0 0 1 2 1
A 19857 6 0 209 1 2 1
A 19864 7 9501 0 1 2 1
A 19865 7 0 0 1 2 1
A 19863 6 0 157 1 2 1
A 19870 7 9503 0 1 2 1
A 19871 7 0 0 1 2 1
A 19869 6 0 157 1 2 0
Z
