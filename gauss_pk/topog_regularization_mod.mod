V29 :0x14 topog_regularization_mod
69 /home/ldavis/gfdl/src_pk/atmos_spectral/init/topog_regularization.f90 S624 0
11/22/2017  11:41:45
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
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
D 122 24 1669 144 1668 7
D 136 20 6
D 138 24 1682 640024 1681 7
D 152 24 1687 152 1686 7
D 164 20 138
D 1429 24 6728 440 6727 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7225 160 7186 7
D 1588 20 1576
D 1596 24 7245 232 7244 7
D 1617 20 6
D 1619 20 6
D 1621 24 7267 4328 7187 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7311 4752 7188 7
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
D 3949 24 7225 160 7186 7
D 3955 20 3949
D 4093 24 14855 1504 14810 7
D 4109 20 9
D 4111 24 14865 912 14809 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14893 984 14811 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14927 688 14813 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7225 160 7186 7
D 4575 20 4569
D 4577 24 14855 1504 14810 7
D 4583 20 9
D 4585 24 14865 912 14809 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14893 984 14811 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15731 136 15727 7
D 4633 20 9
D 4635 24 15737 241400 15736 7
D 4682 20 4621
D 5914 18 152
D 7729 18 152
D 7892 21 9 2 11543 11542 0 1 0 0 1
 11532 11535 11540 11532 11535 11533
 11536 11539 11541 11536 11539 11537
D 7895 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7898 21 9 2 11558 11557 0 1 0 0 1
 11547 11550 11555 11547 11550 11548
 11551 11554 11556 11551 11554 11552
D 7901 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7904 21 9 2 11573 11572 0 1 0 0 1
 11562 11565 11570 11562 11565 11563
 11566 11569 11571 11566 11569 11567
D 7907 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7910 21 9 1 11582 11581 0 1 0 0 1
 11576 11579 11580 11576 11579 11577
D 7913 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7916 21 9 1 11591 11590 0 1 0 0 1
 11585 11588 11589 11585 11588 11586
D 7919 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7922 21 9 1 11600 11599 0 1 0 0 1
 11594 11597 11598 11594 11597 11595
D 7925 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7928 21 9 1 11609 11608 0 1 0 0 1
 11603 11606 11607 11603 11606 11604
D 7931 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7934 21 12 2 11624 11623 0 1 0 0 1
 11613 11616 11621 11613 11616 11614
 11617 11620 11622 11617 11620 11618
D 7937 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7940 21 12 2 11639 11638 0 1 0 0 1
 11628 11631 11636 11628 11631 11629
 11632 11635 11637 11632 11635 11633
D 7943 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7946 21 12 2 11654 11653 0 1 0 0 1
 11643 11646 11651 11643 11646 11644
 11647 11650 11652 11647 11650 11648
D 7949 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7952 21 12 2 11669 11668 0 1 0 0 1
 11658 11661 11666 11658 11661 11659
 11662 11665 11667 11662 11665 11663
D 7955 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7958 21 12 2 11684 11683 0 1 0 0 1
 11673 11676 11681 11673 11676 11674
 11677 11680 11682 11677 11680 11678
D 7961 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7964 21 12 2 11699 11698 0 1 0 0 1
 11688 11691 11696 11688 11691 11689
 11692 11695 11697 11692 11695 11693
D 7967 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7970 21 12 2 11714 11713 0 1 0 0 1
 11703 11706 11711 11703 11706 11704
 11707 11710 11712 11707 11710 11708
D 7973 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 7976 18 74
D 7978 21 16 2 11716 11722 1 1 0 0 1
 3 11717 3 3 11717 11718
 3 11719 11720 3 11719 11721
D 7981 21 9 2 11723 11729 1 1 0 0 1
 3 11724 3 3 11724 11725
 3 11726 11727 3 11726 11728
D 7984 21 16 2 11730 11736 1 1 0 0 1
 3 11731 3 3 11731 11732
 3 11733 11734 3 11733 11735
D 7987 21 9 2 11737 11743 1 1 0 0 1
 3 11738 3 3 11738 11739
 3 11740 11741 3 11740 11742
D 7990 21 9 2 11744 11750 0 0 1 0 0
 0 11746 3 3 11747 11747
 0 11748 11747 3 11749 11749
