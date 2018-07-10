V33 :0x14 atmosphere_mod
63 /home/ldavis/gfdl/src/atmos_spectral/driver/solo/atmosphere.f90 S624 0
06/27/2018  02:29:30
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
D 134 24 1703 144 1702 7
D 148 20 6
D 153 24 1718 640024 1717 7
D 170 24 1724 152 1723 7
D 182 20 153
D 1441 24 6764 440 6763 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7264 160 7224 7
D 1603 20 1591
D 1617 24 7287 232 7286 7
D 1638 20 6
D 1640 20 6
D 1645 24 7311 4328 7225 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7357 4752 7226 7
D 1990 20 1645
D 1992 20 1645
D 1994 20 1645
D 1996 20 1617
D 1998 20 1617
D 2000 20 6
D 2002 20 6
D 2004 20 6
D 2006 20 6
D 2008 20 6
D 2010 20 16
D 2012 20 16
D 2014 20 16
D 2016 20 16
D 2018 20 16
D 2020 20 16
D 2022 20 16
D 2024 20 16
D 2026 20 6
D 2028 20 6
D 2030 20 6
D 2032 20 6
D 2034 20 6
D 2036 20 6
D 2038 20 6
D 2040 20 6
D 2042 20 16
D 2044 20 16
D 2046 20 16
D 2048 20 16
D 2050 20 16
D 2052 20 16
D 2054 20 16
D 2056 20 16
D 2058 20 6
D 2060 20 6
D 2062 20 6
D 2064 20 6
D 2066 20 6
D 2068 20 6
D 2070 20 7
D 2072 20 7
D 2074 20 7
D 2076 20 7
D 2078 20 7
D 2080 20 7
D 2082 20 7
D 2084 20 7
D 2086 20 1699
D 2088 20 1699
D 3961 24 7264 160 7224 7
D 3967 20 3961
D 4105 24 14893 1504 14848 7
D 4121 20 9
D 4126 24 14905 912 14847 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14936 984 14849 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14972 688 14851 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7264 160 7224 7
D 4587 20 4581
D 4589 24 14893 1504 14848 7
D 4595 20 9
D 4597 24 14905 912 14847 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14936 984 14849 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15773 136 15769 7
D 4645 20 9
D 4650 24 15781 241400 15780 7
D 4697 20 4633
D 5926 18 152
D 8195 24 19052 16 18998 3
D 8640 24 19910 2008 19906 7
D 8748 20 9
D 8750 20 9
D 8752 20 6
D 8754 20 6
D 8756 20 9
D 8758 20 9
D 8760 20 9
D 8762 20 9
D 8764 20 6
D 8766 20 6
D 8768 20 9
D 8770 20 16
D 8772 20 6
D 8774 20 9
D 8776 20 9
D 8778 20 9
D 8780 20 9
D 8829 24 7264 160 7224 7
D 8835 20 8829
D 8837 24 7287 232 7286 7
D 8843 20 6
D 8845 20 6
D 8847 24 7311 4328 7225 7
D 8853 20 8847
D 8855 20 6
D 8857 20 8847
D 8859 20 8847
D 8861 20 8847
D 8863 20 8847
D 8979 24 14893 1504 14848 7
D 8987 24 14905 912 14847 7
D 8997 24 14936 984 14849 7
D 9003 20 8987
D 9005 20 6
D 9007 20 8979
D 9111 24 20522 5336 20521 7
D 9120 24 20531 22328 20530 7
D 9155 24 20579 6008 20578 7
D 9178 20 9
D 9180 20 9
D 9227 24 20670 6728 20669 7
D 9251 18 98
D 10755 18 152
D 10757 18 42
D 10759 21 10757 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 10762 21 10757 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 10765 24 21302 96 21300 7
D 10771 18 56
D 10779 20 10771
D 10843 24 21368 448 21367 7
D 10888 20 10843
D 10890 20 10843
D 10892 20 10843
D 10894 20 6
D 10896 20 16
D 10898 20 9
D 10900 20 10755
D 10902 20 10843
D 10904 20 10843
D 12374 24 22585 168 22582 7
D 20811 18 42
D 20950 21 9 3 17620 17619 0 1 0 0 1
 17604 17607 17616 17604 17607 17605
 17608 17611 17617 17608 17611 17609
 17612 17615 17618 17612 17615 17613
D 20953 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20956 21 9 3 17641 17640 0 1 0 0 1
 17625 17628 17637 17625 17628 17626
 17629 17632 17638 17629 17632 17630
 17633 17636 17639 17633 17636 17634
D 20959 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20962 21 9 3 17662 17661 0 1 0 0 1
 17646 17649 17658 17646 17649 17647
 17650 17653 17659 17650 17653 17651
 17654 17657 17660 17654 17657 17655
D 20965 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20968 21 9 3 17683 17682 0 1 0 0 1
 17667 17670 17679 17667 17670 17668
 17671 17674 17680 17671 17674 17672
 17675 17678 17681 17675 17678 17676
D 20971 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20974 21 12374 1 17700 17699 0 1 0 0 1
 17694 17697 17698 17694 17697 17695
D 20977 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 20980 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 20983 21 9 5 17733 17732 0 1 0 0 1
 17707 17710 17727 17707 17710 17708
 17711 17714 17728 17711 17714 17712
 17715 17718 17729 17715 17718 17716
 17719 17722 17730 17719 17722 17720
 17723 17726 17731 17723 17726 17724
D 20986 21 6 1 0 69 0 0 0 0 0
 0 69 0 3 69 0
D 20989 21 9 3 17754 17753 0 1 0 0 1
 17738 17741 17750 17738 17741 17739
 17742 17745 17751 17742 17745 17743
 17746 17749 17752 17746 17749 17747
D 20992 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20995 21 9 3 17775 17774 0 1 0 0 1
 17759 17762 17771 17759 17762 17760
 17763 17766 17772 17763 17766 17764
 17767 17770 17773 17767 17770 17768
D 20998 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21001 21 9 4 17802 17801 0 1 0 0 1
 17781 17784 17797 17781 17784 17782
 17785 17788 17798 17785 17788 17786
 17789 17792 17799 17789 17792 17790
 17793 17796 17800 17793 17796 17794
D 21004 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 21007 21 9 4 17829 17828 0 1 0 0 1
 17808 17811 17824 17808 17811 17809
 17812 17815 17825 17812 17815 17813
 17816 17819 17826 17816 17819 17817
 17820 17823 17827 17820 17823 17821
D 21010 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 21013 21 9 4 17856 17855 0 1 0 0 1
 17835 17838 17851 17835 17838 17836
 17839 17842 17852 17839 17842 17840
 17843 17846 17853 17843 17846 17844
 17847 17850 17854 17847 17850 17848
D 21016 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 21019 21 9 2 17871 17870 0 1 0 0 1
 17860 17863 17868 17860 17863 17861
 17864 17867 17869 17864 17867 17865
D 21022 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 21025 21 9 3 17892 17891 0 1 0 0 1
 17876 17879 17888 17876 17879 17877
 17880 17883 17889 17880 17883 17881
 17884 17887 17890 17884 17887 17885
D 21028 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21031 21 9 3 17913 17912 0 1 0 0 1
 17897 17900 17909 17897 17900 17898
 17901 17904 17910 17901 17904 17902
 17905 17908 17911 17905 17908 17906
D 21034 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21037 21 9 3 17934 17933 0 1 0 0 1
 17918 17921 17930 17918 17921 17919
 17922 17925 17931 17922 17925 17923
 17926 17929 17932 17926 17929 17927
D 21040 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21043 21 9 4 17961 17960 0 1 0 0 1
 17940 17943 17956 17940 17943 17941
 17944 17947 17957 17944 17947 17945
 17948 17951 17958 17948 17951 17949
 17952 17955 17959 17952 17955 17953
D 21046 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 21049 21 9 1 17970 17969 0 1 0 0 1
 17964 17967 17968 17964 17967 17965
D 21052 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21055 21 9 1 17979 17978 0 1 0 0 1
 17973 17976 17977 17973 17976 17974
D 21058 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21061 21 9 2 17994 17993 0 1 0 0 1
 17983 17986 17991 17983 17986 17984
 17987 17990 17992 17987 17990 17988
