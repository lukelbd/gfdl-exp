V27 0x14 topog_regularization_mod
76 /birner-home/ldavis/gfdl/src_pk/atmos_spectral/init/topog_regularization.f90 S582 0
11/22/2017  14:55:40
use fms_io_mod private
use mpp_io_mod private
use mpp_pset_mod private
use mpp_domains_mod private
use spec_mpp_mod private
use grid_fourier_mod private
use spherical_fourier_mod private
use transforms_mod private
use gauss_and_legendre_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1591 144 1590 7
D 136 20 6
D 138 24 1604 640024 1603 7
D 152 24 1609 152 1608 7
D 164 20 138
D 1429 24 6650 440 6649 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7147 160 7108 7
D 1588 20 1576
D 1596 24 7167 232 7166 7
D 1617 20 6
D 1619 20 6
D 1621 24 7189 4328 7109 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7233 4752 7110 7
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
D 3946 24 7147 160 7108 7
D 3952 20 3946
D 4088 24 14562 1504 14517 7
D 4104 20 9
D 4106 24 14572 912 14516 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14600 984 14518 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14634 688 14520 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7147 160 7108 7
D 4567 20 4561
D 4569 24 14562 1504 14517 7
D 4575 20 9
D 4577 24 14572 912 14516 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14600 984 14518 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15436 136 15432 7
D 4625 20 9
D 4627 24 15442 241400 15441 7
D 4674 20 4613
D 5897 18 152
D 7712 18 152
D 7875 21 9 2 11538 11537 0 1 0 0 1
 11527 11530 11535 11527 11530 11528
 11531 11534 11536 11531 11534 11532
D 7878 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7881 21 9 2 11553 11552 0 1 0 0 1
 11542 11545 11550 11542 11545 11543
 11546 11549 11551 11546 11549 11547
D 7884 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7887 21 9 2 11568 11567 0 1 0 0 1
 11557 11560 11565 11557 11560 11558
 11561 11564 11566 11561 11564 11562
D 7890 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7893 21 9 1 11577 11576 0 1 0 0 1
 11571 11574 11575 11571 11574 11572
D 7896 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7899 21 9 1 11586 11585 0 1 0 0 1
 11580 11583 11584 11580 11583 11581
D 7902 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7905 21 9 1 11595 11594 0 1 0 0 1
 11589 11592 11593 11589 11592 11590
D 7908 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7911 21 9 1 11604 11603 0 1 0 0 1
 11598 11601 11602 11598 11601 11599
D 7914 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7917 21 12 2 11619 11618 0 1 0 0 1
 11608 11611 11616 11608 11611 11609
 11612 11615 11617 11612 11615 11613
D 7920 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7923 21 12 2 11634 11633 0 1 0 0 1
 11623 11626 11631 11623 11626 11624
 11627 11630 11632 11627 11630 11628
D 7926 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7929 21 12 2 11649 11648 0 1 0 0 1
 11638 11641 11646 11638 11641 11639
 11642 11645 11647 11642 11645 11643
D 7932 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7935 21 12 2 11664 11663 0 1 0 0 1
 11653 11656 11661 11653 11656 11654
 11657 11660 11662 11657 11660 11658
D 7938 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7941 21 12 2 11679 11678 0 1 0 0 1
 11668 11671 11676 11668 11671 11669
 11672 11675 11677 11672 11675 11673
D 7944 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7947 21 12 2 11694 11693 0 1 0 0 1
 11683 11686 11691 11683 11686 11684
 11687 11690 11692 11687 11690 11688
D 7950 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7953 21 12 2 11709 11708 0 1 0 0 1
 11698 11701 11706 11698 11701 11699
 11702 11705 11707 11702 11705 11703
D 7956 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7959 18 74
D 7961 21 16 2 11711 11717 1 1 0 0 1
 3 11712 3 3 11712 11713
 3 11714 11715 3 11714 11716
D 7964 21 9 2 11718 11724 1 1 0 0 1
 3 11719 3 3 11719 11720
 3 11721 11722 3 11721 11723
D 7967 21 16 2 11725 11731 1 1 0 0 1
 3 11726 3 3 11726 11727
 3 11728 11729 3 11728 11730
D 7970 21 9 2 11732 11738 1 1 0 0 1
 3 11733 3 3 11733 11734
 3 11735 11736 3 11735 11737
D 7973 21 9 2 11739 11745 0 0 1 0 0
 0 11741 3 3 11742 11742
 0 11743 11742 3 11744 11744
