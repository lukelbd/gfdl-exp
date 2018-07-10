V27 0x14 atmosphere_mod
73 /birner-home/ldavis/gfdl/src_pk/atmos_spectral/driver/solo/atmosphere.f90 S582 0
11/22/2017  14:55:59
use diag_data_mod private
use horiz_interp_type_mod private
use mpp_io_mod private
use mpp_domains_mod private
use mpp_pset_mod private
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
D 122 24 1614 144 1613 7
D 136 20 6
D 138 24 1627 640024 1626 7
D 152 24 1632 152 1631 7
D 164 20 138
D 1429 24 6673 440 6672 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7171 160 7132 7
D 1588 20 1576
D 1596 24 7191 232 7190 7
D 1617 20 6
D 1619 20 6
D 1621 24 7213 4328 7133 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7257 4752 7134 7
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
D 3946 24 7171 160 7132 7
D 3952 20 3946
D 4088 24 14586 1504 14541 7
D 4104 20 9
D 4106 24 14596 912 14540 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14624 984 14542 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14658 688 14544 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7171 160 7132 7
D 4567 20 4561
D 4569 24 14586 1504 14541 7
D 4575 20 9
D 4577 24 14596 912 14540 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14624 984 14542 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15460 136 15456 7
D 4625 20 9
D 4627 24 15466 241400 15465 7
D 4674 20 4613
D 5897 18 152
D 8166 24 18755 16 18701 3
D 8611 24 19613 2008 19609 7
D 8719 20 9
D 8721 20 9
D 8723 20 6
D 8725 20 6
D 8727 20 9
D 8729 20 9
D 8731 20 9
D 8733 20 9
D 8735 20 6
D 8737 20 6
D 8739 20 9
D 8741 20 16
D 8743 20 6
D 8745 20 9
D 8747 20 9
D 8749 20 9
D 8751 20 9
D 8800 24 7171 160 7132 7
D 8806 20 8800
D 8808 24 7191 232 7190 7
D 8814 20 6
D 8816 20 6
D 8818 24 7213 4328 7133 7
D 8824 20 8818
D 8826 20 6
D 8828 20 8818
D 8830 20 8818
D 8832 20 8818
D 8834 20 8818
D 8950 24 14586 1504 14541 7
D 8958 24 14596 912 14540 7
D 8968 24 14624 984 14542 7
D 8974 20 8958
D 8976 20 6
D 8978 20 8950
D 9079 24 20223 5336 20222 7
D 9085 24 20230 22328 20229 7
D 9114 24 20275 6008 20274 7
D 9137 20 9
D 9139 20 9
D 9174 24 20359 6728 20358 7
D 9216 18 98
D 9504 18 152
D 9506 18 42
D 9508 21 9506 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 9511 21 9506 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 9514 24 20489 96 20487 7
D 9520 18 56
D 9528 20 9520
D 9571 24 20547 448 20546 7
D 9616 20 9571
D 9618 20 9571
D 9620 20 9571
D 9622 20 6
D 9624 20 16
D 9626 20 9
D 9628 20 9504
D 9630 20 9571
D 9632 20 9571
D 12324 24 22271 168 22268 7
D 20761 18 42
D 20903 21 9 3 17629 17628 0 1 0 0 1
 17613 17616 17625 17613 17616 17614
 17617 17620 17626 17617 17620 17618
 17621 17624 17627 17621 17624 17622
D 20906 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20909 21 9 3 17650 17649 0 1 0 0 1
 17634 17637 17646 17634 17637 17635
 17638 17641 17647 17638 17641 17639
 17642 17645 17648 17642 17645 17643
D 20912 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20915 21 9 3 17671 17670 0 1 0 0 1
 17655 17658 17667 17655 17658 17656
 17659 17662 17668 17659 17662 17660
 17663 17666 17669 17663 17666 17664
D 20918 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20921 21 9 3 17692 17691 0 1 0 0 1
 17676 17679 17688 17676 17679 17677
 17680 17683 17689 17680 17683 17681
 17684 17687 17690 17684 17687 17685
D 20924 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20927 21 12324 1 17701 17700 0 1 0 0 1
 17695 17698 17699 17695 17698 17696
D 20930 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 20933 21 9 5 17734 17733 0 1 0 0 1
 17708 17711 17728 17708 17711 17709
 17712 17715 17729 17712 17715 17713
 17716 17719 17730 17716 17719 17717
 17720 17723 17731 17720 17723 17721
 17724 17727 17732 17724 17727 17725
D 20936 21 6 1 0 69 0 0 0 0 0
 0 69 0 3 69 0
D 20939 21 9 3 17755 17754 0 1 0 0 1
 17739 17742 17751 17739 17742 17740
 17743 17746 17752 17743 17746 17744
 17747 17750 17753 17747 17750 17748
D 20942 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20945 21 9 3 17776 17775 0 1 0 0 1
 17760 17763 17772 17760 17763 17761
 17764 17767 17773 17764 17767 17765
 17768 17771 17774 17768 17771 17769
D 20948 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20951 21 9 4 17803 17802 0 1 0 0 1
 17782 17785 17798 17782 17785 17783
 17786 17789 17799 17786 17789 17787
 17790 17793 17800 17790 17793 17791
 17794 17797 17801 17794 17797 17795
D 20954 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 20957 21 9 4 17830 17829 0 1 0 0 1
 17809 17812 17825 17809 17812 17810
 17813 17816 17826 17813 17816 17814
 17817 17820 17827 17817 17820 17818
 17821 17824 17828 17821 17824 17822
D 20960 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 20963 21 9 4 17857 17856 0 1 0 0 1
 17836 17839 17852 17836 17839 17837
 17840 17843 17853 17840 17843 17841
 17844 17847 17854 17844 17847 17845
 17848 17851 17855 17848 17851 17849
D 20966 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 20969 21 9 2 17872 17871 0 1 0 0 1
 17861 17864 17869 17861 17864 17862
 17865 17868 17870 17865 17868 17866
D 20972 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 20975 21 9 3 17893 17892 0 1 0 0 1
 17877 17880 17889 17877 17880 17878
 17881 17884 17890 17881 17884 17882
 17885 17888 17891 17885 17888 17886
D 20978 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20981 21 9 3 17914 17913 0 1 0 0 1
 17898 17901 17910 17898 17901 17899
 17902 17905 17911 17902 17905 17903
 17906 17909 17912 17906 17909 17907
D 20984 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20987 21 9 3 17935 17934 0 1 0 0 1
 17919 17922 17931 17919 17922 17920
 17923 17926 17932 17923 17926 17924
 17927 17930 17933 17927 17930 17928
D 20990 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20993 21 9 4 17962 17961 0 1 0 0 1
 17941 17944 17957 17941 17944 17942
 17945 17948 17958 17945 17948 17946
 17949 17952 17959 17949 17952 17950
 17953 17956 17960 17953 17956 17954
D 20996 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 20999 21 9 1 17971 17970 0 1 0 0 1
 17965 17968 17969 17965 17968 17966
D 21002 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21005 21 9 1 17980 17979 0 1 0 0 1
 17974 17977 17978 17974 17977 17975
D 21008 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21011 21 9 2 17995 17994 0 1 0 0 1
 17984 17987 17992 17984 17987 17985
 17988 17991 17993 17988 17991 17989
