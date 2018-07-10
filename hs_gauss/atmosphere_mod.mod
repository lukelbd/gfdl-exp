V29 :0x14 atmosphere_mod
81 /home/ldavis/fms/exp/spectral/../../src/atmos_spectral/driver/solo/atmosphere.f90 S624 0
07/31/2017  11:30:50
use diag_data_mod private
use horiz_interp_type_mod private
use mpp_pset_mod private
use diag_manager_mod private
use diag_util_mod private
use diag_output_mod private
use diag_axis_mod private
use mpp_io_mod private
use mpp_domains_mod private
use tracer_manager_mod private
use field_manager_mod private
use hs_forcing_mod private
use tracer_type_mod private
use spectral_dynamics_mod private
use press_and_geopot_mod private
use time_manager_mod private
use grid_fourier_mod private
use spec_mpp_mod private
use spherical_fourier_mod private
use transforms_mod private
use constants_mod private
use mpp_parameter_mod private
use mpp_mod private
use fms_mod private
use fms_io_mod private
enduse
D 122 24 1692 144 1691 7
D 136 20 6
D 138 24 1705 640024 1704 7
D 152 24 1710 152 1709 7
D 164 20 138
D 1429 24 6751 440 6750 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7249 160 7210 7
D 1588 20 1576
D 1596 24 7269 232 7268 7
D 1617 20 6
D 1619 20 6
D 1621 24 7291 4328 7211 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7335 4752 7212 7
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
D 3949 24 7249 160 7210 7
D 3955 20 3949
D 4093 24 14879 1504 14834 7
D 4109 20 9
D 4111 24 14889 912 14833 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14917 984 14835 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14951 688 14837 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7249 160 7210 7
D 4575 20 4569
D 4577 24 14879 1504 14834 7
D 4583 20 9
D 4585 24 14889 912 14833 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14917 984 14835 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15755 136 15751 7
D 4633 20 9
D 4635 24 15761 241400 15760 7
D 4682 20 4621
D 5914 18 152
D 8183 24 19032 16 18978 3
D 8628 24 19890 2008 19886 7
D 8736 20 9
D 8738 20 9
D 8740 20 6
D 8742 20 6
D 8744 20 9
D 8746 20 9
D 8748 20 9
D 8750 20 9
D 8752 20 6
D 8754 20 6
D 8756 20 9
D 8758 20 16
D 8760 20 6
D 8762 20 9
D 8764 20 9
D 8766 20 9
D 8768 20 9
D 8817 24 7249 160 7210 7
D 8823 20 8817
D 8825 24 7269 232 7268 7
D 8831 20 6
D 8833 20 6
D 8835 24 7291 4328 7211 7
D 8841 20 8835
D 8843 20 6
D 8845 20 8835
D 8847 20 8835
D 8849 20 8835
D 8851 20 8835
D 8967 24 14879 1504 14834 7
D 8975 24 14889 912 14833 7
D 8985 24 14917 984 14835 7
D 8991 20 8975
D 8993 20 6
D 8995 20 8967
D 9096 24 20503 5336 20502 7
D 9102 24 20510 22328 20509 7
D 9131 24 20555 6008 20554 7
D 9154 20 9
D 9156 20 9
D 9197 24 20643 6728 20642 7
D 9239 18 98
D 10743 18 152
D 10745 18 42
D 10747 21 10745 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 10750 21 10745 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 10753 24 21280 96 21278 7
D 10759 18 56
D 10767 20 10759
D 10810 24 21338 448 21337 7
D 10855 20 10810
D 10857 20 10810
D 10859 20 10810
D 10861 20 6
D 10863 20 16
D 10865 20 9
D 10867 20 10743
D 10869 20 10810
D 10871 20 10810
D 12362 24 22561 168 22558 7
D 20779 18 42
D 20895 21 9 3 17535 17534 0 1 0 0 1
 17519 17522 17531 17519 17522 17520
 17523 17526 17532 17523 17526 17524
 17527 17530 17533 17527 17530 17528
D 20898 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 20901 21 9 3 17556 17555 0 1 0 0 1
 17540 17543 17552 17540 17543 17541
 17544 17547 17553 17544 17547 17545
 17548 17551 17554 17548 17551 17549
D 20904 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 20907 21 9 3 17577 17576 0 1 0 0 1
 17561 17564 17573 17561 17564 17562
 17565 17568 17574 17565 17568 17566
 17569 17572 17575 17569 17572 17570
D 20910 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 20913 21 9 3 17598 17597 0 1 0 0 1
 17582 17585 17594 17582 17585 17583
 17586 17589 17595 17586 17589 17587
 17590 17593 17596 17590 17593 17591
D 20916 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 20919 21 12362 1 17615 17614 0 1 0 0 1
 17609 17612 17613 17609 17612 17610
D 20922 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 20925 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 20928 21 9 5 17648 17647 0 1 0 0 1
 17622 17625 17642 17622 17625 17623
 17626 17629 17643 17626 17629 17627
 17630 17633 17644 17630 17633 17631
 17634 17637 17645 17634 17637 17635
 17638 17641 17646 17638 17641 17639
D 20931 21 6 1 0 69 0 0 0 0 0
 0 69 0 3 69 0
D 20934 21 9 3 17669 17668 0 1 0 0 1
 17653 17656 17665 17653 17656 17654
 17657 17660 17666 17657 17660 17658
 17661 17664 17667 17661 17664 17662
D 20937 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 20940 21 9 3 17690 17689 0 1 0 0 1
 17674 17677 17686 17674 17677 17675
 17678 17681 17687 17678 17681 17679
 17682 17685 17688 17682 17685 17683
D 20943 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 20946 21 9 4 17717 17716 0 1 0 0 1
 17696 17699 17712 17696 17699 17697
 17700 17703 17713 17700 17703 17701
 17704 17707 17714 17704 17707 17705
 17708 17711 17715 17708 17711 17709
D 20949 21 6 1 0 200 0 0 0 0 0
 0 200 0 3 200 0
D 20952 21 9 4 17744 17743 0 1 0 0 1
 17723 17726 17739 17723 17726 17724
 17727 17730 17740 17727 17730 17728
 17731 17734 17741 17731 17734 17732
 17735 17738 17742 17735 17738 17736
D 20955 21 6 1 0 200 0 0 0 0 0
 0 200 0 3 200 0
D 20958 21 9 4 17771 17770 0 1 0 0 1
 17750 17753 17766 17750 17753 17751
 17754 17757 17767 17754 17757 17755
 17758 17761 17768 17758 17761 17759
 17762 17765 17769 17762 17765 17763
D 20961 21 6 1 0 200 0 0 0 0 0
 0 200 0 3 200 0
D 20964 21 9 2 17786 17785 0 1 0 0 1
 17775 17778 17783 17775 17778 17776
 17779 17782 17784 17779 17782 17780
D 20967 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 20970 21 9 3 17807 17806 0 1 0 0 1
 17791 17794 17803 17791 17794 17792
 17795 17798 17804 17795 17798 17796
 17799 17802 17805 17799 17802 17800
D 20973 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 20976 21 9 3 17828 17827 0 1 0 0 1
 17812 17815 17824 17812 17815 17813
 17816 17819 17825 17816 17819 17817
 17820 17823 17826 17820 17823 17821
D 20979 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 20982 21 9 3 17849 17848 0 1 0 0 1
 17833 17836 17845 17833 17836 17834
 17837 17840 17846 17837 17840 17838
 17841 17844 17847 17841 17844 17842
D 20985 21 6 1 0 237 0 0 0 0 0
 0 237 0 3 237 0
D 20988 21 9 4 17876 17875 0 1 0 0 1
 17855 17858 17871 17855 17858 17856
 17859 17862 17872 17859 17862 17860
 17863 17866 17873 17863 17866 17864
 17867 17870 17874 17867 17870 17868
D 20991 21 6 1 0 200 0 0 0 0 0
 0 200 0 3 200 0
D 20994 21 9 1 17885 17884 0 1 0 0 1
 17879 17882 17883 17879 17882 17880
D 20997 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21000 21 9 1 17894 17893 0 1 0 0 1
 17888 17891 17892 17888 17891 17889
D 21003 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21006 21 9 2 17909 17908 0 1 0 0 1
 17898 17901 17906 17898 17901 17899
 17902 17905 17907 17902 17905 17903
D 21009 21 6 1 0 209 0 0 0 0 0
 0 209 0 3 209 0