D 7993 21 16 2 11753 11759 1 1 0 0 1
 3 11754 3 3 11754 11755
 3 11756 11757 3 11756 11758
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 topog_regularization_mod
S 626 23 0 0 0 6 2104 624 5044 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2113 624 5051 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16602 624 5063 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 629 23 0 0 0 9 717 624 5074 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 630 23 0 0 0 9 16614 624 5080 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 632 23 0 0 0 6 1657 624 5109 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_chksum
S 634 23 0 0 0 9 7005 624 5134 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 636 23 0 0 0 9 17181 624 5152 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_gaussian
S 637 23 0 0 0 9 17168 624 5169 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_legendre
S 638 23 0 0 0 9 18329 624 5186 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
S 639 23 0 0 0 9 18326 624 5210 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
S 640 23 0 0 0 9 18215 624 5234 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_sin_lat
S 641 23 0 0 0 9 18250 624 5246 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_wts_lat
S 642 23 0 0 0 9 18419 624 5258 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_are_initialized
S 643 23 0 0 0 9 17134 624 5285 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lon_max
S 644 23 0 0 0 9 18847 624 5297 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lat_max
S 645 23 0 0 0 9 18853 624 5309 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_fourier
S 646 23 0 0 0 9 18856 624 5325 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_fourier_inc
S 647 23 0 0 0 9 18859 624 5341 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_spherical
S 648 23 0 0 0 9 17233 624 5359 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 649 23 0 0 0 9 17239 624 5375 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 650 23 0 0 0 9 17201 624 5391 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 651 23 0 0 0 9 17202 624 5403 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 652 23 0 0 0 9 18933 624 5419 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 area_weighted_global_mean
S 654 23 0 0 0 6 7206 624 5461 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_global_field
S 656 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 662 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 677 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 679 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 683 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 717 16 11 mpp_parameter_mod fatal
S 803 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 807 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 816 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 820 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 826 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 830 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 831 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 833 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 967 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1657 19 365 mpp_mod mpp_chksum
R 1668 25 376 mpp_mod communicator
R 1669 5 377 mpp_mod name communicator
R 1670 5 378 mpp_mod list communicator
R 1672 5 380 mpp_mod list$sd communicator
R 1673 5 381 mpp_mod list$p communicator
R 1674 5 382 mpp_mod list$o communicator
R 1676 5 384 mpp_mod count communicator
R 1677 5 385 mpp_mod start communicator
R 1678 5 386 mpp_mod log2stride communicator
R 1679 5 387 mpp_mod id communicator
R 1680 5 388 mpp_mod group communicator
R 1681 25 389 mpp_mod event
R 1682 5 390 mpp_mod name event
R 1683 5 391 mpp_mod ticks event
R 1684 5 392 mpp_mod bytes event
R 1685 5 393 mpp_mod calls event
R 1686 25 394 mpp_mod clock
R 1687 5 395 mpp_mod name clock
R 1688 5 396 mpp_mod tick clock
R 1689 5 397 mpp_mod total_ticks clock
R 1690 5 398 mpp_mod peset_num clock
R 1691 5 399 mpp_mod sync_on_begin clock
R 1692 5 400 mpp_mod detailed clock
R 1693 5 401 mpp_mod grain clock
R 1694 5 402 mpp_mod events clock
R 1696 5 404 mpp_mod events$sd clock
R 1697 5 405 mpp_mod events$p clock
R 1698 5 406 mpp_mod events$o clock
R 2104 14 812 mpp_mod mpp_pe
R 2113 14 821 mpp_mod mpp_root_pe
R 6727 25 36 mpp_pset_mod mpp_pset_type
R 6728 5 37 mpp_pset_mod npset mpp_pset_type
R 6729 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6730 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6731 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6732 5 41 mpp_pset_mod root mpp_pset_type
R 6733 5 42 mpp_pset_mod pelist mpp_pset_type
R 6735 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6736 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6737 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6739 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6741 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6742 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6743 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6745 5 54 mpp_pset_mod pset mpp_pset_type
R 6747 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6748 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6749 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6751 5 60 mpp_pset_mod pos mpp_pset_type
R 6752 5 61 mpp_pset_mod stack mpp_pset_type
R 6754 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6755 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6756 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6758 5 67 mpp_pset_mod lstack mpp_pset_type
R 6759 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6760 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6761 5 70 mpp_pset_mod commid mpp_pset_type
R 6762 5 71 mpp_pset_mod name mpp_pset_type
R 6763 5 72 mpp_pset_mod initialized mpp_pset_type
R 7005 16 36 constants_mod pi
S 7099 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7186 25 80 mpp_domains_mod domain1d
R 7187 25 81 mpp_domains_mod domain2d
R 7188 25 82 mpp_domains_mod domaincommunicator2d
R 7197 26 91 mpp_domains_mod ==
R 7198 26 92 mpp_domains_mod !=
R 7206 19 100 mpp_domains_mod mpp_global_field
R 7225 5 119 mpp_domains_mod compute domain1d
R 7226 5 120 mpp_domains_mod data domain1d
R 7227 5 121 mpp_domains_mod global domain1d
R 7228 5 122 mpp_domains_mod cyclic domain1d
R 7230 5 124 mpp_domains_mod list domain1d
R 7231 5 125 mpp_domains_mod list$sd domain1d
R 7232 5 126 mpp_domains_mod list$p domain1d
R 7233 5 127 mpp_domains_mod list$o domain1d
R 7235 5 129 mpp_domains_mod pe domain1d
R 7236 5 130 mpp_domains_mod pos domain1d
R 7244 25 138 mpp_domains_mod overlaplist
R 7245 5 139 mpp_domains_mod n overlaplist
R 7246 5 140 mpp_domains_mod i overlaplist
R 7248 5 142 mpp_domains_mod i$sd overlaplist
R 7249 5 143 mpp_domains_mod i$p overlaplist
R 7250 5 144 mpp_domains_mod i$o overlaplist
R 7252 5 146 mpp_domains_mod j overlaplist
R 7254 5 148 mpp_domains_mod j$sd overlaplist
R 7255 5 149 mpp_domains_mod j$p overlaplist
R 7256 5 150 mpp_domains_mod j$o overlaplist
R 7258 5 152 mpp_domains_mod is overlaplist
R 7259 5 153 mpp_domains_mod ie overlaplist
R 7260 5 154 mpp_domains_mod js overlaplist
R 7261 5 155 mpp_domains_mod je overlaplist
R 7262 5 156 mpp_domains_mod overlap overlaplist
R 7263 5 157 mpp_domains_mod folded overlaplist
R 7264 5 158 mpp_domains_mod rotation overlaplist
R 7265 5 159 mpp_domains_mod i2 overlaplist
R 7266 5 160 mpp_domains_mod j2 overlaplist
R 7267 5 161 mpp_domains_mod id domain2d
R 7268 5 162 mpp_domains_mod x domain2d
R 7269 5 163 mpp_domains_mod y domain2d
R 7271 5 165 mpp_domains_mod list domain2d
R 7272 5 166 mpp_domains_mod list$sd domain2d
R 7273 5 167 mpp_domains_mod list$p domain2d
R 7274 5 168 mpp_domains_mod list$o domain2d
R 7276 5 170 mpp_domains_mod pearray domain2d
R 7279 5 173 mpp_domains_mod pearray$sd domain2d
R 7280 5 174 mpp_domains_mod pearray$p domain2d
R 7281 5 175 mpp_domains_mod pearray$o domain2d
R 7283 5 177 mpp_domains_mod pe domain2d
R 7284 5 178 mpp_domains_mod pos domain2d
R 7285 5 179 mpp_domains_mod fold domain2d
R 7286 5 180 mpp_domains_mod overlap domain2d
R 7287 5 181 mpp_domains_mod symmetry domain2d
R 7288 5 182 mpp_domains_mod send domain2d
R 7289 5 183 mpp_domains_mod recv domain2d
R 7290 5 184 mpp_domains_mod t domain2d
R 7292 5 186 mpp_domains_mod t$p domain2d
R 7294 5 188 mpp_domains_mod e domain2d
R 7296 5 190 mpp_domains_mod e$p domain2d
R 7298 5 192 mpp_domains_mod n domain2d
R 7300 5 194 mpp_domains_mod n$p domain2d
R 7302 5 196 mpp_domains_mod c domain2d
R 7304 5 198 mpp_domains_mod c$p domain2d
R 7306 5 200 mpp_domains_mod position domain2d
R 7307 5 201 mpp_domains_mod tile_id domain2d
R 7308 5 202 mpp_domains_mod ntiles domain2d
R 7309 5 203 mpp_domains_mod ncontacts domain2d
R 7310 5 204 mpp_domains_mod topology_type domain2d
R 7311 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7312 5 206 mpp_domains_mod id domaincommunicator2d
R 7313 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7314 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7315 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7316 5 210 mpp_domains_mod domain domaincommunicator2d
R 7318 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7320 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7322 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7324 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7326 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7330 5 224 mpp_domains_mod send domaincommunicator2d
R 7331 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7332 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7333 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7337 5 231 mpp_domains_mod recv domaincommunicator2d
R 7338 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7339 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7340 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7344 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7345 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7346 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7347 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7351 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7352 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7353 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7354 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7358 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7359 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7360 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7361 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7365 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7366 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7367 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7368 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7372 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7373 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7374 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7375 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7379 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7380 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7381 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7382 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7385 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7386 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7387 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7388 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7392 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7393 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7394 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7395 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7398 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7399 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7400 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7401 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7405 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7406 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7407 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7408 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7411 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7412 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7413 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7414 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7418 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7419 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7420 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7421 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7424 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7425 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7426 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7427 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7431 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7432 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7433 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7434 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7437 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7438 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7439 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7440 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7443 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7444 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7445 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7446 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7450 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7451 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7452 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7453 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7457 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7458 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7459 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7460 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7464 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7465 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7466 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7467 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7471 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7472 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7473 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7474 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7478 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7479 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7480 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7481 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7485 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7486 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7487 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7488 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7491 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7492 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7493 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7494 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7498 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7499 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7500 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7501 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7504 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7505 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7506 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7507 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7511 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7512 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7513 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7514 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7517 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7518 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7519 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7520 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7524 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7525 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7526 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7527 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7530 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7531 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7532 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7533 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7537 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7538 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7539 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7540 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7543 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7544 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7545 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7546 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7548 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7549 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7550 5 444 mpp_domains_mod isize domaincommunicator2d
R 7551 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7552 5 446 mpp_domains_mod ke domaincommunicator2d
R 7553 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7554 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7555 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7556 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7557 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7558 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7559 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7560 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7562 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7563 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7564 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7565 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7568 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7569 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7570 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7571 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7575 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7576 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7577 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7578 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7582 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7583 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7584 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7585 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7588 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7589 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7590 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7591 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7594 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7595 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7596 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7597 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7600 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7601 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7602 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7603 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7607 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7608 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7609 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7610 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7614 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7615 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7616 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7617 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7621 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7622 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7623 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7624 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7627 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7628 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7629 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7630 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7633 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7634 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7635 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7636 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7638 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7640 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7642 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7644 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7646 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7647 5 541 mpp_domains_mod position domaincommunicator2d
R 14403 26 49 mpp_io_mod !=
R 14809 25 455 mpp_io_mod axistype
R 14810 25 456 mpp_io_mod atttype
R 14811 25 457 mpp_io_mod fieldtype
R 14813 25 459 mpp_io_mod filetype
R 14855 5 501 mpp_io_mod type atttype
R 14856 5 502 mpp_io_mod len atttype
R 14857 5 503 mpp_io_mod name atttype
R 14858 5 504 mpp_io_mod catt atttype
R 14859 5 505 mpp_io_mod fatt atttype
R 14861 5 507 mpp_io_mod fatt$sd atttype
R 14862 5 508 mpp_io_mod fatt$p atttype
R 14863 5 509 mpp_io_mod fatt$o atttype
R 14865 5 511 mpp_io_mod name axistype
R 14866 5 512 mpp_io_mod units axistype
R 14867 5 513 mpp_io_mod longname axistype
R 14868 5 514 mpp_io_mod cartesian axistype
R 14869 5 515 mpp_io_mod calendar axistype
R 14870 5 516 mpp_io_mod sense axistype
R 14871 5 517 mpp_io_mod len axistype
R 14872 5 518 mpp_io_mod domain axistype
R 14874 5 520 mpp_io_mod data axistype
R 14875 5 521 mpp_io_mod data$sd axistype
R 14876 5 522 mpp_io_mod data$p axistype
R 14877 5 523 mpp_io_mod data$o axistype
R 14879 5 525 mpp_io_mod id axistype
R 14880 5 526 mpp_io_mod did axistype
R 14881 5 527 mpp_io_mod type axistype
R 14882 5 528 mpp_io_mod natt axistype
R 14883 5 529 mpp_io_mod shift axistype
R 14884 5 530 mpp_io_mod att axistype
R 14886 5 532 mpp_io_mod att$sd axistype
R 14887 5 533 mpp_io_mod att$p axistype
R 14888 5 534 mpp_io_mod att$o axistype
R 14893 5 539 mpp_io_mod name fieldtype
R 14894 5 540 mpp_io_mod units fieldtype
R 14895 5 541 mpp_io_mod longname fieldtype
R 14896 5 542 mpp_io_mod standard_name fieldtype
R 14897 5 543 mpp_io_mod min fieldtype
R 14898 5 544 mpp_io_mod max fieldtype
R 14899 5 545 mpp_io_mod missing fieldtype
R 14900 5 546 mpp_io_mod fill fieldtype
R 14901 5 547 mpp_io_mod scale fieldtype
R 14902 5 548 mpp_io_mod add fieldtype
R 14903 5 549 mpp_io_mod pack fieldtype
R 14904 5 550 mpp_io_mod axes fieldtype
R 14906 5 552 mpp_io_mod axes$sd fieldtype
R 14907 5 553 mpp_io_mod axes$p fieldtype
R 14908 5 554 mpp_io_mod axes$o fieldtype
R 14911 5 557 mpp_io_mod size fieldtype
R 14912 5 558 mpp_io_mod size$sd fieldtype
R 14913 5 559 mpp_io_mod size$p fieldtype
R 14914 5 560 mpp_io_mod size$o fieldtype
R 14916 5 562 mpp_io_mod time_axis_index fieldtype
R 14917 5 563 mpp_io_mod id fieldtype
R 14918 5 564 mpp_io_mod type fieldtype
R 14919 5 565 mpp_io_mod natt fieldtype
R 14920 5 566 mpp_io_mod ndim fieldtype
R 14922 5 568 mpp_io_mod att fieldtype
R 14923 5 569 mpp_io_mod att$sd fieldtype
R 14924 5 570 mpp_io_mod att$p fieldtype
R 14925 5 571 mpp_io_mod att$o fieldtype
R 14927 5 573 mpp_io_mod name filetype
R 14928 5 574 mpp_io_mod action filetype
R 14929 5 575 mpp_io_mod format filetype
R 14930 5 576 mpp_io_mod access filetype
R 14931 5 577 mpp_io_mod threading filetype
R 14932 5 578 mpp_io_mod fileset filetype
R 14933 5 579 mpp_io_mod record filetype
R 14934 5 580 mpp_io_mod ncid filetype
R 14935 5 581 mpp_io_mod opened filetype
R 14936 5 582 mpp_io_mod initialized filetype
R 14937 5 583 mpp_io_mod nohdrs filetype
R 14938 5 584 mpp_io_mod time_level filetype
R 14939 5 585 mpp_io_mod time filetype
R 14940 5 586 mpp_io_mod id filetype
R 14941 5 587 mpp_io_mod recdimid filetype
R 14942 5 588 mpp_io_mod time_values filetype
R 14944 5 590 mpp_io_mod time_values$sd filetype
R 14945 5 591 mpp_io_mod time_values$p filetype
R 14946 5 592 mpp_io_mod time_values$o filetype
R 14948 5 594 mpp_io_mod ndim filetype
R 14949 5 595 mpp_io_mod nvar filetype
R 14950 5 596 mpp_io_mod natt filetype
R 14951 5 597 mpp_io_mod axis filetype
R 14953 5 599 mpp_io_mod axis$sd filetype
R 14954 5 600 mpp_io_mod axis$p filetype
R 14955 5 601 mpp_io_mod axis$o filetype
R 14957 5 603 mpp_io_mod var filetype
R 14959 5 605 mpp_io_mod var$sd filetype
R 14960 5 606 mpp_io_mod var$p filetype
R 14961 5 607 mpp_io_mod var$o filetype
R 14964 5 610 mpp_io_mod att filetype
R 14965 5 611 mpp_io_mod att$sd filetype
R 14966 5 612 mpp_io_mod att$p filetype
R 14967 5 613 mpp_io_mod att$o filetype
S 15663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15705 26 41 fms_io_mod ==
R 15727 25 63 fms_io_mod buff_type
R 15731 5 67 fms_io_mod buffer buff_type
R 15732 5 68 fms_io_mod buffer$sd buff_type
R 15733 5 69 fms_io_mod buffer$p buff_type
R 15734 5 70 fms_io_mod buffer$o buff_type
R 15736 25 72 fms_io_mod file_type
R 15737 5 73 fms_io_mod unit file_type
R 15738 5 74 fms_io_mod ndim file_type
R 15739 5 75 fms_io_mod nvar file_type
R 15740 5 76 fms_io_mod natt file_type
R 15741 5 77 fms_io_mod max_ntime file_type
R 15742 5 78 fms_io_mod domain_present file_type
R 15743 5 79 fms_io_mod filename file_type
R 15744 5 80 fms_io_mod siz file_type
R 15745 5 81 fms_io_mod gsiz file_type
R 15746 5 82 fms_io_mod position file_type
R 15747 5 83 fms_io_mod unit_tmpfile file_type
R 15748 5 84 fms_io_mod fieldname file_type
R 15750 5 86 fms_io_mod field_buffer file_type
R 15751 5 87 fms_io_mod field_buffer$sd file_type
R 15752 5 88 fms_io_mod field_buffer$p file_type
R 15753 5 89 fms_io_mod field_buffer$o file_type
R 15755 5 91 fms_io_mod fields file_type
R 15756 5 92 fms_io_mod axes file_type
R 15757 5 93 fms_io_mod atts file_type
R 15758 5 94 fms_io_mod domain_idx file_type
R 15759 5 95 fms_io_mod is_dimvar file_type
R 16602 14 140 fms_mod error_mesg
R 16614 14 152 fms_mod write_version_number
S 16988 3 0 0 0 7729 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 67192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 17134 14 146 grid_fourier_mod get_lon_max
R 17168 14 20 gauss_and_legendre_mod compute_legendre
R 17181 14 33 gauss_and_legendre_mod compute_gaussian
R 17201 6 18 spec_mpp_mod grid_domain
R 17202 6 19 spec_mpp_mod spectral_domain
R 17233 14 50 spec_mpp_mod get_grid_domain
R 17239 14 56 spec_mpp_mod get_spec_domain
R 18215 14 246 spherical_fourier_mod get_sin_lat
R 18250 14 281 spherical_fourier_mod get_wts_lat
R 18326 19 69 transforms_mod trans_spherical_to_grid
R 18329 19 72 transforms_mod trans_grid_to_spherical
R 18419 14 162 transforms_mod transforms_are_initialized
R 18847 14 590 transforms_mod get_lat_max
R 18853 14 596 transforms_mod get_num_fourier
R 18856 14 599 transforms_mod get_fourier_inc
R 18859 14 602 transforms_mod get_num_spherical
R 18933 14 676 transforms_mod area_weighted_global_mean
S 18946 16 0 0 0 5914 1 624 5536 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18947 11521 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 18947 3 0 0 0 5914 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 74 6f 70 6f 67 5f 72 65 67 75 6c 61 72 69 7a 61 74 69 6f 6e 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 33 37 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18948 16 0 0 0 5914 1 624 5544 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16988 11523 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 18949 27 0 0 0 9 19069 624 76980 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_lambda
S 18950 27 0 0 0 9 19090 624 76995 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 regularize
S 18951 16 0 0 0 6 1 624 77006 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1000 11525 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 itmax
S 18952 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 18953 16 0 0 0 9 1 624 77012 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18954 11527 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tolerance
S 18954 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1055193269 -1998362383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 18955 6 4 0 0 6 18956 624 29486 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 is
S 18956 6 4 0 0 6 18957 624 29489 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ie
S 18957 6 4 0 0 6 18958 624 29492 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 js
S 18958 6 4 0 0 6 18959 624 29495 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 je
S 18959 6 4 0 0 6 18960 624 68718 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ms
S 18960 6 4 0 0 6 18961 624 68721 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 me
S 18961 6 4 0 0 6 18962 624 68724 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ns
S 18962 6 4 0 0 6 18963 624 68727 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ne
S 18963 6 4 0 0 6 18964 624 77028 14 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_max
S 18964 6 4 0 0 6 18965 624 68669 14 0 A 0 0 0 0 B 0 0 0 0 0 36 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_max
S 18965 6 4 0 0 6 18966 624 68424 14 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_fourier
S 18966 6 4 0 0 6 18967 624 68436 14 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_spherical
S 18967 6 4 0 0 6 18968 624 67768 14 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fourier_inc
S 18968 6 4 0 0 6 18969 624 77036 14 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmax
S 18969 6 4 0 0 6 18970 624 75427 40800016 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_9
S 18970 6 4 0 0 6 18977 624 75435 40800016 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_9
S 18971 7 6 0 0 7892 1 624 77041 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18973 0 0 0 18975 0 0 0 0 0 0 0 0 18972 0 0 18974 624 0 0 0 0 smoothed_field_tmp
S 18972 8 4 0 0 7895 18980 624 77060 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smoothed_field_tmp$sd
S 18973 6 4 0 0 7 18974 624 77082 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smoothed_field_tmp$p
S 18974 6 4 0 0 7 18972 624 77103 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smoothed_field_tmp$o
S 18975 22 1 0 0 9 1 624 77124 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18971 0 0 0 0 18972 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smoothed_field_tmp$arrdsc
S 18976 7 6 0 0 7898 1 624 77150 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18980 0 0 0 18982 0 0 0 0 0 0 0 0 18979 0 0 18981 624 0 0 0 0 rough
S 18977 6 4 0 0 6 18978 624 73769 40800016 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_7
S 18978 6 4 0 0 6 18984 624 73777 40800016 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_6
S 18979 8 4 0 0 7901 18987 624 77156 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rough$sd
S 18980 6 4 0 0 7 18981 624 77165 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rough$p
S 18981 6 4 0 0 7 18979 624 77173 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rough$o
S 18982 22 1 0 0 9 1 624 77181 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18976 0 0 0 0 18979 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rough$arrdsc
S 18983 7 6 0 0 7904 1 624 77194 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18987 0 0 0 18989 0 0 0 0 0 0 0 0 18986 0 0 18988 624 0 0 0 0 cost_field
S 18984 6 4 0 0 6 18985 624 73785 40800016 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_5
S 18985 6 4 0 0 6 18990 624 73793 40800016 0 A 0 0 0 0 B 0 0 0 0 0 76 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_5
S 18986 8 4 0 0 7907 18993 624 77205 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cost_field$sd
S 18987 6 4 0 0 7 18988 624 77219 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cost_field$p
S 18988 6 4 0 0 7 18986 624 77232 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cost_field$o
S 18989 22 1 0 0 9 1 624 77245 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18983 0 0 0 0 18986 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cost_field$arrdsc
S 18990 6 4 0 0 6 18997 624 73801 40800016 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_5
S 18991 7 6 0 0 7910 1 624 77263 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18993 0 0 0 18995 0 0 0 0 0 0 0 0 18992 0 0 18994 624 0 0 0 0 wts_lat_global
S 18992 8 4 0 0 7913 18999 624 77278 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wts_lat_global$sd
S 18993 6 4 0 0 7 18994 624 77296 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wts_lat_global$p
S 18994 6 4 0 0 7 18992 624 77313 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wts_lat_global$o
S 18995 22 1 0 0 9 1 624 77330 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18991 0 0 0 0 18992 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wts_lat_global$arrdsc
S 18996 7 6 0 0 7916 1 624 77352 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18999 0 0 0 19001 0 0 0 0 0 0 0 0 18998 0 0 19000 624 0 0 0 0 sin_lat_global
S 18997 6 4 0 0 6 19003 624 74021 40800016 0 A 0 0 0 0 B 0 0 0 0 0 84 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_4
S 18998 8 4 0 0 7919 19005 624 77367 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_lat_global$sd
S 18999 6 4 0 0 7 19000 624 77385 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_lat_global$p
S 19000 6 4 0 0 7 18998 624 77402 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_lat_global$o
S 19001 22 1 0 0 9 1 624 77419 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18996 0 0 0 0 18998 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_lat_global$arrdsc
S 19002 7 6 0 0 7922 1 624 77441 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19005 0 0 0 19007 0 0 0 0 0 0 0 0 19004 0 0 19006 624 0 0 0 0 facm
S 19003 6 4 0 0 6 19009 624 73809 40800016 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_4
S 19004 8 4 0 0 7925 19011 624 77446 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facm$sd
S 19005 6 4 0 0 7 19006 624 77454 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facm$p
S 19006 6 4 0 0 7 19004 624 77461 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facm$o
S 19007 22 1 0 0 9 1 624 77468 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19002 0 0 0 0 19004 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facm$arrdsc
S 19008 7 6 0 0 7928 1 624 77480 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19011 0 0 0 19013 0 0 0 0 0 0 0 0 19010 0 0 19012 624 0 0 0 0 sin_facm
S 19009 6 4 0 0 6 19014 624 73817 40800016 0 A 0 0 0 0 B 0 0 0 0 0 92 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_4
S 19010 8 4 0 0 7931 19018 624 77489 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_facm$sd
S 19011 6 4 0 0 7 19012 624 77501 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_facm$p
S 19012 6 4 0 0 7 19010 624 77512 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_facm$o
S 19013 22 1 0 0 9 1 624 77523 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19008 0 0 0 0 19010 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_facm$arrdsc
S 19014 6 4 0 0 6 19015 624 73855 40800016 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_4
S 19015 6 4 0 0 6 19022 624 73864 40800016 0 A 0 0 0 0 B 0 0 0 0 0 100 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_11_4
S 19016 7 6 0 0 7934 1 624 77539 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19018 0 0 0 19020 0 0 0 0 0 0 0 0 19017 0 0 19019 624 0 0 0 0 dnm
S 19017 8 4 0 0 7937 19025 624 77543 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dnm$sd
S 19018 6 4 0 0 7 19019 624 77550 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dnm$p
S 19019 6 4 0 0 7 19017 624 77556 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dnm$o
S 19020 22 1 0 0 9 1 624 77562 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19016 0 0 0 0 19017 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dnm$arrdsc
S 19021 7 6 0 0 7940 1 624 77573 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19025 0 0 0 19027 0 0 0 0 0 0 0 0 19024 0 0 19026 624 0 0 0 0 anm
S 19022 6 4 0 0 6 19023 624 73873 40800016 0 A 0 0 0 0 B 0 0 0 0 0 104 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_12_3
S 19023 6 4 0 0 6 19029 624 71003 40800016 0 A 0 0 0 0 B 0 0 0 0 0 108 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_13_2
S 19024 8 4 0 0 7943 19032 624 77577 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anm$sd
S 19025 6 4 0 0 7 19026 624 77584 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anm$p
S 19026 6 4 0 0 7 19024 624 77590 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anm$o
S 19027 22 1 0 0 9 1 624 77596 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19021 0 0 0 0 19024 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anm$arrdsc
S 19028 7 6 0 0 7946 1 624 77607 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19032 0 0 0 19034 0 0 0 0 0 0 0 0 19031 0 0 19033 624 0 0 0 0 bnm
S 19029 6 4 0 0 6 19030 624 71232 40800016 0 A 0 0 0 0 B 0 0 0 0 0 112 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_14_2
S 19030 6 4 0 0 6 19036 624 71012 40800016 0 A 0 0 0 0 B 0 0 0 0 0 116 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_15_2
S 19031 8 4 0 0 7949 19039 624 77611 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bnm$sd
S 19032 6 4 0 0 7 19033 624 77618 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bnm$p
S 19033 6 4 0 0 7 19031 624 77624 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bnm$o
S 19034 22 1 0 0 9 1 624 77630 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19028 0 0 0 0 19031 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bnm$arrdsc
S 19035 7 6 0 0 7952 1 624 77641 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19039 0 0 0 19041 0 0 0 0 0 0 0 0 19038 0 0 19040 624 0 0 0 0 hnm
S 19036 6 4 0 0 6 19037 624 71021 40800016 0 A 0 0 0 0 B 0 0 0 0 0 120 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_16_2
S 19037 6 4 0 0 6 19043 624 75926 40800016 0 A 0 0 0 0 B 0 0 0 0 0 124 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_17_2
S 19038 8 4 0 0 7955 19046 624 77645 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnm$sd
S 19039 6 4 0 0 7 19040 624 77652 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnm$p
S 19040 6 4 0 0 7 19038 624 77658 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnm$o
S 19041 22 1 0 0 9 1 624 77664 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19035 0 0 0 0 19038 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnm$arrdsc
S 19042 7 6 0 0 7958 1 624 77675 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19046 0 0 0 19048 0 0 0 0 0 0 0 0 19045 0 0 19047 624 0 0 0 0 dr2
S 19043 6 4 0 0 6 19044 624 71030 40800016 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_18_2
S 19044 6 4 0 0 6 19050 624 71039 40800016 0 A 0 0 0 0 B 0 0 0 0 0 132 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_19_2
S 19045 8 4 0 0 7961 19053 624 77679 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr2$sd
S 19046 6 4 0 0 7 19047 624 77686 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr2$p
S 19047 6 4 0 0 7 19045 624 77692 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr2$o
S 19048 22 1 0 0 9 1 624 77698 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19042 0 0 0 0 19045 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr2$arrdsc
S 19049 7 6 0 0 7964 1 624 77709 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19053 0 0 0 19055 0 0 0 0 0 0 0 0 19052 0 0 19054 624 0 0 0 0 delanm
S 19050 6 4 0 0 6 19051 624 71048 40800016 0 A 0 0 0 0 B 0 0 0 0 0 136 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_20_2
S 19051 6 4 0 0 6 19057 624 73882 40800016 0 A 0 0 0 0 B 0 0 0 0 0 140 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_21_2
S 19052 8 4 0 0 7967 19060 624 77716 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delanm$sd
S 19053 6 4 0 0 7 19054 624 77726 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delanm$p
S 19054 6 4 0 0 7 19052 624 77735 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delanm$o
S 19055 22 1 0 0 9 1 624 77744 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19049 0 0 0 0 19052 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delanm$arrdsc
S 19056 7 6 0 0 7970 1 624 77758 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19060 0 0 0 19062 0 0 0 0 0 0 0 0 19059 0 0 19061 624 0 0 0 0 delbnm
S 19057 6 4 0 0 6 19058 624 71057 40800016 0 A 0 0 0 0 B 0 0 0 0 0 144 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_22_2
S 19058 6 4 0 0 6 1 624 71066 40800016 0 A 0 0 0 0 B 0 0 0 0 0 148 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_23_2
S 19059 8 4 0 0 7973 18955 624 77765 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delbnm$sd
S 19060 6 4 0 0 7 19061 624 77775 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delbnm$p
S 19061 6 4 0 0 7 19059 624 77784 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19066 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delbnm$o
S 19062 22 1 0 0 9 1 624 77793 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19056 0 0 0 0 19059 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delbnm$arrdsc
S 19063 6 4 0 0 16 1 624 17876 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19067 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19064 6 4 0 0 7976 19065 624 77807 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19068 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 chtmp1
S 19065 6 4 0 0 7976 1 624 77814 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19068 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 chtmp2
S 19066 11 0 0 0 9 18406 624 77821 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 1624 0 0 18973 19058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$4
S 19067 11 0 0 0 9 19066 624 77849 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 19063 19063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$12
S 19068 11 0 0 0 9 19067 624 77878 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 16 0 0 19064 19065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$5
S 19069 23 5 0 0 0 19075 624 76980 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_lambda
S 19070 1 3 1 0 9 1 19069 77906 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 19071 7 3 1 0 7978 1 19069 77928 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 19072 7 3 1 0 7981 1 19069 77939 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unsmoothed_field
S 19073 1 3 2 0 9 1 19069 77956 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lambda
S 19074 1 3 2 0 9 1 19069 77963 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 actual_fraction_smoothed
S 19075 14 5 0 0 0 1 19069 76980 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4260 5 0 0 0 0 0 0 0 0 0 0 0 0 54 0 624 0 0 0 0 compute_lambda
F 19075 5 19070 19071 19072 19073 19074
S 19076 6 1 0 0 6 1 19069 77988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19077 6 1 0 0 6 1 19069 77997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19078 6 1 0 0 6 1 19069 78005 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19079 6 1 0 0 6 1 19069 78013 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19080 6 1 0 0 6 1 19069 78021 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19081 6 1 0 0 6 1 19069 78029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11724
S 19082 6 1 0 0 6 1 19069 78039 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11727
S 19083 6 1 0 0 6 1 19069 78049 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19084 6 1 0 0 6 1 19069 78057 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19085 6 1 0 0 6 1 19069 78065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19086 6 1 0 0 6 1 19069 78074 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19087 6 1 0 0 6 1 19069 78083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19088 6 1 0 0 6 1 19069 78092 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11737
S 19089 6 1 0 0 6 1 19069 78102 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11740
S 19090 23 5 0 0 0 19096 624 76995 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 regularize
S 19091 1 3 1 0 9 1 19090 77956 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lambda
S 19092 7 3 1 0 7984 1 19090 77928 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 19093 7 3 1 0 7987 1 19090 77939 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unsmoothed_field
S 19094 7 3 2 0 7990 1 19090 78112 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smoothed_field
S 19095 1 3 2 0 9 1 19090 78127 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fraction_smoothed
S 19096 14 5 0 0 0 1 19090 76995 20000200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4266 5 0 0 0 0 0 0 0 0 0 0 0 0 132 0 624 0 0 0 0 regularize
F 19096 5 19091 19092 19093 19094 19095
S 19097 6 1 0 0 6 1 19090 77988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19098 6 1 0 0 6 1 19090 77997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19099 6 1 0 0 6 1 19090 78005 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19100 6 1 0 0 6 1 19090 78013 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19101 6 1 0 0 6 1 19090 78021 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19102 6 1 0 0 6 1 19090 78145 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11738
S 19103 6 1 0 0 6 1 19090 78155 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11741
S 19104 6 1 0 0 6 1 19090 78049 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19105 6 1 0 0 6 1 19090 78057 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19106 6 1 0 0 6 1 19090 78065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19107 6 1 0 0 6 1 19090 78074 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19108 6 1 0 0 6 1 19090 78083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19109 6 1 0 0 6 1 19090 78165 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11751
S 19110 6 1 0 0 6 1 19090 78175 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11754
S 19111 6 1 0 0 6 1 19090 78185 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11759
S 19112 6 1 0 0 6 1 19090 78195 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11762
S 19113 6 1 0 0 6 1 19090 78205 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11765
S 19114 6 1 0 0 6 1 19090 78215 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11767
S 19115 23 5 0 0 0 19117 624 78225 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topog_regularization_init
S 19116 7 3 1 0 7993 1 19115 77928 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 19117 14 5 0 0 0 1 19115 78225 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4272 1 0 0 0 0 0 0 0 0 0 0 0 0 271 0 624 0 0 0 0 topog_regularization_init
F 19117 1 19116
S 19118 6 1 0 0 6 1 19115 77988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19119 6 1 0 0 6 1 19115 77997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19120 6 1 0 0 6 1 19115 78005 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19121 6 1 0 0 6 1 19115 78013 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19122 6 1 0 0 6 1 19115 78021 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19123 6 1 0 0 6 1 19115 78251 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11761
S 19124 6 1 0 0 6 1 19115 78261 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11764
A 12 2 0 0 0 6 657 0 0 0 12 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 662 0 0 0 18 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 677 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 679 0 0 0 74 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 683 0 0 0 101 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 656 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 803 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 807 0 0 0 170 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 816 0 0 0 196 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 820 0 0 0 209 0 0 0 0 0 0 0 0 0
A 225 2 0 0 0 6 826 0 0 0 225 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 830 0 0 0 237 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 831 0 0 0 239 0 0 0 0 0 0 0 0 0
A 244 2 0 0 0 6 833 0 0 0 244 0 0 0 0 0 0 0 0 0
A 581 2 0 0 520 16 967 0 0 0 581 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7099 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9239 1 0 0 8525 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15663 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 11521 2 0 0 11276 5914 18947 0 0 0 11521 0 0 0 0 0 0 0 0 0
A 11523 2 0 0 11322 5914 16988 0 0 0 11523 0 0 0 0 0 0 0 0 0
A 11525 2 0 0 11220 6 18952 0 0 0 11525 0 0 0 0 0 0 0 0 0
A 11527 2 0 0 11223 9 18954 0 0 0 11527 0 0 0 0 0 0 0 0 0
A 11531 1 0 3 11271 7895 18972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 10 0 0 11229 6 11531 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11533 10 0 0 11532 6 11531 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11534 4 0 0 11302 6 11533 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11535 4 0 0 11483 6 11532 0 11534 0 0 0 0 1 0 0 0 0 0 0
A 11536 10 0 0 11533 6 11531 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11537 10 0 0 11536 6 11531 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11538 4 0 0 11307 6 11537 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11539 4 0 0 11189 6 11536 0 11538 0 0 0 0 1 0 0 0 0 0 0
A 11540 10 0 0 11537 6 11531 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11541 10 0 0 11540 6 11531 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11542 10 0 0 11541 6 11531 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11543 10 0 0 11542 6 11531 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11546 1 0 3 11099 7901 18979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 10 0 0 11236 6 11546 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11548 10 0 0 11547 6 11546 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11549 4 0 0 11308 6 11548 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11550 4 0 0 10602 6 11547 0 11549 0 0 0 0 1 0 0 0 0 0 0
A 11551 10 0 0 11548 6 11546 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11552 10 0 0 11551 6 11546 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11553 4 0 0 11045 6 11552 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11554 4 0 0 11217 6 11551 0 11553 0 0 0 0 1 0 0 0 0 0 0
A 11555 10 0 0 11552 6 11546 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11556 10 0 0 11555 6 11546 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11557 10 0 0 11556 6 11546 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11558 10 0 0 11557 6 11546 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11561 1 0 3 11559 7907 18986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11562 10 0 0 10494 6 11561 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11563 10 0 0 11562 6 11561 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11564 4 0 0 11318 6 11563 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11565 4 0 0 11389 6 11562 0 11564 0 0 0 0 1 0 0 0 0 0 0
A 11566 10 0 0 11563 6 11561 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11567 10 0 0 11566 6 11561 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11568 4 0 0 11329 6 11567 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11569 4 0 0 10156 6 11566 0 11568 0 0 0 0 1 0 0 0 0 0 0
A 11570 10 0 0 11567 6 11561 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11571 10 0 0 11570 6 11561 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11572 10 0 0 11571 6 11561 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11573 10 0 0 11572 6 11561 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11575 1 0 1 11574 7913 18992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11576 10 0 0 11263 6 11575 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11577 10 0 0 11576 6 11575 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11578 4 0 0 11332 6 11577 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11579 4 0 0 11462 6 11576 0 11578 0 0 0 0 1 0 0 0 0 0 0
A 11580 10 0 0 11577 6 11575 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11581 10 0 0 11580 6 11575 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11582 10 0 0 11581 6 11575 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11584 1 0 1 11167 7919 18998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11585 10 0 0 11266 6 11584 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11586 10 0 0 11585 6 11584 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11587 4 0 0 11344 6 11586 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11588 4 0 0 11196 6 11585 0 11587 0 0 0 0 1 0 0 0 0 0 0
A 11589 10 0 0 11586 6 11584 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11590 10 0 0 11589 6 11584 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11591 10 0 0 11590 6 11584 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11593 1 0 1 11474 7925 19004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11594 10 0 0 10101 6 11593 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11595 10 0 0 11594 6 11593 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11596 4 0 0 11350 6 11595 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11597 4 0 0 11354 6 11594 0 11596 0 0 0 0 1 0 0 0 0 0 0
A 11598 10 0 0 11595 6 11593 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11599 10 0 0 11598 6 11593 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11600 10 0 0 11599 6 11593 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11602 1 0 1 11535 7931 19010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11603 10 0 0 11285 6 11602 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11604 10 0 0 11603 6 11602 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11605 4 0 0 11357 6 11604 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11606 4 0 0 10980 6 11603 0 11605 0 0 0 0 1 0 0 0 0 0 0
A 11607 10 0 0 11604 6 11602 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11608 10 0 0 11607 6 11602 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11609 10 0 0 11608 6 11602 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11612 1 0 3 11597 7937 19017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11613 10 0 0 11295 6 11612 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11614 10 0 0 11613 6 11612 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11615 4 0 0 11367 6 11614 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11616 4 0 0 11235 6 11613 0 11615 0 0 0 0 1 0 0 0 0 0 0
A 11617 10 0 0 11614 6 11612 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11618 10 0 0 11617 6 11612 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11619 4 0 0 11372 6 11618 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11620 4 0 0 11507 6 11617 0 11619 0 0 0 0 1 0 0 0 0 0 0
A 11621 10 0 0 11618 6 11612 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11622 10 0 0 11621 6 11612 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11623 10 0 0 11622 6 11612 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11624 10 0 0 11623 6 11612 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11627 1 0 3 11361 7943 19024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11628 10 0 0 11303 6 11627 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11629 10 0 0 11628 6 11627 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11630 4 0 0 11385 6 11629 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11631 4 0 0 11277 6 11628 0 11630 0 0 0 0 1 0 0 0 0 0 0
A 11632 10 0 0 11629 6 11627 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11633 10 0 0 11632 6 11627 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11634 4 0 0 11384 6 11633 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11635 4 0 0 11381 6 11632 0 11634 0 0 0 0 1 0 0 0 0 0 0
A 11636 10 0 0 11633 6 11627 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11637 10 0 0 11636 6 11627 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11638 10 0 0 11637 6 11627 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11639 10 0 0 11638 6 11627 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11642 1 0 3 11373 7949 19031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11643 10 0 0 11041 6 11642 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11644 10 0 0 11643 6 11642 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11645 4 0 0 11386 6 11644 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11646 4 0 0 10818 6 11643 0 11645 0 0 0 0 1 0 0 0 0 0 0
A 11647 10 0 0 11644 6 11642 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11648 10 0 0 11647 6 11642 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11649 4 0 0 11397 6 11648 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11650 4 0 0 10746 6 11647 0 11649 0 0 0 0 1 0 0 0 0 0 0
A 11651 10 0 0 11648 6 11642 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11652 10 0 0 11651 6 11642 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11653 10 0 0 11652 6 11642 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11654 10 0 0 11653 6 11642 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11657 1 0 3 11281 7955 19038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11658 10 0 0 11325 6 11657 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11659 10 0 0 11658 6 11657 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11660 4 0 0 11402 6 11659 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11661 4 0 0 10479 6 11658 0 11660 0 0 0 0 1 0 0 0 0 0 0
A 11662 10 0 0 11659 6 11657 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11663 10 0 0 11662 6 11657 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11664 4 0 0 11410 6 11663 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11665 4 0 0 11342 6 11662 0 11664 0 0 0 0 1 0 0 0 0 0 0
A 11666 10 0 0 11663 6 11657 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11667 10 0 0 11666 6 11657 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11668 10 0 0 11667 6 11657 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11669 10 0 0 11668 6 11657 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11672 1 0 3 11280 7961 19045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11673 10 0 0 11341 6 11672 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11674 10 0 0 11673 6 11672 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11675 4 0 0 11415 6 11674 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11676 4 0 0 11120 6 11673 0 11675 0 0 0 0 1 0 0 0 0 0 0
A 11677 10 0 0 11674 6 11672 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11678 10 0 0 11677 6 11672 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11679 4 0 0 11420 6 11678 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11680 4 0 0 11510 6 11677 0 11679 0 0 0 0 1 0 0 0 0 0 0
A 11681 10 0 0 11678 6 11672 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11682 10 0 0 11681 6 11672 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11683 10 0 0 11682 6 11672 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11684 10 0 0 11683 6 11672 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11687 1 0 3 11288 7967 19052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11688 10 0 0 11346 6 11687 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11689 10 0 0 11688 6 11687 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11690 4 0 0 11433 6 11689 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11691 4 0 0 11162 6 11688 0 11690 0 0 0 0 1 0 0 0 0 0 0
A 11692 10 0 0 11689 6 11687 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11693 10 0 0 11692 6 11687 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11694 4 0 0 11432 6 11693 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11695 4 0 0 11560 6 11692 0 11694 0 0 0 0 1 0 0 0 0 0 0
A 11696 10 0 0 11693 6 11687 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11697 10 0 0 11696 6 11687 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11698 10 0 0 11697 6 11687 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11699 10 0 0 11698 6 11687 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11702 1 0 3 11166 7973 19059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11703 10 0 0 11370 6 11702 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11704 10 0 0 11703 6 11702 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 11705 4 0 0 11445 6 11704 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11706 4 0 0 11424 6 11703 0 11705 0 0 0 0 1 0 0 0 0 0 0
A 11707 10 0 0 11704 6 11702 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 11708 10 0 0 11707 6 11702 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11709 4 0 0 11450 6 11708 0 3 0 0 0 0 2 0 0 0 0 0 0
A 11710 4 0 0 11417 6 11707 0 11709 0 0 0 0 1 0 0 0 0 0 0
A 11711 10 0 0 11708 6 11702 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 11712 10 0 0 11711 6 11702 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11713 10 0 0 11712 6 11702 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11714 10 0 0 11713 6 11702 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11716 1 0 0 11232 6 19080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11717 1 0 0 11227 6 19076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11718 1 0 0 11616 6 19081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11719 1 0 0 11543 6 19078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11720 1 0 0 11230 6 19077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11721 1 0 0 11226 6 19082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11722 1 0 0 11233 6 19079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11723 1 0 0 10972 6 19087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11724 1 0 0 11228 6 19083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11725 1 0 0 11088 6 19088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11726 1 0 0 11234 6 19085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11727 1 0 0 11231 6 19084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11728 1 0 0 11237 6 19089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11729 1 0 0 11661 6 19086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11730 1 0 0 11246 6 19101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11731 1 0 0 10050 6 19097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11732 1 0 0 11249 6 19102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11733 1 0 0 11244 6 19099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11734 1 0 0 11606 6 19098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11735 1 0 0 11243 6 19103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11736 1 0 0 11247 6 19100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11737 1 0 0 11573 6 19108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11738 1 0 0 11245 6 19104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11739 1 0 0 10497 6 19109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11740 1 0 0 10488 6 19106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11741 1 0 0 11248 6 19105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11742 1 0 0 10496 6 19110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11743 1 0 0 10491 6 19107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11744 1 0 0 11253 6 19114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11745 1 0 104 11620 7984 19092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11746 14 0 0 0 6 9239 0 0 0 0 0 0 243 2 212 0 0 0 0
W 2 11745 3
A 11747 1 0 0 10500 6 19111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11748 14 0 0 0 6 9239 0 0 0 0 0 0 243 2 215 0 0 0 0
W 2 11745 18
A 11749 1 0 0 11251 6 19112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11750 1 0 0 11254 6 19113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11753 1 0 0 11582 6 19122 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11754 1 0 0 11255 6 19118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11755 1 0 0 11257 6 19123 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11756 1 0 0 11261 6 19120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11757 1 0 0 11258 6 19119 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11758 1 0 0 11259 6 19124 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11759 1 0 0 11260 6 19121 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1668 122 0 3 0 0
A 1673 7 136 0 1 2 1
A 1674 7 0 0 1 2 1
A 1672 6 0 157 1 2 0
T 1686 152 0 3 0 0
A 1697 7 164 0 1 2 1
A 1698 7 0 0 1 2 1
A 1696 6 0 157 1 2 0
T 6727 1429 0 3 0 0
A 6736 7 1461 0 1 2 1
A 6737 7 0 0 1 2 1
A 6735 6 0 157 1 2 1
A 6742 7 1463 0 1 2 1
A 6743 7 0 0 1 2 1
A 6741 6 0 157 1 2 1
A 6748 7 1465 0 1 2 1
A 6749 7 0 0 1 2 1
A 6747 6 0 157 1 2 1
A 6755 7 1467 0 1 2 1
A 6756 7 0 0 1 2 1
A 6754 6 0 157 1 2 1
A 6763 16 0 0 1 581 0
T 7186 1576 0 3 0 0
A 7232 7 1588 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
T 7244 1596 0 3 0 0
A 7249 7 1617 0 1 2 1
A 7250 7 0 0 1 2 1
A 7248 6 0 157 1 2 1
A 7255 7 1619 0 1 2 1
A 7256 7 0 0 1 2 1
A 7254 6 0 157 1 2 0
T 7187 1621 0 3 0 0
T 7268 1576 0 3 0 1
A 7232 7 1588 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
T 7269 1576 0 3 0 1
A 7232 7 1588 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
A 7273 7 1660 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7280 7 1662 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 209 1 2 1
T 7288 1596 0 74 0 1
A 7249 7 1617 0 1 2 1
A 7250 7 0 0 1 2 1
A 7248 6 0 157 1 2 1
A 7255 7 1619 0 1 2 1
A 7256 7 0 0 1 2 1
A 7254 6 0 157 1 2 0
T 7289 1596 0 74 0 1
A 7249 7 1617 0 1 2 1
A 7250 7 0 0 1 2 1
A 7248 6 0 157 1 2 1
A 7255 7 1619 0 1 2 1
A 7256 7 0 0 1 2 1
A 7254 6 0 157 1 2 0
A 7292 7 1664 0 1 2 1
A 7296 7 1666 0 1 2 1
A 7300 7 1668 0 1 2 1
A 7304 7 1670 0 1 2 0
T 7188 1672 0 3 0 0
A 7311 16 0 0 1 581 1
A 7312 6 0 0 1 8823 1
A 7313 6 0 0 1 8823 1
A 7314 6 0 0 1 8823 1
A 7315 6 0 0 1 8823 1
A 7318 7 1963 0 1 2 1
A 7322 7 1965 0 1 2 1
A 7326 7 1967 0 1 2 1
A 7332 7 1969 0 1 2 1
A 7333 7 0 0 1 2 1
A 7331 6 0 209 1 2 1
A 7339 7 1971 0 1 2 1
A 7340 7 0 0 1 2 1
A 7338 6 0 209 1 2 1
A 7346 7 1973 0 1 2 1
A 7347 7 0 0 1 2 1
A 7345 6 0 209 1 2 1
A 7353 7 1975 0 1 2 1
A 7354 7 0 0 1 2 1
A 7352 6 0 209 1 2 1
A 7360 7 1977 0 1 2 1
A 7361 7 0 0 1 2 1
A 7359 6 0 209 1 2 1
A 7367 7 1979 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 209 1 2 1
A 7374 7 1981 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 209 1 2 1
A 7381 7 1983 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 209 1 2 1
A 7387 7 1985 0 1 2 1
A 7388 7 0 0 1 2 1
A 7386 6 0 157 1 2 1
A 7394 7 1987 0 1 2 1
A 7395 7 0 0 1 2 1
A 7393 6 0 209 1 2 1
A 7400 7 1989 0 1 2 1
A 7401 7 0 0 1 2 1
A 7399 6 0 157 1 2 1
A 7407 7 1991 0 1 2 1
A 7408 7 0 0 1 2 1
A 7406 6 0 209 1 2 1
A 7413 7 1993 0 1 2 1
A 7414 7 0 0 1 2 1
A 7412 6 0 157 1 2 1
A 7420 7 1995 0 1 2 1
A 7421 7 0 0 1 2 1
A 7419 6 0 209 1 2 1
A 7426 7 1997 0 1 2 1
A 7427 7 0 0 1 2 1
A 7425 6 0 157 1 2 1
A 7433 7 1999 0 1 2 1
A 7434 7 0 0 1 2 1
A 7432 6 0 209 1 2 1
A 7439 7 2001 0 1 2 1
A 7440 7 0 0 1 2 1
A 7438 6 0 157 1 2 1
A 7445 7 2003 0 1 2 1
A 7446 7 0 0 1 2 1
A 7444 6 0 157 1 2 1
A 7452 7 2005 0 1 2 1
A 7453 7 0 0 1 2 1
A 7451 6 0 209 1 2 1
A 7459 7 2007 0 1 2 1
A 7460 7 0 0 1 2 1
A 7458 6 0 209 1 2 1
A 7466 7 2009 0 1 2 1
A 7467 7 0 0 1 2 1
A 7465 6 0 209 1 2 1
A 7473 7 2011 0 1 2 1
A 7474 7 0 0 1 2 1
A 7472 6 0 209 1 2 1
A 7480 7 2013 0 1 2 1
A 7481 7 0 0 1 2 1
A 7479 6 0 209 1 2 1
A 7487 7 2015 0 1 2 1
A 7488 7 0 0 1 2 1
A 7486 6 0 209 1 2 1
A 7493 7 2017 0 1 2 1
A 7494 7 0 0 1 2 1
A 7492 6 0 157 1 2 1
A 7500 7 2019 0 1 2 1
A 7501 7 0 0 1 2 1
A 7499 6 0 209 1 2 1
A 7506 7 2021 0 1 2 1
A 7507 7 0 0 1 2 1
A 7505 6 0 157 1 2 1
A 7513 7 2023 0 1 2 1
A 7514 7 0 0 1 2 1
A 7512 6 0 209 1 2 1
A 7519 7 2025 0 1 2 1
A 7520 7 0 0 1 2 1
A 7518 6 0 157 1 2 1
A 7526 7 2027 0 1 2 1
A 7527 7 0 0 1 2 1
A 7525 6 0 209 1 2 1
A 7532 7 2029 0 1 2 1
A 7533 7 0 0 1 2 1
A 7531 6 0 157 1 2 1
A 7539 7 2031 0 1 2 1
A 7540 7 0 0 1 2 1
A 7538 6 0 209 1 2 1
A 7545 7 2033 0 1 2 1
A 7546 7 0 0 1 2 1
A 7544 6 0 157 1 2 1
A 7548 6 0 0 1 2 1
A 7549 6 0 0 1 2 1
A 7550 6 0 0 1 2 1
A 7551 6 0 0 1 2 1
A 7552 6 0 0 1 2 1
A 7553 6 0 0 1 2 1
A 7554 6 0 0 1 2 1
A 7555 6 0 0 1 2 1
A 7556 6 0 0 1 2 1
A 7557 6 0 0 1 2 1
A 7558 6 0 0 1 2 1
A 7559 6 0 0 1 2 1
A 7560 6 0 0 1 2 1
A 7564 7 2035 0 1 2 1
A 7565 7 0 0 1 2 1
A 7563 6 0 157 1 2 1
A 7570 7 2037 0 1 2 1
A 7571 7 0 0 1 2 1
A 7569 6 0 157 1 2 1
A 7577 7 2039 0 1 2 1
A 7578 7 0 0 1 2 1
A 7576 6 0 209 1 2 1
A 7584 7 2041 0 1 2 1
A 7585 7 0 0 1 2 1
A 7583 6 0 209 1 2 1
A 7590 7 2043 0 1 2 1
A 7591 7 0 0 1 2 1
A 7589 6 0 157 1 2 1
A 7596 7 2045 0 1 2 1
A 7597 7 0 0 1 2 1
A 7595 6 0 157 1 2 1
A 7602 7 2047 0 1 2 1
A 7603 7 0 0 1 2 1
A 7601 6 0 157 1 2 1
A 7609 7 2049 0 1 2 1
A 7610 7 0 0 1 2 1
A 7608 6 0 209 1 2 1
A 7616 7 2051 0 1 2 1
A 7617 7 0 0 1 2 1
A 7615 6 0 209 1 2 1
A 7623 7 2053 0 1 2 1
A 7624 7 0 0 1 2 1
A 7622 6 0 209 1 2 1
A 7629 7 2055 0 1 2 1
A 7630 7 0 0 1 2 1
A 7628 6 0 157 1 2 1
A 7635 7 2057 0 1 2 1
A 7636 7 0 0 1 2 1
A 7634 6 0 157 1 2 1
A 7640 7 2059 0 1 2 1
A 7644 7 2061 0 1 2 0
T 14810 4093 0 3 0 0
A 14862 7 4109 0 1 2 1
A 14863 7 0 0 1 2 1
A 14861 6 0 157 1 2 0
T 14809 4111 0 3 0 0
T 14872 3949 0 3 0 1
A 7232 7 3955 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
A 14876 7 4135 0 1 2 1
A 14877 7 0 0 1 2 1
A 14875 6 0 157 1 2 1
A 14887 7 4137 0 1 2 1
A 14888 7 0 0 1 2 1
A 14886 6 0 157 1 2 0
T 14811 4145 0 3 0 0
A 14907 7 4169 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 157 1 2 1
A 14913 7 4171 0 1 2 1
A 14914 7 0 0 1 2 1
A 14912 6 0 157 1 2 1
A 14924 7 4173 0 1 2 1
A 14925 7 0 0 1 2 1
A 14923 6 0 157 1 2 0
T 14813 4175 0 3 0 0
A 14945 7 4205 0 1 2 1
A 14946 7 0 0 1 2 1
A 14944 6 0 157 1 2 1
A 14954 7 4207 0 1 2 1
A 14955 7 0 0 1 2 1
A 14953 6 0 157 1 2 1
A 14960 7 4209 0 1 2 1
A 14961 7 0 0 1 2 1
A 14959 6 0 157 1 2 1
A 14966 7 4211 0 1 2 1
A 14967 7 0 0 1 2 1
A 14965 6 0 157 1 2 0
T 15727 4621 0 3 0 0
A 15733 7 4633 0 1 2 1
A 15734 7 0 0 1 2 1
A 15732 6 0 237 1 2 0
T 15736 4635 0 3 0 0
A 15752 7 4682 0 1 2 1
A 15753 7 0 0 1 2 1
A 15751 6 0 157 1 2 1
T 15755 4595 0 9404 0 1
A 14907 7 4601 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 157 1 2 1
A 14913 7 4603 0 1 2 1
A 14914 7 0 0 1 2 1
A 14912 6 0 157 1 2 1
A 14924 7 4605 0 1 2 1
A 14925 7 0 0 1 2 1
A 14923 6 0 157 1 2 0
T 15756 4585 0 196 0 1
T 14872 4569 0 3 0 1
A 7232 7 4575 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
A 14876 7 4591 0 1 2 1
A 14877 7 0 0 1 2 1
A 14875 6 0 157 1 2 1
A 14887 7 4593 0 1 2 1
A 14888 7 0 0 1 2 1
A 14886 6 0 157 1 2 0
T 15757 4577 0 54 0 0
A 14862 7 4583 0 1 2 1
A 14863 7 0 0 1 2 1
A 14861 6 0 157 1 2 0
Z