D 21014 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 21017 18 62
D 21019 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 atmosphere_mod
S 584 23 0 0 0 9 16164 582 4681 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 set_domain
S 585 23 0 0 0 9 16348 582 4692 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 586 23 0 0 0 9 15748 582 4713 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 field_size
S 587 23 0 0 0 9 16330 582 4724 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 588 23 0 0 0 6 2049 582 4735 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 589 23 0 0 0 6 2058 582 4742 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 590 23 0 0 0 9 16336 582 4754 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 591 23 0 0 0 9 697 582 4765 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 592 23 0 0 0 9 15489 582 4771 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 593 23 0 0 0 9 15506 582 4781 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 594 23 0 0 0 6 16166 582 4792 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nullify_domain
S 596 23 0 0 0 9 6920 582 4821 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 597 23 0 0 0 9 6950 582 4826 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 599 19 0 0 0 9 1 582 4844 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2427 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical
O 599 2 18250 18222
S 600 19 0 0 0 9 1 582 4868 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2424 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid
O 600 2 18203 18176
S 601 23 0 0 0 9 17987 582 4892 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lat
S 602 23 0 0 0 9 18611 582 4904 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_boundaries
S 603 23 0 0 0 9 16935 582 4924 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 604 23 0 0 0 9 16936 582 4936 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_domain
S 605 23 0 0 0 9 16967 582 4952 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 606 23 0 0 0 9 16868 582 4968 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lon_max
S 607 23 0 0 0 9 18594 582 4980 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lat_max
S 609 23 0 0 0 9 18701 582 5009 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 610 19 0 0 0 9 1 582 5019 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2473 2 0 0 0 0 0 582 0 0 0 0 set_time
O 610 2 18803 18797
S 611 23 0 0 0 9 18818 582 5028 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_time
S 612 26 0 0 0 0 1 582 5037 14 0 A 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 2469 1 0 0 0 0 0 582 0 0 0 0 +
O 612 1 18879
S 613 26 0 0 0 0 1 582 5039 14 0 A 0 0 0 0 0 0 2 0 0 0 0 0 1 0 0 0 2467 1 0 0 0 0 0 582 0 0 0 0 -
O 613 1 18884
S 614 26 0 0 0 0 1 582 5041 14 0 A 0 0 0 0 0 0 23 0 0 0 0 0 1 0 0 0 2465 1 0 0 0 0 0 582 0 0 0 0 <
O 614 1 18859
S 616 23 0 0 0 9 19563 582 5064 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_pressures_and_heights
S 618 23 0 0 0 9 26996 582 5116 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_dynamics_init
S 619 23 0 0 0 9 27102 582 5139 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_dynamics
S 620 23 0 0 0 9 27683 582 5157 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_dynamics_end
S 621 23 0 0 0 9 27598 582 5179 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_num_levels
S 622 23 0 0 0 9 27800 582 5194 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_axis_id
S 623 23 0 0 0 9 27700 582 5206 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_diagnostics
S 624 23 0 0 0 9 27033 582 5227 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_initial_fields
S 625 23 0 0 0 9 27675 582 5246 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 complete_robert_filter
S 627 23 0 0 0 9 22268 582 5285 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_type
S 629 23 0 0 0 9 28130 582 5312 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing_init
S 630 23 0 0 0 9 27952 582 5328 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing
S 632 23 0 0 0 6 20480 582 5357 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 model_atmos
S 634 23 0 0 0 9 21076 582 5388 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_number_tracers
S 636 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 637 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 642 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 648 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 650 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 651 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 653 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 654 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 658 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 659 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 665 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 697 16 11 mpp_parameter_mod fatal
S 783 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 786 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 788 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 804 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 805 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 806 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 809 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 810 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 812 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 813 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 816 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 945 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1613 25 359 mpp_mod communicator
R 1614 5 360 mpp_mod name communicator
R 1615 5 361 mpp_mod list communicator
R 1617 5 363 mpp_mod list$sd communicator
R 1618 5 364 mpp_mod list$p communicator
R 1619 5 365 mpp_mod list$o communicator
R 1621 5 367 mpp_mod count communicator
R 1622 5 368 mpp_mod start communicator
R 1623 5 369 mpp_mod log2stride communicator
R 1624 5 370 mpp_mod id communicator
R 1625 5 371 mpp_mod group communicator
R 1626 25 372 mpp_mod event
R 1627 5 373 mpp_mod name event
R 1628 5 374 mpp_mod ticks event
R 1629 5 375 mpp_mod bytes event
R 1630 5 376 mpp_mod calls event
R 1631 25 377 mpp_mod clock
R 1632 5 378 mpp_mod name clock
R 1633 5 379 mpp_mod tick clock
R 1634 5 380 mpp_mod total_ticks clock
R 1635 5 381 mpp_mod peset_num clock
R 1636 5 382 mpp_mod sync_on_begin clock
R 1637 5 383 mpp_mod detailed clock
R 1638 5 384 mpp_mod grain clock
R 1639 5 385 mpp_mod events clock
R 1641 5 387 mpp_mod events$sd clock
R 1642 5 388 mpp_mod events$p clock
R 1643 5 389 mpp_mod events$o clock
R 2049 14 795 mpp_mod mpp_pe
R 2058 14 804 mpp_mod mpp_root_pe
R 6672 25 36 mpp_pset_mod mpp_pset_type
R 6673 5 37 mpp_pset_mod npset mpp_pset_type
R 6674 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6675 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6676 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6677 5 41 mpp_pset_mod root mpp_pset_type
R 6678 5 42 mpp_pset_mod pelist mpp_pset_type
R 6680 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6681 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6682 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6684 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6686 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6687 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6688 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6690 5 54 mpp_pset_mod pset mpp_pset_type
R 6692 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6693 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6694 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6696 5 60 mpp_pset_mod pos mpp_pset_type
R 6697 5 61 mpp_pset_mod stack mpp_pset_type
R 6699 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6700 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6701 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6703 5 67 mpp_pset_mod lstack mpp_pset_type
R 6704 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6705 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6706 5 70 mpp_pset_mod commid mpp_pset_type
R 6707 5 71 mpp_pset_mod name mpp_pset_type
R 6708 5 72 mpp_pset_mod initialized mpp_pset_type
R 6920 16 6 constants_mod grav
R 6950 16 36 constants_mod pi
S 7045 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7132 25 80 mpp_domains_mod domain1d
R 7133 25 81 mpp_domains_mod domain2d
R 7134 25 82 mpp_domains_mod domaincommunicator2d
R 7171 5 119 mpp_domains_mod compute domain1d
R 7172 5 120 mpp_domains_mod data domain1d
R 7173 5 121 mpp_domains_mod global domain1d
R 7174 5 122 mpp_domains_mod cyclic domain1d
R 7176 5 124 mpp_domains_mod list domain1d
R 7177 5 125 mpp_domains_mod list$sd domain1d
R 7178 5 126 mpp_domains_mod list$p domain1d
R 7179 5 127 mpp_domains_mod list$o domain1d
R 7181 5 129 mpp_domains_mod pe domain1d
R 7182 5 130 mpp_domains_mod pos domain1d
R 7190 25 138 mpp_domains_mod overlaplist
R 7191 5 139 mpp_domains_mod n overlaplist
R 7192 5 140 mpp_domains_mod i overlaplist
R 7194 5 142 mpp_domains_mod i$sd overlaplist
R 7195 5 143 mpp_domains_mod i$p overlaplist
R 7196 5 144 mpp_domains_mod i$o overlaplist
R 7198 5 146 mpp_domains_mod j overlaplist
R 7200 5 148 mpp_domains_mod j$sd overlaplist
R 7201 5 149 mpp_domains_mod j$p overlaplist
R 7202 5 150 mpp_domains_mod j$o overlaplist
R 7204 5 152 mpp_domains_mod is overlaplist
R 7205 5 153 mpp_domains_mod ie overlaplist
R 7206 5 154 mpp_domains_mod js overlaplist
R 7207 5 155 mpp_domains_mod je overlaplist
R 7208 5 156 mpp_domains_mod overlap overlaplist
R 7209 5 157 mpp_domains_mod folded overlaplist
R 7210 5 158 mpp_domains_mod rotation overlaplist
R 7211 5 159 mpp_domains_mod i2 overlaplist
R 7212 5 160 mpp_domains_mod j2 overlaplist
R 7213 5 161 mpp_domains_mod id domain2d
R 7214 5 162 mpp_domains_mod x domain2d
R 7215 5 163 mpp_domains_mod y domain2d
R 7217 5 165 mpp_domains_mod list domain2d
R 7218 5 166 mpp_domains_mod list$sd domain2d
R 7219 5 167 mpp_domains_mod list$p domain2d
R 7220 5 168 mpp_domains_mod list$o domain2d
R 7222 5 170 mpp_domains_mod pearray domain2d
R 7225 5 173 mpp_domains_mod pearray$sd domain2d
R 7226 5 174 mpp_domains_mod pearray$p domain2d
R 7227 5 175 mpp_domains_mod pearray$o domain2d
R 7229 5 177 mpp_domains_mod pe domain2d
R 7230 5 178 mpp_domains_mod pos domain2d
R 7231 5 179 mpp_domains_mod fold domain2d
R 7232 5 180 mpp_domains_mod overlap domain2d
R 7233 5 181 mpp_domains_mod symmetry domain2d
R 7234 5 182 mpp_domains_mod send domain2d
R 7235 5 183 mpp_domains_mod recv domain2d
R 7236 5 184 mpp_domains_mod t domain2d
R 7238 5 186 mpp_domains_mod t$p domain2d
R 7240 5 188 mpp_domains_mod e domain2d
R 7242 5 190 mpp_domains_mod e$p domain2d
R 7244 5 192 mpp_domains_mod n domain2d
R 7246 5 194 mpp_domains_mod n$p domain2d
R 7248 5 196 mpp_domains_mod c domain2d
R 7250 5 198 mpp_domains_mod c$p domain2d
R 7252 5 200 mpp_domains_mod position domain2d
R 7253 5 201 mpp_domains_mod tile_id domain2d
R 7254 5 202 mpp_domains_mod ntiles domain2d
R 7255 5 203 mpp_domains_mod ncontacts domain2d
R 7256 5 204 mpp_domains_mod topology_type domain2d
R 7257 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7258 5 206 mpp_domains_mod id domaincommunicator2d
R 7259 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7260 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7261 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7262 5 210 mpp_domains_mod domain domaincommunicator2d
R 7264 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7266 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7268 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7270 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7272 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7276 5 224 mpp_domains_mod send domaincommunicator2d
R 7277 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7278 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7279 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7283 5 231 mpp_domains_mod recv domaincommunicator2d
R 7284 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7285 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7286 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7290 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7291 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7292 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7293 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7297 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7298 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7299 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7300 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7304 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7305 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7306 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7307 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7311 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7312 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7313 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7314 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7318 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7319 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7320 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7321 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7325 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7326 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7327 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7328 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7331 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7332 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7333 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7334 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7338 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7339 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7340 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7341 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7344 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7345 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7346 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7347 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7351 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7352 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7353 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7354 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7357 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7358 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7359 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7360 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7364 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7365 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7366 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7367 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7370 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7371 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7372 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7373 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7377 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7378 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7379 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7380 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7383 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7384 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7385 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7386 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7389 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7390 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7391 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7392 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7396 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7397 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7398 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7399 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7403 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7404 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7405 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7406 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7410 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7411 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7412 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7413 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7417 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7418 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7419 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7420 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7424 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7425 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7426 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7427 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7431 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7432 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7433 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7434 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7437 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7438 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7439 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7440 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7444 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7445 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7446 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7447 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7450 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7451 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7452 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7453 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7457 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7458 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7459 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7460 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7463 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7464 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7465 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7466 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7470 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7471 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7472 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7473 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7476 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7477 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7478 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7479 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7483 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7484 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7485 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7486 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7489 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7490 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7491 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7492 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7494 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7495 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7496 5 444 mpp_domains_mod isize domaincommunicator2d
R 7497 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7498 5 446 mpp_domains_mod ke domaincommunicator2d
R 7499 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7500 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7501 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7502 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7503 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7504 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7505 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7506 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7508 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7509 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7510 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7511 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7514 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7515 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7516 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7517 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7521 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7522 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7523 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7524 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7528 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7529 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7530 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7531 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7534 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7535 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7536 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7537 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7540 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7541 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7542 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7543 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7546 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7547 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7548 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7549 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7553 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7554 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7555 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7556 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7560 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7561 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7562 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7563 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7567 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7568 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7569 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7570 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7573 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7574 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7575 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7576 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7579 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7580 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7581 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7582 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7584 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7586 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7588 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7590 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7592 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7593 5 541 mpp_domains_mod position domaincommunicator2d
R 14540 25 243 mpp_io_mod axistype
R 14541 25 244 mpp_io_mod atttype
R 14542 25 245 mpp_io_mod fieldtype
R 14544 25 247 mpp_io_mod filetype
R 14586 5 289 mpp_io_mod type atttype
R 14587 5 290 mpp_io_mod len atttype
R 14588 5 291 mpp_io_mod name atttype
R 14589 5 292 mpp_io_mod catt atttype
R 14590 5 293 mpp_io_mod fatt atttype
R 14592 5 295 mpp_io_mod fatt$sd atttype
R 14593 5 296 mpp_io_mod fatt$p atttype
R 14594 5 297 mpp_io_mod fatt$o atttype
R 14596 5 299 mpp_io_mod name axistype
R 14597 5 300 mpp_io_mod units axistype
R 14598 5 301 mpp_io_mod longname axistype
R 14599 5 302 mpp_io_mod cartesian axistype
R 14600 5 303 mpp_io_mod calendar axistype
R 14601 5 304 mpp_io_mod sense axistype
R 14602 5 305 mpp_io_mod len axistype
R 14603 5 306 mpp_io_mod domain axistype
R 14605 5 308 mpp_io_mod data axistype
R 14606 5 309 mpp_io_mod data$sd axistype
R 14607 5 310 mpp_io_mod data$p axistype
R 14608 5 311 mpp_io_mod data$o axistype
R 14610 5 313 mpp_io_mod id axistype
R 14611 5 314 mpp_io_mod did axistype
R 14612 5 315 mpp_io_mod type axistype
R 14613 5 316 mpp_io_mod natt axistype
R 14614 5 317 mpp_io_mod shift axistype
R 14615 5 318 mpp_io_mod att axistype
R 14617 5 320 mpp_io_mod att$sd axistype
R 14618 5 321 mpp_io_mod att$p axistype
R 14619 5 322 mpp_io_mod att$o axistype
R 14624 5 327 mpp_io_mod name fieldtype
R 14625 5 328 mpp_io_mod units fieldtype
R 14626 5 329 mpp_io_mod longname fieldtype
R 14627 5 330 mpp_io_mod standard_name fieldtype
R 14628 5 331 mpp_io_mod min fieldtype
R 14629 5 332 mpp_io_mod max fieldtype
R 14630 5 333 mpp_io_mod missing fieldtype
R 14631 5 334 mpp_io_mod fill fieldtype
R 14632 5 335 mpp_io_mod scale fieldtype
R 14633 5 336 mpp_io_mod add fieldtype
R 14634 5 337 mpp_io_mod pack fieldtype
R 14635 5 338 mpp_io_mod axes fieldtype
R 14637 5 340 mpp_io_mod axes$sd fieldtype
R 14638 5 341 mpp_io_mod axes$p fieldtype
R 14639 5 342 mpp_io_mod axes$o fieldtype
R 14642 5 345 mpp_io_mod size fieldtype
R 14643 5 346 mpp_io_mod size$sd fieldtype
R 14644 5 347 mpp_io_mod size$p fieldtype
R 14645 5 348 mpp_io_mod size$o fieldtype
R 14647 5 350 mpp_io_mod time_axis_index fieldtype
R 14648 5 351 mpp_io_mod id fieldtype
R 14649 5 352 mpp_io_mod type fieldtype
R 14650 5 353 mpp_io_mod natt fieldtype
R 14651 5 354 mpp_io_mod ndim fieldtype
R 14653 5 356 mpp_io_mod att fieldtype
R 14654 5 357 mpp_io_mod att$sd fieldtype
R 14655 5 358 mpp_io_mod att$p fieldtype
R 14656 5 359 mpp_io_mod att$o fieldtype
R 14658 5 361 mpp_io_mod name filetype
R 14659 5 362 mpp_io_mod action filetype
R 14660 5 363 mpp_io_mod format filetype
R 14661 5 364 mpp_io_mod access filetype
R 14662 5 365 mpp_io_mod threading filetype
R 14663 5 366 mpp_io_mod fileset filetype
R 14664 5 367 mpp_io_mod record filetype
R 14665 5 368 mpp_io_mod ncid filetype
R 14666 5 369 mpp_io_mod opened filetype
R 14667 5 370 mpp_io_mod initialized filetype
R 14668 5 371 mpp_io_mod nohdrs filetype
R 14669 5 372 mpp_io_mod time_level filetype
R 14670 5 373 mpp_io_mod time filetype
R 14671 5 374 mpp_io_mod id filetype
R 14672 5 375 mpp_io_mod recdimid filetype
R 14673 5 376 mpp_io_mod time_values filetype
R 14675 5 378 mpp_io_mod time_values$sd filetype
R 14676 5 379 mpp_io_mod time_values$p filetype
R 14677 5 380 mpp_io_mod time_values$o filetype
R 14679 5 382 mpp_io_mod ndim filetype
R 14680 5 383 mpp_io_mod nvar filetype
R 14681 5 384 mpp_io_mod natt filetype
R 14682 5 385 mpp_io_mod axis filetype
R 14684 5 387 mpp_io_mod axis$sd filetype
R 14685 5 388 mpp_io_mod axis$p filetype
R 14686 5 389 mpp_io_mod axis$o filetype
R 14688 5 391 mpp_io_mod var filetype
R 14690 5 393 mpp_io_mod var$sd filetype
R 14691 5 394 mpp_io_mod var$p filetype
R 14692 5 395 mpp_io_mod var$o filetype
R 14695 5 398 mpp_io_mod att filetype
R 14696 5 399 mpp_io_mod att$sd filetype
R 14697 5 400 mpp_io_mod att$p filetype
R 14698 5 401 mpp_io_mod att$o filetype
S 15392 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15456 25 63 fms_io_mod buff_type
R 15460 5 67 fms_io_mod buffer buff_type
R 15461 5 68 fms_io_mod buffer$sd buff_type
R 15462 5 69 fms_io_mod buffer$p buff_type
R 15463 5 70 fms_io_mod buffer$o buff_type
R 15465 25 72 fms_io_mod file_type
R 15466 5 73 fms_io_mod unit file_type
R 15467 5 74 fms_io_mod ndim file_type
R 15468 5 75 fms_io_mod nvar file_type
R 15469 5 76 fms_io_mod natt file_type
R 15470 5 77 fms_io_mod max_ntime file_type
R 15471 5 78 fms_io_mod domain_present file_type
R 15472 5 79 fms_io_mod filename file_type
R 15473 5 80 fms_io_mod siz file_type
R 15474 5 81 fms_io_mod gsiz file_type
R 15475 5 82 fms_io_mod position file_type
R 15476 5 83 fms_io_mod unit_tmpfile file_type
R 15477 5 84 fms_io_mod fieldname file_type
R 15479 5 86 fms_io_mod field_buffer file_type
R 15480 5 87 fms_io_mod field_buffer$sd file_type
R 15481 5 88 fms_io_mod field_buffer$p file_type
R 15482 5 89 fms_io_mod field_buffer$o file_type
R 15484 5 91 fms_io_mod fields file_type
R 15485 5 92 fms_io_mod axes file_type
R 15486 5 93 fms_io_mod atts file_type
R 15487 5 94 fms_io_mod domain_idx file_type
R 15488 5 95 fms_io_mod is_dimvar file_type
R 15489 19 96 fms_io_mod read_data
R 15506 19 113 fms_io_mod write_data
R 15748 14 355 fms_io_mod field_size
R 16164 14 771 fms_io_mod set_domain
R 16166 14 773 fms_io_mod nullify_domain
R 16330 14 144 fms_mod file_exist
R 16336 14 150 fms_mod error_mesg
R 16348 14 162 fms_mod write_version_number
R 16868 14 146 grid_fourier_mod get_lon_max
R 16935 6 18 spec_mpp_mod grid_domain
R 16936 6 19 spec_mpp_mod spectral_domain
R 16967 14 50 spec_mpp_mod get_grid_domain
R 17987 14 284 spherical_fourier_mod get_deg_lat
R 18176 14 175 transforms_mod trans_spherical_to_grid_3d
R 18203 14 202 transforms_mod trans_spherical_to_grid_2d
R 18222 14 221 transforms_mod trans_grid_to_spherical_3d
R 18250 14 249 transforms_mod trans_grid_to_spherical_2d
R 18594 14 593 transforms_mod get_lat_max
R 18611 14 610 transforms_mod get_grid_boundaries
R 18701 25 6 time_manager_mod time_type
R 18755 5 60 time_manager_mod seconds time_type
R 18756 5 61 time_manager_mod days time_type
R 18757 5 62 time_manager_mod ticks time_type
R 18758 5 63 time_manager_mod dummy time_type
R 18797 14 102 time_manager_mod set_time_i
R 18803 14 108 time_manager_mod set_time_c
R 18818 14 123 time_manager_mod get_time
R 18859 14 164 time_manager_mod time_lt
R 18879 14 184 time_manager_mod time_plus
R 18884 14 189 time_manager_mod time_minus
R 19563 14 281 press_and_geopot_mod compute_pressures_and_heights
R 19609 25 4 horiz_interp_type_mod horiz_interp_type
R 19613 5 8 horiz_interp_type_mod faci horiz_interp_type
R 19614 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 19615 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 19616 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 19618 5 13 horiz_interp_type_mod facj horiz_interp_type
R 19621 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 19622 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 19623 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 19627 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 19628 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 19629 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 19630 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 19632 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 19635 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 19636 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 19637 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 19641 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 19642 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 19643 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 19644 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 19648 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 19649 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 19650 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 19651 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 19656 5 51 horiz_interp_type_mod wti horiz_interp_type
R 19657 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 19658 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 19659 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 19661 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 19665 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 19666 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 19667 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 19672 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 19673 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 19674 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 19675 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 19677 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 19681 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 19682 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 19683 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 19688 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 19689 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 19690 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 19691 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 19695 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 19696 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 19697 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 19698 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 19700 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 19703 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 19704 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 19705 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 19706 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 19708 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 19709 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 19710 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 19711 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 19712 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 19715 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 19716 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 19717 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 19718 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 19720 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 19723 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 19724 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 19725 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 19728 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 19729 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 19730 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 19731 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 19733 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 19735 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 19736 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 19737 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
R 20222 25 447 diag_data_mod diag_fieldtype
R 20223 5 448 diag_data_mod field diag_fieldtype
R 20224 5 449 diag_data_mod domain diag_fieldtype
R 20225 5 450 diag_data_mod miss diag_fieldtype
R 20226 5 451 diag_data_mod miss_pack diag_fieldtype
R 20227 5 452 diag_data_mod miss_present diag_fieldtype
R 20228 5 453 diag_data_mod miss_pack_present diag_fieldtype
R 20229 25 454 diag_data_mod file_type
R 20230 5 455 diag_data_mod name file_type
R 20231 5 456 diag_data_mod output_freq file_type
R 20232 5 457 diag_data_mod output_units file_type
R 20233 5 458 diag_data_mod format file_type
R 20234 5 459 diag_data_mod time_units file_type
R 20235 5 460 diag_data_mod long_name file_type
R 20236 5 461 diag_data_mod fields file_type
R 20237 5 462 diag_data_mod num_fields file_type
R 20238 5 463 diag_data_mod file_unit file_type
R 20239 5 464 diag_data_mod bytes_written file_type
R 20240 5 465 diag_data_mod time_axis_id file_type
R 20241 5 466 diag_data_mod time_bounds_id file_type
R 20242 5 467 diag_data_mod last_flush file_type
R 20243 5 468 diag_data_mod f_avg_start file_type
R 20244 5 469 diag_data_mod f_avg_end file_type
R 20245 5 470 diag_data_mod f_avg_nitems file_type
R 20246 5 471 diag_data_mod f_bounds file_type
R 20247 5 472 diag_data_mod local file_type
R 20248 5 473 diag_data_mod new_file_freq file_type
R 20249 5 474 diag_data_mod new_file_freq_units file_type
R 20250 5 475 diag_data_mod duration file_type
R 20251 5 476 diag_data_mod duration_units file_type
R 20252 5 477 diag_data_mod next_open file_type
R 20253 5 478 diag_data_mod start_time file_type
R 20254 5 479 diag_data_mod close_time file_type
R 20274 25 499 diag_data_mod output_field_type
R 20275 5 500 diag_data_mod input_field output_field_type
R 20276 5 501 diag_data_mod output_file output_field_type
R 20277 5 502 diag_data_mod output_name output_field_type
R 20278 5 503 diag_data_mod time_average output_field_type
R 20279 5 504 diag_data_mod static output_field_type
R 20280 5 505 diag_data_mod time_max output_field_type
R 20281 5 506 diag_data_mod time_min output_field_type
R 20282 5 507 diag_data_mod time_ops output_field_type
R 20283 5 508 diag_data_mod pack output_field_type
R 20284 5 509 diag_data_mod time_method output_field_type
R 20288 5 513 diag_data_mod buffer output_field_type
R 20289 5 514 diag_data_mod buffer$sd output_field_type
R 20290 5 515 diag_data_mod buffer$p output_field_type
R 20291 5 516 diag_data_mod buffer$o output_field_type
R 20293 5 518 diag_data_mod counter output_field_type
R 20297 5 522 diag_data_mod counter$sd output_field_type
R 20298 5 523 diag_data_mod counter$p output_field_type
R 20299 5 524 diag_data_mod counter$o output_field_type
R 20301 5 526 diag_data_mod last_output output_field_type
R 20302 5 527 diag_data_mod next_output output_field_type
R 20303 5 528 diag_data_mod next_next_output output_field_type
R 20304 5 529 diag_data_mod count_0d output_field_type
R 20305 5 530 diag_data_mod f_type output_field_type
R 20306 5 531 diag_data_mod axes output_field_type
R 20307 5 532 diag_data_mod num_axes output_field_type
R 20308 5 533 diag_data_mod num_elements output_field_type
R 20309 5 534 diag_data_mod total_elements output_field_type
R 20310 5 535 diag_data_mod region_elements output_field_type
R 20311 5 536 diag_data_mod output_grid output_field_type
R 20312 5 537 diag_data_mod local_output output_field_type
R 20313 5 538 diag_data_mod need_compute output_field_type
R 20314 5 539 diag_data_mod phys_window output_field_type
R 20315 5 540 diag_data_mod written_once output_field_type
R 20316 5 541 diag_data_mod imin output_field_type
R 20317 5 542 diag_data_mod imax output_field_type
R 20318 5 543 diag_data_mod jmin output_field_type
R 20319 5 544 diag_data_mod jmax output_field_type
R 20320 5 545 diag_data_mod kmin output_field_type
R 20321 5 546 diag_data_mod kmax output_field_type
R 20322 5 547 diag_data_mod time_of_prev_field_data output_field_type
R 20358 25 583 diag_data_mod diag_axis_type
R 20359 5 584 diag_data_mod name diag_axis_type
R 20360 5 585 diag_data_mod units diag_axis_type
R 20361 5 586 diag_data_mod long_name diag_axis_type
R 20362 5 587 diag_data_mod cart_name diag_axis_type
R 20364 5 589 diag_data_mod data diag_axis_type
R 20365 5 590 diag_data_mod data$sd diag_axis_type
R 20366 5 591 diag_data_mod data$p diag_axis_type
R 20367 5 592 diag_data_mod data$o diag_axis_type
R 20369 5 594 diag_data_mod start diag_axis_type
R 20370 5 595 diag_data_mod end diag_axis_type
R 20371 5 596 diag_data_mod subaxis_name diag_axis_type
R 20372 5 597 diag_data_mod length diag_axis_type
R 20373 5 598 diag_data_mod direction diag_axis_type
R 20374 5 599 diag_data_mod edges diag_axis_type
R 20375 5 600 diag_data_mod set diag_axis_type
R 20376 5 601 diag_data_mod domain diag_axis_type
R 20377 5 602 diag_data_mod domain2 diag_axis_type
R 20378 5 603 diag_data_mod aux diag_axis_type
S 20393 3 0 0 0 20761 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 20394 3 0 0 0 20761 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 20395 3 0 0 0 20761 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 20396 3 0 0 0 20761 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 20397 3 0 0 0 20761 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 20480 16 72 field_manager_mod model_atmos
R 20486 7 78 field_manager_mod model_names$ac
R 20487 25 79 field_manager_mod fm_array_list_def
R 20489 5 81 field_manager_mod names fm_array_list_def
R 20490 5 82 field_manager_mod names$sd fm_array_list_def
R 20491 5 83 field_manager_mod names$p fm_array_list_def
R 20492 5 84 field_manager_mod names$o fm_array_list_def
R 20494 5 86 field_manager_mod length fm_array_list_def
R 20546 25 138 field_manager_mod field_def
R 20547 5 139 field_manager_mod name field_def
R 20548 5 140 field_manager_mod index field_def
R 20549 5 141 field_manager_mod parent field_def
R 20551 5 143 field_manager_mod parent$p field_def
R 20553 5 145 field_manager_mod field_type field_def
R 20554 5 146 field_manager_mod length field_def
R 20555 5 147 field_manager_mod array_dim field_def
R 20556 5 148 field_manager_mod max_index field_def
R 20557 5 149 field_manager_mod first_field field_def
R 20559 5 151 field_manager_mod first_field$p field_def
R 20561 5 153 field_manager_mod last_field field_def
R 20563 5 155 field_manager_mod last_field$p field_def
R 20566 5 158 field_manager_mod i_value field_def
R 20567 5 159 field_manager_mod i_value$sd field_def
R 20568 5 160 field_manager_mod i_value$p field_def
R 20569 5 161 field_manager_mod i_value$o field_def
R 20572 5 164 field_manager_mod l_value field_def
R 20573 5 165 field_manager_mod l_value$sd field_def
R 20574 5 166 field_manager_mod l_value$p field_def
R 20575 5 167 field_manager_mod l_value$o field_def
R 20578 5 170 field_manager_mod r_value field_def
R 20579 5 171 field_manager_mod r_value$sd field_def
R 20580 5 172 field_manager_mod r_value$p field_def
R 20581 5 173 field_manager_mod r_value$o field_def
R 20584 5 176 field_manager_mod s_value field_def
R 20585 5 177 field_manager_mod s_value$sd field_def
R 20586 5 178 field_manager_mod s_value$p field_def
R 20587 5 179 field_manager_mod s_value$o field_def
R 20589 5 181 field_manager_mod next field_def
R 20591 5 183 field_manager_mod next$p field_def
R 20593 5 185 field_manager_mod prev field_def
R 20595 5 187 field_manager_mod prev$p field_def
R 21076 14 114 tracer_manager_mod get_number_tracers
R 22268 25 1 tracer_type_mod tracer_type
R 22271 5 4 tracer_type_mod name tracer_type
R 22272 5 5 tracer_type_mod numerical_representation tracer_type
R 22273 5 6 tracer_type_mod advect_horiz tracer_type
R 22274 5 7 tracer_type_mod advect_vert tracer_type
R 22275 5 8 tracer_type_mod hole_filling tracer_type
R 22276 5 9 tracer_type_mod robert_coeff tracer_type
R 26996 14 393 spectral_dynamics_mod spectral_dynamics_init
R 27033 14 430 spectral_dynamics_mod get_initial_fields
R 27102 14 499 spectral_dynamics_mod spectral_dynamics
R 27598 14 995 spectral_dynamics_mod get_num_levels
R 27675 14 1072 spectral_dynamics_mod complete_robert_filter
R 27683 14 1080 spectral_dynamics_mod spectral_dynamics_end
R 27700 14 1097 spectral_dynamics_mod spectral_diagnostics
R 27800 14 1197 spectral_dynamics_mod get_axis_id
R 27952 14 104 hs_forcing_mod hs_forcing
R 28130 14 282 hs_forcing_mod hs_forcing_init
S 28415 6 4 0 0 5897 28416 582 5465 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28592 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 28416 6 4 0 0 5897 1 582 5473 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 28592 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 28417 3 0 0 0 9216 0 1 0 0 0 A 0 0 0 0 0 0 0 0 113244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 10 61 74 6d 6f 73 70 68 65 72 65
S 28418 16 0 0 0 9216 1 582 84120 14 400000 A 0 0 0 0 0 0 0 0 28417 17606 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 28419 27 0 0 0 9 28597 582 113255 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_init
S 28420 27 0 0 0 9 28602 582 113271 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere
S 28421 27 0 0 0 9 28605 582 113282 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_end
S 28422 16 0 0 0 6 1 582 106759 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_time_levels
S 28423 6 4 0 0 6 28424 582 29166 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 is
S 28424 6 4 0 0 6 28425 582 29169 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ie
S 28425 6 4 0 0 6 28426 582 29172 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 js
S 28426 6 4 0 0 6 28427 582 29175 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 je
S 28427 6 4 0 0 6 28428 582 75417 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_levels
S 28428 6 4 0 0 6 28429 582 86706 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_tracers
S 28429 6 4 0 0 6 28430 582 107840 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nhum
S 28430 6 4 0 0 16 28431 582 106775 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dry_model
S 28431 6 4 0 0 6 28432 582 108430 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_11
S 28432 6 4 0 0 6 28433 582 109190 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_11
S 28433 6 4 0 0 6 28440 582 108439 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_9
S 28434 7 6 0 0 20903 1 582 75704 10a00014 51 A 0 0 0 0 0 0 28436 0 0 0 28438 0 0 0 0 0 0 0 0 28435 0 0 28437 582 0 0 0 0 p_half
S 28435 8 4 0 0 20906 28444 582 113297 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_half$sd
S 28436 6 4 0 0 7 28437 582 113307 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_half$p
S 28437 6 4 0 0 7 28435 582 113316 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_half$o
S 28438 22 1 0 0 9 1 582 113325 40000000 1000 A 0 0 0 0 0 0 0 28434 0 0 0 0 28435 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_half$arrdsc
S 28439 7 6 0 0 20909 1 582 75802 10a00014 51 A 0 0 0 0 0 0 28444 0 0 0 28446 0 0 0 0 0 0 0 0 28443 0 0 28445 582 0 0 0 0 p_full
S 28440 6 4 0 0 6 28441 582 108447 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_8
S 28441 6 4 0 0 6 28442 582 108465 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_7
S 28442 6 4 0 0 6 28447 582 108666 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_7
S 28443 8 4 0 0 20912 28452 582 113339 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_full$sd
S 28444 6 4 0 0 7 28445 582 113349 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_full$p
S 28445 6 4 0 0 7 28443 582 113358 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_full$o
S 28446 22 1 0 0 9 1 582 113367 40000000 1000 A 0 0 0 0 0 0 0 28439 0 0 0 0 28443 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_full$arrdsc
S 28447 6 4 0 0 6 28448 582 108473 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_7
S 28448 6 4 0 0 6 28449 582 108481 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_6
S 28449 6 4 0 0 6 28456 582 108674 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_6
S 28450 7 6 0 0 20915 1 582 76071 10a00014 51 A 0 0 0 0 0 0 28452 0 0 0 28454 0 0 0 0 0 0 0 0 28451 0 0 28453 582 0 0 0 0 z_half
S 28451 8 4 0 0 20918 28460 582 113381 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_half$sd
S 28452 6 4 0 0 7 28453 582 113391 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_half$p
S 28453 6 4 0 0 7 28451 582 113400 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_half$o
S 28454 22 1 0 0 9 1 582 113409 40000000 1000 A 0 0 0 0 0 0 0 28450 0 0 0 0 28451 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_half$arrdsc
S 28455 7 6 0 0 20921 1 582 76064 10a00014 51 A 0 0 0 0 0 0 28460 0 0 0 28462 0 0 0 0 0 0 0 0 28459 0 0 28461 582 0 0 0 0 z_full
S 28456 6 4 0 0 6 28457 582 108489 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_6
S 28457 6 4 0 0 6 28458 582 108497 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_6
S 28458 6 4 0 0 6 28463 582 109219 40800016 0 A 0 0 0 0 0 76 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_6
S 28459 8 4 0 0 20924 28466 582 113423 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_full$sd
S 28460 6 4 0 0 7 28461 582 113433 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_full$p
S 28461 6 4 0 0 7 28459 582 113442 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_full$o
S 28462 22 1 0 0 9 1 582 113451 40000000 1000 A 0 0 0 0 0 0 0 28455 0 0 0 0 28459 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_full$arrdsc
S 28463 6 4 0 0 6 28469 582 108712 40800016 0 A 0 0 0 0 0 80 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_5
S 28464 7 6 0 0 20927 1 582 108389 10a00014 51 A 0 0 0 0 0 0 28466 0 0 0 28468 0 0 0 0 0 0 0 0 28465 0 0 28467 582 0 0 0 0 tracer_attributes
S 28465 8 4 0 0 20930 28476 582 113465 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_attributes$sd
S 28466 6 4 0 0 7 28467 582 113486 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_attributes$p
S 28467 6 4 0 0 7 28465 582 113506 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_attributes$o
S 28468 22 1 0 0 9 1 582 113526 40000000 1000 A 0 0 0 0 0 0 0 28464 0 0 0 0 28465 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_attributes$arrdsc
S 28469 6 4 0 0 6 28470 582 108721 40800016 0 A 0 0 0 0 0 84 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_4
S 28470 6 4 0 0 6 28471 582 110513 40800016 0 A 0 0 0 0 0 88 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_4
S 28471 6 4 0 0 6 28472 582 108730 40800016 0 A 0 0 0 0 0 92 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_4
S 28472 6 4 0 0 6 28473 582 108739 40800016 0 A 0 0 0 0 0 96 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_4
S 28473 6 4 0 0 6 28479 582 109258 40800016 0 A 0 0 0 0 0 100 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_4
S 28474 7 6 0 0 20933 1 582 107432 10a00014 51 A 0 0 0 0 0 0 28476 0 0 0 28478 0 0 0 0 0 0 0 0 28475 0 0 28477 582 0 0 0 0 grid_tracers
S 28475 8 4 0 0 20936 28484 582 113551 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_tracers$sd1
S 28476 6 4 0 0 7 28477 582 113568 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_tracers$p2
S 28477 6 4 0 0 7 28475 582 113584 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_tracers$o3
S 28478 22 1 0 0 9 1 582 113600 40000000 1000 A 0 0 0 0 0 0 0 28474 0 0 0 0 28475 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_tracers$arrdsc4
S 28479 6 4 0 0 6 28480 582 108748 40800016 0 A 0 0 0 0 0 104 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_4
S 28480 6 4 0 0 6 28481 582 108757 40800016 0 A 0 0 0 0 0 108 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_19_4
S 28481 6 4 0 0 6 28488 582 108796 40800016 0 A 0 0 0 0 0 112 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_20_4
S 28482 7 6 0 0 20939 1 582 75900 10a00014 51 A 0 0 0 0 0 0 28484 0 0 0 28486 0 0 0 0 0 0 0 0 28483 0 0 28485 582 0 0 0 0 psg
S 28483 8 4 0 0 20942 28492 582 113621 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psg$sd5
S 28484 6 4 0 0 7 28485 582 113629 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psg$p6
S 28485 6 4 0 0 7 28483 582 113636 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psg$o7
S 28486 22 1 0 0 9 1 582 113643 40000000 1000 A 0 0 0 0 0 0 0 28482 0 0 0 0 28483 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psg$arrdsc8
S 28487 7 6 0 0 20945 1 582 109182 10a00014 51 A 0 0 0 0 0 0 28492 0 0 0 28494 0 0 0 0 0 0 0 0 28491 0 0 28493 582 0 0 0 0 wg_full
S 28488 6 4 0 0 6 28489 582 109267 40800016 0 A 0 0 0 0 0 116 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_21_4
S 28489 6 4 0 0 6 28490 582 108805 40800016 0 A 0 0 0 0 0 120 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_22_4
S 28490 6 4 0 0 6 28495 582 108814 40800016 0 A 0 0 0 0 0 124 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_23_4
S 28491 8 4 0 0 20948 28501 582 113655 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wg_full$sd
S 28492 6 4 0 0 7 28493 582 113666 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wg_full$p
S 28493 6 4 0 0 7 28491 582 113676 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wg_full$o
S 28494 22 1 0 0 9 1 582 113686 40000000 1000 A 0 0 0 0 0 0 0 28487 0 0 0 0 28491 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wg_full$arrdsc
S 28495 6 4 0 0 6 28496 582 110542 40800016 0 A 0 0 0 0 0 128 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_24_3
S 28496 6 4 0 0 6 28497 582 108823 40800016 0 A 0 0 0 0 0 132 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_25_3
S 28497 6 4 0 0 6 28498 582 108832 40800016 0 A 0 0 0 0 0 136 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_26_3
S 28498 6 4 0 0 6 28504 582 109306 40800016 0 A 0 0 0 0 0 140 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_27_3
S 28499 7 6 0 0 20951 1 582 91653 10a00014 51 A 0 0 0 0 0 0 28501 0 0 0 28503 0 0 0 0 0 0 0 0 28500 0 0 28502 582 0 0 0 0 ug
S 28500 8 4 0 0 20954 28510 582 113701 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ug$sd9
S 28501 6 4 0 0 7 28502 582 113708 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ug$p10
S 28502 6 4 0 0 7 28500 582 113715 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ug$o11
S 28503 22 1 0 0 9 1 582 113722 40000000 1000 A 0 0 0 0 0 0 0 28499 0 0 0 0 28500 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ug$arrdsc12
S 28504 6 4 0 0 6 28505 582 108841 40800016 0 A 0 0 0 0 0 144 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_28_2
S 28505 6 4 0 0 6 28506 582 108850 40800016 0 A 0 0 0 0 0 148 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_29_2
S 28506 6 4 0 0 6 28507 582 108889 40800016 0 A 0 0 0 0 0 152 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_30_2
S 28507 6 4 0 0 6 28513 582 109315 40800016 0 A 0 0 0 0 0 156 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_31_2
S 28508 7 6 0 0 20957 1 582 91656 10a00014 51 A 0 0 0 0 0 0 28510 0 0 0 28512 0 0 0 0 0 0 0 0 28509 0 0 28511 582 0 0 0 0 vg
S 28509 8 4 0 0 20960 28519 582 113734 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vg$sd13
S 28510 6 4 0 0 7 28511 582 113742 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vg$p14
S 28511 6 4 0 0 7 28509 582 113749 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vg$o15
S 28512 22 1 0 0 9 1 582 113756 40000000 1000 A 0 0 0 0 0 0 0 28508 0 0 0 0 28509 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vg$arrdsc16
S 28513 6 4 0 0 6 28514 582 108898 40800016 0 A 0 0 0 0 0 160 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_32_2
S 28514 6 4 0 0 6 28515 582 108907 40800016 0 A 0 0 0 0 0 164 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_33_2
S 28515 6 4 0 0 6 28516 582 113768 40800016 0 A 0 0 0 0 0 168 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_34_2
S 28516 6 4 0 0 6 28522 582 108916 40800016 0 A 0 0 0 0 0 172 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_35_2
S 28517 7 6 0 0 20963 1 582 75904 10a00014 51 A 0 0 0 0 0 0 28519 0 0 0 28521 0 0 0 0 0 0 0 0 28518 0 0 28520 582 0 0 0 0 tg
S 28518 8 4 0 0 20966 28526 582 113777 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tg$sd17
S 28519 6 4 0 0 7 28520 582 113785 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tg$p18
S 28520 6 4 0 0 7 28518 582 113792 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tg$o19
S 28521 22 1 0 0 9 1 582 113799 40000000 1000 A 0 0 0 0 0 0 0 28517 0 0 0 0 28518 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tg$arrdsc20
S 28522 6 4 0 0 6 28523 582 108925 40800016 0 A 0 0 0 0 0 176 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_36_2
S 28523 6 4 0 0 6 28529 582 108954 40800016 0 A 0 0 0 0 0 180 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_37_2
S 28524 7 6 0 0 20969 1 582 109146 10a00014 51 A 0 0 0 0 0 0 28526 0 0 0 28528 0 0 0 0 0 0 0 0 28525 0 0 28527 582 0 0 0 0 dt_psg
S 28525 8 4 0 0 20972 28534 582 113811 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_psg$sd
S 28526 6 4 0 0 7 28527 582 113821 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_psg$p
S 28527 6 4 0 0 7 28525 582 113830 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_psg$o
S 28528 22 1 0 0 9 1 582 113839 40000000 1000 A 0 0 0 0 0 0 0 28524 0 0 0 0 28525 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_psg$arrdsc
S 28529 6 4 0 0 6 28530 582 109354 40800016 0 A 0 0 0 0 0 184 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_38_2
S 28530 6 4 0 0 6 28531 582 108963 40800016 0 A 0 0 0 0 0 188 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_39_2
S 28531 6 4 0 0 6 28538 582 108972 40800016 0 A 0 0 0 0 0 192 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_40_2
S 28532 7 6 0 0 20975 1 582 109153 10a00014 51 A 0 0 0 0 0 0 28534 0 0 0 28536 0 0 0 0 0 0 0 0 28533 0 0 28535 582 0 0 0 0 dt_ug
S 28533 8 4 0 0 20978 28542 582 113853 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_ug$sd
S 28534 6 4 0 0 7 28535 582 113862 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_ug$p
S 28535 6 4 0 0 7 28533 582 113870 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_ug$o
S 28536 22 1 0 0 9 1 582 113878 40000000 1000 A 0 0 0 0 0 0 0 28532 0 0 0 0 28533 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_ug$arrdsc
S 28537 7 6 0 0 20981 1 582 109159 10a00014 51 A 0 0 0 0 0 0 28542 0 0 0 28544 0 0 0 0 0 0 0 0 28541 0 0 28543 582 0 0 0 0 dt_vg
S 28538 6 4 0 0 6 28539 582 109363 40800016 0 A 0 0 0 0 0 196 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_41_2
S 28539 6 4 0 0 6 28540 582 108981 40800016 0 A 0 0 0 0 0 200 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_42_2
S 28540 6 4 0 0 6 28546 582 108990 40800016 0 A 0 0 0 0 0 204 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_43_2
S 28541 8 4 0 0 20984 28550 582 113891 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_vg$sd
S 28542 6 4 0 0 7 28543 582 113900 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_vg$p
S 28543 6 4 0 0 7 28541 582 113908 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_vg$o
S 28544 22 1 0 0 9 1 582 113916 40000000 1000 A 0 0 0 0 0 0 0 28537 0 0 0 0 28541 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_vg$arrdsc
S 28545 7 6 0 0 20987 1 582 109165 10a00014 51 A 0 0 0 0 0 0 28550 0 0 0 28552 0 0 0 0 0 0 0 0 28549 0 0 28551 582 0 0 0 0 dt_tg
S 28546 6 4 0 0 6 28547 582 111014 40800016 0 A 0 0 0 0 0 208 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_44_2
S 28547 6 4 0 0 6 28548 582 108999 40800016 0 A 0 0 0 0 0 212 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_45_2
S 28548 6 4 0 0 6 28553 582 109008 40800016 0 A 0 0 0 0 0 216 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_46_2
S 28549 8 4 0 0 20990 28559 582 113929 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tg$sd
S 28550 6 4 0 0 7 28551 582 113938 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tg$p
S 28551 6 4 0 0 7 28549 582 113946 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tg$o
S 28552 22 1 0 0 9 1 582 113954 40000000 1000 A 0 0 0 0 0 0 0 28545 0 0 0 0 28549 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tg$arrdsc
S 28553 6 4 0 0 6 28554 582 111023 40800016 0 A 0 0 0 0 0 220 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_47_2
S 28554 6 4 0 0 6 28555 582 109017 40800016 0 A 0 0 0 0 0 224 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_48_2
S 28555 6 4 0 0 6 28556 582 109026 40800016 0 A 0 0 0 0 0 228 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_49_2
S 28556 6 4 0 0 6 28562 582 110011 40800016 0 A 0 0 0 0 0 232 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_50_2
S 28557 7 6 0 0 20993 1 582 109171 10a00014 51 A 0 0 0 0 0 0 28559 0 0 0 28561 0 0 0 0 0 0 0 0 28558 0 0 28560 582 0 0 0 0 dt_tracers
S 28558 8 4 0 0 20996 28565 582 113967 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tracers$sd
S 28559 6 4 0 0 7 28560 582 113981 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tracers$p
S 28560 6 4 0 0 7 28558 582 113994 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tracers$o
S 28561 22 1 0 0 9 1 582 114007 40000000 1000 A 0 0 0 0 0 0 0 28557 0 0 0 0 28558 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tracers$arrdsc
S 28562 6 4 0 0 6 28569 582 109372 40800016 0 A 0 0 0 0 0 236 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_51_2
S 28563 7 6 0 0 20999 1 582 69622 10a00014 51 A 0 0 0 0 0 0 28565 0 0 0 28567 0 0 0 0 0 0 0 0 28564 0 0 28566 582 0 0 0 0 deg_lat
S 28564 8 4 0 0 21002 28571 582 114025 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$sd21
S 28565 6 4 0 0 7 28566 582 114038 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$p22
S 28566 6 4 0 0 7 28564 582 114050 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$o23
S 28567 22 1 0 0 9 1 582 114062 40000000 1000 A 0 0 0 0 0 0 0 28563 0 0 0 0 28564 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$arrdsc24
S 28568 7 6 0 0 21005 1 582 114079 10a00014 51 A 0 0 0 0 0 0 28571 0 0 0 28573 0 0 0 0 0 0 0 0 28570 0 0 28572 582 0 0 0 0 rad_lat
S 28569 6 4 0 0 6 28574 582 109381 40800016 0 A 0 0 0 0 0 240 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_52_2
S 28570 8 4 0 0 21008 28578 582 114087 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat$sd
S 28571 6 4 0 0 7 28572 582 114098 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat$p
S 28572 6 4 0 0 7 28570 582 114108 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat$o
S 28573 22 1 0 0 9 1 582 114118 40000000 1000 A 0 0 0 0 0 0 0 28568 0 0 0 0 28570 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat$arrdsc
S 28574 6 4 0 0 6 28575 582 109440 40800016 0 A 0 0 0 0 0 244 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_53_2
S 28575 6 4 0 0 6 28581 582 114133 40800016 0 A 0 0 0 0 0 248 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_54_2
S 28576 7 6 0 0 21011 1 582 114142 10a00014 51 A 0 0 0 0 0 0 28578 0 0 0 28580 0 0 0 0 0 0 0 0 28577 0 0 28579 582 0 0 0 0 rad_lat_2d
S 28577 8 4 0 0 21014 28423 582 114153 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat_2d$sd
S 28578 6 4 0 0 7 28579 582 114167 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat_2d$p
S 28579 6 4 0 0 7 28577 582 114180 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat_2d$o
S 28580 22 1 0 0 9 1 582 114193 40000000 1000 A 0 0 0 0 0 0 0 28576 0 0 0 0 28577 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat_2d$arrdsc
S 28581 6 4 0 0 6 28582 582 101245 14 0 A 0 0 0 0 0 252 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 previous
S 28582 6 4 0 0 6 28583 582 99472 14 0 A 0 0 0 0 0 256 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 current
S 28583 6 4 0 0 6 28587 582 101254 14 0 A 0 0 0 0 0 260 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 future
S 28584 6 4 0 0 16 1 582 17529 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28594 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 28585 6 4 0 0 21017 28586 582 114211 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28595 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch_tmp1
S 28586 6 4 0 0 21017 1 582 114219 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 28595 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch_tmp2
S 28587 6 4 0 0 6 28589 582 114227 14 0 A 0 0 0 0 0 264 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_integer
S 28588 6 4 0 0 9 1 582 107832 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28596 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_real
S 28589 6 4 0 0 8166 28590 582 106840 14 0 A 0 0 0 0 0 268 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_step
S 28590 7 4 0 4 21019 1 582 106751 800014 100 A 0 0 0 0 0 288 0 0 0 0 0 0 28593 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 axis_id
S 28592 11 0 0 0 9 27927 582 114367 40800010 805000 A 0 0 0 0 0 256 0 0 28415 28416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$13
S 28593 11 0 0 4 9 28592 582 114386 40800010 805000 A 0 0 0 0 0 2840 0 0 28436 28590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$4
S 28594 11 0 0 0 9 28593 582 114404 40800010 805000 A 0 0 0 0 0 4 0 0 28584 28584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$12
S 28595 11 0 0 0 9 28594 582 114423 40800010 805000 A 0 0 0 0 0 8 0 0 28585 28586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$5
S 28596 11 0 0 0 9 28595 582 114441 40800010 805000 A 0 0 0 0 0 8 0 0 28588 28588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$6
S 28597 23 5 0 0 0 28601 582 113255 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_init
S 28598 1 3 1 0 8166 1 28597 114459 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_init
S 28599 1 3 1 0 8166 1 28597 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28600 1 3 1 0 8166 1 28597 108376 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_step_in
S 28601 14 5 0 0 0 1 28597 113255 0 400000 A 0 0 0 0 0 0 0 6199 3 0 0 0 0 0 0 0 0 0 0 0 0 79 0 582 0 0 0 0 atmosphere_init
F 28601 3 28598 28599 28600
S 28602 23 5 0 0 0 28604 582 113271 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere
S 28603 1 3 1 0 8166 1 28602 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28604 14 5 0 0 0 1 28602 113271 0 400000 A 0 0 0 0 0 0 0 6203 1 0 0 0 0 0 0 0 0 0 0 0 0 183 0 582 0 0 0 0 atmosphere
F 28604 1 28603
S 28605 23 5 0 0 0 28606 582 113282 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_end
S 28606 14 5 0 0 0 1 28605 113282 0 400000 A 0 0 0 0 0 0 0 6205 0 0 0 0 0 0 0 0 0 0 0 0 0 246 0 582 0 0 0 0 atmosphere_end
F 28606 0
A 12 2 0 0 0 6 637 0 0 0 12 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 642 0 0 0 18 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 648 0 0 0 35 0 0 0 0 0 0 0 0 0
A 42 2 0 0 0 6 651 0 0 0 42 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 653 0 0 0 46 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 6 654 0 0 0 48 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 657 0 0 0 54 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 658 0 0 0 56 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 650 0 0 0 62 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 6 667 0 0 0 69 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 659 0 0 0 74 0 0 0 0 0 0 0 0 0
A 98 2 0 0 0 6 665 0 0 0 98 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 663 0 0 0 101 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 636 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 783 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 786 0 0 0 170 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 788 0 0 0 174 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 790 0 0 0 179 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 792 0 0 0 186 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 793 0 0 0 189 0 0 0 0 0 0 0 0 0
A 204 2 0 0 0 6 798 0 0 0 204 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 804 0 0 0 217 0 0 0 0 0 0 0 0 0
A 219 2 0 0 0 6 805 0 0 0 219 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 806 0 0 0 222 0 0 0 0 0 0 0 0 0
A 230 2 0 0 0 6 809 0 0 0 230 0 0 0 0 0 0 0 0 0
A 235 2 0 0 0 6 810 0 0 0 235 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 812 0 0 0 239 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 813 0 0 0 241 0 0 0 0 0 0 0 0 0
A 250 2 0 0 0 6 816 0 0 0 250 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 945 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7045 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15392 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 12365 2 0 0 12254 9506 20393 0 0 0 12365 0 0 0 0 0 0 0 0 0
A 12366 2 0 0 12250 9506 20394 0 0 0 12366 0 0 0 0 0 0 0 0 0
A 12367 2 0 0 12251 9506 20395 0 0 0 12367 0 0 0 0 0 0 0 0 0
A 12368 2 0 0 12257 9506 20396 0 0 0 12368 0 0 0 0 0 0 0 0 0
A 12369 2 0 0 12258 9506 20397 0 0 0 12369 0 0 0 0 0 0 0 0 0
A 12489 1 0 113 11903 9508 20486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17606 2 0 0 17367 9216 28417 0 0 0 17606 0 0 0 0 0 0 0 0 0
A 17612 1 0 9 17528 20906 28435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17613 10 0 0 17388 6 17612 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17614 10 0 0 17613 6 17612 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17615 4 0 0 17477 6 17614 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17616 4 0 0 17598 6 17613 0 17615 0 0 0 0 1 0 0 0 0 0 0
A 17617 10 0 0 17614 6 17612 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17618 10 0 0 17617 6 17612 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17619 4 0 0 17474 6 17618 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17620 4 0 0 17234 6 17617 0 17619 0 0 0 0 1 0 0 0 0 0 0
A 17621 10 0 0 17618 6 17612 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17622 10 0 0 17621 6 17612 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17623 4 0 0 17485 6 17622 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17624 4 0 0 17215 6 17621 0 17623 0 0 0 0 1 0 0 0 0 0 0
A 17625 10 0 0 17622 6 17612 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17626 10 0 0 17625 6 17612 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17627 10 0 0 17626 6 17612 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17628 10 0 0 17627 6 17612 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17629 10 0 0 17628 6 17612 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17633 1 0 9 17430 20912 28443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17634 10 0 0 17411 6 17633 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17635 10 0 0 17634 6 17633 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17636 4 0 0 17146 6 17635 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17637 4 0 0 17508 6 17634 0 17636 0 0 0 0 1 0 0 0 0 0 0
A 17638 10 0 0 17635 6 17633 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17639 10 0 0 17638 6 17633 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17640 4 0 0 17151 6 17639 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17641 4 0 0 16793 6 17638 0 17640 0 0 0 0 1 0 0 0 0 0 0
A 17642 10 0 0 17639 6 17633 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17643 10 0 0 17642 6 17633 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17644 4 0 0 17497 6 17643 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17645 4 0 0 17543 6 17642 0 17644 0 0 0 0 1 0 0 0 0 0 0
A 17646 10 0 0 17643 6 17633 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17647 10 0 0 17646 6 17633 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17648 10 0 0 17647 6 17633 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17649 10 0 0 17648 6 17633 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17650 10 0 0 17649 6 17633 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17654 1 0 9 17441 20918 28451 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17655 10 0 0 17076 6 17654 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17656 10 0 0 17655 6 17654 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17657 4 0 0 17506 6 17656 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17658 4 0 0 17426 6 17655 0 17657 0 0 0 0 1 0 0 0 0 0 0
A 17659 10 0 0 17656 6 17654 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17660 10 0 0 17659 6 17654 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17661 4 0 0 17514 6 17660 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17662 4 0 0 17650 6 17659 0 17661 0 0 0 0 1 0 0 0 0 0 0
A 17663 10 0 0 17660 6 17654 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17664 10 0 0 17663 6 17654 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17665 4 0 0 17503 6 17664 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17666 4 0 0 17522 6 17663 0 17665 0 0 0 0 1 0 0 0 0 0 0
A 17667 10 0 0 17664 6 17654 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17668 10 0 0 17667 6 17654 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17669 10 0 0 17668 6 17654 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17670 10 0 0 17669 6 17654 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17671 10 0 0 17670 6 17654 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17675 1 0 9 17448 20924 28459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17676 10 0 0 17436 6 17675 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17677 10 0 0 17676 6 17675 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17678 4 0 0 17666 6 17677 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17679 4 0 0 17342 6 17676 0 17678 0 0 0 0 1 0 0 0 0 0 0
A 17680 10 0 0 17677 6 17675 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17681 10 0 0 17680 6 17675 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17682 4 0 0 17527 6 17681 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17683 4 0 0 17383 6 17680 0 17682 0 0 0 0 1 0 0 0 0 0 0
A 17684 10 0 0 17681 6 17675 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17685 10 0 0 17684 6 17675 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17686 4 0 0 17526 6 17685 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17687 4 0 0 17363 6 17684 0 17686 0 0 0 0 1 0 0 0 0 0 0
A 17688 10 0 0 17685 6 17675 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17689 10 0 0 17688 6 17675 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17690 10 0 0 17689 6 17675 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17691 10 0 0 17690 6 17675 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17692 10 0 0 17691 6 17675 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17694 1 0 1 17305 20930 28465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17695 10 0 0 17454 6 17694 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17696 10 0 0 17695 6 17694 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17697 4 0 0 17539 6 17696 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17698 4 0 0 17224 6 17695 0 17697 0 0 0 0 1 0 0 0 0 0 0
A 17699 10 0 0 17696 6 17694 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17700 10 0 0 17699 6 17694 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17701 10 0 0 17700 6 17694 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17707 1 0 134 17315 20936 28475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17708 10 0 0 17472 6 17707 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17709 10 0 0 17708 6 17707 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17710 4 0 0 17554 6 17709 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17711 4 0 0 17484 6 17708 0 17710 0 0 0 0 1 0 0 0 0 0 0
A 17712 10 0 0 17709 6 17707 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17713 10 0 0 17712 6 17707 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17714 4 0 0 17551 6 17713 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17715 4 0 0 17536 6 17712 0 17714 0 0 0 0 1 0 0 0 0 0 0
A 17716 10 0 0 17713 6 17707 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17717 10 0 0 17716 6 17707 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17718 4 0 0 16790 6 17717 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17719 4 0 0 17682 6 17716 0 17718 0 0 0 0 1 0 0 0 0 0 0
A 17720 10 0 0 17717 6 17707 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17721 10 0 0 17720 6 17707 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17722 4 0 0 16789 6 17721 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17723 4 0 0 17577 6 17720 0 17722 0 0 0 0 1 0 0 0 0 0 0
A 17724 10 0 0 17721 6 17707 46 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17725 10 0 0 17724 6 17707 49 0 0 0 0 0 0 0 0 0 0 0 0
X 1 230
A 17726 4 0 0 17562 6 17725 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17727 4 0 0 17726 6 17724 0 17726 0 0 0 0 1 0 0 0 0 0 0
A 17728 10 0 0 17725 6 17707 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17729 10 0 0 17728 6 17707 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17730 10 0 0 17729 6 17707 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17731 10 0 0 17730 6 17707 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17732 10 0 0 17731 6 17707 52 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 17733 10 0 0 17732 6 17707 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17734 10 0 0 17733 6 17707 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17738 1 0 9 17333 20942 28483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17739 10 0 0 17498 6 17738 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17740 10 0 0 17739 6 17738 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17741 4 0 0 17580 6 17740 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17742 4 0 0 16997 6 17739 0 17741 0 0 0 0 1 0 0 0 0 0 0
A 17743 10 0 0 17740 6 17738 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17744 10 0 0 17743 6 17738 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17745 4 0 0 17579 6 17744 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17746 4 0 0 17389 6 17743 0 17745 0 0 0 0 1 0 0 0 0 0 0
A 17747 10 0 0 17744 6 17738 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17748 10 0 0 17747 6 17738 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17749 4 0 0 17588 6 17748 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17750 4 0 0 17384 6 17747 0 17749 0 0 0 0 1 0 0 0 0 0 0
A 17751 10 0 0 17748 6 17738 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17752 10 0 0 17751 6 17738 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17753 10 0 0 17752 6 17738 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17754 10 0 0 17753 6 17738 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17755 10 0 0 17754 6 17738 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17759 1 0 9 17219 20948 28491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17760 10 0 0 17520 6 17759 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17761 10 0 0 17760 6 17759 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17762 4 0 0 17596 6 17761 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17763 4 0 0 17266 6 17760 0 17762 0 0 0 0 1 0 0 0 0 0 0
A 17764 10 0 0 17761 6 17759 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17765 10 0 0 17764 6 17759 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17766 4 0 0 16832 6 17765 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17767 4 0 0 17251 6 17764 0 17766 0 0 0 0 1 0 0 0 0 0 0
A 17768 10 0 0 17765 6 17759 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17769 10 0 0 17768 6 17759 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17770 4 0 0 16844 6 17769 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17771 4 0 0 17310 6 17768 0 17770 0 0 0 0 1 0 0 0 0 0 0
A 17772 10 0 0 17769 6 17759 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17773 10 0 0 17772 6 17759 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17774 10 0 0 17773 6 17759 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17775 10 0 0 17774 6 17759 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17776 10 0 0 17775 6 17759 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17781 1 0 115 17228 20954 28500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17782 10 0 0 17533 6 17781 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17783 10 0 0 17782 6 17781 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17784 4 0 0 16859 6 17783 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17785 4 0 0 17369 6 17782 0 17784 0 0 0 0 1 0 0 0 0 0 0
A 17786 10 0 0 17783 6 17781 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17787 10 0 0 17786 6 17781 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17788 4 0 0 16858 6 17787 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17789 4 0 0 17021 6 17786 0 17788 0 0 0 0 1 0 0 0 0 0 0
A 17790 10 0 0 17787 6 17781 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17791 10 0 0 17790 6 17781 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17792 4 0 0 17139 6 17791 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17793 4 0 0 17475 6 17790 0 17792 0 0 0 0 1 0 0 0 0 0 0
A 17794 10 0 0 17791 6 17781 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17795 10 0 0 17794 6 17781 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17796 4 0 0 17651 6 17795 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17797 4 0 0 17701 6 17794 0 17796 0 0 0 0 1 0 0 0 0 0 0
A 17798 10 0 0 17795 6 17781 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17799 10 0 0 17798 6 17781 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17800 10 0 0 17799 6 17781 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17801 10 0 0 17800 6 17781 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17802 10 0 0 17801 6 17781 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17803 10 0 0 17802 6 17781 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17808 1 0 115 17537 20960 28509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17809 10 0 0 17722 6 17808 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17810 10 0 0 17809 6 17808 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17811 4 0 0 17185 6 17810 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17812 4 0 0 17341 6 17809 0 17811 0 0 0 0 1 0 0 0 0 0 0
A 17813 10 0 0 17810 6 17808 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17814 10 0 0 17813 6 17808 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17815 4 0 0 17194 6 17814 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17816 4 0 0 17335 6 17813 0 17815 0 0 0 0 1 0 0 0 0 0 0
A 17817 10 0 0 17814 6 17808 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17818 10 0 0 17817 6 17808 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17819 4 0 0 17703 6 17818 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17820 4 0 0 17374 6 17817 0 17819 0 0 0 0 1 0 0 0 0 0 0
A 17821 10 0 0 17818 6 17808 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17822 10 0 0 17821 6 17808 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17823 4 0 0 17201 6 17822 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17824 4 0 0 17019 6 17821 0 17823 0 0 0 0 1 0 0 0 0 0 0
A 17825 10 0 0 17822 6 17808 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17826 10 0 0 17825 6 17808 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17827 10 0 0 17826 6 17808 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17828 10 0 0 17827 6 17808 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17829 10 0 0 17828 6 17808 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17830 10 0 0 17829 6 17808 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17835 1 0 115 17550 20966 28518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17836 10 0 0 17749 6 17835 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17837 10 0 0 17836 6 17835 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17838 4 0 0 17757 6 17837 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17839 4 0 0 17758 6 17836 0 17838 0 0 0 0 1 0 0 0 0 0 0
A 17840 10 0 0 17837 6 17835 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17841 10 0 0 17840 6 17835 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17842 4 0 0 17218 6 17841 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17843 4 0 0 17277 6 17840 0 17842 0 0 0 0 1 0 0 0 0 0 0
A 17844 10 0 0 17841 6 17835 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17845 10 0 0 17844 6 17835 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17846 4 0 0 17779 6 17845 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17847 4 0 0 17261 6 17844 0 17846 0 0 0 0 1 0 0 0 0 0 0
A 17848 10 0 0 17845 6 17835 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17849 10 0 0 17848 6 17835 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17850 4 0 0 17222 6 17849 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17851 4 0 0 17320 6 17848 0 17850 0 0 0 0 1 0 0 0 0 0 0
A 17852 10 0 0 17849 6 17835 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17853 10 0 0 17852 6 17835 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17854 10 0 0 17853 6 17835 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17855 10 0 0 17854 6 17835 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17856 10 0 0 17855 6 17835 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17857 10 0 0 17856 6 17835 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17860 1 0 3 17552 20972 28525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17861 10 0 0 16849 6 17860 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17862 10 0 0 17861 6 17860 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17863 4 0 0 17832 6 17862 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17864 4 0 0 17143 6 17861 0 17863 0 0 0 0 1 0 0 0 0 0 0
A 17865 10 0 0 17862 6 17860 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17866 10 0 0 17865 6 17860 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17867 4 0 0 17246 6 17866 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17868 4 0 0 17548 6 17865 0 17867 0 0 0 0 1 0 0 0 0 0 0
A 17869 10 0 0 17866 6 17860 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17870 10 0 0 17869 6 17860 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17871 10 0 0 17870 6 17860 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17872 10 0 0 17871 6 17860 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17876 1 0 9 17457 20978 28533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17877 10 0 0 17631 6 17876 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17878 10 0 0 17877 6 17876 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17879 4 0 0 17874 6 17878 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17880 4 0 0 17570 6 17877 0 17879 0 0 0 0 1 0 0 0 0 0 0
A 17881 10 0 0 17878 6 17876 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17882 10 0 0 17881 6 17876 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17883 4 0 0 17847 6 17882 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17884 4 0 0 17630 6 17881 0 17883 0 0 0 0 1 0 0 0 0 0 0
A 17885 10 0 0 17882 6 17876 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17886 10 0 0 17885 6 17876 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17887 4 0 0 17763 6 17886 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17888 4 0 0 16840 6 17885 0 17887 0 0 0 0 1 0 0 0 0 0 0
A 17889 10 0 0 17886 6 17876 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17890 10 0 0 17889 6 17876 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17891 10 0 0 17890 6 17876 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17892 10 0 0 17891 6 17876 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17893 10 0 0 17892 6 17876 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17897 1 0 9 17465 20984 28541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17898 10 0 0 17811 6 17897 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17899 10 0 0 17898 6 17897 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17900 4 0 0 17267 6 17899 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17901 4 0 0 17876 6 17898 0 17900 0 0 0 0 1 0 0 0 0 0 0
A 17902 10 0 0 17899 6 17897 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17903 10 0 0 17902 6 17897 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17904 4 0 0 17278 6 17903 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17905 4 0 0 17507 6 17902 0 17904 0 0 0 0 1 0 0 0 0 0 0
A 17906 10 0 0 17903 6 17897 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17907 10 0 0 17906 6 17897 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17908 4 0 0 17287 6 17907 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17909 4 0 0 17150 6 17906 0 17908 0 0 0 0 1 0 0 0 0 0 0
A 17910 10 0 0 17907 6 17897 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17911 10 0 0 17910 6 17897 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17912 10 0 0 17911 6 17897 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17913 10 0 0 17912 6 17897 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17914 10 0 0 17913 6 17897 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17918 1 0 9 17469 20990 28549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17919 10 0 0 17208 6 17918 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17920 10 0 0 17919 6 17918 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17921 4 0 0 17292 6 17920 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17922 4 0 0 17671 6 17919 0 17921 0 0 0 0 1 0 0 0 0 0 0
A 17923 10 0 0 17920 6 17918 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17924 10 0 0 17923 6 17918 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17925 4 0 0 17288 6 17924 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17926 4 0 0 17419 6 17923 0 17925 0 0 0 0 1 0 0 0 0 0 0
A 17927 10 0 0 17924 6 17918 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17928 10 0 0 17927 6 17918 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17929 4 0 0 17296 6 17928 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17930 4 0 0 17734 6 17927 0 17929 0 0 0 0 1 0 0 0 0 0 0
A 17931 10 0 0 17928 6 17918 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17932 10 0 0 17931 6 17918 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17933 10 0 0 17932 6 17918 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17934 10 0 0 17933 6 17918 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17935 10 0 0 17934 6 17918 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17940 1 0 115 17336 20996 28558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17941 10 0 0 17805 6 17940 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17942 10 0 0 17941 6 17940 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17943 4 0 0 17303 6 17942 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17944 4 0 0 17134 6 17941 0 17943 0 0 0 0 1 0 0 0 0 0 0
A 17945 10 0 0 17942 6 17940 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17946 10 0 0 17945 6 17940 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17947 4 0 0 17314 6 17946 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17948 4 0 0 17547 6 17945 0 17947 0 0 0 0 1 0 0 0 0 0 0
A 17949 10 0 0 17946 6 17940 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17950 10 0 0 17949 6 17940 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17951 4 0 0 17319 6 17950 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17952 4 0 0 17532 6 17949 0 17951 0 0 0 0 1 0 0 0 0 0 0
A 17953 10 0 0 17950 6 17940 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17954 10 0 0 17953 6 17940 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17955 4 0 0 17318 6 17954 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17956 4 0 0 17582 6 17953 0 17955 0 0 0 0 1 0 0 0 0 0 0
A 17957 10 0 0 17954 6 17940 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17958 10 0 0 17957 6 17940 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17959 10 0 0 17958 6 17940 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17960 10 0 0 17959 6 17940 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17961 10 0 0 17960 6 17940 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17962 10 0 0 17961 6 17940 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17964 1 0 1 17349 21002 28564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17965 10 0 0 17873 6 17964 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17966 10 0 0 17965 6 17964 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17967 4 0 0 17328 6 17966 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17968 4 0 0 16842 6 17965 0 17967 0 0 0 0 1 0 0 0 0 0 0
A 17969 10 0 0 17966 6 17964 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17970 10 0 0 17969 6 17964 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17971 10 0 0 17970 6 17964 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17973 1 0 1 17254 21008 28570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17974 10 0 0 17894 6 17973 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17975 10 0 0 17974 6 17973 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17976 4 0 0 17940 6 17975 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17977 4 0 0 17619 6 17974 0 17976 0 0 0 0 1 0 0 0 0 0 0
A 17978 10 0 0 17975 6 17973 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17979 10 0 0 17978 6 17973 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17980 10 0 0 17979 6 17973 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17983 1 0 3 17875 21014 28577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17984 10 0 0 17917 6 17983 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17985 10 0 0 17984 6 17983 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17986 4 0 0 17351 6 17985 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17987 4 0 0 17445 6 17984 0 17986 0 0 0 0 1 0 0 0 0 0 0
A 17988 10 0 0 17985 6 17983 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17989 10 0 0 17988 6 17983 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17990 4 0 0 17005 6 17989 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17991 4 0 0 17433 6 17988 0 17990 0 0 0 0 1 0 0 0 0 0 0
A 17992 10 0 0 17989 6 17983 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17993 10 0 0 17992 6 17983 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17994 10 0 0 17993 6 17983 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17995 10 0 0 17994 6 17983 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
Z
J 292 1 1
V 12489 9508 7 0
R 0 9511 0 0
A 0 9506 0 0 1 12365 1
A 0 9506 0 0 1 12366 1
A 0 9506 0 0 1 12367 1
A 0 9506 0 0 1 12368 1
A 0 9506 0 0 1 12369 0
T 1613 122 0 3 0 0
A 1618 7 136 0 1 2 1
A 1619 7 0 0 1 2 1
A 1617 6 0 157 1 2 0
T 1631 152 0 3 0 0
A 1642 7 164 0 1 2 1
A 1643 7 0 0 1 2 1
A 1641 6 0 157 1 2 0
T 6672 1429 0 3 0 0
A 6681 7 1461 0 1 2 1
A 6682 7 0 0 1 2 1
A 6680 6 0 157 1 2 1
A 6687 7 1463 0 1 2 1
A 6688 7 0 0 1 2 1
A 6686 6 0 157 1 2 1
A 6693 7 1465 0 1 2 1
A 6694 7 0 0 1 2 1
A 6692 6 0 157 1 2 1
A 6700 7 1467 0 1 2 1
A 6701 7 0 0 1 2 1
A 6699 6 0 157 1 2 1
A 6708 16 0 0 1 579 0
T 7132 1576 0 3 0 0
A 7178 7 1588 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 7190 1596 0 3 0 0
A 7195 7 1617 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 1619 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
T 7133 1621 0 3 0 0
T 7214 1576 0 3 0 1
A 7178 7 1588 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 7215 1576 0 3 0 1
A 7178 7 1588 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 7219 7 1660 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 1
A 7226 7 1662 0 1 2 1
A 7227 7 0 0 1 2 1
A 7225 6 0 170 1 2 1
T 7234 1596 0 74 0 1
A 7195 7 1617 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 1619 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
T 7235 1596 0 74 0 1
A 7195 7 1617 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 1619 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
A 7238 7 1664 0 1 2 1
A 7242 7 1666 0 1 2 1
A 7246 7 1668 0 1 2 1
A 7250 7 1670 0 1 2 0
T 7134 1672 0 3 0 0
A 7257 16 0 0 1 579 1
A 7258 6 0 0 1 8821 1
A 7259 6 0 0 1 8821 1
A 7260 6 0 0 1 8821 1
A 7261 6 0 0 1 8821 1
A 7264 7 1963 0 1 2 1
A 7268 7 1965 0 1 2 1
A 7272 7 1967 0 1 2 1
A 7278 7 1969 0 1 2 1
A 7279 7 0 0 1 2 1
A 7277 6 0 170 1 2 1
A 7285 7 1971 0 1 2 1
A 7286 7 0 0 1 2 1
A 7284 6 0 170 1 2 1
A 7292 7 1973 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 170 1 2 1
A 7299 7 1975 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 170 1 2 1
A 7306 7 1977 0 1 2 1
A 7307 7 0 0 1 2 1
A 7305 6 0 170 1 2 1
A 7313 7 1979 0 1 2 1
A 7314 7 0 0 1 2 1
A 7312 6 0 170 1 2 1
A 7320 7 1981 0 1 2 1
A 7321 7 0 0 1 2 1
A 7319 6 0 170 1 2 1
A 7327 7 1983 0 1 2 1
A 7328 7 0 0 1 2 1
A 7326 6 0 170 1 2 1
A 7333 7 1985 0 1 2 1
A 7334 7 0 0 1 2 1
A 7332 6 0 157 1 2 1
A 7340 7 1987 0 1 2 1
A 7341 7 0 0 1 2 1
A 7339 6 0 170 1 2 1
A 7346 7 1989 0 1 2 1
A 7347 7 0 0 1 2 1
A 7345 6 0 157 1 2 1
A 7353 7 1991 0 1 2 1
A 7354 7 0 0 1 2 1
A 7352 6 0 170 1 2 1
A 7359 7 1993 0 1 2 1
A 7360 7 0 0 1 2 1
A 7358 6 0 157 1 2 1
A 7366 7 1995 0 1 2 1
A 7367 7 0 0 1 2 1
A 7365 6 0 170 1 2 1
A 7372 7 1997 0 1 2 1
A 7373 7 0 0 1 2 1
A 7371 6 0 157 1 2 1
A 7379 7 1999 0 1 2 1
A 7380 7 0 0 1 2 1
A 7378 6 0 170 1 2 1
A 7385 7 2001 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 157 1 2 1
A 7391 7 2003 0 1 2 1
A 7392 7 0 0 1 2 1
A 7390 6 0 157 1 2 1
A 7398 7 2005 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 170 1 2 1
A 7405 7 2007 0 1 2 1
A 7406 7 0 0 1 2 1
A 7404 6 0 170 1 2 1
A 7412 7 2009 0 1 2 1
A 7413 7 0 0 1 2 1
A 7411 6 0 170 1 2 1
A 7419 7 2011 0 1 2 1
A 7420 7 0 0 1 2 1
A 7418 6 0 170 1 2 1
A 7426 7 2013 0 1 2 1
A 7427 7 0 0 1 2 1
A 7425 6 0 170 1 2 1
A 7433 7 2015 0 1 2 1
A 7434 7 0 0 1 2 1
A 7432 6 0 170 1 2 1
A 7439 7 2017 0 1 2 1
A 7440 7 0 0 1 2 1
A 7438 6 0 157 1 2 1
A 7446 7 2019 0 1 2 1
A 7447 7 0 0 1 2 1
A 7445 6 0 170 1 2 1
A 7452 7 2021 0 1 2 1
A 7453 7 0 0 1 2 1
A 7451 6 0 157 1 2 1
A 7459 7 2023 0 1 2 1
A 7460 7 0 0 1 2 1
A 7458 6 0 170 1 2 1
A 7465 7 2025 0 1 2 1
A 7466 7 0 0 1 2 1
A 7464 6 0 157 1 2 1
A 7472 7 2027 0 1 2 1
A 7473 7 0 0 1 2 1
A 7471 6 0 170 1 2 1
A 7478 7 2029 0 1 2 1
A 7479 7 0 0 1 2 1
A 7477 6 0 157 1 2 1
A 7485 7 2031 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 170 1 2 1
A 7491 7 2033 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 157 1 2 1
A 7494 6 0 0 1 2 1
A 7495 6 0 0 1 2 1
A 7496 6 0 0 1 2 1
A 7497 6 0 0 1 2 1
A 7498 6 0 0 1 2 1
A 7499 6 0 0 1 2 1
A 7500 6 0 0 1 2 1
A 7501 6 0 0 1 2 1
A 7502 6 0 0 1 2 1
A 7503 6 0 0 1 2 1
A 7504 6 0 0 1 2 1
A 7505 6 0 0 1 2 1
A 7506 6 0 0 1 2 1
A 7510 7 2035 0 1 2 1
A 7511 7 0 0 1 2 1
A 7509 6 0 157 1 2 1
A 7516 7 2037 0 1 2 1
A 7517 7 0 0 1 2 1
A 7515 6 0 157 1 2 1
A 7523 7 2039 0 1 2 1
A 7524 7 0 0 1 2 1
A 7522 6 0 170 1 2 1
A 7530 7 2041 0 1 2 1
A 7531 7 0 0 1 2 1
A 7529 6 0 170 1 2 1
A 7536 7 2043 0 1 2 1
A 7537 7 0 0 1 2 1
A 7535 6 0 157 1 2 1
A 7542 7 2045 0 1 2 1
A 7543 7 0 0 1 2 1
A 7541 6 0 157 1 2 1
A 7548 7 2047 0 1 2 1
A 7549 7 0 0 1 2 1
A 7547 6 0 157 1 2 1
A 7555 7 2049 0 1 2 1
A 7556 7 0 0 1 2 1
A 7554 6 0 170 1 2 1
A 7562 7 2051 0 1 2 1
A 7563 7 0 0 1 2 1
A 7561 6 0 170 1 2 1
A 7569 7 2053 0 1 2 1
A 7570 7 0 0 1 2 1
A 7568 6 0 170 1 2 1
A 7575 7 2055 0 1 2 1
A 7576 7 0 0 1 2 1
A 7574 6 0 157 1 2 1
A 7581 7 2057 0 1 2 1
A 7582 7 0 0 1 2 1
A 7580 6 0 157 1 2 1
A 7586 7 2059 0 1 2 1
A 7590 7 2061 0 1 2 0
T 14541 4088 0 3 0 0
A 14593 7 4104 0 1 2 1
A 14594 7 0 0 1 2 1
A 14592 6 0 157 1 2 0
T 14540 4106 0 3 0 0
T 14603 3946 0 3 0 1
A 7178 7 3952 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 14607 7 4130 0 1 2 1
A 14608 7 0 0 1 2 1
A 14606 6 0 157 1 2 1
A 14618 7 4132 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 157 1 2 0
T 14542 4140 0 3 0 0
A 14638 7 4164 0 1 2 1
A 14639 7 0 0 1 2 1
A 14637 6 0 157 1 2 1
A 14644 7 4166 0 1 2 1
A 14645 7 0 0 1 2 1
A 14643 6 0 157 1 2 1
A 14655 7 4168 0 1 2 1
A 14656 7 0 0 1 2 1
A 14654 6 0 157 1 2 0
T 14544 4170 0 3 0 0
A 14676 7 4200 0 1 2 1
A 14677 7 0 0 1 2 1
A 14675 6 0 157 1 2 1
A 14685 7 4202 0 1 2 1
A 14686 7 0 0 1 2 1
A 14684 6 0 157 1 2 1
A 14691 7 4204 0 1 2 1
A 14692 7 0 0 1 2 1
A 14690 6 0 157 1 2 1
A 14697 7 4206 0 1 2 1
A 14698 7 0 0 1 2 1
A 14696 6 0 157 1 2 0
T 15456 4613 0 3 0 0
A 15462 7 4625 0 1 2 1
A 15463 7 0 0 1 2 1
A 15461 6 0 189 1 2 0
T 15465 4627 0 3 0 0
A 15481 7 4674 0 1 2 1
A 15482 7 0 0 1 2 1
A 15480 6 0 157 1 2 1
T 15484 4587 0 9399 0 1
A 14638 7 4593 0 1 2 1
A 14639 7 0 0 1 2 1
A 14637 6 0 157 1 2 1
A 14644 7 4595 0 1 2 1
A 14645 7 0 0 1 2 1
A 14643 6 0 157 1 2 1
A 14655 7 4597 0 1 2 1
A 14656 7 0 0 1 2 1
A 14654 6 0 157 1 2 0
T 15485 4577 0 222 0 1
T 14603 4561 0 3 0 1
A 7178 7 4567 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 14607 7 4583 0 1 2 1
A 14608 7 0 0 1 2 1
A 14606 6 0 157 1 2 1
A 14618 7 4585 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 157 1 2 0
T 15486 4569 0 54 0 0
A 14593 7 4575 0 1 2 1
A 14594 7 0 0 1 2 1
A 14592 6 0 157 1 2 0
T 19609 8611 0 3 0 0
A 19615 7 8719 0 1 2 1
A 19616 7 0 0 1 2 1
A 19614 6 0 170 1 2 1
A 19622 7 8721 0 1 2 1
A 19623 7 0 0 1 2 1
A 19621 6 0 170 1 2 1
A 19629 7 8723 0 1 2 1
A 19630 7 0 0 1 2 1
A 19628 6 0 170 1 2 1
A 19636 7 8725 0 1 2 1
A 19637 7 0 0 1 2 1
A 19635 6 0 170 1 2 1
A 19643 7 8727 0 1 2 1
A 19644 7 0 0 1 2 1
A 19642 6 0 170 1 2 1
A 19650 7 8729 0 1 2 1
A 19651 7 0 0 1 2 1
A 19649 6 0 170 1 2 1
A 19658 7 8731 0 1 2 1
A 19659 7 0 0 1 2 1
A 19657 6 0 189 1 2 1
A 19666 7 8733 0 1 2 1
A 19667 7 0 0 1 2 1
A 19665 6 0 189 1 2 1
A 19674 7 8735 0 1 2 1
A 19675 7 0 0 1 2 1
A 19673 6 0 189 1 2 1
A 19682 7 8737 0 1 2 1
A 19683 7 0 0 1 2 1
A 19681 6 0 189 1 2 1
A 19690 7 8739 0 1 2 1
A 19691 7 0 0 1 2 1
A 19689 6 0 189 1 2 1
A 19697 7 8741 0 1 2 1
A 19698 7 0 0 1 2 1
A 19696 6 0 170 1 2 1
A 19705 7 8743 0 1 2 1
A 19706 7 0 0 1 2 1
A 19704 6 0 170 1 2 1
A 19717 7 8745 0 1 2 1
A 19718 7 0 0 1 2 1
A 19716 6 0 170 1 2 1
A 19724 7 8747 0 1 2 1
A 19725 7 0 0 1 2 1
A 19723 6 0 170 1 2 1
A 19730 7 8749 0 1 2 1
A 19731 7 0 0 1 2 1
A 19729 6 0 157 1 2 1
A 19736 7 8751 0 1 2 1
A 19737 7 0 0 1 2 1
A 19735 6 0 157 1 2 0
T 20222 9079 0 3 0 0
T 20223 8968 0 3 0 1
A 14638 7 8974 0 1 2 1
A 14639 7 0 0 1 2 1
A 14637 6 0 157 1 2 1
A 14644 7 8976 0 1 2 1
A 14645 7 0 0 1 2 1
A 14643 6 0 157 1 2 1
A 14655 7 8978 0 1 2 1
A 14656 7 0 0 1 2 1
A 14654 6 0 157 1 2 0
T 20224 8818 0 3 0 0
T 7214 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 7215 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 7219 7 8824 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 1
A 7226 7 8826 0 1 2 1
A 7227 7 0 0 1 2 1
A 7225 6 0 170 1 2 1
T 7234 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
T 7235 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
A 7238 7 8828 0 1 2 1
A 7242 7 8830 0 1 2 1
A 7246 7 8832 0 1 2 1
A 7250 7 8834 0 1 2 0
T 20229 9085 0 3 0 0
T 20243 9079 0 3 0 1
T 20223 8968 0 3 0 1
A 14638 7 8974 0 1 2 1
A 14639 7 0 0 1 2 1
A 14637 6 0 157 1 2 1
A 14644 7 8976 0 1 2 1
A 14645 7 0 0 1 2 1
A 14643 6 0 157 1 2 1
A 14655 7 8978 0 1 2 1
A 14656 7 0 0 1 2 1
A 14654 6 0 157 1 2 0
T 20224 8818 0 3 0 0
T 7214 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 7215 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 7219 7 8824 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 1
A 7226 7 8826 0 1 2 1
A 7227 7 0 0 1 2 1
A 7225 6 0 170 1 2 1
T 7234 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
T 7235 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
A 7238 7 8828 0 1 2 1
A 7242 7 8830 0 1 2 1
A 7246 7 8832 0 1 2 1
A 7250 7 8834 0 1 2 0
T 20244 9079 0 3 0 1
T 20223 8968 0 3 0 1
A 14638 7 8974 0 1 2 1
A 14639 7 0 0 1 2 1
A 14637 6 0 157 1 2 1
A 14644 7 8976 0 1 2 1
A 14645 7 0 0 1 2 1
A 14643 6 0 157 1 2 1
A 14655 7 8978 0 1 2 1
A 14656 7 0 0 1 2 1
A 14654 6 0 157 1 2 0
T 20224 8818 0 3 0 0
T 7214 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 7215 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 7219 7 8824 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 1
A 7226 7 8826 0 1 2 1
A 7227 7 0 0 1 2 1
A 7225 6 0 170 1 2 1
T 7234 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
T 7235 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
A 7238 7 8828 0 1 2 1
A 7242 7 8830 0 1 2 1
A 7246 7 8832 0 1 2 1
A 7250 7 8834 0 1 2 0
T 20245 9079 0 3 0 1
T 20223 8968 0 3 0 1
A 14638 7 8974 0 1 2 1
A 14639 7 0 0 1 2 1
A 14637 6 0 157 1 2 1
A 14644 7 8976 0 1 2 1
A 14645 7 0 0 1 2 1
A 14643 6 0 157 1 2 1
A 14655 7 8978 0 1 2 1
A 14656 7 0 0 1 2 1
A 14654 6 0 157 1 2 0
T 20224 8818 0 3 0 0
T 7214 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 7215 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 7219 7 8824 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 1
A 7226 7 8826 0 1 2 1
A 7227 7 0 0 1 2 1
A 7225 6 0 170 1 2 1
T 7234 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
T 7235 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
A 7238 7 8828 0 1 2 1
A 7242 7 8830 0 1 2 1
A 7246 7 8832 0 1 2 1
A 7250 7 8834 0 1 2 0
T 20246 9079 0 3 0 0
T 20223 8968 0 3 0 1
A 14638 7 8974 0 1 2 1
A 14639 7 0 0 1 2 1
A 14637 6 0 157 1 2 1
A 14644 7 8976 0 1 2 1
A 14645 7 0 0 1 2 1
A 14643 6 0 157 1 2 1
A 14655 7 8978 0 1 2 1
A 14656 7 0 0 1 2 1
A 14654 6 0 157 1 2 0
T 20224 8818 0 3 0 0
T 7214 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 7215 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 7219 7 8824 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 1
A 7226 7 8826 0 1 2 1
A 7227 7 0 0 1 2 1
A 7225 6 0 170 1 2 1
T 7234 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
T 7235 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
A 7238 7 8828 0 1 2 1
A 7242 7 8830 0 1 2 1
A 7246 7 8832 0 1 2 1
A 7250 7 8834 0 1 2 0
T 20274 9114 0 3 0 0
A 20290 7 9137 0 1 2 1
A 20291 7 0 0 1 2 1
A 20289 6 0 189 1 2 1
A 20298 7 9139 0 1 2 1
A 20299 7 0 0 1 2 1
A 20297 6 0 189 1 2 1
T 20305 9079 0 3 0 0
T 20223 8968 0 3 0 1
A 14638 7 8974 0 1 2 1
A 14639 7 0 0 1 2 1
A 14637 6 0 157 1 2 1
A 14644 7 8976 0 1 2 1
A 14645 7 0 0 1 2 1
A 14643 6 0 157 1 2 1
A 14655 7 8978 0 1 2 1
A 14656 7 0 0 1 2 1
A 14654 6 0 157 1 2 0
T 20224 8818 0 3 0 0
T 7214 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 7215 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 7219 7 8824 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 1
A 7226 7 8826 0 1 2 1
A 7227 7 0 0 1 2 1
A 7225 6 0 170 1 2 1
T 7234 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
T 7235 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
A 7238 7 8828 0 1 2 1
A 7242 7 8830 0 1 2 1
A 7246 7 8832 0 1 2 1
A 7250 7 8834 0 1 2 0
T 20358 9174 0 3 0 0
T 20376 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 20377 8818 0 3 0 0
T 7214 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
T 7215 8800 0 3 0 1
A 7178 7 8806 0 1 2 1
A 7179 7 0 0 1 2 1
A 7177 6 0 157 1 2 0
A 7219 7 8824 0 1 2 1
A 7220 7 0 0 1 2 1
A 7218 6 0 157 1 2 1
A 7226 7 8826 0 1 2 1
A 7227 7 0 0 1 2 1
A 7225 6 0 170 1 2 1
T 7234 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
T 7235 8808 0 74 0 1
A 7195 7 8814 0 1 2 1
A 7196 7 0 0 1 2 1
A 7194 6 0 157 1 2 1
A 7201 7 8816 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 157 1 2 0
A 7238 7 8828 0 1 2 1
A 7242 7 8830 0 1 2 1
A 7246 7 8832 0 1 2 1
A 7250 7 8834 0 1 2 0
T 20487 9514 0 3 0 0
A 20491 7 9528 0 1 2 1
A 20492 7 0 0 1 2 1
A 20490 6 0 157 1 2 0
T 20546 9571 0 3 0 0
A 20551 7 9616 0 1 2 1
A 20559 7 9618 0 1 2 1
A 20563 7 9620 0 1 2 1
A 20568 7 9622 0 1 2 1
A 20569 7 0 0 1 2 1
A 20567 6 0 157 1 2 1
A 20574 7 9624 0 1 2 1
A 20575 7 0 0 1 2 1
A 20573 6 0 157 1 2 1
A 20580 7 9626 0 1 2 1
A 20581 7 0 0 1 2 1
A 20579 6 0 157 1 2 1
A 20586 7 9628 0 1 2 1
A 20587 7 0 0 1 2 1
A 20585 6 0 157 1 2 1
A 20591 7 9630 0 1 2 1
A 20595 7 9632 0 1 2 0
Z