D 7976 21 16 2 11748 11754 1 1 0 0 1
 3 11749 3 3 11749 11750
 3 11751 11752 3 11751 11753
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 topog_regularization_mod
S 584 23 0 0 0 6 2026 582 4691 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2035 582 4698 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16312 582 4710 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 675 582 4721 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16324 582 4727 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 590 19 0 0 0 6 1 582 4756 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2073 32 0 0 0 0 0 582 0 0 0 0 mpp_chksum
O 590 32 6591 6569 6550 6534 6521 6512 6487 6465 6446 6430 6417 6408 6383 6361 6342 6326 6313 6304 6279 6257 6238 6222 6209 6200 6153 6134 6118 6105 6058 6039 6023 6010
S 592 23 0 0 0 9 6927 582 4781 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 594 23 0 0 0 9 16891 582 4799 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_gaussian
S 595 23 0 0 0 9 16878 582 4816 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_legendre
S 596 19 0 0 0 9 1 582 4833 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2458 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical
O 596 2 18226 18198
S 597 19 0 0 0 9 1 582 4857 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2455 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid
O 597 2 18179 18152
S 598 23 0 0 0 9 17935 582 4881 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_sin_lat
S 599 23 0 0 0 9 17970 582 4893 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_wts_lat
S 600 23 0 0 0 9 18142 582 4905 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 transforms_are_initialized
S 601 23 0 0 0 9 16844 582 4932 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lon_max
S 602 23 0 0 0 9 18570 582 4944 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lat_max
S 603 23 0 0 0 9 18576 582 4956 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_num_fourier
S 604 23 0 0 0 9 18579 582 4972 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_fourier_inc
S 605 23 0 0 0 9 18582 582 4988 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_num_spherical
S 606 23 0 0 0 9 16943 582 5006 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 607 23 0 0 0 9 16949 582 5022 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 608 23 0 0 0 9 16911 582 5038 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 609 23 0 0 0 9 16912 582 5050 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_domain
S 610 23 0 0 0 9 18656 582 5066 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 area_weighted_global_mean
S 612 19 0 0 0 6 1 582 5108 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2499 32 0 0 0 0 0 582 0 0 0 0 mpp_global_field
O 612 32 13735 13700 13671 13648 13607 13572 13543 13520 13479 13444 13415 13392 13351 13316 13287 13264 13223 13188 13159 13136 13095 13060 13031 13008 12967 12932 12903 12880 12839 12804 12775 12752
S 614 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 615 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 620 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 637 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 675 16 11 mpp_parameter_mod fatal
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 764 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 766 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 770 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 771 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 782 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 784 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 923 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1590 25 359 mpp_mod communicator
R 1591 5 360 mpp_mod name communicator
R 1592 5 361 mpp_mod list communicator
R 1594 5 363 mpp_mod list$sd communicator
R 1595 5 364 mpp_mod list$p communicator
R 1596 5 365 mpp_mod list$o communicator
R 1598 5 367 mpp_mod count communicator
R 1599 5 368 mpp_mod start communicator
R 1600 5 369 mpp_mod log2stride communicator
R 1601 5 370 mpp_mod id communicator
R 1602 5 371 mpp_mod group communicator
R 1603 25 372 mpp_mod event
R 1604 5 373 mpp_mod name event
R 1605 5 374 mpp_mod ticks event
R 1606 5 375 mpp_mod bytes event
R 1607 5 376 mpp_mod calls event
R 1608 25 377 mpp_mod clock
R 1609 5 378 mpp_mod name clock
R 1610 5 379 mpp_mod tick clock
R 1611 5 380 mpp_mod total_ticks clock
R 1612 5 381 mpp_mod peset_num clock
R 1613 5 382 mpp_mod sync_on_begin clock
R 1614 5 383 mpp_mod detailed clock
R 1615 5 384 mpp_mod grain clock
R 1616 5 385 mpp_mod events clock
R 1618 5 387 mpp_mod events$sd clock
R 1619 5 388 mpp_mod events$p clock
R 1620 5 389 mpp_mod events$o clock
R 2026 14 795 mpp_mod mpp_pe
R 2035 14 804 mpp_mod mpp_root_pe
R 6010 14 4779 mpp_mod mpp_chksum_i8_1d
R 6023 14 4792 mpp_mod mpp_chksum_i8_2d
R 6039 14 4808 mpp_mod mpp_chksum_i8_3d
R 6058 14 4827 mpp_mod mpp_chksum_i8_4d
R 6105 14 4874 mpp_mod mpp_chksum_i4_1d
R 6118 14 4887 mpp_mod mpp_chksum_i4_2d
R 6134 14 4903 mpp_mod mpp_chksum_i4_3d
R 6153 14 4922 mpp_mod mpp_chksum_i4_4d
R 6200 14 4969 mpp_mod mpp_chksum_r8_0d
R 6209 14 4978 mpp_mod mpp_chksum_r8_1d
R 6222 14 4991 mpp_mod mpp_chksum_r8_2d
R 6238 14 5007 mpp_mod mpp_chksum_r8_3d
R 6257 14 5026 mpp_mod mpp_chksum_r8_4d
R 6279 14 5048 mpp_mod mpp_chksum_r8_5d
R 6304 14 5073 mpp_mod mpp_chksum_c8_0d
R 6313 14 5082 mpp_mod mpp_chksum_c8_1d
R 6326 14 5095 mpp_mod mpp_chksum_c8_2d
R 6342 14 5111 mpp_mod mpp_chksum_c8_3d
R 6361 14 5130 mpp_mod mpp_chksum_c8_4d
R 6383 14 5152 mpp_mod mpp_chksum_c8_5d
R 6408 14 5177 mpp_mod mpp_chksum_r4_0d
R 6417 14 5186 mpp_mod mpp_chksum_r4_1d
R 6430 14 5199 mpp_mod mpp_chksum_r4_2d
R 6446 14 5215 mpp_mod mpp_chksum_r4_3d
R 6465 14 5234 mpp_mod mpp_chksum_r4_4d
R 6487 14 5256 mpp_mod mpp_chksum_r4_5d
R 6512 14 5281 mpp_mod mpp_chksum_c4_0d
R 6521 14 5290 mpp_mod mpp_chksum_c4_1d
R 6534 14 5303 mpp_mod mpp_chksum_c4_2d
R 6550 14 5319 mpp_mod mpp_chksum_c4_3d
R 6569 14 5338 mpp_mod mpp_chksum_c4_4d
R 6591 14 5360 mpp_mod mpp_chksum_c4_5d
R 6649 25 36 mpp_pset_mod mpp_pset_type
R 6650 5 37 mpp_pset_mod npset mpp_pset_type
R 6651 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6652 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6653 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6654 5 41 mpp_pset_mod root mpp_pset_type
R 6655 5 42 mpp_pset_mod pelist mpp_pset_type
R 6657 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6658 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6659 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6661 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6663 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6664 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6665 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6667 5 54 mpp_pset_mod pset mpp_pset_type
R 6669 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6670 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6671 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6673 5 60 mpp_pset_mod pos mpp_pset_type
R 6674 5 61 mpp_pset_mod stack mpp_pset_type
R 6676 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6677 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6678 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6680 5 67 mpp_pset_mod lstack mpp_pset_type
R 6681 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6682 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6683 5 70 mpp_pset_mod commid mpp_pset_type
R 6684 5 71 mpp_pset_mod name mpp_pset_type
R 6685 5 72 mpp_pset_mod initialized mpp_pset_type
R 6927 16 36 constants_mod pi
S 7021 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7108 25 80 mpp_domains_mod domain1d
R 7109 25 81 mpp_domains_mod domain2d
R 7110 25 82 mpp_domains_mod domaincommunicator2d
R 7147 5 119 mpp_domains_mod compute domain1d
R 7148 5 120 mpp_domains_mod data domain1d
R 7149 5 121 mpp_domains_mod global domain1d
R 7150 5 122 mpp_domains_mod cyclic domain1d
R 7152 5 124 mpp_domains_mod list domain1d
R 7153 5 125 mpp_domains_mod list$sd domain1d
R 7154 5 126 mpp_domains_mod list$p domain1d
R 7155 5 127 mpp_domains_mod list$o domain1d
R 7157 5 129 mpp_domains_mod pe domain1d
R 7158 5 130 mpp_domains_mod pos domain1d
R 7166 25 138 mpp_domains_mod overlaplist
R 7167 5 139 mpp_domains_mod n overlaplist
R 7168 5 140 mpp_domains_mod i overlaplist
R 7170 5 142 mpp_domains_mod i$sd overlaplist
R 7171 5 143 mpp_domains_mod i$p overlaplist
R 7172 5 144 mpp_domains_mod i$o overlaplist
R 7174 5 146 mpp_domains_mod j overlaplist
R 7176 5 148 mpp_domains_mod j$sd overlaplist
R 7177 5 149 mpp_domains_mod j$p overlaplist
R 7178 5 150 mpp_domains_mod j$o overlaplist
R 7180 5 152 mpp_domains_mod is overlaplist
R 7181 5 153 mpp_domains_mod ie overlaplist
R 7182 5 154 mpp_domains_mod js overlaplist
R 7183 5 155 mpp_domains_mod je overlaplist
R 7184 5 156 mpp_domains_mod overlap overlaplist
R 7185 5 157 mpp_domains_mod folded overlaplist
R 7186 5 158 mpp_domains_mod rotation overlaplist
R 7187 5 159 mpp_domains_mod i2 overlaplist
R 7188 5 160 mpp_domains_mod j2 overlaplist
R 7189 5 161 mpp_domains_mod id domain2d
R 7190 5 162 mpp_domains_mod x domain2d
R 7191 5 163 mpp_domains_mod y domain2d
R 7193 5 165 mpp_domains_mod list domain2d
R 7194 5 166 mpp_domains_mod list$sd domain2d
R 7195 5 167 mpp_domains_mod list$p domain2d
R 7196 5 168 mpp_domains_mod list$o domain2d
R 7198 5 170 mpp_domains_mod pearray domain2d
R 7201 5 173 mpp_domains_mod pearray$sd domain2d
R 7202 5 174 mpp_domains_mod pearray$p domain2d
R 7203 5 175 mpp_domains_mod pearray$o domain2d
R 7205 5 177 mpp_domains_mod pe domain2d
R 7206 5 178 mpp_domains_mod pos domain2d
R 7207 5 179 mpp_domains_mod fold domain2d
R 7208 5 180 mpp_domains_mod overlap domain2d
R 7209 5 181 mpp_domains_mod symmetry domain2d
R 7210 5 182 mpp_domains_mod send domain2d
R 7211 5 183 mpp_domains_mod recv domain2d
R 7212 5 184 mpp_domains_mod t domain2d
R 7214 5 186 mpp_domains_mod t$p domain2d
R 7216 5 188 mpp_domains_mod e domain2d
R 7218 5 190 mpp_domains_mod e$p domain2d
R 7220 5 192 mpp_domains_mod n domain2d
R 7222 5 194 mpp_domains_mod n$p domain2d
R 7224 5 196 mpp_domains_mod c domain2d
R 7226 5 198 mpp_domains_mod c$p domain2d
R 7228 5 200 mpp_domains_mod position domain2d
R 7229 5 201 mpp_domains_mod tile_id domain2d
R 7230 5 202 mpp_domains_mod ntiles domain2d
R 7231 5 203 mpp_domains_mod ncontacts domain2d
R 7232 5 204 mpp_domains_mod topology_type domain2d
R 7233 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7234 5 206 mpp_domains_mod id domaincommunicator2d
R 7235 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7236 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7237 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7238 5 210 mpp_domains_mod domain domaincommunicator2d
R 7240 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7242 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7244 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7246 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7248 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7252 5 224 mpp_domains_mod send domaincommunicator2d
R 7253 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7254 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7255 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7259 5 231 mpp_domains_mod recv domaincommunicator2d
R 7260 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7261 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7262 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7266 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7267 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7268 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7269 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7273 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7274 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7275 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7276 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7280 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7281 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7282 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7283 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7287 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7288 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7289 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7290 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7294 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7295 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7296 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7297 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7301 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7302 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7303 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7304 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7307 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7308 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7309 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7310 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7314 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7315 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7316 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7317 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7320 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7321 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7322 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7323 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7327 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7328 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7329 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7330 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7333 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7334 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7335 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7336 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7340 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7341 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7342 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7343 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7346 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7347 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7348 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7349 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7353 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7354 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7355 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7356 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7359 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7360 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7361 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7362 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7365 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7366 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7367 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7368 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7372 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7373 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7374 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7375 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7379 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7380 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7381 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7382 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7386 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7387 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7388 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7389 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7393 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7394 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7395 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7396 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7400 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7401 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7402 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7403 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7407 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7408 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7409 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7410 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7413 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7414 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7415 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7416 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7420 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7421 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7422 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7423 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7426 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7427 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7428 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7429 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7433 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7434 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7435 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7436 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7439 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7440 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7441 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7442 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7446 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7447 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7448 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7449 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7452 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7453 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7454 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7455 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7459 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7460 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7461 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7462 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7465 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7466 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7467 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7468 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7470 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7471 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7472 5 444 mpp_domains_mod isize domaincommunicator2d
R 7473 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7474 5 446 mpp_domains_mod ke domaincommunicator2d
R 7475 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7476 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7477 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7478 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7479 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7480 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7481 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7482 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7484 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7485 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7486 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7487 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7490 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7491 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7492 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7493 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7497 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7498 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7499 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7500 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7504 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7505 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7506 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7507 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7510 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7511 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7512 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7513 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7516 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7517 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7518 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7519 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7522 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7523 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7524 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7525 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7529 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7530 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7531 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7532 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7536 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7537 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7538 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7539 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7543 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7544 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7545 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7546 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7549 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7550 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7551 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7552 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7555 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7556 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7557 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7558 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7560 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7562 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7564 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7566 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7568 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7569 5 541 mpp_domains_mod position domaincommunicator2d
R 12752 14 5724 mpp_domains_mod mpp_global_field2d_r8_2d
R 12775 14 5747 mpp_domains_mod mpp_global_field2d_r8_3d
R 12804 14 5776 mpp_domains_mod mpp_global_field2d_r8_4d
R 12839 14 5811 mpp_domains_mod mpp_global_field2d_r8_5d
R 12880 14 5852 mpp_domains_mod mpp_global_field2d_c8_2d
R 12903 14 5875 mpp_domains_mod mpp_global_field2d_c8_3d
R 12932 14 5904 mpp_domains_mod mpp_global_field2d_c8_4d
R 12967 14 5939 mpp_domains_mod mpp_global_field2d_c8_5d
R 13008 14 5980 mpp_domains_mod mpp_global_field2d_i8_2d
R 13031 14 6003 mpp_domains_mod mpp_global_field2d_i8_3d
R 13060 14 6032 mpp_domains_mod mpp_global_field2d_i8_4d
R 13095 14 6067 mpp_domains_mod mpp_global_field2d_i8_5d
R 13136 14 6108 mpp_domains_mod mpp_global_field2d_l8_2d
R 13159 14 6131 mpp_domains_mod mpp_global_field2d_l8_3d
R 13188 14 6160 mpp_domains_mod mpp_global_field2d_l8_4d
R 13223 14 6195 mpp_domains_mod mpp_global_field2d_l8_5d
R 13264 14 6236 mpp_domains_mod mpp_global_field2d_r4_2d
R 13287 14 6259 mpp_domains_mod mpp_global_field2d_r4_3d
R 13316 14 6288 mpp_domains_mod mpp_global_field2d_r4_4d
R 13351 14 6323 mpp_domains_mod mpp_global_field2d_r4_5d
R 13392 14 6364 mpp_domains_mod mpp_global_field2d_c4_2d
R 13415 14 6387 mpp_domains_mod mpp_global_field2d_c4_3d
R 13444 14 6416 mpp_domains_mod mpp_global_field2d_c4_4d
R 13479 14 6451 mpp_domains_mod mpp_global_field2d_c4_5d
R 13520 14 6492 mpp_domains_mod mpp_global_field2d_i4_2d
R 13543 14 6515 mpp_domains_mod mpp_global_field2d_i4_3d
R 13572 14 6544 mpp_domains_mod mpp_global_field2d_i4_4d
R 13607 14 6579 mpp_domains_mod mpp_global_field2d_i4_5d
R 13648 14 6620 mpp_domains_mod mpp_global_field2d_l4_2d
R 13671 14 6643 mpp_domains_mod mpp_global_field2d_l4_3d
R 13700 14 6672 mpp_domains_mod mpp_global_field2d_l4_4d
R 13735 14 6707 mpp_domains_mod mpp_global_field2d_l4_5d
R 14516 25 243 mpp_io_mod axistype
R 14517 25 244 mpp_io_mod atttype
R 14518 25 245 mpp_io_mod fieldtype
R 14520 25 247 mpp_io_mod filetype
R 14562 5 289 mpp_io_mod type atttype
R 14563 5 290 mpp_io_mod len atttype
R 14564 5 291 mpp_io_mod name atttype
R 14565 5 292 mpp_io_mod catt atttype
R 14566 5 293 mpp_io_mod fatt atttype
R 14568 5 295 mpp_io_mod fatt$sd atttype
R 14569 5 296 mpp_io_mod fatt$p atttype
R 14570 5 297 mpp_io_mod fatt$o atttype
R 14572 5 299 mpp_io_mod name axistype
R 14573 5 300 mpp_io_mod units axistype
R 14574 5 301 mpp_io_mod longname axistype
R 14575 5 302 mpp_io_mod cartesian axistype
R 14576 5 303 mpp_io_mod calendar axistype
R 14577 5 304 mpp_io_mod sense axistype
R 14578 5 305 mpp_io_mod len axistype
R 14579 5 306 mpp_io_mod domain axistype
R 14581 5 308 mpp_io_mod data axistype
R 14582 5 309 mpp_io_mod data$sd axistype
R 14583 5 310 mpp_io_mod data$p axistype
R 14584 5 311 mpp_io_mod data$o axistype
R 14586 5 313 mpp_io_mod id axistype
R 14587 5 314 mpp_io_mod did axistype
R 14588 5 315 mpp_io_mod type axistype
R 14589 5 316 mpp_io_mod natt axistype
R 14590 5 317 mpp_io_mod shift axistype
R 14591 5 318 mpp_io_mod att axistype
R 14593 5 320 mpp_io_mod att$sd axistype
R 14594 5 321 mpp_io_mod att$p axistype
R 14595 5 322 mpp_io_mod att$o axistype
R 14600 5 327 mpp_io_mod name fieldtype
R 14601 5 328 mpp_io_mod units fieldtype
R 14602 5 329 mpp_io_mod longname fieldtype
R 14603 5 330 mpp_io_mod standard_name fieldtype
R 14604 5 331 mpp_io_mod min fieldtype
R 14605 5 332 mpp_io_mod max fieldtype
R 14606 5 333 mpp_io_mod missing fieldtype
R 14607 5 334 mpp_io_mod fill fieldtype
R 14608 5 335 mpp_io_mod scale fieldtype
R 14609 5 336 mpp_io_mod add fieldtype
R 14610 5 337 mpp_io_mod pack fieldtype
R 14611 5 338 mpp_io_mod axes fieldtype
R 14613 5 340 mpp_io_mod axes$sd fieldtype
R 14614 5 341 mpp_io_mod axes$p fieldtype
R 14615 5 342 mpp_io_mod axes$o fieldtype
R 14618 5 345 mpp_io_mod size fieldtype
R 14619 5 346 mpp_io_mod size$sd fieldtype
R 14620 5 347 mpp_io_mod size$p fieldtype
R 14621 5 348 mpp_io_mod size$o fieldtype
R 14623 5 350 mpp_io_mod time_axis_index fieldtype
R 14624 5 351 mpp_io_mod id fieldtype
R 14625 5 352 mpp_io_mod type fieldtype
R 14626 5 353 mpp_io_mod natt fieldtype
R 14627 5 354 mpp_io_mod ndim fieldtype
R 14629 5 356 mpp_io_mod att fieldtype
R 14630 5 357 mpp_io_mod att$sd fieldtype
R 14631 5 358 mpp_io_mod att$p fieldtype
R 14632 5 359 mpp_io_mod att$o fieldtype
R 14634 5 361 mpp_io_mod name filetype
R 14635 5 362 mpp_io_mod action filetype
R 14636 5 363 mpp_io_mod format filetype
R 14637 5 364 mpp_io_mod access filetype
R 14638 5 365 mpp_io_mod threading filetype
R 14639 5 366 mpp_io_mod fileset filetype
R 14640 5 367 mpp_io_mod record filetype
R 14641 5 368 mpp_io_mod ncid filetype
R 14642 5 369 mpp_io_mod opened filetype
R 14643 5 370 mpp_io_mod initialized filetype
R 14644 5 371 mpp_io_mod nohdrs filetype
R 14645 5 372 mpp_io_mod time_level filetype
R 14646 5 373 mpp_io_mod time filetype
R 14647 5 374 mpp_io_mod id filetype
R 14648 5 375 mpp_io_mod recdimid filetype
R 14649 5 376 mpp_io_mod time_values filetype
R 14651 5 378 mpp_io_mod time_values$sd filetype
R 14652 5 379 mpp_io_mod time_values$p filetype
R 14653 5 380 mpp_io_mod time_values$o filetype
R 14655 5 382 mpp_io_mod ndim filetype
R 14656 5 383 mpp_io_mod nvar filetype
R 14657 5 384 mpp_io_mod natt filetype
R 14658 5 385 mpp_io_mod axis filetype
R 14660 5 387 mpp_io_mod axis$sd filetype
R 14661 5 388 mpp_io_mod axis$p filetype
R 14662 5 389 mpp_io_mod axis$o filetype
R 14664 5 391 mpp_io_mod var filetype
R 14666 5 393 mpp_io_mod var$sd filetype
R 14667 5 394 mpp_io_mod var$p filetype
R 14668 5 395 mpp_io_mod var$o filetype
R 14671 5 398 mpp_io_mod att filetype
R 14672 5 399 mpp_io_mod att$sd filetype
R 14673 5 400 mpp_io_mod att$p filetype
R 14674 5 401 mpp_io_mod att$o filetype
S 15368 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15432 25 63 fms_io_mod buff_type
R 15436 5 67 fms_io_mod buffer buff_type
R 15437 5 68 fms_io_mod buffer$sd buff_type
R 15438 5 69 fms_io_mod buffer$p buff_type
R 15439 5 70 fms_io_mod buffer$o buff_type
R 15441 25 72 fms_io_mod file_type
R 15442 5 73 fms_io_mod unit file_type
R 15443 5 74 fms_io_mod ndim file_type
R 15444 5 75 fms_io_mod nvar file_type
R 15445 5 76 fms_io_mod natt file_type
R 15446 5 77 fms_io_mod max_ntime file_type
R 15447 5 78 fms_io_mod domain_present file_type
R 15448 5 79 fms_io_mod filename file_type
R 15449 5 80 fms_io_mod siz file_type
R 15450 5 81 fms_io_mod gsiz file_type
R 15451 5 82 fms_io_mod position file_type
R 15452 5 83 fms_io_mod unit_tmpfile file_type
R 15453 5 84 fms_io_mod fieldname file_type
R 15455 5 86 fms_io_mod field_buffer file_type
R 15456 5 87 fms_io_mod field_buffer$sd file_type
R 15457 5 88 fms_io_mod field_buffer$p file_type
R 15458 5 89 fms_io_mod field_buffer$o file_type
R 15460 5 91 fms_io_mod fields file_type
R 15461 5 92 fms_io_mod axes file_type
R 15462 5 93 fms_io_mod atts file_type
R 15463 5 94 fms_io_mod domain_idx file_type
R 15464 5 95 fms_io_mod is_dimvar file_type
R 16312 14 150 fms_mod error_mesg
R 16324 14 162 fms_mod write_version_number
S 16698 3 0 0 0 7712 1 1 0 0 0 A 0 0 0 0 0 0 0 0 63115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16844 14 146 grid_fourier_mod get_lon_max
R 16878 14 20 gauss_and_legendre_mod compute_legendre
R 16891 14 33 gauss_and_legendre_mod compute_gaussian
R 16911 6 18 spec_mpp_mod grid_domain
R 16912 6 19 spec_mpp_mod spectral_domain
R 16943 14 50 spec_mpp_mod get_grid_domain
R 16949 14 56 spec_mpp_mod get_spec_domain
R 17935 14 256 spherical_fourier_mod get_sin_lat
R 17970 14 291 spherical_fourier_mod get_wts_lat
R 18142 14 165 transforms_mod transforms_are_initialized
R 18152 14 175 transforms_mod trans_spherical_to_grid_3d
R 18179 14 202 transforms_mod trans_spherical_to_grid_2d
R 18198 14 221 transforms_mod trans_grid_to_spherical_3d
R 18226 14 249 transforms_mod trans_grid_to_spherical_2d
R 18570 14 593 transforms_mod get_lat_max
R 18576 14 599 transforms_mod get_num_fourier
R 18579 14 602 transforms_mod get_fourier_inc
R 18582 14 605 transforms_mod get_num_spherical
R 18656 14 679 transforms_mod area_weighted_global_mean
S 18669 16 0 0 0 5897 1 582 5183 14 400000 A 0 0 0 0 0 0 0 0 18670 11516 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 18670 3 0 0 0 5897 0 1 0 0 0 A 0 0 0 0 0 0 0 0 72755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 74 6f 70 6f 67 5f 72 65 67 75 6c 61 72 69 7a 61 74 69 6f 6e 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 33 37 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18671 16 0 0 0 5897 1 582 5191 14 400000 A 0 0 0 0 0 0 0 0 16698 11518 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 18672 27 0 0 0 9 18792 582 72884 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lambda
S 18673 27 0 0 0 9 18813 582 72899 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 regularize
S 18674 16 0 0 0 6 1 582 72910 14 400000 A 0 0 0 0 0 0 0 0 1000 11520 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 itmax
S 18675 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 18676 16 0 0 0 9 1 582 72916 14 400000 A 0 0 0 0 0 0 0 0 18677 11522 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tolerance
S 18677 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 0 0 0 0 1055193269 -1998362383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 18678 6 4 0 0 6 18679 582 28837 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 is
S 18679 6 4 0 0 6 18680 582 28840 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ie
S 18680 6 4 0 0 6 18681 582 28843 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 js
S 18681 6 4 0 0 6 18682 582 28846 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 je
S 18682 6 4 0 0 6 18683 582 64641 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ms
S 18683 6 4 0 0 6 18684 582 64644 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 me
S 18684 6 4 0 0 6 18685 582 64647 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ns
S 18685 6 4 0 0 6 18686 582 64650 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ne
S 18686 6 4 0 0 6 18687 582 72932 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lon_max
S 18687 6 4 0 0 6 18688 582 64592 14 0 A 0 0 0 0 0 36 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_max
S 18688 6 4 0 0 6 18689 582 64347 14 0 A 0 0 0 0 0 40 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_fourier
S 18689 6 4 0 0 6 18690 582 64359 14 0 A 0 0 0 0 0 44 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_spherical
S 18690 6 4 0 0 6 18691 582 63691 14 0 A 0 0 0 0 0 48 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fourier_inc
S 18691 6 4 0 0 6 18692 582 72940 14 0 A 0 0 0 0 0 52 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nmax
S 18692 6 4 0 0 6 18693 582 71331 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_9
S 18693 6 4 0 0 6 18700 582 71339 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_9
S 18694 7 6 0 0 7875 1 582 72945 10a00014 51 A 0 0 0 0 0 0 18696 0 0 0 18698 0 0 0 0 0 0 0 0 18695 0 0 18697 582 0 0 0 0 smoothed_field_tmp
S 18695 8 4 0 0 7878 18703 582 72964 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 smoothed_field_tmp$sd
S 18696 6 4 0 0 7 18697 582 72986 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 smoothed_field_tmp$p
S 18697 6 4 0 0 7 18695 582 73007 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 smoothed_field_tmp$o
S 18698 22 1 0 0 9 1 582 73028 40000000 1000 A 0 0 0 0 0 0 0 18694 0 0 0 0 18695 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 smoothed_field_tmp$arrdsc
S 18699 7 6 0 0 7881 1 582 73054 10a00014 51 A 0 0 0 0 0 0 18703 0 0 0 18705 0 0 0 0 0 0 0 0 18702 0 0 18704 582 0 0 0 0 rough
S 18700 6 4 0 0 6 18701 582 69691 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_7
S 18701 6 4 0 0 6 18707 582 69699 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_6
S 18702 8 4 0 0 7884 18710 582 73060 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rough$sd
S 18703 6 4 0 0 7 18704 582 73069 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rough$p
S 18704 6 4 0 0 7 18702 582 73077 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rough$o
S 18705 22 1 0 0 9 1 582 73085 40000000 1000 A 0 0 0 0 0 0 0 18699 0 0 0 0 18702 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rough$arrdsc
S 18706 7 6 0 0 7887 1 582 73098 10a00014 51 A 0 0 0 0 0 0 18710 0 0 0 18712 0 0 0 0 0 0 0 0 18709 0 0 18711 582 0 0 0 0 cost_field
S 18707 6 4 0 0 6 18708 582 69707 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_5
S 18708 6 4 0 0 6 18713 582 69715 40800016 0 A 0 0 0 0 0 76 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_5
S 18709 8 4 0 0 7890 18716 582 73109 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cost_field$sd
S 18710 6 4 0 0 7 18711 582 73123 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cost_field$p
S 18711 6 4 0 0 7 18709 582 73136 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cost_field$o
S 18712 22 1 0 0 9 1 582 73149 40000000 1000 A 0 0 0 0 0 0 0 18706 0 0 0 0 18709 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cost_field$arrdsc
S 18713 6 4 0 0 6 18720 582 69723 40800016 0 A 0 0 0 0 0 80 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_5
S 18714 7 6 0 0 7893 1 582 73167 10a00014 51 A 0 0 0 0 0 0 18716 0 0 0 18718 0 0 0 0 0 0 0 0 18715 0 0 18717 582 0 0 0 0 wts_lat_global
S 18715 8 4 0 0 7896 18722 582 73182 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat_global$sd
S 18716 6 4 0 0 7 18717 582 73200 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat_global$p
S 18717 6 4 0 0 7 18715 582 73217 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat_global$o
S 18718 22 1 0 0 9 1 582 73234 40000000 1000 A 0 0 0 0 0 0 0 18714 0 0 0 0 18715 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat_global$arrdsc
S 18719 7 6 0 0 7899 1 582 73256 10a00014 51 A 0 0 0 0 0 0 18722 0 0 0 18724 0 0 0 0 0 0 0 0 18721 0 0 18723 582 0 0 0 0 sin_lat_global
S 18720 6 4 0 0 6 18726 582 69943 40800016 0 A 0 0 0 0 0 84 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_4
S 18721 8 4 0 0 7902 18728 582 73271 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat_global$sd
S 18722 6 4 0 0 7 18723 582 73289 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat_global$p
S 18723 6 4 0 0 7 18721 582 73306 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat_global$o
S 18724 22 1 0 0 9 1 582 73323 40000000 1000 A 0 0 0 0 0 0 0 18719 0 0 0 0 18721 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat_global$arrdsc
S 18725 7 6 0 0 7905 1 582 73345 10a00014 51 A 0 0 0 0 0 0 18728 0 0 0 18730 0 0 0 0 0 0 0 0 18727 0 0 18729 582 0 0 0 0 facm
S 18726 6 4 0 0 6 18732 582 69731 40800016 0 A 0 0 0 0 0 88 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_4
S 18727 8 4 0 0 7908 18734 582 73350 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 facm$sd
S 18728 6 4 0 0 7 18729 582 73358 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 facm$p
S 18729 6 4 0 0 7 18727 582 73365 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 facm$o
S 18730 22 1 0 0 9 1 582 73372 40000000 1000 A 0 0 0 0 0 0 0 18725 0 0 0 0 18727 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 facm$arrdsc
S 18731 7 6 0 0 7911 1 582 73384 10a00014 51 A 0 0 0 0 0 0 18734 0 0 0 18736 0 0 0 0 0 0 0 0 18733 0 0 18735 582 0 0 0 0 sin_facm
S 18732 6 4 0 0 6 18737 582 69739 40800016 0 A 0 0 0 0 0 92 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_4
S 18733 8 4 0 0 7914 18741 582 73393 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_facm$sd
S 18734 6 4 0 0 7 18735 582 73405 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_facm$p
S 18735 6 4 0 0 7 18733 582 73416 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_facm$o
S 18736 22 1 0 0 9 1 582 73427 40000000 1000 A 0 0 0 0 0 0 0 18731 0 0 0 0 18733 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_facm$arrdsc
S 18737 6 4 0 0 6 18738 582 69777 40800016 0 A 0 0 0 0 0 96 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_4
S 18738 6 4 0 0 6 18745 582 69786 40800016 0 A 0 0 0 0 0 100 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_4
S 18739 7 6 0 0 7917 1 582 73443 10a00014 51 A 0 0 0 0 0 0 18741 0 0 0 18743 0 0 0 0 0 0 0 0 18740 0 0 18742 582 0 0 0 0 dnm
S 18740 8 4 0 0 7920 18748 582 73447 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dnm$sd
S 18741 6 4 0 0 7 18742 582 73454 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dnm$p
S 18742 6 4 0 0 7 18740 582 73460 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dnm$o
S 18743 22 1 0 0 9 1 582 73466 40000000 1000 A 0 0 0 0 0 0 0 18739 0 0 0 0 18740 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dnm$arrdsc
S 18744 7 6 0 0 7923 1 582 73477 10a00014 51 A 0 0 0 0 0 0 18748 0 0 0 18750 0 0 0 0 0 0 0 0 18747 0 0 18749 582 0 0 0 0 anm
S 18745 6 4 0 0 6 18746 582 69795 40800016 0 A 0 0 0 0 0 104 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_3
S 18746 6 4 0 0 6 18752 582 66925 40800016 0 A 0 0 0 0 0 108 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_2
S 18747 8 4 0 0 7926 18755 582 73481 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 anm$sd
S 18748 6 4 0 0 7 18749 582 73488 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 anm$p
S 18749 6 4 0 0 7 18747 582 73494 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 anm$o
S 18750 22 1 0 0 9 1 582 73500 40000000 1000 A 0 0 0 0 0 0 0 18744 0 0 0 0 18747 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 anm$arrdsc
S 18751 7 6 0 0 7929 1 582 73511 10a00014 51 A 0 0 0 0 0 0 18755 0 0 0 18757 0 0 0 0 0 0 0 0 18754 0 0 18756 582 0 0 0 0 bnm
S 18752 6 4 0 0 6 18753 582 67154 40800016 0 A 0 0 0 0 0 112 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_2
S 18753 6 4 0 0 6 18759 582 66934 40800016 0 A 0 0 0 0 0 116 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_2
S 18754 8 4 0 0 7932 18762 582 73515 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bnm$sd
S 18755 6 4 0 0 7 18756 582 73522 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bnm$p
S 18756 6 4 0 0 7 18754 582 73528 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bnm$o
S 18757 22 1 0 0 9 1 582 73534 40000000 1000 A 0 0 0 0 0 0 0 18751 0 0 0 0 18754 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bnm$arrdsc
S 18758 7 6 0 0 7935 1 582 73545 10a00014 51 A 0 0 0 0 0 0 18762 0 0 0 18764 0 0 0 0 0 0 0 0 18761 0 0 18763 582 0 0 0 0 hnm
S 18759 6 4 0 0 6 18760 582 66943 40800016 0 A 0 0 0 0 0 120 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_2
S 18760 6 4 0 0 6 18766 582 71830 40800016 0 A 0 0 0 0 0 124 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_2
S 18761 8 4 0 0 7938 18769 582 73549 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hnm$sd
S 18762 6 4 0 0 7 18763 582 73556 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hnm$p
S 18763 6 4 0 0 7 18761 582 73562 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hnm$o
S 18764 22 1 0 0 9 1 582 73568 40000000 1000 A 0 0 0 0 0 0 0 18758 0 0 0 0 18761 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hnm$arrdsc
S 18765 7 6 0 0 7941 1 582 73579 10a00014 51 A 0 0 0 0 0 0 18769 0 0 0 18771 0 0 0 0 0 0 0 0 18768 0 0 18770 582 0 0 0 0 dr2
S 18766 6 4 0 0 6 18767 582 66952 40800016 0 A 0 0 0 0 0 128 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_2
S 18767 6 4 0 0 6 18773 582 66961 40800016 0 A 0 0 0 0 0 132 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_19_2
S 18768 8 4 0 0 7944 18776 582 73583 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dr2$sd
S 18769 6 4 0 0 7 18770 582 73590 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dr2$p
S 18770 6 4 0 0 7 18768 582 73596 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dr2$o
S 18771 22 1 0 0 9 1 582 73602 40000000 1000 A 0 0 0 0 0 0 0 18765 0 0 0 0 18768 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dr2$arrdsc
S 18772 7 6 0 0 7947 1 582 73613 10a00014 51 A 0 0 0 0 0 0 18776 0 0 0 18778 0 0 0 0 0 0 0 0 18775 0 0 18777 582 0 0 0 0 delanm
S 18773 6 4 0 0 6 18774 582 66970 40800016 0 A 0 0 0 0 0 136 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_20_2
S 18774 6 4 0 0 6 18780 582 69804 40800016 0 A 0 0 0 0 0 140 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_21_2
S 18775 8 4 0 0 7950 18783 582 73620 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delanm$sd
S 18776 6 4 0 0 7 18777 582 73630 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delanm$p
S 18777 6 4 0 0 7 18775 582 73639 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delanm$o
S 18778 22 1 0 0 9 1 582 73648 40000000 1000 A 0 0 0 0 0 0 0 18772 0 0 0 0 18775 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delanm$arrdsc
S 18779 7 6 0 0 7953 1 582 73662 10a00014 51 A 0 0 0 0 0 0 18783 0 0 0 18785 0 0 0 0 0 0 0 0 18782 0 0 18784 582 0 0 0 0 delbnm
S 18780 6 4 0 0 6 18781 582 66979 40800016 0 A 0 0 0 0 0 144 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_22_2
S 18781 6 4 0 0 6 1 582 66988 40800016 0 A 0 0 0 0 0 148 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_23_2
S 18782 8 4 0 0 7956 18678 582 73669 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delbnm$sd
S 18783 6 4 0 0 7 18784 582 73679 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delbnm$p
S 18784 6 4 0 0 7 18782 582 73688 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 18789 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delbnm$o
S 18785 22 1 0 0 9 1 582 73697 40000000 1000 A 0 0 0 0 0 0 0 18779 0 0 0 0 18782 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delbnm$arrdsc
S 18786 6 4 0 0 16 1 582 17228 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18790 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 18787 6 4 0 0 7959 18788 582 73711 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 18791 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 chtmp1
S 18788 6 4 0 0 7959 1 582 73718 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 18791 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 chtmp2
S 18789 11 0 0 0 9 18129 582 73725 40800010 805000 A 0 0 0 0 0 1624 0 0 18696 18781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$4
S 18790 11 0 0 0 9 18789 582 73753 40800010 805000 A 0 0 0 0 0 4 0 0 18786 18786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$12
S 18791 11 0 0 0 9 18790 582 73782 40800010 805000 A 0 0 0 0 0 16 0 0 18787 18788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$5
S 18792 23 5 0 0 0 18798 582 72884 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_lambda
S 18793 1 3 1 0 9 1 18792 73810 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 18794 7 3 1 0 7961 1 18792 73832 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 18795 7 3 1 0 7964 1 18792 73843 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unsmoothed_field
S 18796 1 3 2 0 9 1 18792 73860 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lambda
S 18797 1 3 2 0 9 1 18792 73867 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 actual_fraction_smoothed
S 18798 14 5 0 0 0 1 18792 72884 20000000 400000 A 0 0 0 0 0 0 0 4260 5 0 0 0 0 0 0 0 0 0 0 0 0 54 0 582 0 0 0 0 compute_lambda
F 18798 5 18793 18794 18795 18796 18797
S 18799 6 1 0 0 6 1 18792 73892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 18800 6 1 0 0 6 1 18792 73901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 18801 6 1 0 0 6 1 18792 73909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 18802 6 1 0 0 6 1 18792 73917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 18803 6 1 0 0 6 1 18792 73925 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 18804 6 1 0 0 6 1 18792 73933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11719
S 18805 6 1 0 0 6 1 18792 73943 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11722
S 18806 6 1 0 0 6 1 18792 73953 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 18807 6 1 0 0 6 1 18792 73961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 18808 6 1 0 0 6 1 18792 73969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 18809 6 1 0 0 6 1 18792 73978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 18810 6 1 0 0 6 1 18792 73987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 18811 6 1 0 0 6 1 18792 73996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11732
S 18812 6 1 0 0 6 1 18792 74006 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11735
S 18813 23 5 0 0 0 18819 582 72899 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 regularize
S 18814 1 3 1 0 9 1 18813 73860 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lambda
S 18815 7 3 1 0 7967 1 18813 73832 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 18816 7 3 1 0 7970 1 18813 73843 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unsmoothed_field
S 18817 7 3 2 0 7973 1 18813 74016 800214 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smoothed_field
S 18818 1 3 2 0 9 1 18813 74031 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fraction_smoothed
S 18819 14 5 0 0 0 1 18813 72899 20000200 400000 A 0 0 0 0 0 0 0 4266 5 0 0 0 0 0 0 0 0 0 0 0 0 132 0 582 0 0 0 0 regularize
F 18819 5 18814 18815 18816 18817 18818
S 18820 6 1 0 0 6 1 18813 73892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 18821 6 1 0 0 6 1 18813 73901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 18822 6 1 0 0 6 1 18813 73909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 18823 6 1 0 0 6 1 18813 73917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 18824 6 1 0 0 6 1 18813 73925 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 18825 6 1 0 0 6 1 18813 74049 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11733
S 18826 6 1 0 0 6 1 18813 74059 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11736
S 18827 6 1 0 0 6 1 18813 73953 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 18828 6 1 0 0 6 1 18813 73961 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 18829 6 1 0 0 6 1 18813 73969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 18830 6 1 0 0 6 1 18813 73978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 18831 6 1 0 0 6 1 18813 73987 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 18832 6 1 0 0 6 1 18813 74069 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11746
S 18833 6 1 0 0 6 1 18813 74079 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11749
S 18834 6 1 0 0 6 1 18813 74089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11754
S 18835 6 1 0 0 6 1 18813 74099 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11757
S 18836 6 1 0 0 6 1 18813 74109 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11760
S 18837 6 1 0 0 6 1 18813 74119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11762
S 18838 23 5 0 0 0 18840 582 74129 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topog_regularization_init
S 18839 7 3 1 0 7976 1 18838 73832 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 18840 14 5 0 0 0 1 18838 74129 20000010 400000 A 0 0 0 0 0 0 0 4272 1 0 0 0 0 0 0 0 0 0 0 0 0 271 0 582 0 0 0 0 topog_regularization_init
F 18840 1 18839
S 18841 6 1 0 0 6 1 18838 73892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 18842 6 1 0 0 6 1 18838 73901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 18843 6 1 0 0 6 1 18838 73909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 18844 6 1 0 0 6 1 18838 73917 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 18845 6 1 0 0 6 1 18838 73925 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 18846 6 1 0 0 6 1 18838 74155 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11756
S 18847 6 1 0 0 6 1 18838 74165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11759
A 12 2 0 0 0 6 615 0 0 0 12 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 620 0 0 0 18 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 635 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 637 0 0 0 74 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 641 0 0 0 101 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 614 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 761 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 764 0 0 0 170 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 766 0 0 0 174 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 770 0 0 0 186 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 771 0 0 0 189 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 782 0 0 0 217 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 784 0 0 0 222 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 790 0 0 0 239 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 923 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7021 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9234 1 0 0 9066 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15368 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 11516 2 0 0 11186 5897 18670 0 0 0 11516 0 0 0 0 0 0 0 0 0
A 11518 2 0 0 11211 5897 16698 0 0 0 11518 0 0 0 0 0 0 0 0 0
A 11520 2 0 0 11215 6 18675 0 0 0 11520 0 0 0 0 0 0 0 0 0
A 11522 2 0 0 11218 9 18677 0 0 0 11522 0 0 0 0 0 0 0 0 0
A 11526 1 0 3 11359 7878 18695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 10 0 0 10723 6 11526 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11528 10 0 0 11527 6 11526 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11529 4 0 0 11511 6 11528 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11530 4 0 0 11499 6 11527 0 11529 0 0 0 0 1 0 0 0 0 0 0
A 11531 10 0 0 11528 6 11526 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11532 10 0 0 11531 6 11526 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11533 4 0 0 11509 6 11532 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11534 4 0 0 11484 6 11531 0 11533 0 0 0 0 1 0 0 0 0 0 0
A 11535 10 0 0 11532 6 11526 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11536 10 0 0 11535 6 11526 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11537 10 0 0 11536 6 11526 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11538 10 0 0 11537 6 11526 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11541 1 0 3 11366 7884 18702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 10 0 0 10961 6 11541 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11543 10 0 0 11542 6 11541 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11544 4 0 0 11521 6 11543 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11545 4 0 0 11371 6 11542 0 11544 0 0 0 0 1 0 0 0 0 0 0
A 11546 10 0 0 11543 6 11541 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11547 10 0 0 11546 6 11541 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11548 4 0 0 11127 6 11547 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11549 4 0 0 11364 6 11546 0 11548 0 0 0 0 1 0 0 0 0 0 0
A 11550 10 0 0 11547 6 11541 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11551 10 0 0 11550 6 11541 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11552 10 0 0 11551 6 11541 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11553 10 0 0 11552 6 11541 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11556 1 0 3 11280 7890 18709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11557 10 0 0 11458 6 11556 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11558 10 0 0 11557 6 11556 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11559 4 0 0 11134 6 11558 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11560 4 0 0 11437 6 11557 0 11559 0 0 0 0 1 0 0 0 0 0 0
A 11561 10 0 0 11558 6 11556 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11562 10 0 0 11561 6 11556 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11563 4 0 0 11525 6 11562 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11564 4 0 0 11428 6 11561 0 11563 0 0 0 0 1 0 0 0 0 0 0
A 11565 10 0 0 11562 6 11556 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11566 10 0 0 11565 6 11556 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11567 10 0 0 11566 6 11556 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11568 10 0 0 11567 6 11556 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11570 1 0 1 11281 7896 18715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11571 10 0 0 11472 6 11570 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11572 10 0 0 11571 6 11570 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11573 4 0 0 11145 6 11572 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11574 4 0 0 11489 6 11571 0 11573 0 0 0 0 1 0 0 0 0 0 0
A 11575 10 0 0 11572 6 11570 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11576 10 0 0 11575 6 11570 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11577 10 0 0 11576 6 11570 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11579 1 0 1 11292 7902 18721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11580 10 0 0 11477 6 11579 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11581 10 0 0 11580 6 11579 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11582 4 0 0 11152 6 11581 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11583 4 0 0 11556 6 11580 0 11582 0 0 0 0 1 0 0 0 0 0 0
A 11584 10 0 0 11581 6 11579 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11585 10 0 0 11584 6 11579 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11586 10 0 0 11585 6 11579 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11588 1 0 1 11161 7908 18727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11589 10 0 0 11486 6 11588 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11590 10 0 0 11589 6 11588 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11591 4 0 0 11154 6 11590 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11592 4 0 0 11408 6 11589 0 11591 0 0 0 0 1 0 0 0 0 0 0
A 11593 10 0 0 11590 6 11588 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11594 10 0 0 11593 6 11588 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11595 10 0 0 11594 6 11588 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11597 1 0 1 10409 7914 18733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11598 10 0 0 11497 6 11597 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11599 10 0 0 11598 6 11597 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11600 4 0 0 11167 6 11599 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11601 4 0 0 10999 6 11598 0 11600 0 0 0 0 1 0 0 0 0 0 0
A 11602 10 0 0 11599 6 11597 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11603 10 0 0 11602 6 11597 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11604 10 0 0 11603 6 11597 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11607 1 0 3 10779 7920 18740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11608 10 0 0 11498 6 11607 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11609 10 0 0 11608 6 11607 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11610 4 0 0 11179 6 11609 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11611 4 0 0 11254 6 11608 0 11610 0 0 0 0 1 0 0 0 0 0 0
A 11612 10 0 0 11609 6 11607 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11613 10 0 0 11612 6 11607 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11614 4 0 0 10894 6 11613 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11615 4 0 0 10507 6 11612 0 11614 0 0 0 0 1 0 0 0 0 0 0
A 11616 10 0 0 11613 6 11607 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11617 10 0 0 11616 6 11607 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11618 10 0 0 11617 6 11607 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11619 10 0 0 11618 6 11607 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11622 1 0 3 11487 7926 18747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11623 10 0 0 11112 6 11622 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11624 10 0 0 11623 6 11622 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11625 4 0 0 11182 6 11624 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11626 4 0 0 11579 6 11623 0 11625 0 0 0 0 1 0 0 0 0 0 0
A 11627 10 0 0 11624 6 11622 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11628 10 0 0 11627 6 11622 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11629 4 0 0 11194 6 11628 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11630 4 0 0 11277 6 11627 0 11629 0 0 0 0 1 0 0 0 0 0 0
A 11631 10 0 0 11628 6 11622 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11632 10 0 0 11631 6 11622 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11633 10 0 0 11632 6 11622 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11634 10 0 0 11633 6 11622 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11637 1 0 3 11494 7932 18754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11638 10 0 0 10823 6 11637 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11639 10 0 0 11638 6 11637 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11640 4 0 0 11201 6 11639 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11641 4 0 0 11164 6 11638 0 11640 0 0 0 0 1 0 0 0 0 0 0
A 11642 10 0 0 11639 6 11637 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11643 10 0 0 11642 6 11637 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11644 4 0 0 11199 6 11643 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11645 4 0 0 11146 6 11642 0 11644 0 0 0 0 1 0 0 0 0 0 0
A 11646 10 0 0 11643 6 11637 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11647 10 0 0 11646 6 11637 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11648 10 0 0 11647 6 11637 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11649 10 0 0 11648 6 11637 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11652 1 0 3 11372 7938 18761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11653 10 0 0 11141 6 11652 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11654 10 0 0 11653 6 11652 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11655 4 0 0 10463 6 11654 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11656 4 0 0 11630 6 11653 0 11655 0 0 0 0 1 0 0 0 0 0 0
A 11657 10 0 0 11654 6 11652 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11658 10 0 0 11657 6 11652 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11659 4 0 0 11522 6 11658 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11660 4 0 0 11267 6 11657 0 11659 0 0 0 0 1 0 0 0 0 0 0
A 11661 10 0 0 11658 6 11652 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11662 10 0 0 11661 6 11652 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11663 10 0 0 11662 6 11652 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11664 10 0 0 11663 6 11652 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11667 1 0 3 11379 7944 18768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11668 10 0 0 11149 6 11667 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11669 10 0 0 11668 6 11667 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11670 4 0 0 11225 6 11669 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11671 4 0 0 11645 6 11668 0 11670 0 0 0 0 1 0 0 0 0 0 0
A 11672 10 0 0 11669 6 11667 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11673 10 0 0 11672 6 11667 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11674 4 0 0 11230 6 11673 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11675 4 0 0 11664 6 11672 0 11674 0 0 0 0 1 0 0 0 0 0 0
A 11676 10 0 0 11673 6 11667 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11677 10 0 0 11676 6 11667 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11678 10 0 0 11677 6 11667 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11679 10 0 0 11678 6 11667 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11682 1 0 3 10730 7950 18775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11683 10 0 0 11587 6 11682 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11684 10 0 0 11683 6 11682 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11685 4 0 0 11237 6 11684 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11686 4 0 0 10429 6 11683 0 11685 0 0 0 0 1 0 0 0 0 0 0
A 11687 10 0 0 11684 6 11682 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11688 10 0 0 11687 6 11682 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11689 4 0 0 10492 6 11688 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11690 4 0 0 11172 6 11687 0 11689 0 0 0 0 1 0 0 0 0 0 0
A 11691 10 0 0 11688 6 11682 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11692 10 0 0 11691 6 11682 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11693 10 0 0 11692 6 11682 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11694 10 0 0 11693 6 11682 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11697 1 0 3 11300 7956 18782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11698 10 0 0 11173 6 11697 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11699 10 0 0 11698 6 11697 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11700 4 0 0 10501 6 11699 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11701 4 0 0 10747 6 11698 0 11700 0 0 0 0 1 0 0 0 0 0 0
A 11702 10 0 0 11699 6 11697 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11703 10 0 0 11702 6 11697 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11704 4 0 0 10972 6 11703 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11705 4 0 0 10728 6 11702 0 11704 0 0 0 0 1 0 0 0 0 0 0
A 11706 10 0 0 11703 6 11697 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11707 10 0 0 11706 6 11697 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11708 10 0 0 11707 6 11697 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11709 10 0 0 11708 6 11697 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11711 1 0 0 11227 6 18803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11712 1 0 0 11222 6 18799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11713 1 0 0 11674 6 18804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11714 1 0 0 11224 6 18801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11715 1 0 0 11670 6 18800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11716 1 0 0 11221 6 18805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11717 1 0 0 11228 6 18802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11718 1 0 0 10481 6 18810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11719 1 0 0 11223 6 18806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11720 1 0 0 10485 6 18811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11721 1 0 0 11229 6 18808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11722 1 0 0 11226 6 18807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11723 1 0 0 11232 6 18812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11724 1 0 0 10915 6 18809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11725 1 0 0 11241 6 18824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11726 1 0 0 10491 6 18820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11727 1 0 0 11244 6 18825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11728 1 0 0 11239 6 18822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11729 1 0 0 10495 6 18821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11730 1 0 0 11238 6 18826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11731 1 0 0 11242 6 18823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11732 1 0 0 10505 6 18831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11733 1 0 0 11240 6 18827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11734 1 0 0 10504 6 18832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11735 1 0 0 10502 6 18829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11736 1 0 0 11243 6 18828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11737 1 0 0 11615 6 18833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11738 1 0 0 11700 6 18830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11739 1 0 0 11248 6 18837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11740 1 0 104 11321 7967 18815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11741 14 0 0 0 6 9234 0 0 0 0 0 0 243 2 212 0 0 0 0
W 2 11740 3
A 11742 1 0 0 11704 6 18834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11743 14 0 0 0 6 9234 0 0 0 0 0 0 243 2 215 0 0 0 0
W 2 11740 18
A 11744 1 0 0 11246 6 18835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11745 1 0 0 11249 6 18836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11748 1 0 0 11258 6 18845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11749 1 0 0 11250 6 18841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11750 1 0 0 11252 6 18846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11751 1 0 0 11256 6 18843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11752 1 0 0 11253 6 18842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11753 1 0 0 11611 6 18847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11754 1 0 0 11255 6 18844 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1590 122 0 3 0 0
A 1595 7 136 0 1 2 1
A 1596 7 0 0 1 2 1
A 1594 6 0 157 1 2 0
T 1608 152 0 3 0 0
A 1619 7 164 0 1 2 1
A 1620 7 0 0 1 2 1
A 1618 6 0 157 1 2 0
T 6649 1429 0 3 0 0
A 6658 7 1461 0 1 2 1
A 6659 7 0 0 1 2 1
A 6657 6 0 157 1 2 1
A 6664 7 1463 0 1 2 1
A 6665 7 0 0 1 2 1
A 6663 6 0 157 1 2 1
A 6670 7 1465 0 1 2 1
A 6671 7 0 0 1 2 1
A 6669 6 0 157 1 2 1
A 6677 7 1467 0 1 2 1
A 6678 7 0 0 1 2 1
A 6676 6 0 157 1 2 1
A 6685 16 0 0 1 579 0
T 7108 1576 0 3 0 0
A 7154 7 1588 0 1 2 1
A 7155 7 0 0 1 2 1
A 7153 6 0 157 1 2 0
T 7166 1596 0 3 0 0
A 7171 7 1617 0 1 2 1
A 7172 7 0 0 1 2 1
A 7170 6 0 157 1 2 1
A 7177 7 1619 0 1 2 1
A 7178 7 0 0 1 2 1
A 7176 6 0 157 1 2 0
T 7109 1621 0 3 0 0
T 7190 1576 0 3 0 1
A 7154 7 1588 0 1 2 1
A 7155 7 0 0 1 2 1
A 7153 6 0 157 1 2 0
T 7191 1576 0 3 0 1
A 7154 7 1588 0 1 2 1
A 7155 7 0 0 1 2 1
A 7153 6 0 157 1 2 0
A 7195 7 1660 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7202 7 1662 0 1 2 1
A 7203 7 0 0 1 2 1
A 7201 6 0 170 1 2 1
T 7210 1596 0 74 0 1
A 7171 7 1617 0 1 2 1
A 7172 7 0 0 1 2 1
A 7170 6 0 157 1 2 1
A 7177 7 1619 0 1 2 1
A 7178 7 0 0 1 2 1
A 7176 6 0 157 1 2 0
T 7211 1596 0 74 0 1
A 7171 7 1617 0 1 2 1
A 7172 7 0 0 1 2 1
A 7170 6 0 157 1 2 1
A 7177 7 1619 0 1 2 1
A 7178 7 0 0 1 2 1
A 7176 6 0 157 1 2 0
A 7214 7 1664 0 1 2 1
A 7218 7 1666 0 1 2 1
A 7222 7 1668 0 1 2 1
A 7226 7 1670 0 1 2 0
T 7110 1672 0 3 0 0
A 7233 16 0 0 1 579 1
A 7234 6 0 0 1 8821 1
A 7235 6 0 0 1 8821 1
A 7236 6 0 0 1 8821 1
A 7237 6 0 0 1 8821 1
A 7240 7 1963 0 1 2 1
A 7244 7 1965 0 1 2 1
A 7248 7 1967 0 1 2 1
A 7254 7 1969 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 170 1 2 1
A 7261 7 1971 0 1 2 1
A 7262 7 0 0 1 2 1
A 7260 6 0 170 1 2 1
A 7268 7 1973 0 1 2 1
A 7269 7 0 0 1 2 1
A 7267 6 0 170 1 2 1
A 7275 7 1975 0 1 2 1
A 7276 7 0 0 1 2 1
A 7274 6 0 170 1 2 1
A 7282 7 1977 0 1 2 1
A 7283 7 0 0 1 2 1
A 7281 6 0 170 1 2 1
A 7289 7 1979 0 1 2 1
A 7290 7 0 0 1 2 1
A 7288 6 0 170 1 2 1
A 7296 7 1981 0 1 2 1
A 7297 7 0 0 1 2 1
A 7295 6 0 170 1 2 1
A 7303 7 1983 0 1 2 1
A 7304 7 0 0 1 2 1
A 7302 6 0 170 1 2 1
A 7309 7 1985 0 1 2 1
A 7310 7 0 0 1 2 1
A 7308 6 0 157 1 2 1
A 7316 7 1987 0 1 2 1
A 7317 7 0 0 1 2 1
A 7315 6 0 170 1 2 1
A 7322 7 1989 0 1 2 1
A 7323 7 0 0 1 2 1
A 7321 6 0 157 1 2 1
A 7329 7 1991 0 1 2 1
A 7330 7 0 0 1 2 1
A 7328 6 0 170 1 2 1
A 7335 7 1993 0 1 2 1
A 7336 7 0 0 1 2 1
A 7334 6 0 157 1 2 1
A 7342 7 1995 0 1 2 1
A 7343 7 0 0 1 2 1
A 7341 6 0 170 1 2 1
A 7348 7 1997 0 1 2 1
A 7349 7 0 0 1 2 1
A 7347 6 0 157 1 2 1
A 7355 7 1999 0 1 2 1
A 7356 7 0 0 1 2 1
A 7354 6 0 170 1 2 1
A 7361 7 2001 0 1 2 1
A 7362 7 0 0 1 2 1
A 7360 6 0 157 1 2 1
A 7367 7 2003 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 157 1 2 1
A 7374 7 2005 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 170 1 2 1
A 7381 7 2007 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 170 1 2 1
A 7388 7 2009 0 1 2 1
A 7389 7 0 0 1 2 1
A 7387 6 0 170 1 2 1
A 7395 7 2011 0 1 2 1
A 7396 7 0 0 1 2 1
A 7394 6 0 170 1 2 1
A 7402 7 2013 0 1 2 1
A 7403 7 0 0 1 2 1
A 7401 6 0 170 1 2 1
A 7409 7 2015 0 1 2 1
A 7410 7 0 0 1 2 1
A 7408 6 0 170 1 2 1
A 7415 7 2017 0 1 2 1
A 7416 7 0 0 1 2 1
A 7414 6 0 157 1 2 1
A 7422 7 2019 0 1 2 1
A 7423 7 0 0 1 2 1
A 7421 6 0 170 1 2 1
A 7428 7 2021 0 1 2 1
A 7429 7 0 0 1 2 1
A 7427 6 0 157 1 2 1
A 7435 7 2023 0 1 2 1
A 7436 7 0 0 1 2 1
A 7434 6 0 170 1 2 1
A 7441 7 2025 0 1 2 1
A 7442 7 0 0 1 2 1
A 7440 6 0 157 1 2 1
A 7448 7 2027 0 1 2 1
A 7449 7 0 0 1 2 1
A 7447 6 0 170 1 2 1
A 7454 7 2029 0 1 2 1
A 7455 7 0 0 1 2 1
A 7453 6 0 157 1 2 1
A 7461 7 2031 0 1 2 1
A 7462 7 0 0 1 2 1
A 7460 6 0 170 1 2 1
A 7467 7 2033 0 1 2 1
A 7468 7 0 0 1 2 1
A 7466 6 0 157 1 2 1
A 7470 6 0 0 1 2 1
A 7471 6 0 0 1 2 1
A 7472 6 0 0 1 2 1
A 7473 6 0 0 1 2 1
A 7474 6 0 0 1 2 1
A 7475 6 0 0 1 2 1
A 7476 6 0 0 1 2 1
A 7477 6 0 0 1 2 1
A 7478 6 0 0 1 2 1
A 7479 6 0 0 1 2 1
A 7480 6 0 0 1 2 1
A 7481 6 0 0 1 2 1
A 7482 6 0 0 1 2 1
A 7486 7 2035 0 1 2 1
A 7487 7 0 0 1 2 1
A 7485 6 0 157 1 2 1
A 7492 7 2037 0 1 2 1
A 7493 7 0 0 1 2 1
A 7491 6 0 157 1 2 1
A 7499 7 2039 0 1 2 1
A 7500 7 0 0 1 2 1
A 7498 6 0 170 1 2 1
A 7506 7 2041 0 1 2 1
A 7507 7 0 0 1 2 1
A 7505 6 0 170 1 2 1
A 7512 7 2043 0 1 2 1
A 7513 7 0 0 1 2 1
A 7511 6 0 157 1 2 1
A 7518 7 2045 0 1 2 1
A 7519 7 0 0 1 2 1
A 7517 6 0 157 1 2 1
A 7524 7 2047 0 1 2 1
A 7525 7 0 0 1 2 1
A 7523 6 0 157 1 2 1
A 7531 7 2049 0 1 2 1
A 7532 7 0 0 1 2 1
A 7530 6 0 170 1 2 1
A 7538 7 2051 0 1 2 1
A 7539 7 0 0 1 2 1
A 7537 6 0 170 1 2 1
A 7545 7 2053 0 1 2 1
A 7546 7 0 0 1 2 1
A 7544 6 0 170 1 2 1
A 7551 7 2055 0 1 2 1
A 7552 7 0 0 1 2 1
A 7550 6 0 157 1 2 1
A 7557 7 2057 0 1 2 1
A 7558 7 0 0 1 2 1
A 7556 6 0 157 1 2 1
A 7562 7 2059 0 1 2 1
A 7566 7 2061 0 1 2 0
T 14517 4088 0 3 0 0
A 14569 7 4104 0 1 2 1
A 14570 7 0 0 1 2 1
A 14568 6 0 157 1 2 0
T 14516 4106 0 3 0 0
T 14579 3946 0 3 0 1
A 7154 7 3952 0 1 2 1
A 7155 7 0 0 1 2 1
A 7153 6 0 157 1 2 0
A 14583 7 4130 0 1 2 1
A 14584 7 0 0 1 2 1
A 14582 6 0 157 1 2 1
A 14594 7 4132 0 1 2 1
A 14595 7 0 0 1 2 1
A 14593 6 0 157 1 2 0
T 14518 4140 0 3 0 0
A 14614 7 4164 0 1 2 1
A 14615 7 0 0 1 2 1
A 14613 6 0 157 1 2 1
A 14620 7 4166 0 1 2 1
A 14621 7 0 0 1 2 1
A 14619 6 0 157 1 2 1
A 14631 7 4168 0 1 2 1
A 14632 7 0 0 1 2 1
A 14630 6 0 157 1 2 0
T 14520 4170 0 3 0 0
A 14652 7 4200 0 1 2 1
A 14653 7 0 0 1 2 1
A 14651 6 0 157 1 2 1
A 14661 7 4202 0 1 2 1
A 14662 7 0 0 1 2 1
A 14660 6 0 157 1 2 1
A 14667 7 4204 0 1 2 1
A 14668 7 0 0 1 2 1
A 14666 6 0 157 1 2 1
A 14673 7 4206 0 1 2 1
A 14674 7 0 0 1 2 1
A 14672 6 0 157 1 2 0
T 15432 4613 0 3 0 0
A 15438 7 4625 0 1 2 1
A 15439 7 0 0 1 2 1
A 15437 6 0 189 1 2 0
T 15441 4627 0 3 0 0
A 15457 7 4674 0 1 2 1
A 15458 7 0 0 1 2 1
A 15456 6 0 157 1 2 1
T 15460 4587 0 9399 0 1
A 14614 7 4593 0 1 2 1
A 14615 7 0 0 1 2 1
A 14613 6 0 157 1 2 1
A 14620 7 4595 0 1 2 1
A 14621 7 0 0 1 2 1
A 14619 6 0 157 1 2 1
A 14631 7 4597 0 1 2 1
A 14632 7 0 0 1 2 1
A 14630 6 0 157 1 2 0
T 15461 4577 0 222 0 1
T 14579 4561 0 3 0 1
A 7154 7 4567 0 1 2 1
A 7155 7 0 0 1 2 1
A 7153 6 0 157 1 2 0
A 14583 7 4583 0 1 2 1
A 14584 7 0 0 1 2 1
A 14582 6 0 157 1 2 1
A 14594 7 4585 0 1 2 1
A 14595 7 0 0 1 2 1
A 14593 6 0 157 1 2 0
T 15462 4569 0 54 0 0
A 14569 7 4575 0 1 2 1
A 14570 7 0 0 1 2 1
A 14568 6 0 157 1 2 0
Z