D 21012 18 62
D 21014 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 atmosphere_mod
S 626 23 0 0 0 9 16464 624 5034 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set_domain
S 627 23 0 0 0 9 16638 624 5045 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 628 23 0 0 0 9 16048 624 5066 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_size
S 629 23 0 0 0 9 16620 624 5077 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 630 23 0 0 0 6 2127 624 5088 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 631 23 0 0 0 6 2136 624 5095 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 632 23 0 0 0 9 16626 624 5107 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 633 23 0 0 0 9 739 624 5118 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 634 23 0 0 0 9 16554 624 5124 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_data
S 635 23 0 0 0 9 16555 624 5134 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_data
S 636 23 0 0 0 6 16466 624 5145 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nullify_domain
S 638 23 0 0 0 9 6998 624 5174 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 639 23 0 0 0 9 7028 624 5179 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 641 23 0 0 0 9 18353 624 5197 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
S 642 23 0 0 0 9 18350 624 5221 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
S 643 23 0 0 0 9 18267 624 5245 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lat
S 644 23 0 0 0 9 18888 624 5257 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_boundaries
S 645 23 0 0 0 9 17225 624 5277 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 646 23 0 0 0 9 17226 624 5289 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 647 23 0 0 0 9 17257 624 5305 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 648 23 0 0 0 9 17158 624 5321 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lon_max
S 649 23 0 0 0 9 18871 624 5333 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lat_max
S 651 23 0 0 0 9 18978 624 5362 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_type
S 652 23 0 0 0 9 18990 624 5372 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set_time
S 653 23 0 0 0 9 19095 624 5381 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_time
S 654 26 0 0 0 0 1 624 5390 14 0 A 0 0 0 0 B 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 1370 1 0 0 0 0 0 624 0 0 0 0 +
O 654 1 19156
S 655 26 0 0 0 0 1 624 5392 14 0 A 0 0 0 0 B 0 0 0 0 0 0 2 0 0 0 0 0 1 0 0 0 1368 1 0 0 0 0 0 624 0 0 0 0 -
O 655 1 19161
S 656 26 0 0 0 0 1 624 5394 14 0 A 0 0 0 0 B 0 0 0 0 0 0 23 0 0 0 0 0 1 0 0 0 1366 1 0 0 0 0 0 624 0 0 0 0 <
O 656 1 19136
S 658 23 0 0 0 9 19840 624 5417 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_pressures_and_heights
S 660 23 0 0 0 9 27288 624 5469 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dynamics_init
S 661 23 0 0 0 9 27394 624 5492 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dynamics
S 662 23 0 0 0 9 27975 624 5510 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dynamics_end
S 663 23 0 0 0 9 27890 624 5532 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_levels
S 664 23 0 0 0 9 28092 624 5547 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_axis_id
S 665 23 0 0 0 9 27992 624 5559 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_diagnostics
S 666 23 0 0 0 9 27325 624 5580 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_initial_fields
S 667 23 0 0 0 9 27967 624 5599 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 complete_robert_filter
S 669 23 0 0 0 9 22558 624 5638 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_type
S 671 23 0 0 0 9 28357 624 5665 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_init
S 672 23 0 0 0 9 28180 624 5681 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing
S 674 23 0 0 0 6 21271 624 5710 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos
S 676 23 0 0 0 9 21871 624 5741 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_number_tracers
S 678 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 679 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 684 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 690 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 692 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 693 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 695 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 696 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 699 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 700 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 701 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 705 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 707 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 709 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 739 16 11 mpp_parameter_mod fatal
S 825 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 827 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 829 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 836 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 837 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 838 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 839 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 842 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 848 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 852 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 853 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 855 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 857 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 858 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 859 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 989 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1691 25 376 mpp_mod communicator
R 1692 5 377 mpp_mod name communicator
R 1693 5 378 mpp_mod list communicator
R 1695 5 380 mpp_mod list$sd communicator
R 1696 5 381 mpp_mod list$p communicator
R 1697 5 382 mpp_mod list$o communicator
R 1699 5 384 mpp_mod count communicator
R 1700 5 385 mpp_mod start communicator
R 1701 5 386 mpp_mod log2stride communicator
R 1702 5 387 mpp_mod id communicator
R 1703 5 388 mpp_mod group communicator
R 1704 25 389 mpp_mod event
R 1705 5 390 mpp_mod name event
R 1706 5 391 mpp_mod ticks event
R 1707 5 392 mpp_mod bytes event
R 1708 5 393 mpp_mod calls event
R 1709 25 394 mpp_mod clock
R 1710 5 395 mpp_mod name clock
R 1711 5 396 mpp_mod tick clock
R 1712 5 397 mpp_mod total_ticks clock
R 1713 5 398 mpp_mod peset_num clock
R 1714 5 399 mpp_mod sync_on_begin clock
R 1715 5 400 mpp_mod detailed clock
R 1716 5 401 mpp_mod grain clock
R 1717 5 402 mpp_mod events clock
R 1719 5 404 mpp_mod events$sd clock
R 1720 5 405 mpp_mod events$p clock
R 1721 5 406 mpp_mod events$o clock
R 2127 14 812 mpp_mod mpp_pe
R 2136 14 821 mpp_mod mpp_root_pe
R 6750 25 36 mpp_pset_mod mpp_pset_type
R 6751 5 37 mpp_pset_mod npset mpp_pset_type
R 6752 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6753 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6754 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6755 5 41 mpp_pset_mod root mpp_pset_type
R 6756 5 42 mpp_pset_mod pelist mpp_pset_type
R 6758 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6759 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6760 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6762 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6764 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6765 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6766 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6768 5 54 mpp_pset_mod pset mpp_pset_type
R 6770 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6771 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6772 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6774 5 60 mpp_pset_mod pos mpp_pset_type
R 6775 5 61 mpp_pset_mod stack mpp_pset_type
R 6777 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6778 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6779 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6781 5 67 mpp_pset_mod lstack mpp_pset_type
R 6782 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6783 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6784 5 70 mpp_pset_mod commid mpp_pset_type
R 6785 5 71 mpp_pset_mod name mpp_pset_type
R 6786 5 72 mpp_pset_mod initialized mpp_pset_type
R 6998 16 6 constants_mod grav
R 7028 16 36 constants_mod pi
S 7123 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7210 25 80 mpp_domains_mod domain1d
R 7211 25 81 mpp_domains_mod domain2d
R 7212 25 82 mpp_domains_mod domaincommunicator2d
R 7221 26 91 mpp_domains_mod ==
R 7222 26 92 mpp_domains_mod !=
R 7249 5 119 mpp_domains_mod compute domain1d
R 7250 5 120 mpp_domains_mod data domain1d
R 7251 5 121 mpp_domains_mod global domain1d
R 7252 5 122 mpp_domains_mod cyclic domain1d
R 7254 5 124 mpp_domains_mod list domain1d
R 7255 5 125 mpp_domains_mod list$sd domain1d
R 7256 5 126 mpp_domains_mod list$p domain1d
R 7257 5 127 mpp_domains_mod list$o domain1d
R 7259 5 129 mpp_domains_mod pe domain1d
R 7260 5 130 mpp_domains_mod pos domain1d
R 7268 25 138 mpp_domains_mod overlaplist
R 7269 5 139 mpp_domains_mod n overlaplist
R 7270 5 140 mpp_domains_mod i overlaplist
R 7272 5 142 mpp_domains_mod i$sd overlaplist
R 7273 5 143 mpp_domains_mod i$p overlaplist
R 7274 5 144 mpp_domains_mod i$o overlaplist
R 7276 5 146 mpp_domains_mod j overlaplist
R 7278 5 148 mpp_domains_mod j$sd overlaplist
R 7279 5 149 mpp_domains_mod j$p overlaplist
R 7280 5 150 mpp_domains_mod j$o overlaplist
R 7282 5 152 mpp_domains_mod is overlaplist
R 7283 5 153 mpp_domains_mod ie overlaplist
R 7284 5 154 mpp_domains_mod js overlaplist
R 7285 5 155 mpp_domains_mod je overlaplist
R 7286 5 156 mpp_domains_mod overlap overlaplist
R 7287 5 157 mpp_domains_mod folded overlaplist
R 7288 5 158 mpp_domains_mod rotation overlaplist
R 7289 5 159 mpp_domains_mod i2 overlaplist
R 7290 5 160 mpp_domains_mod j2 overlaplist
R 7291 5 161 mpp_domains_mod id domain2d
R 7292 5 162 mpp_domains_mod x domain2d
R 7293 5 163 mpp_domains_mod y domain2d
R 7295 5 165 mpp_domains_mod list domain2d
R 7296 5 166 mpp_domains_mod list$sd domain2d
R 7297 5 167 mpp_domains_mod list$p domain2d
R 7298 5 168 mpp_domains_mod list$o domain2d
R 7300 5 170 mpp_domains_mod pearray domain2d
R 7303 5 173 mpp_domains_mod pearray$sd domain2d
R 7304 5 174 mpp_domains_mod pearray$p domain2d
R 7305 5 175 mpp_domains_mod pearray$o domain2d
R 7307 5 177 mpp_domains_mod pe domain2d
R 7308 5 178 mpp_domains_mod pos domain2d
R 7309 5 179 mpp_domains_mod fold domain2d
R 7310 5 180 mpp_domains_mod overlap domain2d
R 7311 5 181 mpp_domains_mod symmetry domain2d
R 7312 5 182 mpp_domains_mod send domain2d
R 7313 5 183 mpp_domains_mod recv domain2d
R 7314 5 184 mpp_domains_mod t domain2d
R 7316 5 186 mpp_domains_mod t$p domain2d
R 7318 5 188 mpp_domains_mod e domain2d
R 7320 5 190 mpp_domains_mod e$p domain2d
R 7322 5 192 mpp_domains_mod n domain2d
R 7324 5 194 mpp_domains_mod n$p domain2d
R 7326 5 196 mpp_domains_mod c domain2d
R 7328 5 198 mpp_domains_mod c$p domain2d
R 7330 5 200 mpp_domains_mod position domain2d
R 7331 5 201 mpp_domains_mod tile_id domain2d
R 7332 5 202 mpp_domains_mod ntiles domain2d
R 7333 5 203 mpp_domains_mod ncontacts domain2d
R 7334 5 204 mpp_domains_mod topology_type domain2d
R 7335 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7336 5 206 mpp_domains_mod id domaincommunicator2d
R 7337 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7338 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7339 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7340 5 210 mpp_domains_mod domain domaincommunicator2d
R 7342 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7344 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7346 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7348 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7350 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7354 5 224 mpp_domains_mod send domaincommunicator2d
R 7355 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7356 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7357 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7361 5 231 mpp_domains_mod recv domaincommunicator2d
R 7362 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7363 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7364 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7368 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7369 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7370 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7371 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7375 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7376 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7377 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7378 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7382 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7383 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7384 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7385 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7389 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7390 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7391 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7392 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7396 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7397 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7398 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7399 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7403 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7404 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7405 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7406 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7409 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7410 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7411 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7412 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7416 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7417 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7418 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7419 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7422 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7423 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7424 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7425 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7429 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7430 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7431 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7432 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7435 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7436 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7437 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7438 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7442 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7443 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7444 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7445 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7448 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7449 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7450 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7451 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7455 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7456 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7457 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7458 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7461 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7462 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7463 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7464 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7467 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7468 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7469 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7470 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7474 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7475 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7476 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7477 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7481 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7482 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7483 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7484 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7488 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7489 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7490 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7491 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7495 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7496 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7497 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7498 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7502 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7503 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7504 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7505 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7509 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7510 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7511 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7512 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7515 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7516 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7517 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7518 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7522 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7523 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7524 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7525 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7528 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7529 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7530 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7531 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7535 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7536 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7537 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7538 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7541 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7542 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7543 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7544 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7548 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7549 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7550 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7551 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7554 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7555 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7556 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7557 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7561 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7562 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7563 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7564 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7567 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7568 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7569 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7570 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7572 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7573 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7574 5 444 mpp_domains_mod isize domaincommunicator2d
R 7575 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7576 5 446 mpp_domains_mod ke domaincommunicator2d
R 7577 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7578 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7579 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7580 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7581 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7582 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7583 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7584 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7586 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7587 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7588 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7589 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7592 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7593 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7594 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7595 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7599 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7600 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7601 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7602 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7606 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7607 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7608 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7609 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7612 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7613 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7614 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7615 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7618 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7619 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7620 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7621 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7624 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7625 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7626 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7627 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7631 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7632 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7633 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7634 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7638 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7639 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7640 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7641 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7645 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7646 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7647 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7648 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7651 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7652 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7653 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7654 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7657 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7658 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7659 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7660 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7662 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7664 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7666 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7668 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7670 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7671 5 541 mpp_domains_mod position domaincommunicator2d
R 14427 26 49 mpp_io_mod !=
R 14833 25 455 mpp_io_mod axistype
R 14834 25 456 mpp_io_mod atttype
R 14835 25 457 mpp_io_mod fieldtype
R 14837 25 459 mpp_io_mod filetype
R 14879 5 501 mpp_io_mod type atttype
R 14880 5 502 mpp_io_mod len atttype
R 14881 5 503 mpp_io_mod name atttype
R 14882 5 504 mpp_io_mod catt atttype
R 14883 5 505 mpp_io_mod fatt atttype
R 14885 5 507 mpp_io_mod fatt$sd atttype
R 14886 5 508 mpp_io_mod fatt$p atttype
R 14887 5 509 mpp_io_mod fatt$o atttype
R 14889 5 511 mpp_io_mod name axistype
R 14890 5 512 mpp_io_mod units axistype
R 14891 5 513 mpp_io_mod longname axistype
R 14892 5 514 mpp_io_mod cartesian axistype
R 14893 5 515 mpp_io_mod calendar axistype
R 14894 5 516 mpp_io_mod sense axistype
R 14895 5 517 mpp_io_mod len axistype
R 14896 5 518 mpp_io_mod domain axistype
R 14898 5 520 mpp_io_mod data axistype
R 14899 5 521 mpp_io_mod data$sd axistype
R 14900 5 522 mpp_io_mod data$p axistype
R 14901 5 523 mpp_io_mod data$o axistype
R 14903 5 525 mpp_io_mod id axistype
R 14904 5 526 mpp_io_mod did axistype
R 14905 5 527 mpp_io_mod type axistype
R 14906 5 528 mpp_io_mod natt axistype
R 14907 5 529 mpp_io_mod shift axistype
R 14908 5 530 mpp_io_mod att axistype
R 14910 5 532 mpp_io_mod att$sd axistype
R 14911 5 533 mpp_io_mod att$p axistype
R 14912 5 534 mpp_io_mod att$o axistype
R 14917 5 539 mpp_io_mod name fieldtype
R 14918 5 540 mpp_io_mod units fieldtype
R 14919 5 541 mpp_io_mod longname fieldtype
R 14920 5 542 mpp_io_mod standard_name fieldtype
R 14921 5 543 mpp_io_mod min fieldtype
R 14922 5 544 mpp_io_mod max fieldtype
R 14923 5 545 mpp_io_mod missing fieldtype
R 14924 5 546 mpp_io_mod fill fieldtype
R 14925 5 547 mpp_io_mod scale fieldtype
R 14926 5 548 mpp_io_mod add fieldtype
R 14927 5 549 mpp_io_mod pack fieldtype
R 14928 5 550 mpp_io_mod axes fieldtype
R 14930 5 552 mpp_io_mod axes$sd fieldtype
R 14931 5 553 mpp_io_mod axes$p fieldtype
R 14932 5 554 mpp_io_mod axes$o fieldtype
R 14935 5 557 mpp_io_mod size fieldtype
R 14936 5 558 mpp_io_mod size$sd fieldtype
R 14937 5 559 mpp_io_mod size$p fieldtype
R 14938 5 560 mpp_io_mod size$o fieldtype
R 14940 5 562 mpp_io_mod time_axis_index fieldtype
R 14941 5 563 mpp_io_mod id fieldtype
R 14942 5 564 mpp_io_mod type fieldtype
R 14943 5 565 mpp_io_mod natt fieldtype
R 14944 5 566 mpp_io_mod ndim fieldtype
R 14946 5 568 mpp_io_mod att fieldtype
R 14947 5 569 mpp_io_mod att$sd fieldtype
R 14948 5 570 mpp_io_mod att$p fieldtype
R 14949 5 571 mpp_io_mod att$o fieldtype
R 14951 5 573 mpp_io_mod name filetype
R 14952 5 574 mpp_io_mod action filetype
R 14953 5 575 mpp_io_mod format filetype
R 14954 5 576 mpp_io_mod access filetype
R 14955 5 577 mpp_io_mod threading filetype
R 14956 5 578 mpp_io_mod fileset filetype
R 14957 5 579 mpp_io_mod record filetype
R 14958 5 580 mpp_io_mod ncid filetype
R 14959 5 581 mpp_io_mod opened filetype
R 14960 5 582 mpp_io_mod initialized filetype
R 14961 5 583 mpp_io_mod nohdrs filetype
R 14962 5 584 mpp_io_mod time_level filetype
R 14963 5 585 mpp_io_mod time filetype
R 14964 5 586 mpp_io_mod id filetype
R 14965 5 587 mpp_io_mod recdimid filetype
R 14966 5 588 mpp_io_mod time_values filetype
R 14968 5 590 mpp_io_mod time_values$sd filetype
R 14969 5 591 mpp_io_mod time_values$p filetype
R 14970 5 592 mpp_io_mod time_values$o filetype
R 14972 5 594 mpp_io_mod ndim filetype
R 14973 5 595 mpp_io_mod nvar filetype
R 14974 5 596 mpp_io_mod natt filetype
R 14975 5 597 mpp_io_mod axis filetype
R 14977 5 599 mpp_io_mod axis$sd filetype
R 14978 5 600 mpp_io_mod axis$p filetype
R 14979 5 601 mpp_io_mod axis$o filetype
R 14981 5 603 mpp_io_mod var filetype
R 14983 5 605 mpp_io_mod var$sd filetype
R 14984 5 606 mpp_io_mod var$p filetype
R 14985 5 607 mpp_io_mod var$o filetype
R 14988 5 610 mpp_io_mod att filetype
R 14989 5 611 mpp_io_mod att$sd filetype
R 14990 5 612 mpp_io_mod att$p filetype
R 14991 5 613 mpp_io_mod att$o filetype
S 15687 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15729 26 41 fms_io_mod ==
R 15751 25 63 fms_io_mod buff_type
R 15755 5 67 fms_io_mod buffer buff_type
R 15756 5 68 fms_io_mod buffer$sd buff_type
R 15757 5 69 fms_io_mod buffer$p buff_type
R 15758 5 70 fms_io_mod buffer$o buff_type
R 15760 25 72 fms_io_mod file_type
R 15761 5 73 fms_io_mod unit file_type
R 15762 5 74 fms_io_mod ndim file_type
R 15763 5 75 fms_io_mod nvar file_type
R 15764 5 76 fms_io_mod natt file_type
R 15765 5 77 fms_io_mod max_ntime file_type
R 15766 5 78 fms_io_mod domain_present file_type
R 15767 5 79 fms_io_mod filename file_type
R 15768 5 80 fms_io_mod siz file_type
R 15769 5 81 fms_io_mod gsiz file_type
R 15770 5 82 fms_io_mod position file_type
R 15771 5 83 fms_io_mod unit_tmpfile file_type
R 15772 5 84 fms_io_mod fieldname file_type
R 15774 5 86 fms_io_mod field_buffer file_type
R 15775 5 87 fms_io_mod field_buffer$sd file_type
R 15776 5 88 fms_io_mod field_buffer$p file_type
R 15777 5 89 fms_io_mod field_buffer$o file_type
R 15779 5 91 fms_io_mod fields file_type
R 15780 5 92 fms_io_mod axes file_type
R 15781 5 93 fms_io_mod atts file_type
R 15782 5 94 fms_io_mod domain_idx file_type
R 15783 5 95 fms_io_mod is_dimvar file_type
R 16048 14 360 fms_io_mod field_size
R 16464 14 776 fms_io_mod set_domain
R 16466 14 778 fms_io_mod nullify_domain
R 16554 23 68 fms_mod read_data
R 16555 23 69 fms_mod write_data
R 16620 14 134 fms_mod file_exist
R 16626 14 140 fms_mod error_mesg
R 16638 14 152 fms_mod write_version_number
R 17158 14 146 grid_fourier_mod get_lon_max
R 17225 6 18 spec_mpp_mod grid_domain
R 17226 6 19 spec_mpp_mod spectral_domain
R 17257 14 50 spec_mpp_mod get_grid_domain
R 18267 14 274 spherical_fourier_mod get_deg_lat
R 18350 19 69 transforms_mod trans_spherical_to_grid
R 18353 19 72 transforms_mod trans_grid_to_spherical
R 18871 14 590 transforms_mod get_lat_max
R 18888 14 607 transforms_mod get_grid_boundaries
R 18978 25 6 time_manager_mod time_type
R 18981 26 9 time_manager_mod *
R 18982 26 10 time_manager_mod /
R 18983 26 11 time_manager_mod >
R 18984 26 12 time_manager_mod >=
R 18985 26 13 time_manager_mod ==
R 18986 26 14 time_manager_mod !=
R 18988 26 16 time_manager_mod <=
R 18989 26 17 time_manager_mod //
R 18990 19 18 time_manager_mod set_time
R 19032 5 60 time_manager_mod seconds time_type
R 19033 5 61 time_manager_mod days time_type
R 19034 5 62 time_manager_mod ticks time_type
R 19035 5 63 time_manager_mod dummy time_type
R 19095 14 123 time_manager_mod get_time
R 19136 14 164 time_manager_mod time_lt
R 19156 14 184 time_manager_mod time_plus
R 19161 14 189 time_manager_mod time_minus
R 19840 14 281 press_and_geopot_mod compute_pressures_and_heights
R 19886 25 4 horiz_interp_type_mod horiz_interp_type
R 19890 5 8 horiz_interp_type_mod faci horiz_interp_type
R 19891 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 19892 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 19893 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 19895 5 13 horiz_interp_type_mod facj horiz_interp_type
R 19898 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 19899 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 19900 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 19904 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 19905 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 19906 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 19907 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 19909 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 19912 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 19913 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 19914 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 19918 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 19919 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 19920 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 19921 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 19925 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 19926 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 19927 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 19928 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 19933 5 51 horiz_interp_type_mod wti horiz_interp_type
R 19934 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 19935 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 19936 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 19938 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 19942 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 19943 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 19944 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 19949 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 19950 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 19951 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 19952 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 19954 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 19958 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 19959 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 19960 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 19965 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 19966 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 19967 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 19968 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 19972 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 19973 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 19974 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 19975 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 19977 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 19980 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 19981 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 19982 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 19983 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 19985 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 19986 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 19987 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 19988 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 19989 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 19992 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 19993 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 19994 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 19995 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 19997 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 20000 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 20001 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 20002 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 20005 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 20006 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 20007 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 20008 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 20010 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 20012 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 20013 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 20014 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
R 20502 25 451 diag_data_mod diag_fieldtype
R 20503 5 452 diag_data_mod field diag_fieldtype
R 20504 5 453 diag_data_mod domain diag_fieldtype
R 20505 5 454 diag_data_mod miss diag_fieldtype
R 20506 5 455 diag_data_mod miss_pack diag_fieldtype
R 20507 5 456 diag_data_mod miss_present diag_fieldtype
R 20508 5 457 diag_data_mod miss_pack_present diag_fieldtype
R 20509 25 458 diag_data_mod file_type
R 20510 5 459 diag_data_mod name file_type
R 20511 5 460 diag_data_mod output_freq file_type
R 20512 5 461 diag_data_mod output_units file_type
R 20513 5 462 diag_data_mod format file_type
R 20514 5 463 diag_data_mod time_units file_type
R 20515 5 464 diag_data_mod long_name file_type
R 20516 5 465 diag_data_mod fields file_type
R 20517 5 466 diag_data_mod num_fields file_type
R 20518 5 467 diag_data_mod file_unit file_type
R 20519 5 468 diag_data_mod bytes_written file_type
R 20520 5 469 diag_data_mod time_axis_id file_type
R 20521 5 470 diag_data_mod time_bounds_id file_type
R 20522 5 471 diag_data_mod last_flush file_type
R 20523 5 472 diag_data_mod f_avg_start file_type
R 20524 5 473 diag_data_mod f_avg_end file_type
R 20525 5 474 diag_data_mod f_avg_nitems file_type
R 20526 5 475 diag_data_mod f_bounds file_type
R 20527 5 476 diag_data_mod local file_type
R 20528 5 477 diag_data_mod new_file_freq file_type
R 20529 5 478 diag_data_mod new_file_freq_units file_type
R 20530 5 479 diag_data_mod duration file_type
R 20531 5 480 diag_data_mod duration_units file_type
R 20532 5 481 diag_data_mod next_open file_type
R 20533 5 482 diag_data_mod start_time file_type
R 20534 5 483 diag_data_mod close_time file_type
R 20554 25 503 diag_data_mod output_field_type
R 20555 5 504 diag_data_mod input_field output_field_type
R 20556 5 505 diag_data_mod output_file output_field_type
R 20557 5 506 diag_data_mod output_name output_field_type
R 20558 5 507 diag_data_mod time_average output_field_type
R 20559 5 508 diag_data_mod static output_field_type
R 20560 5 509 diag_data_mod time_max output_field_type
R 20561 5 510 diag_data_mod time_min output_field_type
R 20562 5 511 diag_data_mod time_ops output_field_type
R 20563 5 512 diag_data_mod pack output_field_type
R 20564 5 513 diag_data_mod time_method output_field_type
R 20568 5 517 diag_data_mod buffer output_field_type
R 20569 5 518 diag_data_mod buffer$sd output_field_type
R 20570 5 519 diag_data_mod buffer$p output_field_type
R 20571 5 520 diag_data_mod buffer$o output_field_type
R 20573 5 522 diag_data_mod counter output_field_type
R 20577 5 526 diag_data_mod counter$sd output_field_type
R 20578 5 527 diag_data_mod counter$p output_field_type
R 20579 5 528 diag_data_mod counter$o output_field_type
R 20581 5 530 diag_data_mod last_output output_field_type
R 20582 5 531 diag_data_mod next_output output_field_type
R 20583 5 532 diag_data_mod next_next_output output_field_type
R 20584 5 533 diag_data_mod count_0d output_field_type
R 20585 5 534 diag_data_mod f_type output_field_type
R 20586 5 535 diag_data_mod axes output_field_type
R 20587 5 536 diag_data_mod num_axes output_field_type
R 20588 5 537 diag_data_mod num_elements output_field_type
R 20589 5 538 diag_data_mod total_elements output_field_type
R 20590 5 539 diag_data_mod region_elements output_field_type
R 20591 5 540 diag_data_mod output_grid output_field_type
R 20592 5 541 diag_data_mod local_output output_field_type
R 20593 5 542 diag_data_mod need_compute output_field_type
R 20594 5 543 diag_data_mod phys_window output_field_type
R 20595 5 544 diag_data_mod written_once output_field_type
R 20596 5 545 diag_data_mod imin output_field_type
R 20597 5 546 diag_data_mod imax output_field_type
R 20598 5 547 diag_data_mod jmin output_field_type
R 20599 5 548 diag_data_mod jmax output_field_type
R 20600 5 549 diag_data_mod kmin output_field_type
R 20601 5 550 diag_data_mod kmax output_field_type
R 20602 5 551 diag_data_mod time_of_prev_field_data output_field_type
R 20642 25 591 diag_data_mod diag_axis_type
R 20643 5 592 diag_data_mod name diag_axis_type
R 20644 5 593 diag_data_mod units diag_axis_type
R 20645 5 594 diag_data_mod long_name diag_axis_type
R 20646 5 595 diag_data_mod cart_name diag_axis_type
R 20648 5 597 diag_data_mod data diag_axis_type
R 20649 5 598 diag_data_mod data$sd diag_axis_type
R 20650 5 599 diag_data_mod data$p diag_axis_type
R 20651 5 600 diag_data_mod data$o diag_axis_type
R 20653 5 602 diag_data_mod start diag_axis_type
R 20654 5 603 diag_data_mod end diag_axis_type
R 20655 5 604 diag_data_mod subaxis_name diag_axis_type
R 20656 5 605 diag_data_mod length diag_axis_type
R 20657 5 606 diag_data_mod direction diag_axis_type
R 20658 5 607 diag_data_mod edges diag_axis_type
R 20659 5 608 diag_data_mod set diag_axis_type
R 20660 5 609 diag_data_mod domain diag_axis_type
R 20661 5 610 diag_data_mod domain2 diag_axis_type
R 20662 5 611 diag_data_mod aux diag_axis_type
R 20684 26 7 diag_axis_mod !=
R 20840 26 22 diag_output_mod !=
R 21006 26 62 diag_util_mod !=
R 21010 26 66 diag_util_mod ==
R 21011 26 67 diag_util_mod >
R 21019 26 75 diag_util_mod -
R 21020 26 76 diag_util_mod <
R 21021 26 77 diag_util_mod >=
S 21184 3 0 0 0 20779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 21185 3 0 0 0 20779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 21186 3 0 0 0 20779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 21187 3 0 0 0 20779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 21188 3 0 0 0 20779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 21271 16 72 field_manager_mod model_atmos
R 21277 7 78 field_manager_mod model_names$ac
R 21278 25 79 field_manager_mod fm_array_list_def
R 21280 5 81 field_manager_mod names fm_array_list_def
R 21281 5 82 field_manager_mod names$sd fm_array_list_def
R 21282 5 83 field_manager_mod names$p fm_array_list_def
R 21283 5 84 field_manager_mod names$o fm_array_list_def
R 21285 5 86 field_manager_mod length fm_array_list_def
R 21337 25 138 field_manager_mod field_def
R 21338 5 139 field_manager_mod name field_def
R 21339 5 140 field_manager_mod index field_def
R 21340 5 141 field_manager_mod parent field_def
R 21342 5 143 field_manager_mod parent$p field_def
R 21344 5 145 field_manager_mod field_type field_def
R 21345 5 146 field_manager_mod length field_def
R 21346 5 147 field_manager_mod array_dim field_def
R 21347 5 148 field_manager_mod max_index field_def
R 21348 5 149 field_manager_mod first_field field_def
R 21350 5 151 field_manager_mod first_field$p field_def
R 21352 5 153 field_manager_mod last_field field_def
R 21354 5 155 field_manager_mod last_field$p field_def
R 21357 5 158 field_manager_mod i_value field_def
R 21358 5 159 field_manager_mod i_value$sd field_def
R 21359 5 160 field_manager_mod i_value$p field_def
R 21360 5 161 field_manager_mod i_value$o field_def
R 21363 5 164 field_manager_mod l_value field_def
R 21364 5 165 field_manager_mod l_value$sd field_def
R 21365 5 166 field_manager_mod l_value$p field_def
R 21366 5 167 field_manager_mod l_value$o field_def
R 21369 5 170 field_manager_mod r_value field_def
R 21370 5 171 field_manager_mod r_value$sd field_def
R 21371 5 172 field_manager_mod r_value$p field_def
R 21372 5 173 field_manager_mod r_value$o field_def
R 21375 5 176 field_manager_mod s_value field_def
R 21376 5 177 field_manager_mod s_value$sd field_def
R 21377 5 178 field_manager_mod s_value$p field_def
R 21378 5 179 field_manager_mod s_value$o field_def
R 21380 5 181 field_manager_mod next field_def
R 21382 5 183 field_manager_mod next$p field_def
R 21384 5 185 field_manager_mod prev field_def
R 21386 5 187 field_manager_mod prev$p field_def
R 21871 14 114 tracer_manager_mod get_number_tracers
R 21994 26 3 diag_manager_mod >=
R 21995 26 4 diag_manager_mod >
R 21996 26 5 diag_manager_mod <
R 21997 26 6 diag_manager_mod ==
R 21998 26 7 diag_manager_mod !=
R 22003 26 12 diag_manager_mod /
R 22004 26 13 diag_manager_mod +
R 22558 25 1 tracer_type_mod tracer_type
R 22561 5 4 tracer_type_mod name tracer_type
R 22562 5 5 tracer_type_mod numerical_representation tracer_type
R 22563 5 6 tracer_type_mod advect_horiz tracer_type
R 22564 5 7 tracer_type_mod advect_vert tracer_type
R 22565 5 8 tracer_type_mod hole_filling tracer_type
R 22566 5 9 tracer_type_mod robert_coeff tracer_type
R 26928 26 34 spectral_dynamics_mod -
R 26929 26 35 spectral_dynamics_mod +
R 27288 14 394 spectral_dynamics_mod spectral_dynamics_init
R 27325 14 431 spectral_dynamics_mod get_initial_fields
R 27394 14 500 spectral_dynamics_mod spectral_dynamics
R 27890 14 996 spectral_dynamics_mod get_num_levels
R 27967 14 1073 spectral_dynamics_mod complete_robert_filter
R 27975 14 1081 spectral_dynamics_mod spectral_dynamics_end
R 27992 14 1098 spectral_dynamics_mod spectral_diagnostics
R 28092 14 1198 spectral_dynamics_mod get_axis_id
R 28180 14 85 hs_forcing_mod hs_forcing
R 28357 14 262 hs_forcing_mod hs_forcing_init
S 28555 6 4 0 0 5914 28556 624 5818 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 28556 6 4 0 0 5914 1 624 5826 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 28734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 28557 3 0 0 0 9239 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 113644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 10 61 74 6d 6f 73 70 68 65 72 65
S 28558 16 0 0 0 9239 1 624 86624 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 28557 17512 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mod_name
S 28559 27 0 0 0 9 28739 624 113655 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 atmosphere_init
S 28560 27 0 0 0 9 28744 624 113671 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 atmosphere
S 28561 27 0 0 0 9 28747 624 113682 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 atmosphere_end
S 28562 16 0 0 0 6 1 624 107706 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_time_levels
S 28563 6 4 0 0 6 28564 624 29815 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 is
S 28564 6 4 0 0 6 28565 624 29818 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ie
S 28565 6 4 0 0 6 28566 624 29821 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 js
S 28566 6 4 0 0 6 28567 624 29824 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 je
S 28567 6 4 0 0 6 28568 624 79513 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_levels
S 28568 6 4 0 0 6 28569 624 89282 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_tracers
S 28569 6 4 0 0 6 28570 624 108787 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nhum
S 28570 6 4 0 0 16 28571 624 107722 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dry_model
S 28571 6 4 0 0 6 28572 624 109402 40800016 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_11
S 28572 6 4 0 0 6 28573 624 110162 40800016 0 A 0 0 0 0 B 0 0 0 0 0 36 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_11
S 28573 6 4 0 0 6 28580 624 109411 40800016 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_9
S 28574 7 6 0 0 20895 1 624 79800 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28576 0 0 0 28578 0 0 0 0 0 0 0 0 28575 0 0 28577 624 0 0 0 0 p_half
S 28575 8 4 0 0 20898 28584 624 113697 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$sd
S 28576 6 4 0 0 7 28577 624 113707 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$p
S 28577 6 4 0 0 7 28575 624 113716 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$o
S 28578 22 1 0 0 9 1 624 113725 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28574 0 0 0 0 28575 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$arrdsc
S 28579 7 6 0 0 20901 1 624 79898 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28584 0 0 0 28586 0 0 0 0 0 0 0 0 28583 0 0 28585 624 0 0 0 0 p_full
S 28580 6 4 0 0 6 28581 624 109419 40800016 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_8
S 28581 6 4 0 0 6 28582 624 109437 40800016 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_7
S 28582 6 4 0 0 6 28587 624 109638 40800016 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_7
S 28583 8 4 0 0 20904 28592 624 113739 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$sd
S 28584 6 4 0 0 7 28585 624 113749 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$p
S 28585 6 4 0 0 7 28583 624 113758 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$o
S 28586 22 1 0 0 9 1 624 113767 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28579 0 0 0 0 28583 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$arrdsc
S 28587 6 4 0 0 6 28588 624 109445 40800016 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_7
S 28588 6 4 0 0 6 28589 624 109453 40800016 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_6
S 28589 6 4 0 0 6 28596 624 109646 40800016 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_6
S 28590 7 6 0 0 20907 1 624 80167 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28592 0 0 0 28594 0 0 0 0 0 0 0 0 28591 0 0 28593 624 0 0 0 0 z_half
S 28591 8 4 0 0 20910 28600 624 113781 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$sd
S 28592 6 4 0 0 7 28593 624 113791 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$p
S 28593 6 4 0 0 7 28591 624 113800 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$o
S 28594 22 1 0 0 9 1 624 113809 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28590 0 0 0 0 28591 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$arrdsc
S 28595 7 6 0 0 20913 1 624 80160 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28600 0 0 0 28602 0 0 0 0 0 0 0 0 28599 0 0 28601 624 0 0 0 0 z_full
S 28596 6 4 0 0 6 28597 624 109461 40800016 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_6
S 28597 6 4 0 0 6 28598 624 109469 40800016 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_6
S 28598 6 4 0 0 6 28603 624 110191 40800016 0 A 0 0 0 0 B 0 0 0 0 0 76 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_11_6
S 28599 8 4 0 0 20916 28606 624 113823 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$sd
S 28600 6 4 0 0 7 28601 624 113833 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$p
S 28601 6 4 0 0 7 28599 624 113842 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$o
S 28602 22 1 0 0 9 1 624 113851 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28595 0 0 0 0 28599 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$arrdsc
S 28603 6 4 0 0 6 28611 624 109684 40800016 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_12_5
S 28604 7 6 0 0 20919 1 624 109361 10a01014 51 A 0 0 0 0 B 0 0 0 0 0 0 28606 0 0 0 28608 0 0 0 0 0 0 0 0 28609 0 0 28610 624 0 0 0 0 tracer_attributes
S 28605 8 1 0 0 20922 1 624 113865 40822004 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$sd
S 28606 6 4 0 0 7 28610 624 113886 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$p
S 28607 6 1 0 0 7 1 624 113906 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$o
S 28608 22 1 0 0 9 1 624 113926 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28604 0 0 0 0 28609 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$arrdsc
S 28609 8 4 0 0 20925 28618 624 113951 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$sd1
S 28610 6 4 0 0 7 28609 624 113973 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$o2
S 28611 6 4 0 0 6 28612 624 109693 40800016 0 A 0 0 0 0 B 0 0 0 0 0 84 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_13_4
S 28612 6 4 0 0 6 28613 624 111485 40800016 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_14_4
S 28613 6 4 0 0 6 28614 624 109702 40800016 0 A 0 0 0 0 B 0 0 0 0 0 92 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_15_4
S 28614 6 4 0 0 6 28615 624 109711 40800016 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_16_4
S 28615 6 4 0 0 6 28621 624 110230 40800016 0 A 0 0 0 0 B 0 0 0 0 0 100 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_17_4
S 28616 7 6 0 0 20928 1 624 108379 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28618 0 0 0 28620 0 0 0 0 0 0 0 0 28617 0 0 28619 624 0 0 0 0 grid_tracers
S 28617 8 4 0 0 20931 28626 624 113994 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$sd3
S 28618 6 4 0 0 7 28619 624 114011 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$p4
S 28619 6 4 0 0 7 28617 624 114027 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$o5
S 28620 22 1 0 0 9 1 624 114043 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28616 0 0 0 0 28617 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$arrdsc6
S 28621 6 4 0 0 6 28622 624 109720 40800016 0 A 0 0 0 0 B 0 0 0 0 0 104 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_18_4
S 28622 6 4 0 0 6 28623 624 109729 40800016 0 A 0 0 0 0 B 0 0 0 0 0 108 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_19_4
S 28623 6 4 0 0 6 28630 624 109768 40800016 0 A 0 0 0 0 B 0 0 0 0 0 112 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_20_4
S 28624 7 6 0 0 20934 1 624 79996 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28626 0 0 0 28628 0 0 0 0 0 0 0 0 28625 0 0 28627 624 0 0 0 0 psg
S 28625 8 4 0 0 20937 28634 624 114064 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$sd7
S 28626 6 4 0 0 7 28627 624 114072 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$p8
S 28627 6 4 0 0 7 28625 624 114079 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$o9
S 28628 22 1 0 0 9 1 624 114086 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28624 0 0 0 0 28625 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$arrdsc10
S 28629 7 6 0 0 20940 1 624 110154 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28634 0 0 0 28636 0 0 0 0 0 0 0 0 28633 0 0 28635 624 0 0 0 0 wg_full
S 28630 6 4 0 0 6 28631 624 110239 40800016 0 A 0 0 0 0 B 0 0 0 0 0 116 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_21_4
S 28631 6 4 0 0 6 28632 624 109777 40800016 0 A 0 0 0 0 B 0 0 0 0 0 120 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_22_4
S 28632 6 4 0 0 6 28637 624 109786 40800016 0 A 0 0 0 0 B 0 0 0 0 0 124 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_23_4
S 28633 8 4 0 0 20943 28643 624 114099 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$sd
S 28634 6 4 0 0 7 28635 624 114110 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$p
S 28635 6 4 0 0 7 28633 624 114120 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$o
S 28636 22 1 0 0 9 1 624 114130 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28629 0 0 0 0 28633 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$arrdsc
S 28637 6 4 0 0 6 28638 624 111514 40800016 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_24_3
S 28638 6 4 0 0 6 28639 624 109795 40800016 0 A 0 0 0 0 B 0 0 0 0 0 132 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_25_3
S 28639 6 4 0 0 6 28640 624 109804 40800016 0 A 0 0 0 0 B 0 0 0 0 0 136 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_26_3
S 28640 6 4 0 0 6 28646 624 110278 40800016 0 A 0 0 0 0 B 0 0 0 0 0 140 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_27_3
S 28641 7 6 0 0 20946 1 624 92575 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28643 0 0 0 28645 0 0 0 0 0 0 0 0 28642 0 0 28644 624 0 0 0 0 ug
S 28642 8 4 0 0 20949 28652 624 114145 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$sd11
S 28643 6 4 0 0 7 28644 624 114153 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$p12
S 28644 6 4 0 0 7 28642 624 114160 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$o13
S 28645 22 1 0 0 9 1 624 114167 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28641 0 0 0 0 28642 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$arrdsc14
S 28646 6 4 0 0 6 28647 624 109813 40800016 0 A 0 0 0 0 B 0 0 0 0 0 144 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_28_2
S 28647 6 4 0 0 6 28648 624 109822 40800016 0 A 0 0 0 0 B 0 0 0 0 0 148 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_29_2
S 28648 6 4 0 0 6 28649 624 109861 40800016 0 A 0 0 0 0 B 0 0 0 0 0 152 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_30_2
S 28649 6 4 0 0 6 28655 624 110287 40800016 0 A 0 0 0 0 B 0 0 0 0 0 156 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_31_2
S 28650 7 6 0 0 20952 1 624 92578 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28652 0 0 0 28654 0 0 0 0 0 0 0 0 28651 0 0 28653 624 0 0 0 0 vg
S 28651 8 4 0 0 20955 28661 624 114179 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$sd15
S 28652 6 4 0 0 7 28653 624 114187 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$p16
S 28653 6 4 0 0 7 28651 624 114194 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$o17
S 28654 22 1 0 0 9 1 624 114201 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28650 0 0 0 0 28651 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$arrdsc18
S 28655 6 4 0 0 6 28656 624 109870 40800016 0 A 0 0 0 0 B 0 0 0 0 0 160 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_32_2
S 28656 6 4 0 0 6 28657 624 109879 40800016 0 A 0 0 0 0 B 0 0 0 0 0 164 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_33_2
S 28657 6 4 0 0 6 28658 624 114213 40800016 0 A 0 0 0 0 B 0 0 0 0 0 168 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_34_2
S 28658 6 4 0 0 6 28664 624 109888 40800016 0 A 0 0 0 0 B 0 0 0 0 0 172 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_35_2
S 28659 7 6 0 0 20958 1 624 80000 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28661 0 0 0 28663 0 0 0 0 0 0 0 0 28660 0 0 28662 624 0 0 0 0 tg
S 28660 8 4 0 0 20961 28668 624 114222 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$sd19
S 28661 6 4 0 0 7 28662 624 114230 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$p20
S 28662 6 4 0 0 7 28660 624 114237 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$o21
S 28663 22 1 0 0 9 1 624 114244 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28659 0 0 0 0 28660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$arrdsc22
S 28664 6 4 0 0 6 28665 624 109897 40800016 0 A 0 0 0 0 B 0 0 0 0 0 176 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_36_2
S 28665 6 4 0 0 6 28671 624 109926 40800016 0 A 0 0 0 0 B 0 0 0 0 0 180 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_37_2
S 28666 7 6 0 0 20964 1 624 110118 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28668 0 0 0 28670 0 0 0 0 0 0 0 0 28667 0 0 28669 624 0 0 0 0 dt_psg
S 28667 8 4 0 0 20967 28676 624 114256 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$sd
S 28668 6 4 0 0 7 28669 624 114266 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$p
S 28669 6 4 0 0 7 28667 624 114275 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$o
S 28670 22 1 0 0 9 1 624 114284 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28666 0 0 0 0 28667 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$arrdsc
S 28671 6 4 0 0 6 28672 624 110326 40800016 0 A 0 0 0 0 B 0 0 0 0 0 184 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_38_2
S 28672 6 4 0 0 6 28673 624 109935 40800016 0 A 0 0 0 0 B 0 0 0 0 0 188 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_39_2
S 28673 6 4 0 0 6 28680 624 109944 40800016 0 A 0 0 0 0 B 0 0 0 0 0 192 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_40_2
S 28674 7 6 0 0 20970 1 624 110125 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28676 0 0 0 28678 0 0 0 0 0 0 0 0 28675 0 0 28677 624 0 0 0 0 dt_ug
S 28675 8 4 0 0 20973 28684 624 114298 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$sd
S 28676 6 4 0 0 7 28677 624 114307 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$p
S 28677 6 4 0 0 7 28675 624 114315 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$o
S 28678 22 1 0 0 9 1 624 114323 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28674 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$arrdsc
S 28679 7 6 0 0 20976 1 624 110131 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28684 0 0 0 28686 0 0 0 0 0 0 0 0 28683 0 0 28685 624 0 0 0 0 dt_vg
S 28680 6 4 0 0 6 28681 624 110335 40800016 0 A 0 0 0 0 B 0 0 0 0 0 196 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_41_2
S 28681 6 4 0 0 6 28682 624 109953 40800016 0 A 0 0 0 0 B 0 0 0 0 0 200 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_42_2
S 28682 6 4 0 0 6 28688 624 109962 40800016 0 A 0 0 0 0 B 0 0 0 0 0 204 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_43_2
S 28683 8 4 0 0 20979 28692 624 114336 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$sd
S 28684 6 4 0 0 7 28685 624 114345 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$p
S 28685 6 4 0 0 7 28683 624 114353 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$o
S 28686 22 1 0 0 9 1 624 114361 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28679 0 0 0 0 28683 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$arrdsc
S 28687 7 6 0 0 20982 1 624 110137 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28692 0 0 0 28694 0 0 0 0 0 0 0 0 28691 0 0 28693 624 0 0 0 0 dt_tg
S 28688 6 4 0 0 6 28689 624 111986 40800016 0 A 0 0 0 0 B 0 0 0 0 0 208 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_44_2
S 28689 6 4 0 0 6 28690 624 109971 40800016 0 A 0 0 0 0 B 0 0 0 0 0 212 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_45_2
S 28690 6 4 0 0 6 28695 624 109980 40800016 0 A 0 0 0 0 B 0 0 0 0 0 216 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_46_2
S 28691 8 4 0 0 20985 28701 624 114374 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$sd
S 28692 6 4 0 0 7 28693 624 114383 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$p
S 28693 6 4 0 0 7 28691 624 114391 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$o
S 28694 22 1 0 0 9 1 624 114399 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28687 0 0 0 0 28691 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$arrdsc
S 28695 6 4 0 0 6 28696 624 111995 40800016 0 A 0 0 0 0 B 0 0 0 0 0 220 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_47_2
S 28696 6 4 0 0 6 28697 624 109989 40800016 0 A 0 0 0 0 B 0 0 0 0 0 224 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_48_2
S 28697 6 4 0 0 6 28698 624 109998 40800016 0 A 0 0 0 0 B 0 0 0 0 0 228 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_49_2
S 28698 6 4 0 0 6 28704 624 110983 40800016 0 A 0 0 0 0 B 0 0 0 0 0 232 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_50_2
S 28699 7 6 0 0 20988 1 624 110143 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28701 0 0 0 28703 0 0 0 0 0 0 0 0 28700 0 0 28702 624 0 0 0 0 dt_tracers
S 28700 8 4 0 0 20991 28707 624 114412 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$sd
S 28701 6 4 0 0 7 28702 624 114426 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$p
S 28702 6 4 0 0 7 28700 624 114439 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$o
S 28703 22 1 0 0 9 1 624 114452 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28699 0 0 0 0 28700 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$arrdsc
S 28704 6 4 0 0 6 28711 624 110344 40800016 0 A 0 0 0 0 B 0 0 0 0 0 236 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_51_2
S 28705 7 6 0 0 20994 1 624 73700 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28707 0 0 0 28709 0 0 0 0 0 0 0 0 28706 0 0 28708 624 0 0 0 0 deg_lat
S 28706 8 4 0 0 20997 28713 624 114470 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$sd23
S 28707 6 4 0 0 7 28708 624 114483 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$p24
S 28708 6 4 0 0 7 28706 624 114495 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$o25
S 28709 22 1 0 0 9 1 624 114507 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28705 0 0 0 0 28706 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$arrdsc26
S 28710 7 6 0 0 21000 1 624 114524 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28713 0 0 0 28715 0 0 0 0 0 0 0 0 28712 0 0 28714 624 0 0 0 0 rad_lat
S 28711 6 4 0 0 6 28716 624 110353 40800016 0 A 0 0 0 0 B 0 0 0 0 0 240 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_52_2
S 28712 8 4 0 0 21003 28720 624 114532 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$sd
S 28713 6 4 0 0 7 28714 624 114543 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$p
S 28714 6 4 0 0 7 28712 624 114553 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$o
S 28715 22 1 0 0 9 1 624 114563 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28710 0 0 0 0 28712 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$arrdsc
S 28716 6 4 0 0 6 28717 624 110412 40800016 0 A 0 0 0 0 B 0 0 0 0 0 244 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_53_2
S 28717 6 4 0 0 6 28723 624 114578 40800016 0 A 0 0 0 0 B 0 0 0 0 0 248 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_54_2
S 28718 7 6 0 0 21006 1 624 114587 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28720 0 0 0 28722 0 0 0 0 0 0 0 0 28719 0 0 28721 624 0 0 0 0 rad_lat_2d
S 28719 8 4 0 0 21009 28563 624 114598 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$sd
S 28720 6 4 0 0 7 28721 624 114612 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$p
S 28721 6 4 0 0 7 28719 624 114625 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$o
S 28722 22 1 0 0 9 1 624 114638 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28718 0 0 0 0 28719 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$arrdsc
S 28723 6 4 0 0 6 28724 624 102197 14 0 A 0 0 0 0 B 0 0 0 0 0 252 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 previous
S 28724 6 4 0 0 6 28725 624 100454 14 0 A 0 0 0 0 B 0 0 0 0 0 256 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 current
S 28725 6 4 0 0 6 28729 624 102206 14 0 A 0 0 0 0 B 0 0 0 0 0 260 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 future
S 28726 6 4 0 0 16 1 624 18177 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28736 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 28727 6 4 0 0 21012 28728 624 114656 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28737 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ch_tmp1
S 28728 6 4 0 0 21012 1 624 114664 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 28737 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ch_tmp2
S 28729 6 4 0 0 6 28731 624 114672 14 0 A 0 0 0 0 B 0 0 0 0 0 264 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_integer
S 28730 6 4 0 0 9 1 624 108779 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28738 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_real
S 28731 6 4 0 0 8183 28732 624 107787 14 0 A 0 0 0 0 B 0 0 0 0 0 268 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_step
S 28732 7 4 0 4 21014 1 624 107698 800014 100 A 0 0 0 0 B 0 0 0 0 0 288 0 0 0 0 0 0 28735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 axis_id
S 28734 11 0 0 0 9 28155 624 114812 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 256 0 0 28555 28556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$13
S 28735 11 0 0 4 9 28734 624 114831 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 2840 0 0 28576 28732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$4
S 28736 11 0 0 0 9 28735 624 114849 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 28726 28726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$12
S 28737 11 0 0 0 9 28736 624 114868 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 28727 28728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$5
S 28738 11 0 0 0 9 28737 624 114886 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 28730 28730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$6
S 28739 23 5 0 0 0 28743 624 113655 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_init
S 28740 1 3 1 0 8183 1 28739 114904 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_init
S 28741 1 3 1 0 8183 1 28739 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28742 1 3 1 0 8183 1 28739 109348 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_step_in
S 28743 14 5 0 0 0 1 28739 113655 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6180 3 0 0 0 0 0 0 0 0 0 0 0 0 79 0 624 0 0 0 0 atmosphere_init
F 28743 3 28740 28741 28742
S 28744 23 5 0 0 0 28746 624 113671 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere
S 28745 1 3 1 0 8183 1 28744 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28746 14 5 0 0 0 1 28744 113671 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6184 1 0 0 0 0 0 0 0 0 0 0 0 0 182 0 624 0 0 0 0 atmosphere
F 28746 1 28745
S 28747 23 5 0 0 0 28748 624 113682 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_end
S 28748 14 5 0 0 0 1 28747 113682 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6186 0 0 0 0 0 0 0 0 0 0 0 0 0 245 0 624 0 0 0 0 atmosphere_end
F 28748 0
A 12 2 0 0 0 6 679 0 0 0 12 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 684 0 0 0 18 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 690 0 0 0 35 0 0 0 0 0 0 0 0 0
A 42 2 0 0 0 6 693 0 0 0 42 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 695 0 0 0 46 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 6 696 0 0 0 48 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 699 0 0 0 54 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 700 0 0 0 56 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 692 0 0 0 62 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 6 709 0 0 0 69 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 701 0 0 0 74 0 0 0 0 0 0 0 0 0
A 98 2 0 0 0 6 707 0 0 0 98 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 705 0 0 0 101 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 678 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 825 0 0 0 157 0 0 0 0 0 0 0 0 0
A 165 2 0 0 0 6 827 0 0 0 165 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 829 0 0 0 170 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 836 0 0 0 189 0 0 0 0 0 0 0 0 0
A 194 2 0 0 0 6 837 0 0 0 194 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 6 838 0 0 0 196 0 0 0 0 0 0 0 0 0
A 200 2 0 0 0 6 839 0 0 0 200 0 0 0 0 0 0 0 0 0
A 209 2 0 0 0 6 842 0 0 0 209 0 0 0 0 0 0 0 0 0
A 225 2 0 0 0 6 848 0 0 0 225 0 0 0 0 0 0 0 0 0
A 237 2 0 0 0 6 852 0 0 0 237 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 853 0 0 0 239 0 0 0 0 0 0 0 0 0
A 244 2 0 0 0 6 855 0 0 0 244 0 0 0 0 0 0 0 0 0
A 248 2 0 0 0 6 857 0 0 0 248 0 0 0 0 0 0 0 0 0
A 250 2 0 0 0 6 858 0 0 0 250 0 0 0 0 0 0 0 0 0
A 252 2 0 0 0 6 859 0 0 0 252 0 0 0 0 0 0 0 0 0
A 581 2 0 0 520 16 989 0 0 0 581 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7123 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15687 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 12452 2 0 0 11184 10745 21184 0 0 0 12452 0 0 0 0 0 0 0 0 0
A 12453 2 0 0 11178 10745 21185 0 0 0 12453 0 0 0 0 0 0 0 0 0
A 12454 2 0 0 12421 10745 21186 0 0 0 12454 0 0 0 0 0 0 0 0 0
A 12455 2 0 0 11988 10745 21187 0 0 0 12455 0 0 0 0 0 0 0 0 0
A 12456 2 0 0 12424 10745 21188 0 0 0 12456 0 0 0 0 0 0 0 0 0
A 12576 1 0 113 12384 10747 21277 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17512 2 0 0 17377 9239 28557 0 0 0 17512 0 0 0 0 0 0 0 0 0
A 17518 1 0 9 17426 20898 28575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17519 10 0 0 17149 6 17518 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17520 10 0 0 17519 6 17518 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17521 4 0 0 17164 6 17520 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17522 4 0 0 17431 6 17519 0 17521 0 0 0 0 1 0 0 0 0 0 0
A 17523 10 0 0 17520 6 17518 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17524 10 0 0 17523 6 17518 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17525 4 0 0 17163 6 17524 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17526 4 0 0 17409 6 17523 0 17525 0 0 0 0 1 0 0 0 0 0 0
A 17527 10 0 0 17524 6 17518 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17528 10 0 0 17527 6 17518 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17529 4 0 0 17174 6 17528 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17530 4 0 0 17077 6 17527 0 17529 0 0 0 0 1 0 0 0 0 0 0
A 17531 10 0 0 17528 6 17518 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17532 10 0 0 17531 6 17518 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17533 10 0 0 17532 6 17518 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17534 10 0 0 17533 6 17518 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17535 10 0 0 17534 6 17518 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17539 1 0 9 17434 20904 28583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17540 10 0 0 16745 6 17539 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17541 10 0 0 17540 6 17539 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17542 4 0 0 17186 6 17541 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17543 4 0 0 17339 6 17540 0 17542 0 0 0 0 1 0 0 0 0 0 0
A 17544 10 0 0 17541 6 17539 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17545 10 0 0 17544 6 17539 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17546 4 0 0 17185 6 17545 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17547 4 0 0 17390 6 17544 0 17546 0 0 0 0 1 0 0 0 0 0 0
A 17548 10 0 0 17545 6 17539 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17549 10 0 0 17548 6 17539 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17550 4 0 0 17193 6 17549 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17551 4 0 0 17383 6 17548 0 17550 0 0 0 0 1 0 0 0 0 0 0
A 17552 10 0 0 17549 6 17539 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17553 10 0 0 17552 6 17539 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17554 10 0 0 17553 6 17539 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17555 10 0 0 17554 6 17539 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17556 10 0 0 17555 6 17539 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17560 1 0 9 17441 20910 28591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17561 10 0 0 16764 6 17560 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17562 10 0 0 17561 6 17560 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17563 4 0 0 17209 6 17562 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17564 4 0 0 17257 6 17561 0 17563 0 0 0 0 1 0 0 0 0 0 0
A 17565 10 0 0 17562 6 17560 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17566 10 0 0 17565 6 17560 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17567 4 0 0 17208 6 17566 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17568 4 0 0 17238 6 17565 0 17567 0 0 0 0 1 0 0 0 0 0 0
A 17569 10 0 0 17566 6 17560 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17570 10 0 0 17569 6 17560 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17571 4 0 0 17217 6 17570 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17572 4 0 0 17300 6 17569 0 17571 0 0 0 0 1 0 0 0 0 0 0
A 17573 10 0 0 17570 6 17560 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17574 10 0 0 17573 6 17560 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17575 10 0 0 17574 6 17560 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17576 10 0 0 17575 6 17560 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17577 10 0 0 17576 6 17560 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17581 1 0 9 17344 20916 28599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17582 10 0 0 16787 6 17581 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17583 10 0 0 17582 6 17581 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17584 4 0 0 17220 6 17583 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17585 4 0 0 16774 6 17582 0 17584 0 0 0 0 1 0 0 0 0 0 0
A 17586 10 0 0 17583 6 17581 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17587 10 0 0 17586 6 17581 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17588 4 0 0 17231 6 17587 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17589 4 0 0 16759 6 17586 0 17588 0 0 0 0 1 0 0 0 0 0 0
A 17590 10 0 0 17587 6 17581 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17591 10 0 0 17590 6 17581 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17592 4 0 0 17236 6 17591 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17593 4 0 0 16817 6 17590 0 17592 0 0 0 0 1 0 0 0 0 0 0
A 17594 10 0 0 17591 6 17581 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17595 10 0 0 17594 6 17581 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17596 10 0 0 17595 6 17581 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17597 10 0 0 17596 6 17581 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17598 10 0 0 17597 6 17581 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17608 1 0 1 17364 20925 28609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17609 10 0 0 16813 6 17608 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17610 10 0 0 17609 6 17608 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17611 4 0 0 17564 6 17610 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17612 4 0 0 17424 6 17609 0 17611 0 0 0 0 1 0 0 0 0 0 0
A 17613 10 0 0 17610 6 17608 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17614 10 0 0 17613 6 17608 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17615 10 0 0 17614 6 17608 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17621 1 0 134 17212 20931 28617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17622 10 0 0 17165 6 17621 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17623 10 0 0 17622 6 17621 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17624 4 0 0 17270 6 17623 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17625 4 0 0 17267 6 17622 0 17624 0 0 0 0 1 0 0 0 0 0 0
A 17626 10 0 0 17623 6 17621 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17627 10 0 0 17626 6 17621 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17628 4 0 0 17275 6 17627 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17629 4 0 0 17251 6 17626 0 17628 0 0 0 0 1 0 0 0 0 0 0
A 17630 10 0 0 17627 6 17621 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17631 10 0 0 17630 6 17621 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17632 4 0 0 17271 6 17631 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17633 4 0 0 17309 6 17630 0 17632 0 0 0 0 1 0 0 0 0 0 0
A 17634 10 0 0 17631 6 17621 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17635 10 0 0 17634 6 17621 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17636 4 0 0 17279 6 17635 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17637 4 0 0 17291 6 17634 0 17636 0 0 0 0 1 0 0 0 0 0 0
A 17638 10 0 0 17635 6 17621 46 0 0 0 0 0 0 0 0 0 0 0 0
X 1 252
A 17639 10 0 0 17638 6 17621 49 0 0 0 0 0 0 0 0 0 0 0 0
X 1 248
A 17640 4 0 0 17276 6 17639 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17641 4 0 0 17340 6 17638 0 17640 0 0 0 0 1 0 0 0 0 0 0
A 17642 10 0 0 17639 6 17621 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17643 10 0 0 17642 6 17621 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17644 10 0 0 17643 6 17621 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17645 10 0 0 17644 6 17621 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 189
A 17646 10 0 0 17645 6 17621 52 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 17647 10 0 0 17646 6 17621 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17648 10 0 0 17647 6 17621 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17652 1 0 9 17229 20937 28625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17653 10 0 0 17198 6 17652 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17654 10 0 0 17653 6 17652 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17655 4 0 0 17572 6 17654 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17656 4 0 0 17607 6 17653 0 17655 0 0 0 0 1 0 0 0 0 0 0
A 17657 10 0 0 17654 6 17652 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17658 10 0 0 17657 6 17652 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17659 4 0 0 17305 6 17658 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17660 4 0 0 17563 6 17657 0 17659 0 0 0 0 1 0 0 0 0 0 0
A 17661 10 0 0 17658 6 17652 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17662 10 0 0 17661 6 17652 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17663 4 0 0 17304 6 17662 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17664 4 0 0 17194 6 17661 0 17663 0 0 0 0 1 0 0 0 0 0 0
A 17665 10 0 0 17662 6 17652 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17666 10 0 0 17665 6 17652 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17667 10 0 0 17666 6 17652 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17668 10 0 0 17667 6 17652 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17669 10 0 0 17668 6 17652 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17673 1 0 9 17237 20943 28633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17674 10 0 0 17221 6 17673 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17675 10 0 0 17674 6 17673 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17676 4 0 0 17313 6 17675 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17677 4 0 0 16742 6 17674 0 17676 0 0 0 0 1 0 0 0 0 0 0
A 17678 10 0 0 17675 6 17673 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17679 10 0 0 17678 6 17673 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17680 4 0 0 17318 6 17679 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17681 4 0 0 16798 6 17678 0 17680 0 0 0 0 1 0 0 0 0 0 0
A 17682 10 0 0 17679 6 17673 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17683 10 0 0 17682 6 17673 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17684 4 0 0 17314 6 17683 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17685 4 0 0 17598 6 17682 0 17684 0 0 0 0 1 0 0 0 0 0 0
A 17686 10 0 0 17683 6 17673 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17687 10 0 0 17686 6 17673 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17688 10 0 0 17687 6 17673 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17689 10 0 0 17688 6 17673 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17690 10 0 0 17689 6 17673 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17695 1 0 115 16786 20949 28642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17696 10 0 0 17243 6 17695 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17697 10 0 0 17696 6 17695 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17698 4 0 0 17332 6 17697 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17699 4 0 0 17244 6 17696 0 17698 0 0 0 0 1 0 0 0 0 0 0
A 17700 10 0 0 17697 6 17695 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17701 10 0 0 17700 6 17695 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17702 4 0 0 17334 6 17701 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17703 4 0 0 17222 6 17700 0 17702 0 0 0 0 1 0 0 0 0 0 0
A 17704 10 0 0 17701 6 17695 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17705 10 0 0 17704 6 17695 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17706 4 0 0 16974 6 17705 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17707 4 0 0 17284 6 17704 0 17706 0 0 0 0 1 0 0 0 0 0 0
A 17708 10 0 0 17705 6 17695 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17709 10 0 0 17708 6 17695 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17710 4 0 0 16973 6 17709 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17711 4 0 0 17263 6 17708 0 17710 0 0 0 0 1 0 0 0 0 0 0
A 17712 10 0 0 17709 6 17695 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17713 10 0 0 17712 6 17695 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17714 10 0 0 17713 6 17695 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17715 10 0 0 17714 6 17695 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 189
A 17716 10 0 0 17715 6 17695 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17717 10 0 0 17716 6 17695 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17722 1 0 115 16793 20955 28651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17723 10 0 0 17272 6 17722 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17724 10 0 0 17723 6 17722 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17725 4 0 0 17581 6 17724 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17726 4 0 0 17619 6 17723 0 17725 0 0 0 0 1 0 0 0 0 0 0
A 17727 10 0 0 17724 6 17722 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17728 10 0 0 17727 6 17722 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17729 4 0 0 17343 6 17728 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17730 4 0 0 16737 6 17727 0 17729 0 0 0 0 1 0 0 0 0 0 0
A 17731 10 0 0 17728 6 17722 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17732 10 0 0 17731 6 17722 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17733 4 0 0 17354 6 17732 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17734 4 0 0 17148 6 17731 0 17733 0 0 0 0 1 0 0 0 0 0 0
A 17735 10 0 0 17732 6 17722 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17736 10 0 0 17735 6 17722 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17737 4 0 0 17359 6 17736 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17738 4 0 0 16776 6 17735 0 17737 0 0 0 0 1 0 0 0 0 0 0
A 17739 10 0 0 17736 6 17722 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17740 10 0 0 17739 6 17722 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17741 10 0 0 17740 6 17722 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17742 10 0 0 17741 6 17722 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 189
A 17743 10 0 0 17742 6 17722 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17744 10 0 0 17743 6 17722 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17749 1 0 115 17449 20961 28660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17750 10 0 0 17297 6 17749 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17751 10 0 0 17750 6 17749 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17752 4 0 0 17507 6 17751 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17753 4 0 0 17443 6 17750 0 17752 0 0 0 0 1 0 0 0 0 0 0
A 17754 10 0 0 17751 6 17749 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17755 10 0 0 17754 6 17749 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17756 4 0 0 17376 6 17755 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17757 4 0 0 17428 6 17754 0 17756 0 0 0 0 1 0 0 0 0 0 0
A 17758 10 0 0 17755 6 17749 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17759 10 0 0 17758 6 17749 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17760 4 0 0 17510 6 17759 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17761 4 0 0 17478 6 17758 0 17760 0 0 0 0 1 0 0 0 0 0 0
A 17762 10 0 0 17759 6 17749 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17763 10 0 0 17762 6 17749 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17764 4 0 0 17551 6 17763 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17765 4 0 0 17074 6 17762 0 17764 0 0 0 0 1 0 0 0 0 0 0
A 17766 10 0 0 17763 6 17749 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17767 10 0 0 17766 6 17749 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17768 10 0 0 17767 6 17749 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17769 10 0 0 17768 6 17749 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 189
A 17770 10 0 0 17769 6 17749 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17771 10 0 0 17770 6 17749 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17774 1 0 3 17080 20967 28667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17775 10 0 0 17322 6 17774 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17776 10 0 0 17775 6 17774 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17777 4 0 0 17399 6 17776 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17778 4 0 0 16970 6 17775 0 17777 0 0 0 0 1 0 0 0 0 0 0
A 17779 10 0 0 17776 6 17774 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17780 10 0 0 17779 6 17774 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17781 4 0 0 17398 6 17780 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17782 4 0 0 17327 6 17779 0 17781 0 0 0 0 1 0 0 0 0 0 0
A 17783 10 0 0 17780 6 17774 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17784 10 0 0 17783 6 17774 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17785 10 0 0 17784 6 17774 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17786 10 0 0 17785 6 17774 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17790 1 0 9 17468 20973 28675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17791 10 0 0 16972 6 17790 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17792 10 0 0 17791 6 17790 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17793 4 0 0 17403 6 17792 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17794 4 0 0 17473 6 17791 0 17793 0 0 0 0 1 0 0 0 0 0 0
A 17795 10 0 0 17792 6 17790 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17796 10 0 0 17795 6 17790 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17797 4 0 0 17405 6 17796 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17798 4 0 0 17462 6 17795 0 17797 0 0 0 0 1 0 0 0 0 0 0
A 17799 10 0 0 17796 6 17790 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17800 10 0 0 17799 6 17790 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17801 4 0 0 17414 6 17800 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17802 4 0 0 17122 6 17799 0 17801 0 0 0 0 1 0 0 0 0 0 0
A 17803 10 0 0 17800 6 17790 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17804 10 0 0 17803 6 17790 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17805 10 0 0 17804 6 17790 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17806 10 0 0 17805 6 17790 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17807 10 0 0 17806 6 17790 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17811 1 0 9 17381 20979 28683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17812 10 0 0 17725 6 17811 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17813 10 0 0 17812 6 17811 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17814 4 0 0 17417 6 17813 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17815 4 0 0 16965 6 17812 0 17814 0 0 0 0 1 0 0 0 0 0 0
A 17816 10 0 0 17813 6 17811 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17817 10 0 0 17816 6 17811 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17818 4 0 0 17757 6 17817 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17819 4 0 0 17387 6 17816 0 17818 0 0 0 0 1 0 0 0 0 0 0
A 17820 10 0 0 17817 6 17811 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17821 10 0 0 17820 6 17811 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17822 4 0 0 17433 6 17821 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17823 4 0 0 17504 6 17820 0 17822 0 0 0 0 1 0 0 0 0 0 0
A 17824 10 0 0 17821 6 17811 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17825 10 0 0 17824 6 17811 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17826 10 0 0 17825 6 17811 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17827 10 0 0 17826 6 17811 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17828 10 0 0 17827 6 17811 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17832 1 0 9 17385 20985 28691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17833 10 0 0 17366 6 17832 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17834 10 0 0 17833 6 17832 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17835 4 0 0 17439 6 17834 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17836 4 0 0 17234 6 17833 0 17835 0 0 0 0 1 0 0 0 0 0 0
A 17837 10 0 0 17834 6 17832 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17838 10 0 0 17837 6 17832 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17839 4 0 0 17451 6 17838 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17840 4 0 0 17621 6 17837 0 17839 0 0 0 0 1 0 0 0 0 0 0
A 17841 10 0 0 17838 6 17832 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17842 10 0 0 17841 6 17832 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17843 4 0 0 17456 6 17842 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17844 4 0 0 17274 6 17841 0 17843 0 0 0 0 1 0 0 0 0 0 0
A 17845 10 0 0 17842 6 17832 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17846 10 0 0 17845 6 17832 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17847 10 0 0 17846 6 17832 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17848 10 0 0 17847 6 17832 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17849 10 0 0 17848 6 17832 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17854 1 0 115 17394 20991 28700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17855 10 0 0 17380 6 17854 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17856 10 0 0 17855 6 17854 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17857 4 0 0 17465 6 17856 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17858 4 0 0 17283 6 17855 0 17857 0 0 0 0 1 0 0 0 0 0 0
A 17859 10 0 0 17856 6 17854 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17860 10 0 0 17859 6 17854 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17861 4 0 0 17085 6 17860 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17862 4 0 0 17266 6 17859 0 17861 0 0 0 0 1 0 0 0 0 0 0
A 17863 10 0 0 17860 6 17854 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17864 10 0 0 17863 6 17854 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 17865 4 0 0 17084 6 17864 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17866 4 0 0 17325 6 17863 0 17865 0 0 0 0 1 0 0 0 0 0 0
A 17867 10 0 0 17864 6 17854 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17868 10 0 0 17867 6 17854 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17869 4 0 0 17474 6 17868 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17870 4 0 0 17676 6 17867 0 17869 0 0 0 0 1 0 0 0 0 0 0
A 17871 10 0 0 17868 6 17854 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17872 10 0 0 17871 6 17854 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17873 10 0 0 17872 6 17854 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 165
A 17874 10 0 0 17873 6 17854 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 189
A 17875 10 0 0 17874 6 17854 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17876 10 0 0 17875 6 17854 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17878 1 0 1 17611 20997 28706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17879 10 0 0 17404 6 17878 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17880 10 0 0 17879 6 17878 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17881 4 0 0 17486 6 17880 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17882 4 0 0 17547 6 17879 0 17881 0 0 0 0 1 0 0 0 0 0 0
A 17883 10 0 0 17880 6 17878 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17884 10 0 0 17883 6 17878 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17885 10 0 0 17884 6 17878 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17887 1 0 1 17252 21003 28712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17888 10 0 0 17801 6 17887 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17889 10 0 0 17888 6 17887 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17890 4 0 0 17493 6 17889 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17891 4 0 0 17215 6 17888 0 17890 0 0 0 0 1 0 0 0 0 0 0
A 17892 10 0 0 17889 6 17887 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17893 10 0 0 17892 6 17887 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17894 10 0 0 17893 6 17887 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17897 1 0 3 17773 21009 28719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17898 10 0 0 17612 6 17897 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17899 10 0 0 17898 6 17897 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 170
A 17900 4 0 0 17497 6 17899 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17901 4 0 0 17232 6 17898 0 17900 0 0 0 0 1 0 0 0 0 0 0
A 17902 10 0 0 17899 6 17897 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 244
A 17903 10 0 0 17902 6 17897 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17904 4 0 0 17127 6 17903 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17905 4 0 0 17294 6 17902 0 17904 0 0 0 0 1 0 0 0 0 0 0
A 17906 10 0 0 17903 6 17897 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 225
A 17907 10 0 0 17906 6 17897 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17908 10 0 0 17907 6 17897 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17909 10 0 0 17908 6 17897 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
Z
J 292 1 1
V 12576 10747 7 0
R 0 10750 0 0
A 0 10745 0 0 1 12452 1
A 0 10745 0 0 1 12453 1
A 0 10745 0 0 1 12454 1
A 0 10745 0 0 1 12455 1
A 0 10745 0 0 1 12456 0
T 1691 122 0 3 0 0
A 1696 7 136 0 1 2 1
A 1697 7 0 0 1 2 1
A 1695 6 0 157 1 2 0
T 1709 152 0 3 0 0
A 1720 7 164 0 1 2 1
A 1721 7 0 0 1 2 1
A 1719 6 0 157 1 2 0
T 6750 1429 0 3 0 0
A 6759 7 1461 0 1 2 1
A 6760 7 0 0 1 2 1
A 6758 6 0 157 1 2 1
A 6765 7 1463 0 1 2 1
A 6766 7 0 0 1 2 1
A 6764 6 0 157 1 2 1
A 6771 7 1465 0 1 2 1
A 6772 7 0 0 1 2 1
A 6770 6 0 157 1 2 1
A 6778 7 1467 0 1 2 1
A 6779 7 0 0 1 2 1
A 6777 6 0 157 1 2 1
A 6786 16 0 0 1 581 0
T 7210 1576 0 3 0 0
A 7256 7 1588 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7268 1596 0 3 0 0
A 7273 7 1617 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 1619 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
T 7211 1621 0 3 0 0
T 7292 1576 0 3 0 1
A 7256 7 1588 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7293 1576 0 3 0 1
A 7256 7 1588 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 7297 7 1660 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 1
A 7304 7 1662 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 209 1 2 1
T 7312 1596 0 74 0 1
A 7273 7 1617 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 1619 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
T 7313 1596 0 74 0 1
A 7273 7 1617 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 1619 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
A 7316 7 1664 0 1 2 1
A 7320 7 1666 0 1 2 1
A 7324 7 1668 0 1 2 1
A 7328 7 1670 0 1 2 0
T 7212 1672 0 3 0 0
A 7335 16 0 0 1 581 1
A 7336 6 0 0 1 8823 1
A 7337 6 0 0 1 8823 1
A 7338 6 0 0 1 8823 1
A 7339 6 0 0 1 8823 1
A 7342 7 1963 0 1 2 1
A 7346 7 1965 0 1 2 1
A 7350 7 1967 0 1 2 1
A 7356 7 1969 0 1 2 1
A 7357 7 0 0 1 2 1
A 7355 6 0 209 1 2 1
A 7363 7 1971 0 1 2 1
A 7364 7 0 0 1 2 1
A 7362 6 0 209 1 2 1
A 7370 7 1973 0 1 2 1
A 7371 7 0 0 1 2 1
A 7369 6 0 209 1 2 1
A 7377 7 1975 0 1 2 1
A 7378 7 0 0 1 2 1
A 7376 6 0 209 1 2 1
A 7384 7 1977 0 1 2 1
A 7385 7 0 0 1 2 1
A 7383 6 0 209 1 2 1
A 7391 7 1979 0 1 2 1
A 7392 7 0 0 1 2 1
A 7390 6 0 209 1 2 1
A 7398 7 1981 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 209 1 2 1
A 7405 7 1983 0 1 2 1
A 7406 7 0 0 1 2 1
A 7404 6 0 209 1 2 1
A 7411 7 1985 0 1 2 1
A 7412 7 0 0 1 2 1
A 7410 6 0 157 1 2 1
A 7418 7 1987 0 1 2 1
A 7419 7 0 0 1 2 1
A 7417 6 0 209 1 2 1
A 7424 7 1989 0 1 2 1
A 7425 7 0 0 1 2 1
A 7423 6 0 157 1 2 1
A 7431 7 1991 0 1 2 1
A 7432 7 0 0 1 2 1
A 7430 6 0 209 1 2 1
A 7437 7 1993 0 1 2 1
A 7438 7 0 0 1 2 1
A 7436 6 0 157 1 2 1
A 7444 7 1995 0 1 2 1
A 7445 7 0 0 1 2 1
A 7443 6 0 209 1 2 1
A 7450 7 1997 0 1 2 1
A 7451 7 0 0 1 2 1
A 7449 6 0 157 1 2 1
A 7457 7 1999 0 1 2 1
A 7458 7 0 0 1 2 1
A 7456 6 0 209 1 2 1
A 7463 7 2001 0 1 2 1
A 7464 7 0 0 1 2 1
A 7462 6 0 157 1 2 1
A 7469 7 2003 0 1 2 1
A 7470 7 0 0 1 2 1
A 7468 6 0 157 1 2 1
A 7476 7 2005 0 1 2 1
A 7477 7 0 0 1 2 1
A 7475 6 0 209 1 2 1
A 7483 7 2007 0 1 2 1
A 7484 7 0 0 1 2 1
A 7482 6 0 209 1 2 1
A 7490 7 2009 0 1 2 1
A 7491 7 0 0 1 2 1
A 7489 6 0 209 1 2 1
A 7497 7 2011 0 1 2 1
A 7498 7 0 0 1 2 1
A 7496 6 0 209 1 2 1
A 7504 7 2013 0 1 2 1
A 7505 7 0 0 1 2 1
A 7503 6 0 209 1 2 1
A 7511 7 2015 0 1 2 1
A 7512 7 0 0 1 2 1
A 7510 6 0 209 1 2 1
A 7517 7 2017 0 1 2 1
A 7518 7 0 0 1 2 1
A 7516 6 0 157 1 2 1
A 7524 7 2019 0 1 2 1
A 7525 7 0 0 1 2 1
A 7523 6 0 209 1 2 1
A 7530 7 2021 0 1 2 1
A 7531 7 0 0 1 2 1
A 7529 6 0 157 1 2 1
A 7537 7 2023 0 1 2 1
A 7538 7 0 0 1 2 1
A 7536 6 0 209 1 2 1
A 7543 7 2025 0 1 2 1
A 7544 7 0 0 1 2 1
A 7542 6 0 157 1 2 1
A 7550 7 2027 0 1 2 1
A 7551 7 0 0 1 2 1
A 7549 6 0 209 1 2 1
A 7556 7 2029 0 1 2 1
A 7557 7 0 0 1 2 1
A 7555 6 0 157 1 2 1
A 7563 7 2031 0 1 2 1
A 7564 7 0 0 1 2 1
A 7562 6 0 209 1 2 1
A 7569 7 2033 0 1 2 1
A 7570 7 0 0 1 2 1
A 7568 6 0 157 1 2 1
A 7572 6 0 0 1 2 1
A 7573 6 0 0 1 2 1
A 7574 6 0 0 1 2 1
A 7575 6 0 0 1 2 1
A 7576 6 0 0 1 2 1
A 7577 6 0 0 1 2 1
A 7578 6 0 0 1 2 1
A 7579 6 0 0 1 2 1
A 7580 6 0 0 1 2 1
A 7581 6 0 0 1 2 1
A 7582 6 0 0 1 2 1
A 7583 6 0 0 1 2 1
A 7584 6 0 0 1 2 1
A 7588 7 2035 0 1 2 1
A 7589 7 0 0 1 2 1
A 7587 6 0 157 1 2 1
A 7594 7 2037 0 1 2 1
A 7595 7 0 0 1 2 1
A 7593 6 0 157 1 2 1
A 7601 7 2039 0 1 2 1
A 7602 7 0 0 1 2 1
A 7600 6 0 209 1 2 1
A 7608 7 2041 0 1 2 1
A 7609 7 0 0 1 2 1
A 7607 6 0 209 1 2 1
A 7614 7 2043 0 1 2 1
A 7615 7 0 0 1 2 1
A 7613 6 0 157 1 2 1
A 7620 7 2045 0 1 2 1
A 7621 7 0 0 1 2 1
A 7619 6 0 157 1 2 1
A 7626 7 2047 0 1 2 1
A 7627 7 0 0 1 2 1
A 7625 6 0 157 1 2 1
A 7633 7 2049 0 1 2 1
A 7634 7 0 0 1 2 1
A 7632 6 0 209 1 2 1
A 7640 7 2051 0 1 2 1
A 7641 7 0 0 1 2 1
A 7639 6 0 209 1 2 1
A 7647 7 2053 0 1 2 1
A 7648 7 0 0 1 2 1
A 7646 6 0 209 1 2 1
A 7653 7 2055 0 1 2 1
A 7654 7 0 0 1 2 1
A 7652 6 0 157 1 2 1
A 7659 7 2057 0 1 2 1
A 7660 7 0 0 1 2 1
A 7658 6 0 157 1 2 1
A 7664 7 2059 0 1 2 1
A 7668 7 2061 0 1 2 0
T 14834 4093 0 3 0 0
A 14886 7 4109 0 1 2 1
A 14887 7 0 0 1 2 1
A 14885 6 0 157 1 2 0
T 14833 4111 0 3 0 0
T 14896 3949 0 3 0 1
A 7256 7 3955 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 14900 7 4135 0 1 2 1
A 14901 7 0 0 1 2 1
A 14899 6 0 157 1 2 1
A 14911 7 4137 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 157 1 2 0
T 14835 4145 0 3 0 0
A 14931 7 4169 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 157 1 2 1
A 14937 7 4171 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 4173 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 14837 4175 0 3 0 0
A 14969 7 4205 0 1 2 1
A 14970 7 0 0 1 2 1
A 14968 6 0 157 1 2 1
A 14978 7 4207 0 1 2 1
A 14979 7 0 0 1 2 1
A 14977 6 0 157 1 2 1
A 14984 7 4209 0 1 2 1
A 14985 7 0 0 1 2 1
A 14983 6 0 157 1 2 1
A 14990 7 4211 0 1 2 1
A 14991 7 0 0 1 2 1
A 14989 6 0 157 1 2 0
T 15751 4621 0 3 0 0
A 15757 7 4633 0 1 2 1
A 15758 7 0 0 1 2 1
A 15756 6 0 237 1 2 0
T 15760 4635 0 3 0 0
A 15776 7 4682 0 1 2 1
A 15777 7 0 0 1 2 1
A 15775 6 0 157 1 2 1
T 15779 4595 0 9404 0 1
A 14931 7 4601 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 157 1 2 1
A 14937 7 4603 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 4605 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 15780 4585 0 196 0 1
T 14896 4569 0 3 0 1
A 7256 7 4575 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 14900 7 4591 0 1 2 1
A 14901 7 0 0 1 2 1
A 14899 6 0 157 1 2 1
A 14911 7 4593 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 157 1 2 0
T 15781 4577 0 54 0 0
A 14886 7 4583 0 1 2 1
A 14887 7 0 0 1 2 1
A 14885 6 0 157 1 2 0
T 19886 8628 0 3 0 0
A 19892 7 8736 0 1 2 1
A 19893 7 0 0 1 2 1
A 19891 6 0 209 1 2 1
A 19899 7 8738 0 1 2 1
A 19900 7 0 0 1 2 1
A 19898 6 0 209 1 2 1
A 19906 7 8740 0 1 2 1
A 19907 7 0 0 1 2 1
A 19905 6 0 209 1 2 1
A 19913 7 8742 0 1 2 1
A 19914 7 0 0 1 2 1
A 19912 6 0 209 1 2 1
A 19920 7 8744 0 1 2 1
A 19921 7 0 0 1 2 1
A 19919 6 0 209 1 2 1
A 19927 7 8746 0 1 2 1
A 19928 7 0 0 1 2 1
A 19926 6 0 209 1 2 1
A 19935 7 8748 0 1 2 1
A 19936 7 0 0 1 2 1
A 19934 6 0 237 1 2 1
A 19943 7 8750 0 1 2 1
A 19944 7 0 0 1 2 1
A 19942 6 0 237 1 2 1
A 19951 7 8752 0 1 2 1
A 19952 7 0 0 1 2 1
A 19950 6 0 237 1 2 1
A 19959 7 8754 0 1 2 1
A 19960 7 0 0 1 2 1
A 19958 6 0 237 1 2 1
A 19967 7 8756 0 1 2 1
A 19968 7 0 0 1 2 1
A 19966 6 0 237 1 2 1
A 19974 7 8758 0 1 2 1
A 19975 7 0 0 1 2 1
A 19973 6 0 209 1 2 1
A 19982 7 8760 0 1 2 1
A 19983 7 0 0 1 2 1
A 19981 6 0 209 1 2 1
A 19994 7 8762 0 1 2 1
A 19995 7 0 0 1 2 1
A 19993 6 0 209 1 2 1
A 20001 7 8764 0 1 2 1
A 20002 7 0 0 1 2 1
A 20000 6 0 209 1 2 1
A 20007 7 8766 0 1 2 1
A 20008 7 0 0 1 2 1
A 20006 6 0 157 1 2 1
A 20013 7 8768 0 1 2 1
A 20014 7 0 0 1 2 1
A 20012 6 0 157 1 2 0
T 20502 9096 0 3 0 0
T 20503 8985 0 3 0 1
A 14931 7 8991 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 157 1 2 1
A 14937 7 8993 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 8995 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 20504 8835 0 3 0 0
T 7292 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7293 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 7297 7 8841 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 1
A 7304 7 8843 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 209 1 2 1
T 7312 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
T 7313 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
A 7316 7 8845 0 1 2 1
A 7320 7 8847 0 1 2 1
A 7324 7 8849 0 1 2 1
A 7328 7 8851 0 1 2 0
T 20509 9102 0 3 0 0
T 20523 9096 0 3 0 1
T 20503 8985 0 3 0 1
A 14931 7 8991 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 157 1 2 1
A 14937 7 8993 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 8995 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 20504 8835 0 3 0 0
T 7292 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7293 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 7297 7 8841 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 1
A 7304 7 8843 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 209 1 2 1
T 7312 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
T 7313 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
A 7316 7 8845 0 1 2 1
A 7320 7 8847 0 1 2 1
A 7324 7 8849 0 1 2 1
A 7328 7 8851 0 1 2 0
T 20524 9096 0 3 0 1
T 20503 8985 0 3 0 1
A 14931 7 8991 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 157 1 2 1
A 14937 7 8993 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 8995 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 20504 8835 0 3 0 0
T 7292 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7293 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 7297 7 8841 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 1
A 7304 7 8843 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 209 1 2 1
T 7312 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
T 7313 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
A 7316 7 8845 0 1 2 1
A 7320 7 8847 0 1 2 1
A 7324 7 8849 0 1 2 1
A 7328 7 8851 0 1 2 0
T 20525 9096 0 3 0 1
T 20503 8985 0 3 0 1
A 14931 7 8991 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 157 1 2 1
A 14937 7 8993 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 8995 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 20504 8835 0 3 0 0
T 7292 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7293 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 7297 7 8841 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 1
A 7304 7 8843 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 209 1 2 1
T 7312 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
T 7313 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
A 7316 7 8845 0 1 2 1
A 7320 7 8847 0 1 2 1
A 7324 7 8849 0 1 2 1
A 7328 7 8851 0 1 2 0
T 20526 9096 0 3 0 0
T 20503 8985 0 3 0 1
A 14931 7 8991 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 157 1 2 1
A 14937 7 8993 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 8995 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 20504 8835 0 3 0 0
T 7292 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7293 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 7297 7 8841 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 1
A 7304 7 8843 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 209 1 2 1
T 7312 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
T 7313 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
A 7316 7 8845 0 1 2 1
A 7320 7 8847 0 1 2 1
A 7324 7 8849 0 1 2 1
A 7328 7 8851 0 1 2 0
T 20554 9131 0 3 0 0
A 20570 7 9154 0 1 2 1
A 20571 7 0 0 1 2 1
A 20569 6 0 237 1 2 1
A 20578 7 9156 0 1 2 1
A 20579 7 0 0 1 2 1
A 20577 6 0 237 1 2 1
T 20585 9096 0 3 0 0
T 20503 8985 0 3 0 1
A 14931 7 8991 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 157 1 2 1
A 14937 7 8993 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 8995 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 20504 8835 0 3 0 0
T 7292 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7293 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 7297 7 8841 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 1
A 7304 7 8843 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 209 1 2 1
T 7312 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
T 7313 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
A 7316 7 8845 0 1 2 1
A 7320 7 8847 0 1 2 1
A 7324 7 8849 0 1 2 1
A 7328 7 8851 0 1 2 0
T 20642 9197 0 3 0 0
T 20660 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 20661 8835 0 3 0 0
T 7292 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7293 8817 0 3 0 1
A 7256 7 8823 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 7297 7 8841 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 1
A 7304 7 8843 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 209 1 2 1
T 7312 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
T 7313 8825 0 74 0 1
A 7273 7 8831 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7279 7 8833 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 0
A 7316 7 8845 0 1 2 1
A 7320 7 8847 0 1 2 1
A 7324 7 8849 0 1 2 1
A 7328 7 8851 0 1 2 0
T 21278 10753 0 3 0 0
A 21282 7 10767 0 1 2 1
A 21283 7 0 0 1 2 1
A 21281 6 0 157 1 2 0
T 21337 10810 0 3 0 0
A 21342 7 10855 0 1 2 1
A 21350 7 10857 0 1 2 1
A 21354 7 10859 0 1 2 1
A 21359 7 10861 0 1 2 1
A 21360 7 0 0 1 2 1
A 21358 6 0 157 1 2 1
A 21365 7 10863 0 1 2 1
A 21366 7 0 0 1 2 1
A 21364 6 0 157 1 2 1
A 21371 7 10865 0 1 2 1
A 21372 7 0 0 1 2 1
A 21370 6 0 157 1 2 1
A 21377 7 10867 0 1 2 1
A 21378 7 0 0 1 2 1
A 21376 6 0 157 1 2 1
A 21382 7 10869 0 1 2 1
A 21386 7 10871 0 1 2 0
Z