D 21064 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 21067 18 62
D 21069 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 atmosphere_mod
S 626 23 0 0 0 9 16484 624 5038 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set_domain
S 627 23 0 0 0 9 16658 624 5049 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 628 23 0 0 0 9 16068 624 5070 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_size
S 629 23 0 0 0 9 16640 624 5081 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 630 23 0 0 0 6 2140 624 5092 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 631 23 0 0 0 6 2149 624 5099 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 632 23 0 0 0 9 16646 624 5111 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 633 23 0 0 0 9 739 624 5122 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 634 23 0 0 0 9 16574 624 5128 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_data
S 635 23 0 0 0 9 16575 624 5138 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_data
S 636 23 0 0 0 6 16486 624 5149 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nullify_domain
S 638 23 0 0 0 9 7012 624 5178 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 639 23 0 0 0 9 7042 624 5183 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 641 23 0 0 0 9 18373 624 5201 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
S 642 23 0 0 0 9 18370 624 5225 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
S 643 23 0 0 0 9 18287 624 5249 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lat
S 644 23 0 0 0 9 18908 624 5261 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_boundaries
S 645 23 0 0 0 9 17245 624 5281 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 646 23 0 0 0 9 17246 624 5293 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 647 23 0 0 0 9 17277 624 5309 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 648 23 0 0 0 9 17178 624 5325 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lon_max
S 649 23 0 0 0 9 18891 624 5337 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lat_max
S 651 23 0 0 0 9 18998 624 5366 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_type
S 652 23 0 0 0 9 19010 624 5376 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set_time
S 653 23 0 0 0 9 19115 624 5385 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_time
S 654 26 0 0 0 0 1 624 5394 14 0 A 0 0 0 0 B 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 1370 1 0 0 0 0 0 624 0 0 0 0 +
O 654 1 19176
S 655 26 0 0 0 0 1 624 5396 14 0 A 0 0 0 0 B 0 0 0 0 0 0 2 0 0 0 0 0 1 0 0 0 1368 1 0 0 0 0 0 624 0 0 0 0 -
O 655 1 19181
S 656 26 0 0 0 0 1 624 5398 14 0 A 0 0 0 0 B 0 0 0 0 0 0 23 0 0 0 0 0 1 0 0 0 1366 1 0 0 0 0 0 624 0 0 0 0 <
O 656 1 19156
S 658 23 0 0 0 9 19860 624 5421 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_pressures_and_heights
S 660 23 0 0 0 9 27312 624 5473 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dynamics_init
S 661 23 0 0 0 9 27418 624 5496 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dynamics
S 662 23 0 0 0 9 27999 624 5514 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dynamics_end
S 663 23 0 0 0 9 27914 624 5536 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_levels
S 664 23 0 0 0 9 28116 624 5551 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_axis_id
S 665 23 0 0 0 9 28016 624 5563 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_diagnostics
S 666 23 0 0 0 9 27349 624 5584 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_initial_fields
S 667 23 0 0 0 9 27991 624 5603 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 complete_robert_filter
S 669 23 0 0 0 9 22582 624 5642 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_type
S 671 23 0 0 0 9 28446 624 5669 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_init
S 672 23 0 0 0 9 28269 624 5685 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing
S 674 23 0 0 0 6 21293 624 5714 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos
S 676 23 0 0 0 9 21895 624 5745 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_number_tracers
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
S 828 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 830 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 832 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 834 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 835 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 840 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 846 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 847 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 848 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 851 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 852 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 854 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 855 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 858 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 988 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1702 25 382 mpp_mod communicator
R 1703 5 383 mpp_mod name communicator
R 1704 5 384 mpp_mod list communicator
R 1706 5 386 mpp_mod list$sd communicator
R 1707 5 387 mpp_mod list$p communicator
R 1708 5 388 mpp_mod list$o communicator
R 1710 5 390 mpp_mod count communicator
R 1711 5 391 mpp_mod start communicator
R 1712 5 392 mpp_mod log2stride communicator
R 1713 5 393 mpp_mod id communicator
R 1714 5 394 mpp_mod group communicator
R 1717 25 397 mpp_mod event
R 1718 5 398 mpp_mod name event
R 1719 5 399 mpp_mod ticks event
R 1720 5 400 mpp_mod bytes event
R 1721 5 401 mpp_mod calls event
R 1723 25 403 mpp_mod clock
R 1724 5 404 mpp_mod name clock
R 1725 5 405 mpp_mod tick clock
R 1726 5 406 mpp_mod total_ticks clock
R 1727 5 407 mpp_mod peset_num clock
R 1728 5 408 mpp_mod sync_on_begin clock
R 1729 5 409 mpp_mod detailed clock
R 1730 5 410 mpp_mod grain clock
R 1731 5 411 mpp_mod events clock
R 1733 5 413 mpp_mod events$sd clock
R 1734 5 414 mpp_mod events$p clock
R 1735 5 415 mpp_mod events$o clock
R 2140 14 820 mpp_mod mpp_pe
R 2149 14 829 mpp_mod mpp_root_pe
R 6763 25 36 mpp_pset_mod mpp_pset_type
R 6764 5 37 mpp_pset_mod npset mpp_pset_type
R 6765 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6766 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6767 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6768 5 41 mpp_pset_mod root mpp_pset_type
R 6769 5 42 mpp_pset_mod pelist mpp_pset_type
R 6771 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6772 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6773 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6775 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6777 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6778 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6779 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6781 5 54 mpp_pset_mod pset mpp_pset_type
R 6783 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6784 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6785 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6787 5 60 mpp_pset_mod pos mpp_pset_type
R 6788 5 61 mpp_pset_mod stack mpp_pset_type
R 6790 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6791 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6792 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6794 5 67 mpp_pset_mod lstack mpp_pset_type
R 6795 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6796 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6797 5 70 mpp_pset_mod commid mpp_pset_type
R 6798 5 71 mpp_pset_mod name mpp_pset_type
R 6799 5 72 mpp_pset_mod initialized mpp_pset_type
R 7012 16 6 constants_mod grav
R 7042 16 36 constants_mod pi
S 7137 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7224 25 80 mpp_domains_mod domain1d
R 7225 25 81 mpp_domains_mod domain2d
R 7226 25 82 mpp_domains_mod domaincommunicator2d
R 7235 26 91 mpp_domains_mod ==
R 7236 26 92 mpp_domains_mod !=
R 7264 5 120 mpp_domains_mod compute domain1d
R 7265 5 121 mpp_domains_mod data domain1d
R 7266 5 122 mpp_domains_mod global domain1d
R 7267 5 123 mpp_domains_mod cyclic domain1d
R 7269 5 125 mpp_domains_mod list domain1d
R 7270 5 126 mpp_domains_mod list$sd domain1d
R 7271 5 127 mpp_domains_mod list$p domain1d
R 7272 5 128 mpp_domains_mod list$o domain1d
R 7274 5 130 mpp_domains_mod pe domain1d
R 7275 5 131 mpp_domains_mod pos domain1d
R 7286 25 142 mpp_domains_mod overlaplist
R 7287 5 143 mpp_domains_mod n overlaplist
R 7288 5 144 mpp_domains_mod i overlaplist
R 7290 5 146 mpp_domains_mod i$sd overlaplist
R 7291 5 147 mpp_domains_mod i$p overlaplist
R 7292 5 148 mpp_domains_mod i$o overlaplist
R 7294 5 150 mpp_domains_mod j overlaplist
R 7296 5 152 mpp_domains_mod j$sd overlaplist
R 7297 5 153 mpp_domains_mod j$p overlaplist
R 7298 5 154 mpp_domains_mod j$o overlaplist
R 7300 5 156 mpp_domains_mod is overlaplist
R 7301 5 157 mpp_domains_mod ie overlaplist
R 7302 5 158 mpp_domains_mod js overlaplist
R 7303 5 159 mpp_domains_mod je overlaplist
R 7304 5 160 mpp_domains_mod overlap overlaplist
R 7305 5 161 mpp_domains_mod folded overlaplist
R 7306 5 162 mpp_domains_mod rotation overlaplist
R 7307 5 163 mpp_domains_mod i2 overlaplist
R 7308 5 164 mpp_domains_mod j2 overlaplist
R 7311 5 167 mpp_domains_mod id domain2d
R 7312 5 168 mpp_domains_mod x domain2d
R 7313 5 169 mpp_domains_mod y domain2d
R 7315 5 171 mpp_domains_mod list domain2d
R 7316 5 172 mpp_domains_mod list$sd domain2d
R 7317 5 173 mpp_domains_mod list$p domain2d
R 7318 5 174 mpp_domains_mod list$o domain2d
R 7320 5 176 mpp_domains_mod pearray domain2d
R 7323 5 179 mpp_domains_mod pearray$sd domain2d
R 7324 5 180 mpp_domains_mod pearray$p domain2d
R 7325 5 181 mpp_domains_mod pearray$o domain2d
R 7327 5 183 mpp_domains_mod pe domain2d
R 7328 5 184 mpp_domains_mod pos domain2d
R 7329 5 185 mpp_domains_mod fold domain2d
R 7330 5 186 mpp_domains_mod overlap domain2d
R 7331 5 187 mpp_domains_mod symmetry domain2d
R 7332 5 188 mpp_domains_mod send domain2d
R 7333 5 189 mpp_domains_mod recv domain2d
R 7334 5 190 mpp_domains_mod t domain2d
R 7336 5 192 mpp_domains_mod t$p domain2d
R 7338 5 194 mpp_domains_mod e domain2d
R 7340 5 196 mpp_domains_mod e$p domain2d
R 7342 5 198 mpp_domains_mod n domain2d
R 7344 5 200 mpp_domains_mod n$p domain2d
R 7346 5 202 mpp_domains_mod c domain2d
R 7348 5 204 mpp_domains_mod c$p domain2d
R 7350 5 206 mpp_domains_mod position domain2d
R 7351 5 207 mpp_domains_mod tile_id domain2d
R 7352 5 208 mpp_domains_mod ntiles domain2d
R 7353 5 209 mpp_domains_mod ncontacts domain2d
R 7354 5 210 mpp_domains_mod topology_type domain2d
R 7357 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7358 5 214 mpp_domains_mod id domaincommunicator2d
R 7359 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7360 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7361 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7362 5 218 mpp_domains_mod domain domaincommunicator2d
R 7364 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7366 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7368 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7370 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7372 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7376 5 232 mpp_domains_mod send domaincommunicator2d
R 7377 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7378 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7379 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7383 5 239 mpp_domains_mod recv domaincommunicator2d
R 7384 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7385 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7386 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7390 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7391 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7392 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7393 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7397 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7398 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7399 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7400 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7404 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7405 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7406 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7407 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7411 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7412 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7413 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7414 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7418 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7419 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7420 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7421 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7425 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7426 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7427 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7428 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7431 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7432 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7433 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7434 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7438 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7439 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7440 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7441 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7444 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7445 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7446 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7447 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7451 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7452 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7453 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7454 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7457 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7458 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7459 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7460 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7464 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7465 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7466 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7467 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7470 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7471 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7472 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7473 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7477 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7478 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7479 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7480 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7483 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7484 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7485 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7486 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7489 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7490 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7491 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7492 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7496 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7497 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7498 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7499 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7503 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7504 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7505 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7506 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7510 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7511 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7512 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7513 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7517 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7518 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7519 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7520 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7524 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7525 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7526 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7527 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7531 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7532 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7533 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7534 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7537 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7538 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7539 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7540 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7544 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7545 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7546 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7547 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7550 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7551 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7552 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7553 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7557 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7558 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7559 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7560 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7563 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7564 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7565 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7566 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7570 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7571 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7572 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7573 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7576 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7577 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7578 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7579 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7583 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7584 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7585 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7586 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7589 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7590 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7591 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7592 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7594 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7595 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7596 5 452 mpp_domains_mod isize domaincommunicator2d
R 7597 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7598 5 454 mpp_domains_mod ke domaincommunicator2d
R 7599 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7600 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7601 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7602 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7603 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7604 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7605 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7606 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7608 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7609 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7610 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7611 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7614 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7615 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7616 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7617 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7621 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7622 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7623 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7624 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7628 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7629 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7630 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7631 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7634 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7635 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7636 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7637 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7640 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7641 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7642 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7643 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7646 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7647 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7648 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7649 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7653 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7654 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7655 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7656 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7660 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7661 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7662 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7663 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7667 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7668 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7669 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7670 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7673 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7674 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7675 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7676 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7679 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7680 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7681 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7682 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7684 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7686 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7688 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7690 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7692 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7693 5 549 mpp_domains_mod position domaincommunicator2d
R 14445 26 49 mpp_io_mod !=
R 14847 25 451 mpp_io_mod axistype
R 14848 25 452 mpp_io_mod atttype
R 14849 25 453 mpp_io_mod fieldtype
R 14851 25 455 mpp_io_mod filetype
R 14893 5 497 mpp_io_mod type atttype
R 14894 5 498 mpp_io_mod len atttype
R 14895 5 499 mpp_io_mod name atttype
R 14896 5 500 mpp_io_mod catt atttype
R 14897 5 501 mpp_io_mod fatt atttype
R 14899 5 503 mpp_io_mod fatt$sd atttype
R 14900 5 504 mpp_io_mod fatt$p atttype
R 14901 5 505 mpp_io_mod fatt$o atttype
R 14905 5 509 mpp_io_mod name axistype
R 14906 5 510 mpp_io_mod units axistype
R 14907 5 511 mpp_io_mod longname axistype
R 14908 5 512 mpp_io_mod cartesian axistype
R 14909 5 513 mpp_io_mod calendar axistype
R 14910 5 514 mpp_io_mod sense axistype
R 14911 5 515 mpp_io_mod len axistype
R 14912 5 516 mpp_io_mod domain axistype
R 14914 5 518 mpp_io_mod data axistype
R 14915 5 519 mpp_io_mod data$sd axistype
R 14916 5 520 mpp_io_mod data$p axistype
R 14917 5 521 mpp_io_mod data$o axistype
R 14919 5 523 mpp_io_mod id axistype
R 14920 5 524 mpp_io_mod did axistype
R 14921 5 525 mpp_io_mod type axistype
R 14922 5 526 mpp_io_mod natt axistype
R 14923 5 527 mpp_io_mod shift axistype
R 14924 5 528 mpp_io_mod att axistype
R 14926 5 530 mpp_io_mod att$sd axistype
R 14927 5 531 mpp_io_mod att$p axistype
R 14928 5 532 mpp_io_mod att$o axistype
R 14936 5 540 mpp_io_mod name fieldtype
R 14937 5 541 mpp_io_mod units fieldtype
R 14938 5 542 mpp_io_mod longname fieldtype
R 14939 5 543 mpp_io_mod standard_name fieldtype
R 14940 5 544 mpp_io_mod min fieldtype
R 14941 5 545 mpp_io_mod max fieldtype
R 14942 5 546 mpp_io_mod missing fieldtype
R 14943 5 547 mpp_io_mod fill fieldtype
R 14944 5 548 mpp_io_mod scale fieldtype
R 14945 5 549 mpp_io_mod add fieldtype
R 14946 5 550 mpp_io_mod pack fieldtype
R 14947 5 551 mpp_io_mod axes fieldtype
R 14949 5 553 mpp_io_mod axes$sd fieldtype
R 14950 5 554 mpp_io_mod axes$p fieldtype
R 14951 5 555 mpp_io_mod axes$o fieldtype
R 14954 5 558 mpp_io_mod size fieldtype
R 14955 5 559 mpp_io_mod size$sd fieldtype
R 14956 5 560 mpp_io_mod size$p fieldtype
R 14957 5 561 mpp_io_mod size$o fieldtype
R 14959 5 563 mpp_io_mod time_axis_index fieldtype
R 14960 5 564 mpp_io_mod id fieldtype
R 14961 5 565 mpp_io_mod type fieldtype
R 14962 5 566 mpp_io_mod natt fieldtype
R 14963 5 567 mpp_io_mod ndim fieldtype
R 14965 5 569 mpp_io_mod att fieldtype
R 14966 5 570 mpp_io_mod att$sd fieldtype
R 14967 5 571 mpp_io_mod att$p fieldtype
R 14968 5 572 mpp_io_mod att$o fieldtype
R 14972 5 576 mpp_io_mod name filetype
R 14973 5 577 mpp_io_mod action filetype
R 14974 5 578 mpp_io_mod format filetype
R 14975 5 579 mpp_io_mod access filetype
R 14976 5 580 mpp_io_mod threading filetype
R 14977 5 581 mpp_io_mod fileset filetype
R 14978 5 582 mpp_io_mod record filetype
R 14979 5 583 mpp_io_mod ncid filetype
R 14980 5 584 mpp_io_mod opened filetype
R 14981 5 585 mpp_io_mod initialized filetype
R 14982 5 586 mpp_io_mod nohdrs filetype
R 14983 5 587 mpp_io_mod time_level filetype
R 14984 5 588 mpp_io_mod time filetype
R 14985 5 589 mpp_io_mod id filetype
R 14986 5 590 mpp_io_mod recdimid filetype
R 14987 5 591 mpp_io_mod time_values filetype
R 14989 5 593 mpp_io_mod time_values$sd filetype
R 14990 5 594 mpp_io_mod time_values$p filetype
R 14991 5 595 mpp_io_mod time_values$o filetype
R 14993 5 597 mpp_io_mod ndim filetype
R 14994 5 598 mpp_io_mod nvar filetype
R 14995 5 599 mpp_io_mod natt filetype
R 14996 5 600 mpp_io_mod axis filetype
R 14998 5 602 mpp_io_mod axis$sd filetype
R 14999 5 603 mpp_io_mod axis$p filetype
R 15000 5 604 mpp_io_mod axis$o filetype
R 15002 5 606 mpp_io_mod var filetype
R 15004 5 608 mpp_io_mod var$sd filetype
R 15005 5 609 mpp_io_mod var$p filetype
R 15006 5 610 mpp_io_mod var$o filetype
R 15009 5 613 mpp_io_mod att filetype
R 15010 5 614 mpp_io_mod att$sd filetype
R 15011 5 615 mpp_io_mod att$p filetype
R 15012 5 616 mpp_io_mod att$o filetype
S 15705 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15747 26 41 fms_io_mod ==
R 15769 25 63 fms_io_mod buff_type
R 15773 5 67 fms_io_mod buffer buff_type
R 15774 5 68 fms_io_mod buffer$sd buff_type
R 15775 5 69 fms_io_mod buffer$p buff_type
R 15776 5 70 fms_io_mod buffer$o buff_type
R 15780 25 74 fms_io_mod file_type
R 15781 5 75 fms_io_mod unit file_type
R 15782 5 76 fms_io_mod ndim file_type
R 15783 5 77 fms_io_mod nvar file_type
R 15784 5 78 fms_io_mod natt file_type
R 15785 5 79 fms_io_mod max_ntime file_type
R 15786 5 80 fms_io_mod domain_present file_type
R 15787 5 81 fms_io_mod filename file_type
R 15788 5 82 fms_io_mod siz file_type
R 15789 5 83 fms_io_mod gsiz file_type
R 15790 5 84 fms_io_mod position file_type
R 15791 5 85 fms_io_mod unit_tmpfile file_type
R 15792 5 86 fms_io_mod fieldname file_type
R 15794 5 88 fms_io_mod field_buffer file_type
R 15795 5 89 fms_io_mod field_buffer$sd file_type
R 15796 5 90 fms_io_mod field_buffer$p file_type
R 15797 5 91 fms_io_mod field_buffer$o file_type
R 15799 5 93 fms_io_mod fields file_type
R 15800 5 94 fms_io_mod axes file_type
R 15801 5 95 fms_io_mod atts file_type
R 15802 5 96 fms_io_mod domain_idx file_type
R 15803 5 97 fms_io_mod is_dimvar file_type
R 16068 14 362 fms_io_mod field_size
R 16484 14 778 fms_io_mod set_domain
R 16486 14 780 fms_io_mod nullify_domain
R 16574 23 68 fms_mod read_data
R 16575 23 69 fms_mod write_data
R 16640 14 134 fms_mod file_exist
R 16646 14 140 fms_mod error_mesg
R 16658 14 152 fms_mod write_version_number
R 17178 14 146 grid_fourier_mod get_lon_max
R 17245 6 18 spec_mpp_mod grid_domain
R 17246 6 19 spec_mpp_mod spectral_domain
R 17277 14 50 spec_mpp_mod get_grid_domain
R 18287 14 274 spherical_fourier_mod get_deg_lat
R 18370 19 69 transforms_mod trans_spherical_to_grid
R 18373 19 72 transforms_mod trans_grid_to_spherical
R 18891 14 590 transforms_mod get_lat_max
R 18908 14 607 transforms_mod get_grid_boundaries
R 18998 25 6 time_manager_mod time_type
R 19001 26 9 time_manager_mod *
R 19002 26 10 time_manager_mod /
R 19003 26 11 time_manager_mod >
R 19004 26 12 time_manager_mod >=
R 19005 26 13 time_manager_mod ==
R 19006 26 14 time_manager_mod !=
R 19008 26 16 time_manager_mod <=
R 19009 26 17 time_manager_mod //
R 19010 19 18 time_manager_mod set_time
R 19052 5 60 time_manager_mod seconds time_type
R 19053 5 61 time_manager_mod days time_type
R 19054 5 62 time_manager_mod ticks time_type
R 19055 5 63 time_manager_mod dummy time_type
R 19115 14 123 time_manager_mod get_time
R 19156 14 164 time_manager_mod time_lt
R 19176 14 184 time_manager_mod time_plus
R 19181 14 189 time_manager_mod time_minus
R 19860 14 281 press_and_geopot_mod compute_pressures_and_heights
R 19906 25 4 horiz_interp_type_mod horiz_interp_type
R 19910 5 8 horiz_interp_type_mod faci horiz_interp_type
R 19911 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 19912 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 19913 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 19915 5 13 horiz_interp_type_mod facj horiz_interp_type
R 19918 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 19919 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 19920 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 19924 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 19925 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 19926 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 19927 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 19929 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 19932 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 19933 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 19934 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 19938 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 19939 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 19940 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 19941 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 19945 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 19946 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 19947 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 19948 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 19953 5 51 horiz_interp_type_mod wti horiz_interp_type
R 19954 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 19955 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 19956 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 19958 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 19962 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 19963 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 19964 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 19969 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 19970 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 19971 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 19972 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 19974 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 19978 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 19979 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 19980 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 19985 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 19986 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 19987 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 19988 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 19992 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 19993 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 19994 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 19995 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 19997 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 20000 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 20001 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 20002 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 20003 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 20005 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 20006 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 20007 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 20008 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 20009 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 20012 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 20013 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 20014 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 20015 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 20017 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 20020 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 20021 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 20022 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 20025 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 20026 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 20027 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 20028 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 20030 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 20032 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 20033 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 20034 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
R 20521 25 448 diag_data_mod diag_fieldtype
R 20522 5 449 diag_data_mod field diag_fieldtype
R 20523 5 450 diag_data_mod domain diag_fieldtype
R 20524 5 451 diag_data_mod miss diag_fieldtype
R 20525 5 452 diag_data_mod miss_pack diag_fieldtype
R 20526 5 453 diag_data_mod miss_present diag_fieldtype
R 20527 5 454 diag_data_mod miss_pack_present diag_fieldtype
R 20530 25 457 diag_data_mod file_type
R 20531 5 458 diag_data_mod name file_type
R 20532 5 459 diag_data_mod output_freq file_type
R 20533 5 460 diag_data_mod output_units file_type
R 20534 5 461 diag_data_mod format file_type
R 20535 5 462 diag_data_mod time_units file_type
R 20536 5 463 diag_data_mod long_name file_type
R 20537 5 464 diag_data_mod fields file_type
R 20538 5 465 diag_data_mod num_fields file_type
R 20539 5 466 diag_data_mod file_unit file_type
R 20540 5 467 diag_data_mod bytes_written file_type
R 20541 5 468 diag_data_mod time_axis_id file_type
R 20542 5 469 diag_data_mod time_bounds_id file_type
R 20543 5 470 diag_data_mod last_flush file_type
R 20544 5 471 diag_data_mod f_avg_start file_type
R 20545 5 472 diag_data_mod f_avg_end file_type
R 20546 5 473 diag_data_mod f_avg_nitems file_type
R 20547 5 474 diag_data_mod f_bounds file_type
R 20548 5 475 diag_data_mod local file_type
R 20549 5 476 diag_data_mod new_file_freq file_type
R 20550 5 477 diag_data_mod new_file_freq_units file_type
R 20551 5 478 diag_data_mod duration file_type
R 20552 5 479 diag_data_mod duration_units file_type
R 20553 5 480 diag_data_mod next_open file_type
R 20554 5 481 diag_data_mod start_time file_type
R 20555 5 482 diag_data_mod close_time file_type
R 20578 25 505 diag_data_mod output_field_type
R 20579 5 506 diag_data_mod input_field output_field_type
R 20580 5 507 diag_data_mod output_file output_field_type
R 20581 5 508 diag_data_mod output_name output_field_type
R 20582 5 509 diag_data_mod time_average output_field_type
R 20583 5 510 diag_data_mod static output_field_type
R 20584 5 511 diag_data_mod time_max output_field_type
R 20585 5 512 diag_data_mod time_min output_field_type
R 20586 5 513 diag_data_mod time_ops output_field_type
R 20587 5 514 diag_data_mod pack output_field_type
R 20588 5 515 diag_data_mod time_method output_field_type
R 20592 5 519 diag_data_mod buffer output_field_type
R 20593 5 520 diag_data_mod buffer$sd output_field_type
R 20594 5 521 diag_data_mod buffer$p output_field_type
R 20595 5 522 diag_data_mod buffer$o output_field_type
R 20597 5 524 diag_data_mod counter output_field_type
R 20601 5 528 diag_data_mod counter$sd output_field_type
R 20602 5 529 diag_data_mod counter$p output_field_type
R 20603 5 530 diag_data_mod counter$o output_field_type
R 20605 5 532 diag_data_mod last_output output_field_type
R 20606 5 533 diag_data_mod next_output output_field_type
R 20607 5 534 diag_data_mod next_next_output output_field_type
R 20608 5 535 diag_data_mod count_0d output_field_type
R 20609 5 536 diag_data_mod f_type output_field_type
R 20610 5 537 diag_data_mod axes output_field_type
R 20611 5 538 diag_data_mod num_axes output_field_type
R 20612 5 539 diag_data_mod num_elements output_field_type
R 20613 5 540 diag_data_mod total_elements output_field_type
R 20614 5 541 diag_data_mod region_elements output_field_type
R 20615 5 542 diag_data_mod output_grid output_field_type
R 20616 5 543 diag_data_mod local_output output_field_type
R 20617 5 544 diag_data_mod need_compute output_field_type
R 20618 5 545 diag_data_mod phys_window output_field_type
R 20619 5 546 diag_data_mod written_once output_field_type
R 20620 5 547 diag_data_mod imin output_field_type
R 20621 5 548 diag_data_mod imax output_field_type
R 20622 5 549 diag_data_mod jmin output_field_type
R 20623 5 550 diag_data_mod jmax output_field_type
R 20624 5 551 diag_data_mod kmin output_field_type
R 20625 5 552 diag_data_mod kmax output_field_type
R 20626 5 553 diag_data_mod time_of_prev_field_data output_field_type
R 20669 25 596 diag_data_mod diag_axis_type
R 20670 5 597 diag_data_mod name diag_axis_type
R 20671 5 598 diag_data_mod units diag_axis_type
R 20672 5 599 diag_data_mod long_name diag_axis_type
R 20673 5 600 diag_data_mod cart_name diag_axis_type
R 20675 5 602 diag_data_mod data diag_axis_type
R 20676 5 603 diag_data_mod data$sd diag_axis_type
R 20677 5 604 diag_data_mod data$p diag_axis_type
R 20678 5 605 diag_data_mod data$o diag_axis_type
R 20680 5 607 diag_data_mod start diag_axis_type
R 20681 5 608 diag_data_mod end diag_axis_type
R 20682 5 609 diag_data_mod subaxis_name diag_axis_type
R 20683 5 610 diag_data_mod length diag_axis_type
R 20684 5 611 diag_data_mod direction diag_axis_type
R 20685 5 612 diag_data_mod edges diag_axis_type
R 20686 5 613 diag_data_mod set diag_axis_type
R 20687 5 614 diag_data_mod domain diag_axis_type
R 20688 5 615 diag_data_mod domain2 diag_axis_type
R 20689 5 616 diag_data_mod aux diag_axis_type
R 20706 26 7 diag_axis_mod !=
R 20862 26 22 diag_output_mod !=
R 21028 26 62 diag_util_mod !=
R 21032 26 66 diag_util_mod ==
R 21033 26 67 diag_util_mod >
R 21041 26 75 diag_util_mod -
R 21042 26 76 diag_util_mod <
R 21043 26 77 diag_util_mod >=
S 21206 3 0 0 0 20811 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 21207 3 0 0 0 20811 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 21208 3 0 0 0 20811 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 21209 3 0 0 0 20811 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 21210 3 0 0 0 20811 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 21293 16 72 field_manager_mod model_atmos
R 21299 7 78 field_manager_mod model_names$ac
R 21300 25 79 field_manager_mod fm_array_list_def
R 21302 5 81 field_manager_mod names fm_array_list_def
R 21303 5 82 field_manager_mod names$sd fm_array_list_def
R 21304 5 83 field_manager_mod names$p fm_array_list_def
R 21305 5 84 field_manager_mod names$o fm_array_list_def
R 21307 5 86 field_manager_mod length fm_array_list_def
R 21367 25 146 field_manager_mod field_def
R 21368 5 147 field_manager_mod name field_def
R 21369 5 148 field_manager_mod index field_def
R 21370 5 149 field_manager_mod parent field_def
R 21372 5 151 field_manager_mod parent$p field_def
R 21374 5 153 field_manager_mod field_type field_def
R 21375 5 154 field_manager_mod length field_def
R 21376 5 155 field_manager_mod array_dim field_def
R 21377 5 156 field_manager_mod max_index field_def
R 21378 5 157 field_manager_mod first_field field_def
R 21380 5 159 field_manager_mod first_field$p field_def
R 21382 5 161 field_manager_mod last_field field_def
R 21384 5 163 field_manager_mod last_field$p field_def
R 21387 5 166 field_manager_mod i_value field_def
R 21388 5 167 field_manager_mod i_value$sd field_def
R 21389 5 168 field_manager_mod i_value$p field_def
R 21390 5 169 field_manager_mod i_value$o field_def
R 21393 5 172 field_manager_mod l_value field_def
R 21394 5 173 field_manager_mod l_value$sd field_def
R 21395 5 174 field_manager_mod l_value$p field_def
R 21396 5 175 field_manager_mod l_value$o field_def
R 21399 5 178 field_manager_mod r_value field_def
R 21400 5 179 field_manager_mod r_value$sd field_def
R 21401 5 180 field_manager_mod r_value$p field_def
R 21402 5 181 field_manager_mod r_value$o field_def
R 21405 5 184 field_manager_mod s_value field_def
R 21406 5 185 field_manager_mod s_value$sd field_def
R 21407 5 186 field_manager_mod s_value$p field_def
R 21408 5 187 field_manager_mod s_value$o field_def
R 21410 5 189 field_manager_mod next field_def
R 21412 5 191 field_manager_mod next$p field_def
R 21414 5 193 field_manager_mod prev field_def
R 21416 5 195 field_manager_mod prev$p field_def
R 21895 14 114 tracer_manager_mod get_number_tracers
R 22018 26 3 diag_manager_mod >=
R 22019 26 4 diag_manager_mod >
R 22020 26 5 diag_manager_mod <
R 22021 26 6 diag_manager_mod ==
R 22022 26 7 diag_manager_mod !=
R 22027 26 12 diag_manager_mod /
R 22028 26 13 diag_manager_mod +
R 22582 25 1 tracer_type_mod tracer_type
R 22585 5 4 tracer_type_mod name tracer_type
R 22586 5 5 tracer_type_mod numerical_representation tracer_type
R 22587 5 6 tracer_type_mod advect_horiz tracer_type
R 22588 5 7 tracer_type_mod advect_vert tracer_type
R 22589 5 8 tracer_type_mod hole_filling tracer_type
R 22590 5 9 tracer_type_mod robert_coeff tracer_type
R 26952 26 34 spectral_dynamics_mod -
R 26953 26 35 spectral_dynamics_mod +
R 27312 14 394 spectral_dynamics_mod spectral_dynamics_init
R 27349 14 431 spectral_dynamics_mod get_initial_fields
R 27418 14 500 spectral_dynamics_mod spectral_dynamics
R 27914 14 996 spectral_dynamics_mod get_num_levels
R 27991 14 1073 spectral_dynamics_mod complete_robert_filter
R 27999 14 1081 spectral_dynamics_mod spectral_dynamics_end
R 28016 14 1098 spectral_dynamics_mod spectral_diagnostics
R 28116 14 1198 spectral_dynamics_mod get_axis_id
R 28269 14 105 hs_forcing_mod hs_forcing
R 28446 14 282 hs_forcing_mod hs_forcing_init
S 28721 6 4 0 0 5926 28722 624 5822 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28900 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 28722 6 4 0 0 5926 1 624 5830 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 28900 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 28723 3 0 0 0 9251 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 114521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 10 61 74 6d 6f 73 70 68 65 72 65
S 28724 16 0 0 0 9251 1 624 87212 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 28723 17597 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mod_name
S 28725 27 0 0 0 9 28905 624 114532 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 atmosphere_init
S 28726 27 0 0 0 9 28910 624 114548 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 atmosphere
S 28727 27 0 0 0 9 28913 624 114559 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 atmosphere_end
S 28728 16 0 0 0 6 1 624 108124 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_time_levels
S 28729 6 4 0 0 6 28730 624 30049 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 is
S 28730 6 4 0 0 6 28731 624 30052 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ie
S 28731 6 4 0 0 6 28732 624 30055 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 js
S 28732 6 4 0 0 6 28733 624 30058 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 je
S 28733 6 4 0 0 6 28734 624 79751 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_levels
S 28734 6 4 0 0 6 28735 624 89718 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_tracers
S 28735 6 4 0 0 6 28736 624 109205 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nhum
S 28736 6 4 0 0 16 28737 624 108140 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dry_model
S 28737 6 4 0 0 6 28738 624 110589 40800016 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_11
S 28738 6 4 0 0 6 28739 624 109820 40800016 0 A 0 0 0 0 B 0 0 0 0 0 36 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_11
S 28739 6 4 0 0 6 28746 624 109829 40800016 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_9
S 28740 7 6 0 0 20950 1 624 80038 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28742 0 0 0 28744 0 0 0 0 0 0 0 0 28741 0 0 28743 624 0 0 0 0 p_half
S 28741 8 4 0 0 20953 28750 624 114574 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$sd
S 28742 6 4 0 0 7 28743 624 114584 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$p
S 28743 6 4 0 0 7 28741 624 114593 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$o
S 28744 22 1 0 0 9 1 624 114602 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28740 0 0 0 0 28741 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$arrdsc
S 28745 7 6 0 0 20956 1 624 80136 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28750 0 0 0 28752 0 0 0 0 0 0 0 0 28749 0 0 28751 624 0 0 0 0 p_full
S 28746 6 4 0 0 6 28747 624 109837 40800016 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_8
S 28747 6 4 0 0 6 28748 624 110056 40800016 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_7
S 28748 6 4 0 0 6 28753 624 109855 40800016 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_7
S 28749 8 4 0 0 20959 28758 624 114616 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$sd
S 28750 6 4 0 0 7 28751 624 114626 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$p
S 28751 6 4 0 0 7 28749 624 114635 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$o
S 28752 22 1 0 0 9 1 624 114644 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28745 0 0 0 0 28749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$arrdsc
S 28753 6 4 0 0 6 28754 624 109863 40800016 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_7
S 28754 6 4 0 0 6 28755 624 110064 40800016 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_6
S 28755 6 4 0 0 6 28762 624 109871 40800016 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_6
S 28756 7 6 0 0 20962 1 624 80405 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28758 0 0 0 28760 0 0 0 0 0 0 0 0 28757 0 0 28759 624 0 0 0 0 z_half
S 28757 8 4 0 0 20965 28766 624 114658 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$sd
S 28758 6 4 0 0 7 28759 624 114668 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$p
S 28759 6 4 0 0 7 28757 624 114677 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$o
S 28760 22 1 0 0 9 1 624 114686 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28756 0 0 0 0 28757 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$arrdsc
S 28761 7 6 0 0 20968 1 624 80398 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28766 0 0 0 28768 0 0 0 0 0 0 0 0 28765 0 0 28767 624 0 0 0 0 z_full
S 28762 6 4 0 0 6 28763 624 109879 40800016 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_6
S 28763 6 4 0 0 6 28764 624 109887 40800016 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_6
S 28764 6 4 0 0 6 28769 624 110102 40800016 0 A 0 0 0 0 B 0 0 0 0 0 76 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_11_6
S 28765 8 4 0 0 20971 28772 624 114700 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$sd
S 28766 6 4 0 0 7 28767 624 114710 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$p
S 28767 6 4 0 0 7 28765 624 114719 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$o
S 28768 22 1 0 0 9 1 624 114728 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28761 0 0 0 0 28765 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$arrdsc
S 28769 6 4 0 0 6 28777 624 110111 40800016 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_12_5
S 28770 7 6 0 0 20974 1 624 109779 10a01014 51 A 0 0 0 0 B 0 0 0 0 0 0 28772 0 0 0 28774 0 0 0 0 0 0 0 0 28775 0 0 28776 624 0 0 0 0 tracer_attributes
S 28771 8 1 0 0 20977 1 624 114742 40822004 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$sd
S 28772 6 4 0 0 7 28776 624 114763 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$p
S 28773 6 1 0 0 7 1 624 114783 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$o
S 28774 22 1 0 0 9 1 624 114803 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28770 0 0 0 0 28775 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$arrdsc
S 28775 8 4 0 0 20980 28784 624 114828 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$sd1
S 28776 6 4 0 0 7 28775 624 114850 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$o2
S 28777 6 4 0 0 6 28778 624 111883 40800016 0 A 0 0 0 0 B 0 0 0 0 0 84 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_13_4
S 28778 6 4 0 0 6 28779 624 110120 40800016 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_14_4
S 28779 6 4 0 0 6 28780 624 110129 40800016 0 A 0 0 0 0 B 0 0 0 0 0 92 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_15_4
S 28780 6 4 0 0 6 28781 624 110618 40800016 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_16_4
S 28781 6 4 0 0 6 28787 624 110138 40800016 0 A 0 0 0 0 B 0 0 0 0 0 100 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_17_4
S 28782 7 6 0 0 20983 1 624 108797 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28784 0 0 0 28786 0 0 0 0 0 0 0 0 28783 0 0 28785 624 0 0 0 0 grid_tracers
S 28783 8 4 0 0 20986 28792 624 114871 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$sd3
S 28784 6 4 0 0 7 28785 624 114888 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$p4
S 28785 6 4 0 0 7 28783 624 114904 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$o5
S 28786 22 1 0 0 9 1 624 114920 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28782 0 0 0 0 28783 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$arrdsc6
S 28787 6 4 0 0 6 28788 624 110147 40800016 0 A 0 0 0 0 B 0 0 0 0 0 104 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_18_4
S 28788 6 4 0 0 6 28789 624 110156 40800016 0 A 0 0 0 0 B 0 0 0 0 0 108 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_19_4
S 28789 6 4 0 0 6 28796 624 110657 40800016 0 A 0 0 0 0 B 0 0 0 0 0 112 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_20_4
S 28790 7 6 0 0 20989 1 624 80234 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28792 0 0 0 28794 0 0 0 0 0 0 0 0 28791 0 0 28793 624 0 0 0 0 psg
S 28791 8 4 0 0 20992 28800 624 114941 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$sd7
S 28792 6 4 0 0 7 28793 624 114949 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$p8
S 28793 6 4 0 0 7 28791 624 114956 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$o9
S 28794 22 1 0 0 9 1 624 114963 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28790 0 0 0 0 28791 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$arrdsc10
S 28795 7 6 0 0 20995 1 624 110581 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28800 0 0 0 28802 0 0 0 0 0 0 0 0 28799 0 0 28801 624 0 0 0 0 wg_full
S 28796 6 4 0 0 6 28797 624 110195 40800016 0 A 0 0 0 0 B 0 0 0 0 0 116 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_21_4
S 28797 6 4 0 0 6 28798 624 110204 40800016 0 A 0 0 0 0 B 0 0 0 0 0 120 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_22_4
S 28798 6 4 0 0 6 28803 624 111932 40800016 0 A 0 0 0 0 B 0 0 0 0 0 124 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_23_4
S 28799 8 4 0 0 20998 28809 624 114976 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$sd
S 28800 6 4 0 0 7 28801 624 114987 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$p
S 28801 6 4 0 0 7 28799 624 114997 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$o
S 28802 22 1 0 0 9 1 624 115007 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28795 0 0 0 0 28799 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$arrdsc
S 28803 6 4 0 0 6 28804 624 110213 40800016 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_24_3
S 28804 6 4 0 0 6 28805 624 110222 40800016 0 A 0 0 0 0 B 0 0 0 0 0 132 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_25_3
S 28805 6 4 0 0 6 28806 624 110666 40800016 0 A 0 0 0 0 B 0 0 0 0 0 136 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_26_3
S 28806 6 4 0 0 6 28812 624 110231 40800016 0 A 0 0 0 0 B 0 0 0 0 0 140 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_27_3
S 28807 7 6 0 0 21001 1 624 93014 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28809 0 0 0 28811 0 0 0 0 0 0 0 0 28808 0 0 28810 624 0 0 0 0 ug
S 28808 8 4 0 0 21004 28818 624 115022 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$sd11
S 28809 6 4 0 0 7 28810 624 115030 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$p12
S 28810 6 4 0 0 7 28808 624 115037 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$o13
S 28811 22 1 0 0 9 1 624 115044 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28807 0 0 0 0 28808 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$arrdsc14
S 28812 6 4 0 0 6 28813 624 110240 40800016 0 A 0 0 0 0 B 0 0 0 0 0 144 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_28_2
S 28813 6 4 0 0 6 28814 624 110249 40800016 0 A 0 0 0 0 B 0 0 0 0 0 148 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_29_2
S 28814 6 4 0 0 6 28815 624 110705 40800016 0 A 0 0 0 0 B 0 0 0 0 0 152 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_30_2
S 28815 6 4 0 0 6 28821 624 110288 40800016 0 A 0 0 0 0 B 0 0 0 0 0 156 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_31_2
S 28816 7 6 0 0 21007 1 624 93017 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28818 0 0 0 28820 0 0 0 0 0 0 0 0 28817 0 0 28819 624 0 0 0 0 vg
S 28817 8 4 0 0 21010 28827 624 115056 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$sd15
S 28818 6 4 0 0 7 28819 624 115064 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$p16
S 28819 6 4 0 0 7 28817 624 115071 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$o17
S 28820 22 1 0 0 9 1 624 115078 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28816 0 0 0 0 28817 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$arrdsc18
S 28821 6 4 0 0 6 28822 624 110297 40800016 0 A 0 0 0 0 B 0 0 0 0 0 160 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_32_2
S 28822 6 4 0 0 6 28823 624 115090 40800016 0 A 0 0 0 0 B 0 0 0 0 0 164 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_33_2
S 28823 6 4 0 0 6 28824 624 110306 40800016 0 A 0 0 0 0 B 0 0 0 0 0 168 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_34_2
S 28824 6 4 0 0 6 28830 624 110315 40800016 0 A 0 0 0 0 B 0 0 0 0 0 172 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_35_2
S 28825 7 6 0 0 21013 1 624 80238 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28827 0 0 0 28829 0 0 0 0 0 0 0 0 28826 0 0 28828 624 0 0 0 0 tg
S 28826 8 4 0 0 21016 28834 624 115099 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$sd19
S 28827 6 4 0 0 7 28828 624 115107 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$p20
S 28828 6 4 0 0 7 28826 624 115114 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$o21
S 28829 22 1 0 0 9 1 624 115121 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28825 0 0 0 0 28826 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$arrdsc22
S 28830 6 4 0 0 6 28831 624 110324 40800016 0 A 0 0 0 0 B 0 0 0 0 0 176 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_36_2
S 28831 6 4 0 0 6 28837 624 110744 40800016 0 A 0 0 0 0 B 0 0 0 0 0 180 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_37_2
S 28832 7 6 0 0 21019 1 624 110545 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28834 0 0 0 28836 0 0 0 0 0 0 0 0 28833 0 0 28835 624 0 0 0 0 dt_psg
S 28833 8 4 0 0 21022 28842 624 115133 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$sd
S 28834 6 4 0 0 7 28835 624 115143 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$p
S 28835 6 4 0 0 7 28833 624 115152 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$o
S 28836 22 1 0 0 9 1 624 115161 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28832 0 0 0 0 28833 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$arrdsc
S 28837 6 4 0 0 6 28838 624 110353 40800016 0 A 0 0 0 0 B 0 0 0 0 0 184 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_38_2
S 28838 6 4 0 0 6 28839 624 110362 40800016 0 A 0 0 0 0 B 0 0 0 0 0 188 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_39_2
S 28839 6 4 0 0 6 28846 624 110753 40800016 0 A 0 0 0 0 B 0 0 0 0 0 192 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_40_2
S 28840 7 6 0 0 21025 1 624 110552 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28842 0 0 0 28844 0 0 0 0 0 0 0 0 28841 0 0 28843 624 0 0 0 0 dt_ug
S 28841 8 4 0 0 21028 28850 624 115175 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$sd
S 28842 6 4 0 0 7 28843 624 115184 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$p
S 28843 6 4 0 0 7 28841 624 115192 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$o
S 28844 22 1 0 0 9 1 624 115200 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28840 0 0 0 0 28841 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$arrdsc
S 28845 7 6 0 0 21031 1 624 110558 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28850 0 0 0 28852 0 0 0 0 0 0 0 0 28849 0 0 28851 624 0 0 0 0 dt_vg
S 28846 6 4 0 0 6 28847 624 110371 40800016 0 A 0 0 0 0 B 0 0 0 0 0 196 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_41_2
S 28847 6 4 0 0 6 28848 624 110380 40800016 0 A 0 0 0 0 B 0 0 0 0 0 200 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_42_2
S 28848 6 4 0 0 6 28854 624 112404 40800016 0 A 0 0 0 0 B 0 0 0 0 0 204 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_43_2
S 28849 8 4 0 0 21034 28858 624 115213 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$sd
S 28850 6 4 0 0 7 28851 624 115222 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$p
S 28851 6 4 0 0 7 28849 624 115230 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$o
S 28852 22 1 0 0 9 1 624 115238 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28845 0 0 0 0 28849 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$arrdsc
S 28853 7 6 0 0 21037 1 624 110564 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28858 0 0 0 28860 0 0 0 0 0 0 0 0 28857 0 0 28859 624 0 0 0 0 dt_tg
S 28854 6 4 0 0 6 28855 624 110389 40800016 0 A 0 0 0 0 B 0 0 0 0 0 208 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_44_2
S 28855 6 4 0 0 6 28856 624 110398 40800016 0 A 0 0 0 0 B 0 0 0 0 0 212 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_45_2
S 28856 6 4 0 0 6 28861 624 112413 40800016 0 A 0 0 0 0 B 0 0 0 0 0 216 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_46_2
S 28857 8 4 0 0 21040 28867 624 115251 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$sd
S 28858 6 4 0 0 7 28859 624 115260 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$p
S 28859 6 4 0 0 7 28857 624 115268 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$o
S 28860 22 1 0 0 9 1 624 115276 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28853 0 0 0 0 28857 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$arrdsc
S 28861 6 4 0 0 6 28862 624 110407 40800016 0 A 0 0 0 0 B 0 0 0 0 0 220 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_47_2
S 28862 6 4 0 0 6 28863 624 110416 40800016 0 A 0 0 0 0 B 0 0 0 0 0 224 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_48_2
S 28863 6 4 0 0 6 28864 624 110425 40800016 0 A 0 0 0 0 B 0 0 0 0 0 228 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_49_2
S 28864 6 4 0 0 6 28870 624 110762 40800016 0 A 0 0 0 0 B 0 0 0 0 0 232 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_50_2
S 28865 7 6 0 0 21043 1 624 110570 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28867 0 0 0 28869 0 0 0 0 0 0 0 0 28866 0 0 28868 624 0 0 0 0 dt_tracers
S 28866 8 4 0 0 21046 28873 624 115289 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$sd
S 28867 6 4 0 0 7 28868 624 115303 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$p
S 28868 6 4 0 0 7 28866 624 115316 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$o
S 28869 22 1 0 0 9 1 624 115329 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28865 0 0 0 0 28866 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$arrdsc
S 28870 6 4 0 0 6 28877 624 110771 40800016 0 A 0 0 0 0 B 0 0 0 0 0 236 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_51_2
S 28871 7 6 0 0 21049 1 624 73935 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28873 0 0 0 28875 0 0 0 0 0 0 0 0 28872 0 0 28874 624 0 0 0 0 deg_lat
S 28872 8 4 0 0 21052 28879 624 115347 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$sd23
S 28873 6 4 0 0 7 28874 624 115360 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$p24
S 28874 6 4 0 0 7 28872 624 115372 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$o25
S 28875 22 1 0 0 9 1 624 115384 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28871 0 0 0 0 28872 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$arrdsc26
S 28876 7 6 0 0 21055 1 624 115401 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28879 0 0 0 28881 0 0 0 0 0 0 0 0 28878 0 0 28880 624 0 0 0 0 rad_lat
S 28877 6 4 0 0 6 28882 624 110780 40800016 0 A 0 0 0 0 B 0 0 0 0 0 240 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_52_2
S 28878 8 4 0 0 21058 28886 624 115409 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$sd
S 28879 6 4 0 0 7 28880 624 115420 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$p
S 28880 6 4 0 0 7 28878 624 115430 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$o
S 28881 22 1 0 0 9 1 624 115440 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28876 0 0 0 0 28878 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$arrdsc
S 28882 6 4 0 0 6 28883 624 112422 40800016 0 A 0 0 0 0 B 0 0 0 0 0 244 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_53_2
S 28883 6 4 0 0 6 28889 624 110839 40800016 0 A 0 0 0 0 B 0 0 0 0 0 248 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_54_2
S 28884 7 6 0 0 21061 1 624 115455 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28886 0 0 0 28888 0 0 0 0 0 0 0 0 28885 0 0 28887 624 0 0 0 0 rad_lat_2d
S 28885 8 4 0 0 21064 28729 624 115466 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$sd
S 28886 6 4 0 0 7 28887 624 115480 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$p
S 28887 6 4 0 0 7 28885 624 115493 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$o
S 28888 22 1 0 0 9 1 624 115506 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28884 0 0 0 0 28885 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$arrdsc
S 28889 6 4 0 0 6 28890 624 102616 14 0 A 0 0 0 0 B 0 0 0 0 0 252 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 previous
S 28890 6 4 0 0 6 28891 624 100863 14 0 A 0 0 0 0 B 0 0 0 0 0 256 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 current
S 28891 6 4 0 0 6 28895 624 102625 14 0 A 0 0 0 0 B 0 0 0 0 0 260 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 future
S 28892 6 4 0 0 16 1 624 18379 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28902 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 28893 6 4 0 0 21067 28894 624 115524 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28903 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ch_tmp1
S 28894 6 4 0 0 21067 1 624 115532 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 28903 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ch_tmp2
S 28895 6 4 0 0 6 28897 624 115540 14 0 A 0 0 0 0 B 0 0 0 0 0 264 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_integer
S 28896 6 4 0 0 9 1 624 109197 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28904 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_real
S 28897 6 4 0 0 8195 28898 624 108205 14 0 A 0 0 0 0 B 0 0 0 0 0 268 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_step
S 28898 7 4 0 4 21069 1 624 108116 800014 100 A 0 0 0 0 B 0 0 0 0 0 288 0 0 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 axis_id
S 28900 11 0 0 0 9 28244 624 115680 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 256 0 0 28721 28722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$13
S 28901 11 0 0 4 9 28900 624 115699 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 2840 0 0 28742 28898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$4
S 28902 11 0 0 0 9 28901 624 115717 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 28892 28892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$12
S 28903 11 0 0 0 9 28902 624 115736 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 28893 28894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$5
S 28904 11 0 0 0 9 28903 624 115754 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 28896 28896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$6
S 28905 23 5 0 0 0 28909 624 114532 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_init
S 28906 1 3 1 0 8195 1 28905 115772 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_init
S 28907 1 3 1 0 8195 1 28905 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28908 1 3 1 0 8195 1 28905 109766 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_step_in
S 28909 14 5 0 0 0 1 28905 114532 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6198 3 0 0 0 0 0 0 0 0 0 0 0 0 79 0 624 0 0 0 0 atmosphere_init
F 28909 3 28906 28907 28908
S 28910 23 5 0 0 0 28912 624 114548 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere
S 28911 1 3 1 0 8195 1 28910 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28912 14 5 0 0 0 1 28910 114548 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6202 1 0 0 0 0 0 0 0 0 0 0 0 0 182 0 624 0 0 0 0 atmosphere
F 28912 1 28911
S 28913 23 5 0 0 0 28914 624 114559 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_end
S 28914 14 5 0 0 0 1 28913 114559 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6204 0 0 0 0 0 0 0 0 0 0 0 0 0 245 0 624 0 0 0 0 atmosphere_end
F 28914 0
A 12 2 0 0 0 6 679 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 684 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 690 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
A 42 2 0 0 0 6 693 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 695 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 6 696 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 699 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 700 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 692 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 6 709 0 0 0 69 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 701 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 98 2 0 0 0 6 707 0 0 0 98 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 705 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 678 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 825 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 828 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 830 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 832 0 0 0 179 0 0 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 834 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 835 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 204 2 0 0 0 6 840 0 0 0 204 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 846 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 219 2 0 0 0 6 847 0 0 0 219 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 848 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 230 2 0 0 0 6 851 0 0 0 230 0 0 0 0 0 0 0 0 0 0 0
A 235 2 0 0 0 6 852 0 0 0 235 0 0 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 854 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 855 0 0 0 241 0 0 0 0 0 0 0 0 0 0 0
A 250 2 0 0 0 6 858 0 0 0 250 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 988 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7137 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15705 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 12447 2 0 0 12098 10757 21206 0 0 0 12447 0 0 0 0 0 0 0 0 0 0 0
A 12448 2 0 0 12271 10757 21207 0 0 0 12448 0 0 0 0 0 0 0 0 0 0 0
A 12449 2 0 0 12104 10757 21208 0 0 0 12449 0 0 0 0 0 0 0 0 0 0 0
A 12450 2 0 0 12105 10757 21209 0 0 0 12450 0 0 0 0 0 0 0 0 0 0 0
A 12451 2 0 0 12102 10757 21210 0 0 0 12451 0 0 0 0 0 0 0 0 0 0 0
A 12571 1 0 113 12079 10759 21299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17597 2 0 0 16839 9251 28723 0 0 0 17597 0 0 0 0 0 0 0 0 0 0 0
A 17603 1 0 9 16841 20953 28741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17604 10 0 0 17542 6 17603 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17605 10 0 0 17604 6 17603 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17606 4 0 0 15998 6 17605 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17607 4 0 0 17531 6 17604 0 17606 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17608 10 0 0 17605 6 17603 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17609 10 0 0 17608 6 17603 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17610 4 0 0 17182 6 17609 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17611 4 0 0 17581 6 17608 0 17610 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17612 10 0 0 17609 6 17603 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17613 10 0 0 17612 6 17603 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17614 4 0 0 17181 6 17613 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17615 4 0 0 17566 6 17612 0 17614 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17616 10 0 0 17613 6 17603 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17617 10 0 0 17616 6 17603 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17618 10 0 0 17617 6 17603 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17619 10 0 0 17618 6 17603 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17620 10 0 0 17619 6 17603 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17624 1 0 9 16857 20959 28749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17625 10 0 0 17560 6 17624 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17626 10 0 0 17625 6 17624 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17627 4 0 0 17199 6 17626 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17628 4 0 0 17439 6 17625 0 17627 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17629 10 0 0 17626 6 17624 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17630 10 0 0 17629 6 17624 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17631 4 0 0 17204 6 17630 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17632 4 0 0 17418 6 17629 0 17631 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17633 10 0 0 17630 6 17624 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17634 10 0 0 17633 6 17624 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17635 4 0 0 17203 6 17634 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17636 4 0 0 17592 6 17633 0 17635 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17637 10 0 0 17634 6 17624 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17638 10 0 0 17637 6 17624 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17639 10 0 0 17638 6 17624 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17640 10 0 0 17639 6 17624 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17641 10 0 0 17640 6 17624 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17645 1 0 9 17478 20965 28757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17646 10 0 0 17583 6 17645 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17647 10 0 0 17646 6 17645 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17648 4 0 0 17222 6 17647 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17649 4 0 0 17328 6 17646 0 17648 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17650 10 0 0 17647 6 17645 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17651 10 0 0 17650 6 17645 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17652 4 0 0 17227 6 17651 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17653 4 0 0 17306 6 17650 0 17652 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17654 10 0 0 17651 6 17645 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17655 10 0 0 17654 6 17645 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17656 4 0 0 17226 6 17655 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17657 4 0 0 17022 6 17654 0 17656 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17658 10 0 0 17655 6 17645 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17659 10 0 0 17658 6 17645 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17660 10 0 0 17659 6 17645 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17661 10 0 0 17660 6 17645 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17662 10 0 0 17661 6 17645 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17666 1 0 9 16721 20971 28765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17667 10 0 0 16836 6 17666 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17668 10 0 0 17667 6 17666 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17669 4 0 0 17235 6 17668 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17670 4 0 0 17216 6 17667 0 17669 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17671 10 0 0 17668 6 17666 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17672 10 0 0 17671 6 17666 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17673 4 0 0 17230 6 17672 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17674 4 0 0 17280 6 17671 0 17673 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17675 10 0 0 17672 6 17666 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17676 10 0 0 17675 6 17666 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17677 4 0 0 17242 6 17676 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17678 4 0 0 17265 6 17675 0 17677 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17679 10 0 0 17676 6 17666 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17680 10 0 0 17679 6 17666 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17681 10 0 0 17680 6 17666 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17682 10 0 0 17681 6 17666 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17683 10 0 0 17682 6 17666 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17693 1 0 1 17394 20980 28775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17694 10 0 0 16870 6 17693 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17695 10 0 0 17694 6 17693 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17696 4 0 0 17259 6 17695 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17697 4 0 0 16860 6 17694 0 17696 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17698 10 0 0 17695 6 17693 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17699 10 0 0 17698 6 17693 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17700 10 0 0 17699 6 17693 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17706 1 0 134 17401 20986 28783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17707 10 0 0 17185 6 17706 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17708 10 0 0 17707 6 17706 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17709 4 0 0 17275 6 17708 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17710 4 0 0 17060 6 17707 0 17709 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17711 10 0 0 17708 6 17706 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17712 10 0 0 17711 6 17706 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17713 4 0 0 17674 6 17712 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17714 4 0 0 17590 6 17711 0 17713 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17715 10 0 0 17712 6 17706 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17716 10 0 0 17715 6 17706 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17717 4 0 0 17276 6 17716 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17718 4 0 0 17459 6 17715 0 17717 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17719 10 0 0 17716 6 17706 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17720 10 0 0 17719 6 17706 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17721 4 0 0 17284 6 17720 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17722 4 0 0 17509 6 17719 0 17721 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17723 10 0 0 17720 6 17706 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17724 10 0 0 17723 6 17706 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 230
A 17725 4 0 0 17290 6 17724 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17726 4 0 0 17490 6 17723 0 17725 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17727 10 0 0 17724 6 17706 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17728 10 0 0 17727 6 17706 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17729 10 0 0 17728 6 17706 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17730 10 0 0 17729 6 17706 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17731 10 0 0 17730 6 17706 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 17732 10 0 0 17731 6 17706 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17733 10 0 0 17732 6 17706 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17737 1 0 9 17256 20992 28791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17738 10 0 0 17217 6 17737 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17739 10 0 0 17738 6 17737 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17740 4 0 0 17299 6 17739 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17741 4 0 0 17289 6 17738 0 17740 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17742 10 0 0 17739 6 17737 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17743 10 0 0 17742 6 17737 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17744 4 0 0 17307 6 17743 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17745 4 0 0 17353 6 17742 0 17744 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17746 10 0 0 17743 6 17737 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17747 10 0 0 17746 6 17737 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17748 4 0 0 17304 6 17747 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17749 4 0 0 17335 6 17746 0 17748 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17750 10 0 0 17747 6 17737 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17751 10 0 0 17750 6 17737 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17752 10 0 0 17751 6 17737 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17753 10 0 0 17752 6 17737 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17754 10 0 0 17753 6 17737 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17758 1 0 9 17260 20998 28799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17759 10 0 0 17228 6 17758 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17760 10 0 0 17759 6 17758 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17761 4 0 0 17322 6 17760 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17762 4 0 0 17184 6 17759 0 17761 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17763 10 0 0 17760 6 17758 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17764 10 0 0 17763 6 17758 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17765 4 0 0 17331 6 17764 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17766 4 0 0 17700 6 17763 0 17765 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17767 10 0 0 17764 6 17758 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17768 10 0 0 17767 6 17758 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17769 4 0 0 17336 6 17768 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17770 4 0 0 17656 6 17767 0 17769 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17771 10 0 0 17768 6 17758 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17772 10 0 0 17771 6 17758 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17773 10 0 0 17772 6 17758 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17774 10 0 0 17773 6 17758 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17775 10 0 0 17774 6 17758 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17780 1 0 115 17288 21004 28808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17781 10 0 0 17253 6 17780 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17782 10 0 0 17781 6 17780 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17783 4 0 0 17342 6 17782 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17784 4 0 0 17269 6 17781 0 17783 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17785 10 0 0 17782 6 17780 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17786 10 0 0 17785 6 17780 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17787 4 0 0 17350 6 17786 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17788 4 0 0 17327 6 17785 0 17787 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17789 10 0 0 17786 6 17780 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17790 10 0 0 17789 6 17780 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17791 4 0 0 17352 6 17790 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17792 4 0 0 17309 6 17789 0 17791 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17793 10 0 0 17790 6 17780 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17794 10 0 0 17793 6 17780 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17795 4 0 0 17009 6 17794 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17796 4 0 0 17419 6 17793 0 17795 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17797 10 0 0 17794 6 17780 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17798 10 0 0 17797 6 17780 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17799 10 0 0 17798 6 17780 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17800 10 0 0 17799 6 17780 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17801 10 0 0 17800 6 17780 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17802 10 0 0 17801 6 17780 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17807 1 0 115 16004 21010 28817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17808 10 0 0 17721 6 17807 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17809 10 0 0 17808 6 17807 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17810 4 0 0 17357 6 17809 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17811 4 0 0 17809 6 17808 0 17810 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17812 10 0 0 17811 6 17807 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17813 10 0 0 17812 6 17807 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17814 4 0 0 17359 6 17813 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17815 4 0 0 17272 6 17812 0 17814 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17816 10 0 0 17813 6 17807 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17817 10 0 0 17816 6 17807 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17818 4 0 0 17367 6 17817 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17819 4 0 0 17765 6 17816 0 17818 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17820 10 0 0 17817 6 17807 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17821 10 0 0 17820 6 17807 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17822 4 0 0 17369 6 17821 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17823 4 0 0 17312 6 17820 0 17822 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17824 10 0 0 17821 6 17807 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17825 10 0 0 17824 6 17807 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17826 10 0 0 17825 6 17807 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17827 10 0 0 17826 6 17807 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17828 10 0 0 17827 6 17807 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17829 10 0 0 17828 6 17807 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17834 1 0 115 17191 21016 28826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17835 10 0 0 17748 6 17834 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17836 10 0 0 17835 6 17834 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17837 4 0 0 17387 6 17836 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17838 4 0 0 16835 6 17835 0 17837 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17839 10 0 0 17836 6 17834 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17840 10 0 0 17839 6 17834 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17841 4 0 0 17386 6 17840 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17842 4 0 0 17197 6 17839 0 17841 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17843 10 0 0 17840 6 17834 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17844 10 0 0 17843 6 17834 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17845 4 0 0 17395 6 17844 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17846 4 0 0 17807 6 17843 0 17845 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17847 10 0 0 17844 6 17834 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17848 10 0 0 17847 6 17834 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17849 4 0 0 17390 6 17848 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17850 4 0 0 17236 6 17847 0 17849 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17851 10 0 0 17848 6 17834 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17852 10 0 0 17851 6 17834 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17853 10 0 0 17852 6 17834 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17854 10 0 0 17853 6 17834 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17855 10 0 0 17854 6 17834 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17856 10 0 0 17855 6 17834 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17859 1 0 3 17734 21022 28833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17860 10 0 0 17332 6 17859 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17861 10 0 0 17860 6 17859 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17862 4 0 0 17409 6 17861 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17863 4 0 0 17436 6 17860 0 17862 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17864 10 0 0 17861 6 17859 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17865 10 0 0 17864 6 17859 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17866 4 0 0 17414 6 17865 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17867 4 0 0 17141 6 17864 0 17866 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17868 10 0 0 17865 6 17859 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17869 10 0 0 17868 6 17859 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17870 10 0 0 17869 6 17859 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17871 10 0 0 17870 6 17859 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17875 1 0 9 17722 21028 28841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17876 10 0 0 17347 6 17875 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17877 10 0 0 17876 6 17875 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17878 4 0 0 17071 6 17877 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17879 4 0 0 17515 6 17876 0 17878 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17880 10 0 0 17877 6 17875 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17881 10 0 0 17880 6 17875 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17882 4 0 0 17422 6 17881 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17883 4 0 0 17565 6 17880 0 17882 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17884 10 0 0 17881 6 17875 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17885 10 0 0 17884 6 17875 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17886 4 0 0 17420 6 17885 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17887 4 0 0 16789 6 17884 0 17886 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17888 10 0 0 17885 6 17875 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17889 10 0 0 17888 6 17875 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17890 10 0 0 17889 6 17875 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17891 10 0 0 17890 6 17875 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17892 10 0 0 17891 6 17875 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17896 1 0 9 17516 21034 28849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17897 10 0 0 17810 6 17896 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17898 10 0 0 17897 6 17896 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17899 4 0 0 17628 6 17898 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17900 4 0 0 17067 6 17897 0 17899 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17901 10 0 0 17898 6 17896 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17902 10 0 0 17901 6 17896 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17903 4 0 0 17444 6 17902 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17904 4 0 0 17412 6 17901 0 17903 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17905 10 0 0 17902 6 17896 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17906 10 0 0 17905 6 17896 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17907 4 0 0 17443 6 17906 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17908 4 0 0 17462 6 17905 0 17907 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17909 10 0 0 17906 6 17896 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17910 10 0 0 17909 6 17896 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17911 10 0 0 17910 6 17896 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17912 10 0 0 17911 6 17896 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17913 10 0 0 17912 6 17896 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17917 1 0 9 17796 21040 28857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17918 10 0 0 17376 6 17917 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17919 10 0 0 17918 6 17917 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17920 4 0 0 17458 6 17919 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17921 4 0 0 17372 6 17918 0 17920 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17922 10 0 0 17919 6 17917 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17923 10 0 0 17922 6 17917 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17924 4 0 0 17447 6 17923 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17925 4 0 0 17358 6 17922 0 17924 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17926 10 0 0 17923 6 17917 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17927 10 0 0 17926 6 17917 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17928 4 0 0 17718 6 17927 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17929 4 0 0 17417 6 17926 0 17928 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17930 10 0 0 17927 6 17917 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17931 10 0 0 17930 6 17917 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17932 10 0 0 17931 6 17917 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17933 10 0 0 17932 6 17917 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17934 10 0 0 17933 6 17917 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17939 1 0 115 17431 21046 28866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17940 10 0 0 17402 6 17939 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17941 10 0 0 17940 6 17939 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17942 4 0 0 17714 6 17941 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17943 4 0 0 17428 6 17940 0 17942 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17944 10 0 0 17941 6 17939 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17945 10 0 0 17944 6 17939 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17946 4 0 0 17473 6 17945 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17947 4 0 0 17666 6 17944 0 17946 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17948 10 0 0 17945 6 17939 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17949 10 0 0 17948 6 17939 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17950 4 0 0 17482 6 17949 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17951 4 0 0 17589 6 17948 0 17950 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17952 10 0 0 17949 6 17939 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17953 10 0 0 17952 6 17939 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17954 4 0 0 17477 6 17953 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17955 4 0 0 17517 6 17952 0 17954 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17956 10 0 0 17953 6 17939 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17957 10 0 0 17956 6 17939 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17958 10 0 0 17957 6 17939 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17959 10 0 0 17958 6 17939 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17960 10 0 0 17959 6 17939 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17961 10 0 0 17960 6 17939 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17963 1 0 1 17863 21052 28872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17964 10 0 0 17900 6 17963 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17965 10 0 0 17964 6 17963 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17966 4 0 0 17486 6 17965 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17967 4 0 0 17547 6 17964 0 17966 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17968 10 0 0 17965 6 17963 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17969 10 0 0 17968 6 17963 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17970 10 0 0 17969 6 17963 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17972 1 0 1 17286 21058 28878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17973 10 0 0 17886 6 17972 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17974 10 0 0 17973 6 17972 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17975 4 0 0 17495 6 17974 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17976 4 0 0 17363 6 17973 0 17975 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17977 10 0 0 17974 6 17972 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17978 10 0 0 17977 6 17972 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17979 10 0 0 17978 6 17972 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17982 1 0 3 17297 21064 28885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17983 10 0 0 17430 6 17982 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17984 10 0 0 17983 6 17982 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17985 4 0 0 17505 6 17984 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17986 4 0 0 17404 6 17983 0 17985 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17987 10 0 0 17984 6 17982 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17988 10 0 0 17987 6 17982 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17989 4 0 0 17502 6 17988 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17990 4 0 0 17389 6 17987 0 17989 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17991 10 0 0 17988 6 17982 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17992 10 0 0 17991 6 17982 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17993 10 0 0 17992 6 17982 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17994 10 0 0 17993 6 17982 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
Z
J 292 1 1
V 12571 10759 7 0
R 0 10762 0 0
A 0 10757 0 0 1 12447 1
A 0 10757 0 0 1 12448 1
A 0 10757 0 0 1 12449 1
A 0 10757 0 0 1 12450 1
A 0 10757 0 0 1 12451 0
T 1702 134 0 3 0 0
A 1707 7 148 0 1 2 1
A 1708 7 0 0 1 2 1
A 1706 6 0 157 1 2 0
T 1723 170 0 3 0 0
A 1734 7 182 0 1 2 1
A 1735 7 0 0 1 2 1
A 1733 6 0 157 1 2 0
T 6763 1441 0 3 0 0
A 6772 7 1473 0 1 2 1
A 6773 7 0 0 1 2 1
A 6771 6 0 157 1 2 1
A 6778 7 1475 0 1 2 1
A 6779 7 0 0 1 2 1
A 6777 6 0 157 1 2 1
A 6784 7 1477 0 1 2 1
A 6785 7 0 0 1 2 1
A 6783 6 0 157 1 2 1
A 6791 7 1479 0 1 2 1
A 6792 7 0 0 1 2 1
A 6790 6 0 157 1 2 1
A 6799 16 0 0 1 580 0
T 7224 1591 0 3 0 0
A 7271 7 1603 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7286 1617 0 3 0 0
A 7291 7 1638 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 1640 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7225 1645 0 3 0 0
T 7312 1591 0 3 0 1
A 7271 7 1603 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 1591 0 3 0 1
A 7271 7 1603 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 1684 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 1686 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 1617 0 74 0 1
A 7291 7 1638 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 1640 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 1617 0 74 0 1
A 7291 7 1638 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 1640 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 1688 0 1 2 1
A 7340 7 1690 0 1 2 1
A 7344 7 1692 0 1 2 1
A 7348 7 1694 0 1 2 0
T 7226 1699 0 3 0 0
A 7357 16 0 0 1 580 1
A 7358 6 0 0 1 8822 1
A 7359 6 0 0 1 8822 1
A 7360 6 0 0 1 8822 1
A 7361 6 0 0 1 8822 1
A 7364 7 1990 0 1 2 1
A 7368 7 1992 0 1 2 1
A 7372 7 1994 0 1 2 1
A 7378 7 1996 0 1 2 1
A 7379 7 0 0 1 2 1
A 7377 6 0 170 1 2 1
A 7385 7 1998 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 170 1 2 1
A 7392 7 2000 0 1 2 1
A 7393 7 0 0 1 2 1
A 7391 6 0 170 1 2 1
A 7399 7 2002 0 1 2 1
A 7400 7 0 0 1 2 1
A 7398 6 0 170 1 2 1
A 7406 7 2004 0 1 2 1
A 7407 7 0 0 1 2 1
A 7405 6 0 170 1 2 1
A 7413 7 2006 0 1 2 1
A 7414 7 0 0 1 2 1
A 7412 6 0 170 1 2 1
A 7420 7 2008 0 1 2 1
A 7421 7 0 0 1 2 1
A 7419 6 0 170 1 2 1
A 7427 7 2010 0 1 2 1
A 7428 7 0 0 1 2 1
A 7426 6 0 170 1 2 1
A 7433 7 2012 0 1 2 1
A 7434 7 0 0 1 2 1
A 7432 6 0 157 1 2 1
A 7440 7 2014 0 1 2 1
A 7441 7 0 0 1 2 1
A 7439 6 0 170 1 2 1
A 7446 7 2016 0 1 2 1
A 7447 7 0 0 1 2 1
A 7445 6 0 157 1 2 1
A 7453 7 2018 0 1 2 1
A 7454 7 0 0 1 2 1
A 7452 6 0 170 1 2 1
A 7459 7 2020 0 1 2 1
A 7460 7 0 0 1 2 1
A 7458 6 0 157 1 2 1
A 7466 7 2022 0 1 2 1
A 7467 7 0 0 1 2 1
A 7465 6 0 170 1 2 1
A 7472 7 2024 0 1 2 1
A 7473 7 0 0 1 2 1
A 7471 6 0 157 1 2 1
A 7479 7 2026 0 1 2 1
A 7480 7 0 0 1 2 1
A 7478 6 0 170 1 2 1
A 7485 7 2028 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 157 1 2 1
A 7491 7 2030 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 157 1 2 1
A 7498 7 2032 0 1 2 1
A 7499 7 0 0 1 2 1
A 7497 6 0 170 1 2 1
A 7505 7 2034 0 1 2 1
A 7506 7 0 0 1 2 1
A 7504 6 0 170 1 2 1
A 7512 7 2036 0 1 2 1
A 7513 7 0 0 1 2 1
A 7511 6 0 170 1 2 1
A 7519 7 2038 0 1 2 1
A 7520 7 0 0 1 2 1
A 7518 6 0 170 1 2 1
A 7526 7 2040 0 1 2 1
A 7527 7 0 0 1 2 1
A 7525 6 0 170 1 2 1
A 7533 7 2042 0 1 2 1
A 7534 7 0 0 1 2 1
A 7532 6 0 170 1 2 1
A 7539 7 2044 0 1 2 1
A 7540 7 0 0 1 2 1
A 7538 6 0 157 1 2 1
A 7546 7 2046 0 1 2 1
A 7547 7 0 0 1 2 1
A 7545 6 0 170 1 2 1
A 7552 7 2048 0 1 2 1
A 7553 7 0 0 1 2 1
A 7551 6 0 157 1 2 1
A 7559 7 2050 0 1 2 1
A 7560 7 0 0 1 2 1
A 7558 6 0 170 1 2 1
A 7565 7 2052 0 1 2 1
A 7566 7 0 0 1 2 1
A 7564 6 0 157 1 2 1
A 7572 7 2054 0 1 2 1
A 7573 7 0 0 1 2 1
A 7571 6 0 170 1 2 1
A 7578 7 2056 0 1 2 1
A 7579 7 0 0 1 2 1
A 7577 6 0 157 1 2 1
A 7585 7 2058 0 1 2 1
A 7586 7 0 0 1 2 1
A 7584 6 0 170 1 2 1
A 7591 7 2060 0 1 2 1
A 7592 7 0 0 1 2 1
A 7590 6 0 157 1 2 1
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
A 7606 6 0 0 1 2 1
A 7610 7 2062 0 1 2 1
A 7611 7 0 0 1 2 1
A 7609 6 0 157 1 2 1
A 7616 7 2064 0 1 2 1
A 7617 7 0 0 1 2 1
A 7615 6 0 157 1 2 1
A 7623 7 2066 0 1 2 1
A 7624 7 0 0 1 2 1
A 7622 6 0 170 1 2 1
A 7630 7 2068 0 1 2 1
A 7631 7 0 0 1 2 1
A 7629 6 0 170 1 2 1
A 7636 7 2070 0 1 2 1
A 7637 7 0 0 1 2 1
A 7635 6 0 157 1 2 1
A 7642 7 2072 0 1 2 1
A 7643 7 0 0 1 2 1
A 7641 6 0 157 1 2 1
A 7648 7 2074 0 1 2 1
A 7649 7 0 0 1 2 1
A 7647 6 0 157 1 2 1
A 7655 7 2076 0 1 2 1
A 7656 7 0 0 1 2 1
A 7654 6 0 170 1 2 1
A 7662 7 2078 0 1 2 1
A 7663 7 0 0 1 2 1
A 7661 6 0 170 1 2 1
A 7669 7 2080 0 1 2 1
A 7670 7 0 0 1 2 1
A 7668 6 0 170 1 2 1
A 7675 7 2082 0 1 2 1
A 7676 7 0 0 1 2 1
A 7674 6 0 157 1 2 1
A 7681 7 2084 0 1 2 1
A 7682 7 0 0 1 2 1
A 7680 6 0 157 1 2 1
A 7686 7 2086 0 1 2 1
A 7690 7 2088 0 1 2 0
T 14848 4105 0 3 0 0
A 14900 7 4121 0 1 2 1
A 14901 7 0 0 1 2 1
A 14899 6 0 157 1 2 0
T 14847 4126 0 3 0 0
T 14912 3961 0 3 0 1
A 7271 7 3967 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 14916 7 4150 0 1 2 1
A 14917 7 0 0 1 2 1
A 14915 6 0 157 1 2 1
A 14927 7 4152 0 1 2 1
A 14928 7 0 0 1 2 1
A 14926 6 0 157 1 2 0
T 14849 4166 0 3 0 0
A 14950 7 4190 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 4192 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 4194 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 14851 4199 0 3 0 0
A 14990 7 4229 0 1 2 1
A 14991 7 0 0 1 2 1
A 14989 6 0 157 1 2 1
A 14999 7 4231 0 1 2 1
A 15000 7 0 0 1 2 1
A 14998 6 0 157 1 2 1
A 15005 7 4233 0 1 2 1
A 15006 7 0 0 1 2 1
A 15004 6 0 157 1 2 1
A 15011 7 4235 0 1 2 1
A 15012 7 0 0 1 2 1
A 15010 6 0 157 1 2 0
T 15769 4633 0 3 0 0
A 15775 7 4645 0 1 2 1
A 15776 7 0 0 1 2 1
A 15774 6 0 189 1 2 0
T 15780 4650 0 3 0 0
A 15796 7 4697 0 1 2 1
A 15797 7 0 0 1 2 1
A 15795 6 0 157 1 2 1
T 15799 4607 0 9401 0 1
A 14950 7 4613 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 4615 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 4617 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 15800 4597 0 222 0 1
T 14912 4581 0 3 0 1
A 7271 7 4587 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 14916 7 4603 0 1 2 1
A 14917 7 0 0 1 2 1
A 14915 6 0 157 1 2 1
A 14927 7 4605 0 1 2 1
A 14928 7 0 0 1 2 1
A 14926 6 0 157 1 2 0
T 15801 4589 0 54 0 0
A 14900 7 4595 0 1 2 1
A 14901 7 0 0 1 2 1
A 14899 6 0 157 1 2 0
T 19906 8640 0 3 0 0
A 19912 7 8748 0 1 2 1
A 19913 7 0 0 1 2 1
A 19911 6 0 170 1 2 1
A 19919 7 8750 0 1 2 1
A 19920 7 0 0 1 2 1
A 19918 6 0 170 1 2 1
A 19926 7 8752 0 1 2 1
A 19927 7 0 0 1 2 1
A 19925 6 0 170 1 2 1
A 19933 7 8754 0 1 2 1
A 19934 7 0 0 1 2 1
A 19932 6 0 170 1 2 1
A 19940 7 8756 0 1 2 1
A 19941 7 0 0 1 2 1
A 19939 6 0 170 1 2 1
A 19947 7 8758 0 1 2 1
A 19948 7 0 0 1 2 1
A 19946 6 0 170 1 2 1
A 19955 7 8760 0 1 2 1
A 19956 7 0 0 1 2 1
A 19954 6 0 189 1 2 1
A 19963 7 8762 0 1 2 1
A 19964 7 0 0 1 2 1
A 19962 6 0 189 1 2 1
A 19971 7 8764 0 1 2 1
A 19972 7 0 0 1 2 1
A 19970 6 0 189 1 2 1
A 19979 7 8766 0 1 2 1
A 19980 7 0 0 1 2 1
A 19978 6 0 189 1 2 1
A 19987 7 8768 0 1 2 1
A 19988 7 0 0 1 2 1
A 19986 6 0 189 1 2 1
A 19994 7 8770 0 1 2 1
A 19995 7 0 0 1 2 1
A 19993 6 0 170 1 2 1
A 20002 7 8772 0 1 2 1
A 20003 7 0 0 1 2 1
A 20001 6 0 170 1 2 1
A 20014 7 8774 0 1 2 1
A 20015 7 0 0 1 2 1
A 20013 6 0 170 1 2 1
A 20021 7 8776 0 1 2 1
A 20022 7 0 0 1 2 1
A 20020 6 0 170 1 2 1
A 20027 7 8778 0 1 2 1
A 20028 7 0 0 1 2 1
A 20026 6 0 157 1 2 1
A 20033 7 8780 0 1 2 1
A 20034 7 0 0 1 2 1
A 20032 6 0 157 1 2 0
T 20521 9111 0 3 0 0
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20530 9120 0 3 0 0
T 20544 9111 0 3 0 1
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20545 9111 0 3 0 1
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20546 9111 0 3 0 1
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20547 9111 0 3 0 0
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20578 9155 0 3 0 0
A 20594 7 9178 0 1 2 1
A 20595 7 0 0 1 2 1
A 20593 6 0 189 1 2 1
A 20602 7 9180 0 1 2 1
A 20603 7 0 0 1 2 1
A 20601 6 0 189 1 2 1
T 20609 9111 0 3 0 0
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20669 9227 0 3 0 0
T 20687 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 20688 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 21300 10765 0 3 0 0
A 21304 7 10779 0 1 2 1
A 21305 7 0 0 1 2 1
A 21303 6 0 157 1 2 0
T 21367 10843 0 3 0 0
A 21372 7 10888 0 1 2 1
A 21380 7 10890 0 1 2 1
A 21384 7 10892 0 1 2 1
A 21389 7 10894 0 1 2 1
A 21390 7 0 0 1 2 1
A 21388 6 0 157 1 2 1
A 21395 7 10896 0 1 2 1
A 21396 7 0 0 1 2 1
A 21394 6 0 157 1 2 1
A 21401 7 10898 0 1 2 1
A 21402 7 0 0 1 2 1
A 21400 6 0 157 1 2 1
A 21407 7 10900 0 1 2 1
A 21408 7 0 0 1 2 1
A 21406 6 0 157 1 2 1
A 21412 7 10902 0 1 2 1
A 21416 7 10904 0 1 2 0
Z
