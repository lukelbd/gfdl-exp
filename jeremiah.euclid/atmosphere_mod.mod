V27 0x14 atmosphere_mod
79 /birner-home/ldavis/gfdl/src_jeremiah/atmos_spectral/driver/solo/atmosphere.f90 S582 0
11/22/2017  14:25:38
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
D 122 24 1616 144 1615 7
D 136 20 6
D 138 24 1629 640024 1628 7
D 152 24 1634 152 1633 7
D 164 20 138
D 1429 24 6675 440 6674 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7173 160 7134 7
D 1588 20 1576
D 1596 24 7193 232 7192 7
D 1617 20 6
D 1619 20 6
D 1621 24 7215 4328 7135 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7259 4752 7136 7
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
D 3946 24 7173 160 7134 7
D 3952 20 3946
D 4088 24 14588 1504 14543 7
D 4104 20 9
D 4106 24 14598 912 14542 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14626 984 14544 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14660 688 14546 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7173 160 7134 7
D 4567 20 4561
D 4569 24 14588 1504 14543 7
D 4575 20 9
D 4577 24 14598 912 14542 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14626 984 14544 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15462 136 15458 7
D 4625 20 9
D 4627 24 15468 241400 15467 7
D 4674 20 4613
D 5897 18 152
D 8166 24 18757 16 18703 3
D 8611 24 19620 2008 19616 7
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
D 8800 24 7173 160 7134 7
D 8806 20 8800
D 8808 24 7193 232 7192 7
D 8814 20 6
D 8816 20 6
D 8818 24 7215 4328 7135 7
D 8824 20 8818
D 8826 20 6
D 8828 20 8818
D 8830 20 8818
D 8832 20 8818
D 8834 20 8818
D 8950 24 14588 1504 14543 7
D 8958 24 14598 912 14542 7
D 8968 24 14626 984 14544 7
D 8974 20 8958
D 8976 20 6
D 8978 20 8950
D 9079 24 20231 5336 20230 7
D 9085 24 20238 22328 20237 7
D 9114 24 20283 6008 20282 7
D 9137 20 9
D 9139 20 9
D 9174 24 20367 6728 20366 7
D 9216 18 98
D 9504 18 152
D 9506 18 42
D 9508 21 9506 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 9511 21 9506 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 9514 24 20497 96 20495 7
D 9520 18 56
D 9528 20 9520
D 9571 24 20555 448 20554 7
D 9616 20 9571
D 9618 20 9571
D 9620 20 9571
D 9622 20 6
D 9624 20 16
D 9626 20 9
D 9628 20 9504
D 9630 20 9571
D 9632 20 9571
D 12324 24 22279 168 22276 7
D 20776 18 42
D 20927 21 9 3 17683 17682 0 1 0 0 1
 17667 17670 17679 17667 17670 17668
 17671 17674 17680 17671 17674 17672
 17675 17678 17681 17675 17678 17676
D 20930 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20933 21 9 3 17704 17703 0 1 0 0 1
 17688 17691 17700 17688 17691 17689
 17692 17695 17701 17692 17695 17693
 17696 17699 17702 17696 17699 17697
D 20936 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20939 21 9 3 17725 17724 0 1 0 0 1
 17709 17712 17721 17709 17712 17710
 17713 17716 17722 17713 17716 17714
 17717 17720 17723 17717 17720 17718
D 20942 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20945 21 9 3 17746 17745 0 1 0 0 1
 17730 17733 17742 17730 17733 17731
 17734 17737 17743 17734 17737 17735
 17738 17741 17744 17738 17741 17739
D 20948 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20951 21 12324 1 17755 17754 0 1 0 0 1
 17749 17752 17753 17749 17752 17750
D 20954 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 20957 21 9 5 17788 17787 0 1 0 0 1
 17762 17765 17782 17762 17765 17763
 17766 17769 17783 17766 17769 17767
 17770 17773 17784 17770 17773 17771
 17774 17777 17785 17774 17777 17775
 17778 17781 17786 17778 17781 17779
D 20960 21 6 1 0 69 0 0 0 0 0
 0 69 0 3 69 0
D 20963 21 9 3 17809 17808 0 1 0 0 1
 17793 17796 17805 17793 17796 17794
 17797 17800 17806 17797 17800 17798
 17801 17804 17807 17801 17804 17802
D 20966 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20969 21 9 3 17830 17829 0 1 0 0 1
 17814 17817 17826 17814 17817 17815
 17818 17821 17827 17818 17821 17819
 17822 17825 17828 17822 17825 17823
D 20972 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 20975 21 9 4 17857 17856 0 1 0 0 1
 17836 17839 17852 17836 17839 17837
 17840 17843 17853 17840 17843 17841
 17844 17847 17854 17844 17847 17845
 17848 17851 17855 17848 17851 17849
D 20978 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 20981 21 9 4 17884 17883 0 1 0 0 1
 17863 17866 17879 17863 17866 17864
 17867 17870 17880 17867 17870 17868
 17871 17874 17881 17871 17874 17872
 17875 17878 17882 17875 17878 17876
D 20984 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 20987 21 9 4 17911 17910 0 1 0 0 1
 17890 17893 17906 17890 17893 17891
 17894 17897 17907 17894 17897 17895
 17898 17901 17908 17898 17901 17899
 17902 17905 17909 17902 17905 17903
D 20990 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 20993 21 9 2 17926 17925 0 1 0 0 1
 17915 17918 17923 17915 17918 17916
 17919 17922 17924 17919 17922 17920
D 20996 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 20999 21 9 3 17947 17946 0 1 0 0 1
 17931 17934 17943 17931 17934 17932
 17935 17938 17944 17935 17938 17936
 17939 17942 17945 17939 17942 17940
D 21002 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21005 21 9 3 17968 17967 0 1 0 0 1
 17952 17955 17964 17952 17955 17953
 17956 17959 17965 17956 17959 17957
 17960 17963 17966 17960 17963 17961
D 21008 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21011 21 9 3 17989 17988 0 1 0 0 1
 17973 17976 17985 17973 17976 17974
 17977 17980 17986 17977 17980 17978
 17981 17984 17987 17981 17984 17982
D 21014 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21017 21 9 4 18016 18015 0 1 0 0 1
 17995 17998 18011 17995 17998 17996
 17999 18002 18012 17999 18002 18000
 18003 18006 18013 18003 18006 18004
 18007 18010 18014 18007 18010 18008
D 21020 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 21023 21 9 1 18025 18024 0 1 0 0 1
 18019 18022 18023 18019 18022 18020
D 21026 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21029 21 9 1 18034 18033 0 1 0 0 1
 18028 18031 18032 18028 18031 18029
D 21032 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21035 21 9 1 18043 18042 0 1 0 0 1
 18037 18040 18041 18037 18040 18038
D 21038 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21041 21 9 2 18058 18057 0 1 0 0 1
 18047 18050 18055 18047 18050 18048
 18051 18054 18056 18051 18054 18052
D 21044 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 21047 21 9 2 18073 18072 0 1 0 0 1
 18062 18065 18070 18062 18065 18063
 18066 18069 18071 18066 18069 18067
D 21050 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 21053 18 62
D 21055 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 atmosphere_mod
S 584 23 0 0 0 9 16166 582 4681 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 set_domain
S 585 23 0 0 0 9 16350 582 4692 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 586 23 0 0 0 9 15750 582 4713 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 field_size
S 587 23 0 0 0 9 16332 582 4724 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 588 23 0 0 0 6 2051 582 4735 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 589 23 0 0 0 6 2060 582 4742 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 590 23 0 0 0 9 16338 582 4754 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 591 23 0 0 0 9 699 582 4765 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 592 23 0 0 0 9 15491 582 4771 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 read_data
S 593 23 0 0 0 9 15508 582 4781 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_data
S 594 23 0 0 0 6 16168 582 4792 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nullify_domain
S 596 23 0 0 0 9 6922 582 4821 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 597 23 0 0 0 9 6952 582 4826 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 599 19 0 0 0 9 1 582 4844 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2428 2 0 0 0 0 0 582 0 0 0 0 trans_grid_to_spherical
O 599 2 18252 18224
S 600 19 0 0 0 9 1 582 4868 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2425 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_grid
O 600 2 18205 18178
S 601 23 0 0 0 9 17989 582 4892 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lat
S 602 23 0 0 0 9 18613 582 4904 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_boundaries
S 603 23 0 0 0 9 16937 582 4924 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 604 23 0 0 0 9 16938 582 4936 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_domain
S 605 23 0 0 0 9 16969 582 4952 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 606 23 0 0 0 9 16870 582 4968 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lon_max
S 607 23 0 0 0 9 18596 582 4980 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_lat_max
S 608 23 0 0 0 9 16876 582 4992 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lon
S 610 23 0 0 0 9 18703 582 5021 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 611 19 0 0 0 9 1 582 5031 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2474 2 0 0 0 0 0 582 0 0 0 0 set_time
O 611 2 18805 18799
S 612 23 0 0 0 9 18820 582 5040 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_time
S 613 26 0 0 0 0 1 582 5049 14 0 A 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 2470 1 0 0 0 0 0 582 0 0 0 0 +
O 613 1 18881
S 614 26 0 0 0 0 1 582 5051 14 0 A 0 0 0 0 0 0 2 0 0 0 0 0 1 0 0 0 2468 1 0 0 0 0 0 582 0 0 0 0 -
O 614 1 18886
S 615 26 0 0 0 0 1 582 5053 14 0 A 0 0 0 0 0 0 23 0 0 0 0 0 1 0 0 0 2466 1 0 0 0 0 0 582 0 0 0 0 <
O 615 1 18861
S 617 23 0 0 0 9 19570 582 5076 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_pressures_and_heights
S 619 23 0 0 0 9 27037 582 5128 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_dynamics_init
S 620 23 0 0 0 9 27143 582 5151 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_dynamics
S 621 23 0 0 0 9 27724 582 5169 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_dynamics_end
S 622 23 0 0 0 9 27639 582 5191 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_num_levels
S 623 23 0 0 0 9 27841 582 5206 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_axis_id
S 624 23 0 0 0 9 27741 582 5218 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spectral_diagnostics
S 625 23 0 0 0 9 27074 582 5239 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_initial_fields
S 626 23 0 0 0 9 27716 582 5258 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 complete_robert_filter
S 627 23 0 0 0 9 26973 582 5281 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 surf_geo_factor
S 629 23 0 0 0 9 22276 582 5313 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_type
S 631 23 0 0 0 9 28188 582 5340 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing_init
S 632 23 0 0 0 9 28010 582 5356 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing
S 634 23 0 0 0 6 20488 582 5385 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 model_atmos
S 636 23 0 0 0 9 21084 582 5416 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_number_tracers
S 638 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 639 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 644 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 650 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 652 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 653 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 655 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 656 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 659 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 660 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 665 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 669 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 699 16 11 mpp_parameter_mod fatal
S 785 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 788 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 794 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 795 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 800 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 806 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 807 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 808 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 811 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 812 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 814 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 815 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 818 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 947 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1615 25 359 mpp_mod communicator
R 1616 5 360 mpp_mod name communicator
R 1617 5 361 mpp_mod list communicator
R 1619 5 363 mpp_mod list$sd communicator
R 1620 5 364 mpp_mod list$p communicator
R 1621 5 365 mpp_mod list$o communicator
R 1623 5 367 mpp_mod count communicator
R 1624 5 368 mpp_mod start communicator
R 1625 5 369 mpp_mod log2stride communicator
R 1626 5 370 mpp_mod id communicator
R 1627 5 371 mpp_mod group communicator
R 1628 25 372 mpp_mod event
R 1629 5 373 mpp_mod name event
R 1630 5 374 mpp_mod ticks event
R 1631 5 375 mpp_mod bytes event
R 1632 5 376 mpp_mod calls event
R 1633 25 377 mpp_mod clock
R 1634 5 378 mpp_mod name clock
R 1635 5 379 mpp_mod tick clock
R 1636 5 380 mpp_mod total_ticks clock
R 1637 5 381 mpp_mod peset_num clock
R 1638 5 382 mpp_mod sync_on_begin clock
R 1639 5 383 mpp_mod detailed clock
R 1640 5 384 mpp_mod grain clock
R 1641 5 385 mpp_mod events clock
R 1643 5 387 mpp_mod events$sd clock
R 1644 5 388 mpp_mod events$p clock
R 1645 5 389 mpp_mod events$o clock
R 2051 14 795 mpp_mod mpp_pe
R 2060 14 804 mpp_mod mpp_root_pe
R 6674 25 36 mpp_pset_mod mpp_pset_type
R 6675 5 37 mpp_pset_mod npset mpp_pset_type
R 6676 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6677 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6678 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6679 5 41 mpp_pset_mod root mpp_pset_type
R 6680 5 42 mpp_pset_mod pelist mpp_pset_type
R 6682 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6683 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6684 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6686 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6688 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6689 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6690 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6692 5 54 mpp_pset_mod pset mpp_pset_type
R 6694 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6695 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6696 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6698 5 60 mpp_pset_mod pos mpp_pset_type
R 6699 5 61 mpp_pset_mod stack mpp_pset_type
R 6701 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6702 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6703 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6705 5 67 mpp_pset_mod lstack mpp_pset_type
R 6706 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6707 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6708 5 70 mpp_pset_mod commid mpp_pset_type
R 6709 5 71 mpp_pset_mod name mpp_pset_type
R 6710 5 72 mpp_pset_mod initialized mpp_pset_type
R 6922 16 6 constants_mod grav
R 6952 16 36 constants_mod pi
S 7047 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7134 25 80 mpp_domains_mod domain1d
R 7135 25 81 mpp_domains_mod domain2d
R 7136 25 82 mpp_domains_mod domaincommunicator2d
R 7173 5 119 mpp_domains_mod compute domain1d
R 7174 5 120 mpp_domains_mod data domain1d
R 7175 5 121 mpp_domains_mod global domain1d
R 7176 5 122 mpp_domains_mod cyclic domain1d
R 7178 5 124 mpp_domains_mod list domain1d
R 7179 5 125 mpp_domains_mod list$sd domain1d
R 7180 5 126 mpp_domains_mod list$p domain1d
R 7181 5 127 mpp_domains_mod list$o domain1d
R 7183 5 129 mpp_domains_mod pe domain1d
R 7184 5 130 mpp_domains_mod pos domain1d
R 7192 25 138 mpp_domains_mod overlaplist
R 7193 5 139 mpp_domains_mod n overlaplist
R 7194 5 140 mpp_domains_mod i overlaplist
R 7196 5 142 mpp_domains_mod i$sd overlaplist
R 7197 5 143 mpp_domains_mod i$p overlaplist
R 7198 5 144 mpp_domains_mod i$o overlaplist
R 7200 5 146 mpp_domains_mod j overlaplist
R 7202 5 148 mpp_domains_mod j$sd overlaplist
R 7203 5 149 mpp_domains_mod j$p overlaplist
R 7204 5 150 mpp_domains_mod j$o overlaplist
R 7206 5 152 mpp_domains_mod is overlaplist
R 7207 5 153 mpp_domains_mod ie overlaplist
R 7208 5 154 mpp_domains_mod js overlaplist
R 7209 5 155 mpp_domains_mod je overlaplist
R 7210 5 156 mpp_domains_mod overlap overlaplist
R 7211 5 157 mpp_domains_mod folded overlaplist
R 7212 5 158 mpp_domains_mod rotation overlaplist
R 7213 5 159 mpp_domains_mod i2 overlaplist
R 7214 5 160 mpp_domains_mod j2 overlaplist
R 7215 5 161 mpp_domains_mod id domain2d
R 7216 5 162 mpp_domains_mod x domain2d
R 7217 5 163 mpp_domains_mod y domain2d
R 7219 5 165 mpp_domains_mod list domain2d
R 7220 5 166 mpp_domains_mod list$sd domain2d
R 7221 5 167 mpp_domains_mod list$p domain2d
R 7222 5 168 mpp_domains_mod list$o domain2d
R 7224 5 170 mpp_domains_mod pearray domain2d
R 7227 5 173 mpp_domains_mod pearray$sd domain2d
R 7228 5 174 mpp_domains_mod pearray$p domain2d
R 7229 5 175 mpp_domains_mod pearray$o domain2d
R 7231 5 177 mpp_domains_mod pe domain2d
R 7232 5 178 mpp_domains_mod pos domain2d
R 7233 5 179 mpp_domains_mod fold domain2d
R 7234 5 180 mpp_domains_mod overlap domain2d
R 7235 5 181 mpp_domains_mod symmetry domain2d
R 7236 5 182 mpp_domains_mod send domain2d
R 7237 5 183 mpp_domains_mod recv domain2d
R 7238 5 184 mpp_domains_mod t domain2d
R 7240 5 186 mpp_domains_mod t$p domain2d
R 7242 5 188 mpp_domains_mod e domain2d
R 7244 5 190 mpp_domains_mod e$p domain2d
R 7246 5 192 mpp_domains_mod n domain2d
R 7248 5 194 mpp_domains_mod n$p domain2d
R 7250 5 196 mpp_domains_mod c domain2d
R 7252 5 198 mpp_domains_mod c$p domain2d
R 7254 5 200 mpp_domains_mod position domain2d
R 7255 5 201 mpp_domains_mod tile_id domain2d
R 7256 5 202 mpp_domains_mod ntiles domain2d
R 7257 5 203 mpp_domains_mod ncontacts domain2d
R 7258 5 204 mpp_domains_mod topology_type domain2d
R 7259 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7260 5 206 mpp_domains_mod id domaincommunicator2d
R 7261 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7262 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7263 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7264 5 210 mpp_domains_mod domain domaincommunicator2d
R 7266 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7268 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7270 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7272 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7274 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7278 5 224 mpp_domains_mod send domaincommunicator2d
R 7279 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7280 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7281 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7285 5 231 mpp_domains_mod recv domaincommunicator2d
R 7286 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7287 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7288 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7292 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7293 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7294 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7295 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7299 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7300 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7301 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7302 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7306 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7307 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7308 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7309 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7313 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7314 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7315 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7316 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7320 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7321 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7322 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7323 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7327 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7328 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7329 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7330 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7333 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7334 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7335 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7336 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7340 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7341 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7342 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7343 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7346 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7347 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7348 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7349 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7353 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7354 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7355 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7356 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7359 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7360 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7361 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7362 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7366 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7367 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7368 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7369 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7372 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7373 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7374 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7375 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7379 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7380 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7381 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7382 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7385 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7386 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7387 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7388 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7391 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7392 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7393 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7394 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7398 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7399 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7400 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7401 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7405 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7406 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7407 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7408 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7412 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7413 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7414 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7415 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7419 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7420 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7421 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7422 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7426 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7427 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7428 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7429 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7433 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7434 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7435 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7436 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7439 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7440 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7441 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7442 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7446 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7447 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7448 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7449 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7452 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7453 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7454 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7455 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7459 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7460 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7461 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7462 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7465 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7466 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7467 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7468 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7472 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7473 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7474 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7475 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7478 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7479 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7480 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7481 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7485 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7486 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7487 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7488 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7491 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7492 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7493 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7494 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7496 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7497 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7498 5 444 mpp_domains_mod isize domaincommunicator2d
R 7499 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7500 5 446 mpp_domains_mod ke domaincommunicator2d
R 7501 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7502 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7503 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7504 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7505 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7506 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7507 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7508 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7510 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7511 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7512 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7513 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7516 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7517 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7518 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7519 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7523 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7524 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7525 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7526 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7530 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7531 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7532 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7533 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7536 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7537 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7538 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7539 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7542 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7543 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7544 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7545 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7548 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7549 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7550 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7551 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7555 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7556 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7557 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7558 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7562 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7563 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7564 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7565 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7569 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7570 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7571 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7572 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7575 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7576 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7577 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7578 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7581 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7582 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7583 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7584 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7586 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7588 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7590 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7592 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7594 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7595 5 541 mpp_domains_mod position domaincommunicator2d
R 14542 25 243 mpp_io_mod axistype
R 14543 25 244 mpp_io_mod atttype
R 14544 25 245 mpp_io_mod fieldtype
R 14546 25 247 mpp_io_mod filetype
R 14588 5 289 mpp_io_mod type atttype
R 14589 5 290 mpp_io_mod len atttype
R 14590 5 291 mpp_io_mod name atttype
R 14591 5 292 mpp_io_mod catt atttype
R 14592 5 293 mpp_io_mod fatt atttype
R 14594 5 295 mpp_io_mod fatt$sd atttype
R 14595 5 296 mpp_io_mod fatt$p atttype
R 14596 5 297 mpp_io_mod fatt$o atttype
R 14598 5 299 mpp_io_mod name axistype
R 14599 5 300 mpp_io_mod units axistype
R 14600 5 301 mpp_io_mod longname axistype
R 14601 5 302 mpp_io_mod cartesian axistype
R 14602 5 303 mpp_io_mod calendar axistype
R 14603 5 304 mpp_io_mod sense axistype
R 14604 5 305 mpp_io_mod len axistype
R 14605 5 306 mpp_io_mod domain axistype
R 14607 5 308 mpp_io_mod data axistype
R 14608 5 309 mpp_io_mod data$sd axistype
R 14609 5 310 mpp_io_mod data$p axistype
R 14610 5 311 mpp_io_mod data$o axistype
R 14612 5 313 mpp_io_mod id axistype
R 14613 5 314 mpp_io_mod did axistype
R 14614 5 315 mpp_io_mod type axistype
R 14615 5 316 mpp_io_mod natt axistype
R 14616 5 317 mpp_io_mod shift axistype
R 14617 5 318 mpp_io_mod att axistype
R 14619 5 320 mpp_io_mod att$sd axistype
R 14620 5 321 mpp_io_mod att$p axistype
R 14621 5 322 mpp_io_mod att$o axistype
R 14626 5 327 mpp_io_mod name fieldtype
R 14627 5 328 mpp_io_mod units fieldtype
R 14628 5 329 mpp_io_mod longname fieldtype
R 14629 5 330 mpp_io_mod standard_name fieldtype
R 14630 5 331 mpp_io_mod min fieldtype
R 14631 5 332 mpp_io_mod max fieldtype
R 14632 5 333 mpp_io_mod missing fieldtype
R 14633 5 334 mpp_io_mod fill fieldtype
R 14634 5 335 mpp_io_mod scale fieldtype
R 14635 5 336 mpp_io_mod add fieldtype
R 14636 5 337 mpp_io_mod pack fieldtype
R 14637 5 338 mpp_io_mod axes fieldtype
R 14639 5 340 mpp_io_mod axes$sd fieldtype
R 14640 5 341 mpp_io_mod axes$p fieldtype
R 14641 5 342 mpp_io_mod axes$o fieldtype
R 14644 5 345 mpp_io_mod size fieldtype
R 14645 5 346 mpp_io_mod size$sd fieldtype
R 14646 5 347 mpp_io_mod size$p fieldtype
R 14647 5 348 mpp_io_mod size$o fieldtype
R 14649 5 350 mpp_io_mod time_axis_index fieldtype
R 14650 5 351 mpp_io_mod id fieldtype
R 14651 5 352 mpp_io_mod type fieldtype
R 14652 5 353 mpp_io_mod natt fieldtype
R 14653 5 354 mpp_io_mod ndim fieldtype
R 14655 5 356 mpp_io_mod att fieldtype
R 14656 5 357 mpp_io_mod att$sd fieldtype
R 14657 5 358 mpp_io_mod att$p fieldtype
R 14658 5 359 mpp_io_mod att$o fieldtype
R 14660 5 361 mpp_io_mod name filetype
R 14661 5 362 mpp_io_mod action filetype
R 14662 5 363 mpp_io_mod format filetype
R 14663 5 364 mpp_io_mod access filetype
R 14664 5 365 mpp_io_mod threading filetype
R 14665 5 366 mpp_io_mod fileset filetype
R 14666 5 367 mpp_io_mod record filetype
R 14667 5 368 mpp_io_mod ncid filetype
R 14668 5 369 mpp_io_mod opened filetype
R 14669 5 370 mpp_io_mod initialized filetype
R 14670 5 371 mpp_io_mod nohdrs filetype
R 14671 5 372 mpp_io_mod time_level filetype
R 14672 5 373 mpp_io_mod time filetype
R 14673 5 374 mpp_io_mod id filetype
R 14674 5 375 mpp_io_mod recdimid filetype
R 14675 5 376 mpp_io_mod time_values filetype
R 14677 5 378 mpp_io_mod time_values$sd filetype
R 14678 5 379 mpp_io_mod time_values$p filetype
R 14679 5 380 mpp_io_mod time_values$o filetype
R 14681 5 382 mpp_io_mod ndim filetype
R 14682 5 383 mpp_io_mod nvar filetype
R 14683 5 384 mpp_io_mod natt filetype
R 14684 5 385 mpp_io_mod axis filetype
R 14686 5 387 mpp_io_mod axis$sd filetype
R 14687 5 388 mpp_io_mod axis$p filetype
R 14688 5 389 mpp_io_mod axis$o filetype
R 14690 5 391 mpp_io_mod var filetype
R 14692 5 393 mpp_io_mod var$sd filetype
R 14693 5 394 mpp_io_mod var$p filetype
R 14694 5 395 mpp_io_mod var$o filetype
R 14697 5 398 mpp_io_mod att filetype
R 14698 5 399 mpp_io_mod att$sd filetype
R 14699 5 400 mpp_io_mod att$p filetype
R 14700 5 401 mpp_io_mod att$o filetype
S 15394 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15458 25 63 fms_io_mod buff_type
R 15462 5 67 fms_io_mod buffer buff_type
R 15463 5 68 fms_io_mod buffer$sd buff_type
R 15464 5 69 fms_io_mod buffer$p buff_type
R 15465 5 70 fms_io_mod buffer$o buff_type
R 15467 25 72 fms_io_mod file_type
R 15468 5 73 fms_io_mod unit file_type
R 15469 5 74 fms_io_mod ndim file_type
R 15470 5 75 fms_io_mod nvar file_type
R 15471 5 76 fms_io_mod natt file_type
R 15472 5 77 fms_io_mod max_ntime file_type
R 15473 5 78 fms_io_mod domain_present file_type
R 15474 5 79 fms_io_mod filename file_type
R 15475 5 80 fms_io_mod siz file_type
R 15476 5 81 fms_io_mod gsiz file_type
R 15477 5 82 fms_io_mod position file_type
R 15478 5 83 fms_io_mod unit_tmpfile file_type
R 15479 5 84 fms_io_mod fieldname file_type
R 15481 5 86 fms_io_mod field_buffer file_type
R 15482 5 87 fms_io_mod field_buffer$sd file_type
R 15483 5 88 fms_io_mod field_buffer$p file_type
R 15484 5 89 fms_io_mod field_buffer$o file_type
R 15486 5 91 fms_io_mod fields file_type
R 15487 5 92 fms_io_mod axes file_type
R 15488 5 93 fms_io_mod atts file_type
R 15489 5 94 fms_io_mod domain_idx file_type
R 15490 5 95 fms_io_mod is_dimvar file_type
R 15491 19 96 fms_io_mod read_data
R 15508 19 113 fms_io_mod write_data
R 15750 14 355 fms_io_mod field_size
R 16166 14 771 fms_io_mod set_domain
R 16168 14 773 fms_io_mod nullify_domain
R 16332 14 144 fms_mod file_exist
R 16338 14 150 fms_mod error_mesg
R 16350 14 162 fms_mod write_version_number
R 16870 14 146 grid_fourier_mod get_lon_max
R 16876 14 152 grid_fourier_mod get_deg_lon
R 16937 6 18 spec_mpp_mod grid_domain
R 16938 6 19 spec_mpp_mod spectral_domain
R 16969 14 50 spec_mpp_mod get_grid_domain
R 17989 14 284 spherical_fourier_mod get_deg_lat
R 18178 14 175 transforms_mod trans_spherical_to_grid_3d
R 18205 14 202 transforms_mod trans_spherical_to_grid_2d
R 18224 14 221 transforms_mod trans_grid_to_spherical_3d
R 18252 14 249 transforms_mod trans_grid_to_spherical_2d
R 18596 14 593 transforms_mod get_lat_max
R 18613 14 610 transforms_mod get_grid_boundaries
R 18703 25 6 time_manager_mod time_type
R 18757 5 60 time_manager_mod seconds time_type
R 18758 5 61 time_manager_mod days time_type
R 18759 5 62 time_manager_mod ticks time_type
R 18760 5 63 time_manager_mod dummy time_type
R 18799 14 102 time_manager_mod set_time_i
R 18805 14 108 time_manager_mod set_time_c
R 18820 14 123 time_manager_mod get_time
R 18861 14 164 time_manager_mod time_lt
R 18881 14 184 time_manager_mod time_plus
R 18886 14 189 time_manager_mod time_minus
R 19570 14 286 press_and_geopot_mod compute_pressures_and_heights
R 19616 25 4 horiz_interp_type_mod horiz_interp_type
R 19620 5 8 horiz_interp_type_mod faci horiz_interp_type
R 19621 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 19622 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 19623 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 19625 5 13 horiz_interp_type_mod facj horiz_interp_type
R 19628 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 19629 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 19630 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 19634 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 19635 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 19636 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 19637 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 19639 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 19642 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 19643 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 19644 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 19648 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 19649 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 19650 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 19651 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 19655 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 19656 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 19657 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 19658 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 19663 5 51 horiz_interp_type_mod wti horiz_interp_type
R 19664 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 19665 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 19666 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 19668 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 19672 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 19673 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 19674 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 19679 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 19680 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 19681 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 19682 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 19684 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 19688 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 19689 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 19690 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 19695 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 19696 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 19697 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 19698 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 19702 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 19703 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 19704 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 19705 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 19707 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 19710 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 19711 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 19712 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 19713 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 19715 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 19716 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 19717 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 19718 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 19719 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 19722 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 19723 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 19724 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 19725 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 19727 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 19730 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 19731 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 19732 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 19735 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 19736 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 19737 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 19738 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 19740 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 19742 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 19743 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 19744 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
R 20230 25 447 diag_data_mod diag_fieldtype
R 20231 5 448 diag_data_mod field diag_fieldtype
R 20232 5 449 diag_data_mod domain diag_fieldtype
R 20233 5 450 diag_data_mod miss diag_fieldtype
R 20234 5 451 diag_data_mod miss_pack diag_fieldtype
R 20235 5 452 diag_data_mod miss_present diag_fieldtype
R 20236 5 453 diag_data_mod miss_pack_present diag_fieldtype
R 20237 25 454 diag_data_mod file_type
R 20238 5 455 diag_data_mod name file_type
R 20239 5 456 diag_data_mod output_freq file_type
R 20240 5 457 diag_data_mod output_units file_type
R 20241 5 458 diag_data_mod format file_type
R 20242 5 459 diag_data_mod time_units file_type
R 20243 5 460 diag_data_mod long_name file_type
R 20244 5 461 diag_data_mod fields file_type
R 20245 5 462 diag_data_mod num_fields file_type
R 20246 5 463 diag_data_mod file_unit file_type
R 20247 5 464 diag_data_mod bytes_written file_type
R 20248 5 465 diag_data_mod time_axis_id file_type
R 20249 5 466 diag_data_mod time_bounds_id file_type
R 20250 5 467 diag_data_mod last_flush file_type
R 20251 5 468 diag_data_mod f_avg_start file_type
R 20252 5 469 diag_data_mod f_avg_end file_type
R 20253 5 470 diag_data_mod f_avg_nitems file_type
R 20254 5 471 diag_data_mod f_bounds file_type
R 20255 5 472 diag_data_mod local file_type
R 20256 5 473 diag_data_mod new_file_freq file_type
R 20257 5 474 diag_data_mod new_file_freq_units file_type
R 20258 5 475 diag_data_mod duration file_type
R 20259 5 476 diag_data_mod duration_units file_type
R 20260 5 477 diag_data_mod next_open file_type
R 20261 5 478 diag_data_mod start_time file_type
R 20262 5 479 diag_data_mod close_time file_type
R 20282 25 499 diag_data_mod output_field_type
R 20283 5 500 diag_data_mod input_field output_field_type
R 20284 5 501 diag_data_mod output_file output_field_type
R 20285 5 502 diag_data_mod output_name output_field_type
R 20286 5 503 diag_data_mod time_average output_field_type
R 20287 5 504 diag_data_mod static output_field_type
R 20288 5 505 diag_data_mod time_max output_field_type
R 20289 5 506 diag_data_mod time_min output_field_type
R 20290 5 507 diag_data_mod time_ops output_field_type
R 20291 5 508 diag_data_mod pack output_field_type
R 20292 5 509 diag_data_mod time_method output_field_type
R 20296 5 513 diag_data_mod buffer output_field_type
R 20297 5 514 diag_data_mod buffer$sd output_field_type
R 20298 5 515 diag_data_mod buffer$p output_field_type
R 20299 5 516 diag_data_mod buffer$o output_field_type
R 20301 5 518 diag_data_mod counter output_field_type
R 20305 5 522 diag_data_mod counter$sd output_field_type
R 20306 5 523 diag_data_mod counter$p output_field_type
R 20307 5 524 diag_data_mod counter$o output_field_type
R 20309 5 526 diag_data_mod last_output output_field_type
R 20310 5 527 diag_data_mod next_output output_field_type
R 20311 5 528 diag_data_mod next_next_output output_field_type
R 20312 5 529 diag_data_mod count_0d output_field_type
R 20313 5 530 diag_data_mod f_type output_field_type
R 20314 5 531 diag_data_mod axes output_field_type
R 20315 5 532 diag_data_mod num_axes output_field_type
R 20316 5 533 diag_data_mod num_elements output_field_type
R 20317 5 534 diag_data_mod total_elements output_field_type
R 20318 5 535 diag_data_mod region_elements output_field_type
R 20319 5 536 diag_data_mod output_grid output_field_type
R 20320 5 537 diag_data_mod local_output output_field_type
R 20321 5 538 diag_data_mod need_compute output_field_type
R 20322 5 539 diag_data_mod phys_window output_field_type
R 20323 5 540 diag_data_mod written_once output_field_type
R 20324 5 541 diag_data_mod imin output_field_type
R 20325 5 542 diag_data_mod imax output_field_type
R 20326 5 543 diag_data_mod jmin output_field_type
R 20327 5 544 diag_data_mod jmax output_field_type
R 20328 5 545 diag_data_mod kmin output_field_type
R 20329 5 546 diag_data_mod kmax output_field_type
R 20330 5 547 diag_data_mod time_of_prev_field_data output_field_type
R 20366 25 583 diag_data_mod diag_axis_type
R 20367 5 584 diag_data_mod name diag_axis_type
R 20368 5 585 diag_data_mod units diag_axis_type
R 20369 5 586 diag_data_mod long_name diag_axis_type
R 20370 5 587 diag_data_mod cart_name diag_axis_type
R 20372 5 589 diag_data_mod data diag_axis_type
R 20373 5 590 diag_data_mod data$sd diag_axis_type
R 20374 5 591 diag_data_mod data$p diag_axis_type
R 20375 5 592 diag_data_mod data$o diag_axis_type
R 20377 5 594 diag_data_mod start diag_axis_type
R 20378 5 595 diag_data_mod end diag_axis_type
R 20379 5 596 diag_data_mod subaxis_name diag_axis_type
R 20380 5 597 diag_data_mod length diag_axis_type
R 20381 5 598 diag_data_mod direction diag_axis_type
R 20382 5 599 diag_data_mod edges diag_axis_type
R 20383 5 600 diag_data_mod set diag_axis_type
R 20384 5 601 diag_data_mod domain diag_axis_type
R 20385 5 602 diag_data_mod domain2 diag_axis_type
R 20386 5 603 diag_data_mod aux diag_axis_type
S 20401 3 0 0 0 20776 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 20402 3 0 0 0 20776 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 20403 3 0 0 0 20776 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 20404 3 0 0 0 20776 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 20405 3 0 0 0 20776 1 1 0 0 0 A 0 0 0 0 0 0 0 0 82729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 20488 16 72 field_manager_mod model_atmos
R 20494 7 78 field_manager_mod model_names$ac
R 20495 25 79 field_manager_mod fm_array_list_def
R 20497 5 81 field_manager_mod names fm_array_list_def
R 20498 5 82 field_manager_mod names$sd fm_array_list_def
R 20499 5 83 field_manager_mod names$p fm_array_list_def
R 20500 5 84 field_manager_mod names$o fm_array_list_def
R 20502 5 86 field_manager_mod length fm_array_list_def
R 20554 25 138 field_manager_mod field_def
R 20555 5 139 field_manager_mod name field_def
R 20556 5 140 field_manager_mod index field_def
R 20557 5 141 field_manager_mod parent field_def
R 20559 5 143 field_manager_mod parent$p field_def
R 20561 5 145 field_manager_mod field_type field_def
R 20562 5 146 field_manager_mod length field_def
R 20563 5 147 field_manager_mod array_dim field_def
R 20564 5 148 field_manager_mod max_index field_def
R 20565 5 149 field_manager_mod first_field field_def
R 20567 5 151 field_manager_mod first_field$p field_def
R 20569 5 153 field_manager_mod last_field field_def
R 20571 5 155 field_manager_mod last_field$p field_def
R 20574 5 158 field_manager_mod i_value field_def
R 20575 5 159 field_manager_mod i_value$sd field_def
R 20576 5 160 field_manager_mod i_value$p field_def
R 20577 5 161 field_manager_mod i_value$o field_def
R 20580 5 164 field_manager_mod l_value field_def
R 20581 5 165 field_manager_mod l_value$sd field_def
R 20582 5 166 field_manager_mod l_value$p field_def
R 20583 5 167 field_manager_mod l_value$o field_def
R 20586 5 170 field_manager_mod r_value field_def
R 20587 5 171 field_manager_mod r_value$sd field_def
R 20588 5 172 field_manager_mod r_value$p field_def
R 20589 5 173 field_manager_mod r_value$o field_def
R 20592 5 176 field_manager_mod s_value field_def
R 20593 5 177 field_manager_mod s_value$sd field_def
R 20594 5 178 field_manager_mod s_value$p field_def
R 20595 5 179 field_manager_mod s_value$o field_def
R 20597 5 181 field_manager_mod next field_def
R 20599 5 183 field_manager_mod next$p field_def
R 20601 5 185 field_manager_mod prev field_def
R 20603 5 187 field_manager_mod prev$p field_def
R 21084 14 114 tracer_manager_mod get_number_tracers
R 22276 25 1 tracer_type_mod tracer_type
R 22279 5 4 tracer_type_mod name tracer_type
R 22280 5 5 tracer_type_mod numerical_representation tracer_type
R 22281 5 6 tracer_type_mod advect_horiz tracer_type
R 22282 5 7 tracer_type_mod advect_vert tracer_type
R 22283 5 8 tracer_type_mod hole_filling tracer_type
R 22284 5 9 tracer_type_mod robert_coeff tracer_type
R 26973 6 357 spectral_dynamics_mod surf_geo_factor
R 27037 14 421 spectral_dynamics_mod spectral_dynamics_init
R 27074 14 458 spectral_dynamics_mod get_initial_fields
R 27143 14 527 spectral_dynamics_mod spectral_dynamics
R 27639 14 1023 spectral_dynamics_mod get_num_levels
R 27716 14 1100 spectral_dynamics_mod complete_robert_filter
R 27724 14 1108 spectral_dynamics_mod spectral_dynamics_end
R 27741 14 1125 spectral_dynamics_mod spectral_diagnostics
R 27841 14 1225 spectral_dynamics_mod get_axis_id
R 28010 14 113 hs_forcing_mod hs_forcing
R 28188 14 291 hs_forcing_mod hs_forcing_init
S 28484 6 4 0 0 5897 28485 582 5493 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28674 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 28485 6 4 0 0 5897 1 582 5501 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 28674 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 28486 3 0 0 0 9216 0 1 0 0 0 A 0 0 0 0 0 0 0 0 113517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 10 61 74 6d 6f 73 70 68 65 72 65
S 28487 16 0 0 0 9216 1 582 84136 14 400000 A 0 0 0 0 0 0 0 0 28486 17660 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 28488 27 0 0 0 9 28679 582 113528 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_init
S 28489 27 0 0 0 9 28684 582 113544 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere
S 28490 27 0 0 0 9 28687 582 113555 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 atmosphere_end
S 28491 16 0 0 0 6 1 582 106710 14 400000 A 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_time_levels
S 28492 6 4 0 0 6 28493 582 29194 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 is
S 28493 6 4 0 0 6 28494 582 29197 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ie
S 28494 6 4 0 0 6 28495 582 29200 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 js
S 28495 6 4 0 0 6 28496 582 29203 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 je
S 28496 6 4 0 0 6 28497 582 75433 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_levels
S 28497 6 4 0 0 6 28498 582 86722 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_tracers
S 28498 6 4 0 0 6 28499 582 107894 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nhum
S 28499 6 4 0 0 16 28500 582 106726 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dry_model
S 28500 6 4 0 0 6 28501 582 108602 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_11
S 28501 6 4 0 0 6 28502 582 109362 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_11
S 28502 6 4 0 0 6 28509 582 108611 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_9
S 28503 7 6 0 0 20927 1 582 75720 10a00014 51 A 0 0 0 0 0 0 28505 0 0 0 28507 0 0 0 0 0 0 0 0 28504 0 0 28506 582 0 0 0 0 p_half
S 28504 8 4 0 0 20930 28513 582 113570 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_half$sd
S 28505 6 4 0 0 7 28506 582 113580 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_half$p
S 28506 6 4 0 0 7 28504 582 113589 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_half$o
S 28507 22 1 0 0 9 1 582 113598 40000000 1000 A 0 0 0 0 0 0 0 28503 0 0 0 0 28504 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_half$arrdsc
S 28508 7 6 0 0 20933 1 582 75818 10a00014 51 A 0 0 0 0 0 0 28513 0 0 0 28515 0 0 0 0 0 0 0 0 28512 0 0 28514 582 0 0 0 0 p_full
S 28509 6 4 0 0 6 28510 582 108619 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_8
S 28510 6 4 0 0 6 28511 582 108637 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_7
S 28511 6 4 0 0 6 28516 582 108838 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_7
S 28512 8 4 0 0 20936 28521 582 113612 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_full$sd
S 28513 6 4 0 0 7 28514 582 113622 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_full$p
S 28514 6 4 0 0 7 28512 582 113631 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_full$o
S 28515 22 1 0 0 9 1 582 113640 40000000 1000 A 0 0 0 0 0 0 0 28508 0 0 0 0 28512 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_full$arrdsc
S 28516 6 4 0 0 6 28517 582 108645 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_7
S 28517 6 4 0 0 6 28518 582 108653 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_6
S 28518 6 4 0 0 6 28525 582 108846 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_6
S 28519 7 6 0 0 20939 1 582 76087 10a00014 51 A 0 0 0 0 0 0 28521 0 0 0 28523 0 0 0 0 0 0 0 0 28520 0 0 28522 582 0 0 0 0 z_half
S 28520 8 4 0 0 20942 28529 582 113654 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_half$sd
S 28521 6 4 0 0 7 28522 582 113664 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_half$p
S 28522 6 4 0 0 7 28520 582 113673 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_half$o
S 28523 22 1 0 0 9 1 582 113682 40000000 1000 A 0 0 0 0 0 0 0 28519 0 0 0 0 28520 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_half$arrdsc
S 28524 7 6 0 0 20945 1 582 76080 10a00014 51 A 0 0 0 0 0 0 28529 0 0 0 28531 0 0 0 0 0 0 0 0 28528 0 0 28530 582 0 0 0 0 z_full
S 28525 6 4 0 0 6 28526 582 108661 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_6
S 28526 6 4 0 0 6 28527 582 108669 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_6
S 28527 6 4 0 0 6 28532 582 109391 40800016 0 A 0 0 0 0 0 76 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_6
S 28528 8 4 0 0 20948 28535 582 113696 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_full$sd
S 28529 6 4 0 0 7 28530 582 113706 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_full$p
S 28530 6 4 0 0 7 28528 582 113715 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_full$o
S 28531 22 1 0 0 9 1 582 113724 40000000 1000 A 0 0 0 0 0 0 0 28524 0 0 0 0 28528 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_full$arrdsc
S 28532 6 4 0 0 6 28538 582 108884 40800016 0 A 0 0 0 0 0 80 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_5
S 28533 7 6 0 0 20951 1 582 108561 10a00014 51 A 0 0 0 0 0 0 28535 0 0 0 28537 0 0 0 0 0 0 0 0 28534 0 0 28536 582 0 0 0 0 tracer_attributes
S 28534 8 4 0 0 20954 28545 582 113738 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_attributes$sd
S 28535 6 4 0 0 7 28536 582 113759 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_attributes$p
S 28536 6 4 0 0 7 28534 582 113779 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_attributes$o
S 28537 22 1 0 0 9 1 582 113799 40000000 1000 A 0 0 0 0 0 0 0 28533 0 0 0 0 28534 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tracer_attributes$arrdsc
S 28538 6 4 0 0 6 28539 582 108893 40800016 0 A 0 0 0 0 0 84 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_13_4
S 28539 6 4 0 0 6 28540 582 110712 40800016 0 A 0 0 0 0 0 88 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_14_4
S 28540 6 4 0 0 6 28541 582 108902 40800016 0 A 0 0 0 0 0 92 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_15_4
S 28541 6 4 0 0 6 28542 582 108911 40800016 0 A 0 0 0 0 0 96 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_16_4
S 28542 6 4 0 0 6 28548 582 109430 40800016 0 A 0 0 0 0 0 100 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_17_4
S 28543 7 6 0 0 20957 1 582 107486 10a00014 51 A 0 0 0 0 0 0 28545 0 0 0 28547 0 0 0 0 0 0 0 0 28544 0 0 28546 582 0 0 0 0 grid_tracers
S 28544 8 4 0 0 20960 28553 582 113824 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_tracers$sd1
S 28545 6 4 0 0 7 28546 582 113841 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_tracers$p2
S 28546 6 4 0 0 7 28544 582 113857 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_tracers$o3
S 28547 22 1 0 0 9 1 582 113873 40000000 1000 A 0 0 0 0 0 0 0 28543 0 0 0 0 28544 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_tracers$arrdsc4
S 28548 6 4 0 0 6 28549 582 108920 40800016 0 A 0 0 0 0 0 104 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_18_4
S 28549 6 4 0 0 6 28550 582 108929 40800016 0 A 0 0 0 0 0 108 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_19_4
S 28550 6 4 0 0 6 28557 582 108968 40800016 0 A 0 0 0 0 0 112 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_20_4
S 28551 7 6 0 0 20963 1 582 75916 10a00014 51 A 0 0 0 0 0 0 28553 0 0 0 28555 0 0 0 0 0 0 0 0 28552 0 0 28554 582 0 0 0 0 psg
S 28552 8 4 0 0 20966 28561 582 113894 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psg$sd5
S 28553 6 4 0 0 7 28554 582 113902 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psg$p6
S 28554 6 4 0 0 7 28552 582 113909 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psg$o7
S 28555 22 1 0 0 9 1 582 113916 40000000 1000 A 0 0 0 0 0 0 0 28551 0 0 0 0 28552 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 psg$arrdsc8
S 28556 7 6 0 0 20969 1 582 109354 10a00014 51 A 0 0 0 0 0 0 28561 0 0 0 28563 0 0 0 0 0 0 0 0 28560 0 0 28562 582 0 0 0 0 wg_full
S 28557 6 4 0 0 6 28558 582 109439 40800016 0 A 0 0 0 0 0 116 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_21_4
S 28558 6 4 0 0 6 28559 582 108977 40800016 0 A 0 0 0 0 0 120 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_22_4
S 28559 6 4 0 0 6 28564 582 108986 40800016 0 A 0 0 0 0 0 124 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_23_4
S 28560 8 4 0 0 20972 28570 582 113928 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wg_full$sd
S 28561 6 4 0 0 7 28562 582 113939 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wg_full$p
S 28562 6 4 0 0 7 28560 582 113949 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wg_full$o
S 28563 22 1 0 0 9 1 582 113959 40000000 1000 A 0 0 0 0 0 0 0 28556 0 0 0 0 28560 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wg_full$arrdsc
S 28564 6 4 0 0 6 28565 582 110741 40800016 0 A 0 0 0 0 0 128 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_24_3
S 28565 6 4 0 0 6 28566 582 108995 40800016 0 A 0 0 0 0 0 132 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_25_3
S 28566 6 4 0 0 6 28567 582 109004 40800016 0 A 0 0 0 0 0 136 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_26_3
S 28567 6 4 0 0 6 28573 582 109478 40800016 0 A 0 0 0 0 0 140 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_27_3
S 28568 7 6 0 0 20975 1 582 91559 10a00014 51 A 0 0 0 0 0 0 28570 0 0 0 28572 0 0 0 0 0 0 0 0 28569 0 0 28571 582 0 0 0 0 ug
S 28569 8 4 0 0 20978 28579 582 113974 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ug$sd9
S 28570 6 4 0 0 7 28571 582 113981 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ug$p10
S 28571 6 4 0 0 7 28569 582 113988 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ug$o11
S 28572 22 1 0 0 9 1 582 113995 40000000 1000 A 0 0 0 0 0 0 0 28568 0 0 0 0 28569 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ug$arrdsc12
S 28573 6 4 0 0 6 28574 582 109013 40800016 0 A 0 0 0 0 0 144 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_28_2
S 28574 6 4 0 0 6 28575 582 109022 40800016 0 A 0 0 0 0 0 148 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_29_2
S 28575 6 4 0 0 6 28576 582 109061 40800016 0 A 0 0 0 0 0 152 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_30_2
S 28576 6 4 0 0 6 28582 582 109487 40800016 0 A 0 0 0 0 0 156 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_31_2
S 28577 7 6 0 0 20981 1 582 91562 10a00014 51 A 0 0 0 0 0 0 28579 0 0 0 28581 0 0 0 0 0 0 0 0 28578 0 0 28580 582 0 0 0 0 vg
S 28578 8 4 0 0 20984 28588 582 114007 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vg$sd13
S 28579 6 4 0 0 7 28580 582 114015 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vg$p14
S 28580 6 4 0 0 7 28578 582 114022 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vg$o15
S 28581 22 1 0 0 9 1 582 114029 40000000 1000 A 0 0 0 0 0 0 0 28577 0 0 0 0 28578 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vg$arrdsc16
S 28582 6 4 0 0 6 28583 582 109070 40800016 0 A 0 0 0 0 0 160 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_32_2
S 28583 6 4 0 0 6 28584 582 109079 40800016 0 A 0 0 0 0 0 164 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_33_2
S 28584 6 4 0 0 6 28585 582 114041 40800016 0 A 0 0 0 0 0 168 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_34_2
S 28585 6 4 0 0 6 28591 582 109088 40800016 0 A 0 0 0 0 0 172 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_35_2
S 28586 7 6 0 0 20987 1 582 75920 10a00014 51 A 0 0 0 0 0 0 28588 0 0 0 28590 0 0 0 0 0 0 0 0 28587 0 0 28589 582 0 0 0 0 tg
S 28587 8 4 0 0 20990 28595 582 114050 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tg$sd17
S 28588 6 4 0 0 7 28589 582 114058 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tg$p18
S 28589 6 4 0 0 7 28587 582 114065 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tg$o19
S 28590 22 1 0 0 9 1 582 114072 40000000 1000 A 0 0 0 0 0 0 0 28586 0 0 0 0 28587 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tg$arrdsc20
S 28591 6 4 0 0 6 28592 582 109097 40800016 0 A 0 0 0 0 0 176 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_36_2
S 28592 6 4 0 0 6 28598 582 109126 40800016 0 A 0 0 0 0 0 180 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_37_2
S 28593 7 6 0 0 20993 1 582 109318 10a00014 51 A 0 0 0 0 0 0 28595 0 0 0 28597 0 0 0 0 0 0 0 0 28594 0 0 28596 582 0 0 0 0 dt_psg
S 28594 8 4 0 0 20996 28603 582 114084 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_psg$sd
S 28595 6 4 0 0 7 28596 582 114094 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_psg$p
S 28596 6 4 0 0 7 28594 582 114103 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_psg$o
S 28597 22 1 0 0 9 1 582 114112 40000000 1000 A 0 0 0 0 0 0 0 28593 0 0 0 0 28594 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_psg$arrdsc
S 28598 6 4 0 0 6 28599 582 109526 40800016 0 A 0 0 0 0 0 184 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_38_2
S 28599 6 4 0 0 6 28600 582 109135 40800016 0 A 0 0 0 0 0 188 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_39_2
S 28600 6 4 0 0 6 28607 582 109144 40800016 0 A 0 0 0 0 0 192 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_40_2
S 28601 7 6 0 0 20999 1 582 109325 10a00014 51 A 0 0 0 0 0 0 28603 0 0 0 28605 0 0 0 0 0 0 0 0 28602 0 0 28604 582 0 0 0 0 dt_ug
S 28602 8 4 0 0 21002 28611 582 114126 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_ug$sd
S 28603 6 4 0 0 7 28604 582 114135 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_ug$p
S 28604 6 4 0 0 7 28602 582 114143 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_ug$o
S 28605 22 1 0 0 9 1 582 114151 40000000 1000 A 0 0 0 0 0 0 0 28601 0 0 0 0 28602 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_ug$arrdsc
S 28606 7 6 0 0 21005 1 582 109331 10a00014 51 A 0 0 0 0 0 0 28611 0 0 0 28613 0 0 0 0 0 0 0 0 28610 0 0 28612 582 0 0 0 0 dt_vg
S 28607 6 4 0 0 6 28608 582 109535 40800016 0 A 0 0 0 0 0 196 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_41_2
S 28608 6 4 0 0 6 28609 582 109153 40800016 0 A 0 0 0 0 0 200 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_42_2
S 28609 6 4 0 0 6 28615 582 109162 40800016 0 A 0 0 0 0 0 204 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_43_2
S 28610 8 4 0 0 21008 28619 582 114164 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_vg$sd
S 28611 6 4 0 0 7 28612 582 114173 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_vg$p
S 28612 6 4 0 0 7 28610 582 114181 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_vg$o
S 28613 22 1 0 0 9 1 582 114189 40000000 1000 A 0 0 0 0 0 0 0 28606 0 0 0 0 28610 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_vg$arrdsc
S 28614 7 6 0 0 21011 1 582 109337 10a00014 51 A 0 0 0 0 0 0 28619 0 0 0 28621 0 0 0 0 0 0 0 0 28618 0 0 28620 582 0 0 0 0 dt_tg
S 28615 6 4 0 0 6 28616 582 111213 40800016 0 A 0 0 0 0 0 208 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_44_2
S 28616 6 4 0 0 6 28617 582 109171 40800016 0 A 0 0 0 0 0 212 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_45_2
S 28617 6 4 0 0 6 28622 582 109180 40800016 0 A 0 0 0 0 0 216 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_46_2
S 28618 8 4 0 0 21014 28628 582 114202 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tg$sd
S 28619 6 4 0 0 7 28620 582 114211 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tg$p
S 28620 6 4 0 0 7 28618 582 114219 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tg$o
S 28621 22 1 0 0 9 1 582 114227 40000000 1000 A 0 0 0 0 0 0 0 28614 0 0 0 0 28618 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tg$arrdsc
S 28622 6 4 0 0 6 28623 582 111222 40800016 0 A 0 0 0 0 0 220 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_47_2
S 28623 6 4 0 0 6 28624 582 109189 40800016 0 A 0 0 0 0 0 224 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_48_2
S 28624 6 4 0 0 6 28625 582 109198 40800016 0 A 0 0 0 0 0 228 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_49_2
S 28625 6 4 0 0 6 28631 582 110210 40800016 0 A 0 0 0 0 0 232 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_50_2
S 28626 7 6 0 0 21017 1 582 109343 10a00014 51 A 0 0 0 0 0 0 28628 0 0 0 28630 0 0 0 0 0 0 0 0 28627 0 0 28629 582 0 0 0 0 dt_tracers
S 28627 8 4 0 0 21020 28634 582 114240 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tracers$sd
S 28628 6 4 0 0 7 28629 582 114254 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tracers$p
S 28629 6 4 0 0 7 28627 582 114267 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tracers$o
S 28630 22 1 0 0 9 1 582 114280 40000000 1000 A 0 0 0 0 0 0 0 28626 0 0 0 0 28627 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_tracers$arrdsc
S 28631 6 4 0 0 6 28638 582 109544 40800016 0 A 0 0 0 0 0 236 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_51_2
S 28632 7 6 0 0 21023 1 582 69638 10a00014 51 A 0 0 0 0 0 0 28634 0 0 0 28636 0 0 0 0 0 0 0 0 28633 0 0 28635 582 0 0 0 0 deg_lat
S 28633 8 4 0 0 21026 28640 582 114298 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$sd21
S 28634 6 4 0 0 7 28635 582 114311 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$p22
S 28635 6 4 0 0 7 28633 582 114323 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$o23
S 28636 22 1 0 0 9 1 582 114335 40000000 1000 A 0 0 0 0 0 0 0 28632 0 0 0 0 28633 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$arrdsc24
S 28637 7 6 0 0 21029 1 582 114352 10a00014 51 A 0 0 0 0 0 0 28640 0 0 0 28642 0 0 0 0 0 0 0 0 28639 0 0 28641 582 0 0 0 0 rad_lat
S 28638 6 4 0 0 6 28643 582 109553 40800016 0 A 0 0 0 0 0 240 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_52_2
S 28639 8 4 0 0 21032 28646 582 114360 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat$sd
S 28640 6 4 0 0 7 28641 582 114371 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat$p
S 28641 6 4 0 0 7 28639 582 114381 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat$o
S 28642 22 1 0 0 9 1 582 114391 40000000 1000 A 0 0 0 0 0 0 0 28637 0 0 0 0 28639 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat$arrdsc
S 28643 6 4 0 0 6 28649 582 109612 40800016 0 A 0 0 0 0 0 244 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_53_2
S 28644 7 6 0 0 21035 1 582 63841 10a00014 51 A 0 0 0 0 0 0 28646 0 0 0 28648 0 0 0 0 0 0 0 0 28645 0 0 28647 582 0 0 0 0 deg_lon
S 28645 8 4 0 0 21038 28653 582 114406 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lon$sd25
S 28646 6 4 0 0 7 28647 582 114419 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lon$p26
S 28647 6 4 0 0 7 28645 582 114431 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lon$o27
S 28648 22 1 0 0 9 1 582 114443 40000000 1000 A 0 0 0 0 0 0 0 28644 0 0 0 0 28645 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lon$arrdsc28
S 28649 6 4 0 0 6 28650 582 114460 40800016 0 A 0 0 0 0 0 248 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_54_2
S 28650 6 4 0 0 6 28657 582 109621 40800016 0 A 0 0 0 0 0 252 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_55_2
S 28651 7 6 0 0 21041 1 582 114469 10a00014 51 A 0 0 0 0 0 0 28653 0 0 0 28655 0 0 0 0 0 0 0 0 28652 0 0 28654 582 0 0 0 0 rad_lat_2d
S 28652 8 4 0 0 21044 28660 582 114480 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat_2d$sd
S 28653 6 4 0 0 7 28654 582 114494 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat_2d$p
S 28654 6 4 0 0 7 28652 582 114507 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat_2d$o
S 28655 22 1 0 0 9 1 582 114520 40000000 1000 A 0 0 0 0 0 0 0 28651 0 0 0 0 28652 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lat_2d$arrdsc
S 28656 7 6 0 0 21047 1 582 114538 10a00014 51 A 0 0 0 0 0 0 28660 0 0 0 28662 0 0 0 0 0 0 0 0 28659 0 0 28661 582 0 0 0 0 rad_lon_2d
S 28657 6 4 0 0 6 28658 582 109630 40800016 0 A 0 0 0 0 0 256 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_56_2
S 28658 6 4 0 0 6 28663 582 109649 40800016 0 A 0 0 0 0 0 260 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_57_2
S 28659 8 4 0 0 21050 28492 582 114549 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lon_2d$sd
S 28660 6 4 0 0 7 28661 582 114563 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lon_2d$p
S 28661 6 4 0 0 7 28659 582 114576 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lon_2d$o
S 28662 22 1 0 0 9 1 582 114589 40000000 1000 A 0 0 0 0 0 0 0 28656 0 0 0 0 28659 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rad_lon_2d$arrdsc
S 28663 6 4 0 0 6 28664 582 101181 14 0 A 0 0 0 0 0 264 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 previous
S 28664 6 4 0 0 6 28665 582 99428 14 0 A 0 0 0 0 0 268 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 current
S 28665 6 4 0 0 6 28669 582 101190 14 0 A 0 0 0 0 0 272 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 future
S 28666 6 4 0 0 16 1 582 17557 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28676 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 28667 6 4 0 0 21053 28668 582 114607 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28677 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch_tmp1
S 28668 6 4 0 0 21053 1 582 114615 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 28677 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ch_tmp2
S 28669 6 4 0 0 6 28671 582 114623 14 0 A 0 0 0 0 0 276 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_integer
S 28670 6 4 0 0 9 1 582 107886 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 28678 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 dt_real
S 28671 6 4 0 0 8166 28672 582 106791 14 0 A 0 0 0 0 0 280 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_step
S 28672 7 4 0 4 21055 1 582 106702 800014 100 A 0 0 0 0 0 304 0 0 0 0 0 0 28675 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 axis_id
S 28674 11 0 0 0 9 27985 582 114763 40800010 805000 A 0 0 0 0 0 256 0 0 28484 28485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$13
S 28675 11 0 0 4 9 28674 582 114782 40800010 805000 A 0 0 0 0 0 3056 0 0 28505 28672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$4
S 28676 11 0 0 0 9 28675 582 114800 40800010 805000 A 0 0 0 0 0 4 0 0 28666 28666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$12
S 28677 11 0 0 0 9 28676 582 114819 40800010 805000 A 0 0 0 0 0 8 0 0 28667 28668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$5
S 28678 11 0 0 0 9 28677 582 114837 40800010 805000 A 0 0 0 0 0 8 0 0 28670 28670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$6
S 28679 23 5 0 0 0 28683 582 113528 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_init
S 28680 1 3 1 0 8166 1 28679 114855 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_init
S 28681 1 3 1 0 8166 1 28679 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28682 1 3 1 0 8166 1 28679 108548 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_step_in
S 28683 14 5 0 0 0 1 28679 113528 0 400000 A 0 0 0 0 0 0 0 6205 3 0 0 0 0 0 0 0 0 0 0 0 0 80 0 582 0 0 0 0 atmosphere_init
F 28683 3 28680 28681 28682
S 28684 23 5 0 0 0 28686 582 113544 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere
S 28685 1 3 1 0 8166 1 28684 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28686 14 5 0 0 0 1 28684 113544 0 400000 A 0 0 0 0 0 0 0 6209 1 0 0 0 0 0 0 0 0 0 0 0 0 190 0 582 0 0 0 0 atmosphere
F 28686 1 28685
S 28687 23 5 0 0 0 28688 582 113555 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_end
S 28688 14 5 0 0 0 1 28687 113555 0 400000 A 0 0 0 0 0 0 0 6211 0 0 0 0 0 0 0 0 0 0 0 0 0 255 0 582 0 0 0 0 atmosphere_end
F 28688 0
A 12 2 0 0 0 6 639 0 0 0 12 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 644 0 0 0 18 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 650 0 0 0 35 0 0 0 0 0 0 0 0 0
A 42 2 0 0 0 6 653 0 0 0 42 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 655 0 0 0 46 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 6 656 0 0 0 48 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 659 0 0 0 54 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 660 0 0 0 56 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 652 0 0 0 62 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 6 669 0 0 0 69 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 661 0 0 0 74 0 0 0 0 0 0 0 0 0
A 98 2 0 0 0 6 667 0 0 0 98 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 665 0 0 0 101 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 638 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 785 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 788 0 0 0 170 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 790 0 0 0 174 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 792 0 0 0 179 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 794 0 0 0 186 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 795 0 0 0 189 0 0 0 0 0 0 0 0 0
A 204 2 0 0 0 6 800 0 0 0 204 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 806 0 0 0 217 0 0 0 0 0 0 0 0 0
A 219 2 0 0 0 6 807 0 0 0 219 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 808 0 0 0 222 0 0 0 0 0 0 0 0 0
A 230 2 0 0 0 6 811 0 0 0 230 0 0 0 0 0 0 0 0 0
A 235 2 0 0 0 6 812 0 0 0 235 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 814 0 0 0 239 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 815 0 0 0 241 0 0 0 0 0 0 0 0 0
A 250 2 0 0 0 6 818 0 0 0 250 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 947 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7047 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15394 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 12366 2 0 0 12255 9506 20401 0 0 0 12366 0 0 0 0 0 0 0 0 0
A 12367 2 0 0 12250 9506 20402 0 0 0 12367 0 0 0 0 0 0 0 0 0
A 12368 2 0 0 12251 9506 20403 0 0 0 12368 0 0 0 0 0 0 0 0 0
A 12369 2 0 0 12258 9506 20404 0 0 0 12369 0 0 0 0 0 0 0 0 0
A 12370 2 0 0 12259 9506 20405 0 0 0 12370 0 0 0 0 0 0 0 0 0
A 12490 1 0 113 11992 9508 20494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17660 2 0 0 17415 9216 28486 0 0 0 17660 0 0 0 0 0 0 0 0 0
A 17666 1 0 9 17338 20930 28504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17667 10 0 0 17430 6 17666 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17668 10 0 0 17667 6 17666 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17669 4 0 0 17503 6 17668 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17670 4 0 0 17494 6 17667 0 17669 0 0 0 0 1 0 0 0 0 0 0
A 17671 10 0 0 17668 6 17666 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17672 10 0 0 17671 6 17666 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17673 4 0 0 17511 6 17672 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17674 4 0 0 16768 6 17671 0 17673 0 0 0 0 1 0 0 0 0 0 0
A 17675 10 0 0 17672 6 17666 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17676 10 0 0 17675 6 17666 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17677 4 0 0 17508 6 17676 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17678 4 0 0 17533 6 17675 0 17677 0 0 0 0 1 0 0 0 0 0 0
A 17679 10 0 0 17676 6 17666 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17680 10 0 0 17679 6 17666 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17681 10 0 0 17680 6 17666 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17682 10 0 0 17681 6 17666 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17683 10 0 0 17682 6 17666 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17687 1 0 9 17342 20936 28512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17688 10 0 0 17441 6 17687 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17689 10 0 0 17688 6 17687 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17690 4 0 0 17526 6 17689 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17691 4 0 0 17413 6 17688 0 17690 0 0 0 0 1 0 0 0 0 0 0
A 17692 10 0 0 17689 6 17687 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17693 10 0 0 17692 6 17687 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17694 4 0 0 17535 6 17693 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17695 4 0 0 17059 6 17692 0 17694 0 0 0 0 1 0 0 0 0 0 0
A 17696 10 0 0 17693 6 17687 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17697 10 0 0 17696 6 17687 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17698 4 0 0 17530 6 17697 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17699 4 0 0 17458 6 17696 0 17698 0 0 0 0 1 0 0 0 0 0 0
A 17700 10 0 0 17697 6 17687 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17701 10 0 0 17700 6 17687 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17702 10 0 0 17701 6 17687 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17703 10 0 0 17702 6 17687 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17704 10 0 0 17703 6 17687 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17708 1 0 9 17347 20942 28520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17709 10 0 0 17463 6 17708 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17710 10 0 0 17709 6 17708 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17711 4 0 0 16762 6 17710 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17712 4 0 0 17241 6 17709 0 17711 0 0 0 0 1 0 0 0 0 0 0
A 17713 10 0 0 17710 6 17708 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17714 10 0 0 17713 6 17708 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17715 4 0 0 16771 6 17714 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17716 4 0 0 17307 6 17713 0 17715 0 0 0 0 1 0 0 0 0 0 0
A 17717 10 0 0 17714 6 17708 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17718 10 0 0 17717 6 17708 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17719 4 0 0 16766 6 17718 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17720 4 0 0 17292 6 17717 0 17719 0 0 0 0 1 0 0 0 0 0 0
A 17721 10 0 0 17718 6 17708 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17722 10 0 0 17721 6 17708 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17723 10 0 0 17722 6 17708 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17724 10 0 0 17723 6 17708 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17725 10 0 0 17724 6 17708 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17729 1 0 9 17246 20948 28528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17730 10 0 0 17132 6 17729 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17731 10 0 0 17730 6 17729 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17732 4 0 0 17564 6 17731 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17733 4 0 0 17527 6 17730 0 17732 0 0 0 0 1 0 0 0 0 0 0
A 17734 10 0 0 17731 6 17729 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17735 10 0 0 17734 6 17729 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17736 4 0 0 17563 6 17735 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17737 4 0 0 17567 6 17734 0 17736 0 0 0 0 1 0 0 0 0 0 0
A 17738 10 0 0 17735 6 17729 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17739 10 0 0 17738 6 17729 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17740 4 0 0 17572 6 17739 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17741 4 0 0 17562 6 17738 0 17740 0 0 0 0 1 0 0 0 0 0 0
A 17742 10 0 0 17739 6 17729 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17743 10 0 0 17742 6 17729 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17744 10 0 0 17743 6 17729 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17745 10 0 0 17744 6 17729 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17746 10 0 0 17745 6 17729 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17748 1 0 1 17712 20954 28534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17749 10 0 0 17502 6 17748 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17750 10 0 0 17749 6 17748 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17751 4 0 0 17581 6 17750 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17752 4 0 0 17390 6 17749 0 17751 0 0 0 0 1 0 0 0 0 0 0
A 17753 10 0 0 17750 6 17748 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17754 10 0 0 17753 6 17748 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17755 10 0 0 17754 6 17748 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17761 1 0 134 17566 20960 28544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17762 10 0 0 17514 6 17761 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17763 10 0 0 17762 6 17761 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17764 4 0 0 17587 6 17763 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17765 4 0 0 16904 6 17762 0 17764 0 0 0 0 1 0 0 0 0 0 0
A 17766 10 0 0 17763 6 17761 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17767 10 0 0 17766 6 17761 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17768 4 0 0 17599 6 17767 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17769 4 0 0 17282 6 17766 0 17768 0 0 0 0 1 0 0 0 0 0 0
A 17770 10 0 0 17767 6 17761 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17771 10 0 0 17770 6 17761 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17772 4 0 0 17604 6 17771 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17773 4 0 0 17261 6 17770 0 17772 0 0 0 0 1 0 0 0 0 0 0
A 17774 10 0 0 17771 6 17761 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17775 10 0 0 17774 6 17761 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17776 4 0 0 17603 6 17775 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17777 4 0 0 17328 6 17774 0 17776 0 0 0 0 1 0 0 0 0 0 0
A 17778 10 0 0 17775 6 17761 46 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17779 10 0 0 17778 6 17761 49 0 0 0 0 0 0 0 0 0 0 0 0
X 1 230
A 17780 4 0 0 17612 6 17779 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17781 4 0 0 17312 6 17778 0 17780 0 0 0 0 1 0 0 0 0 0 0
A 17782 10 0 0 17779 6 17761 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17783 10 0 0 17782 6 17761 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17784 10 0 0 17783 6 17761 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17785 10 0 0 17784 6 17761 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17786 10 0 0 17785 6 17761 52 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 17787 10 0 0 17786 6 17761 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17788 10 0 0 17787 6 17761 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17792 1 0 9 17570 20966 28552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17793 10 0 0 17547 6 17792 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17794 10 0 0 17793 6 17792 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17795 4 0 0 17616 6 17794 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17796 4 0 0 17747 6 17793 0 17795 0 0 0 0 1 0 0 0 0 0 0
A 17797 10 0 0 17794 6 17792 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17798 10 0 0 17797 6 17792 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17799 4 0 0 17621 6 17798 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17800 4 0 0 17707 6 17797 0 17799 0 0 0 0 1 0 0 0 0 0 0
A 17801 10 0 0 17798 6 17792 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17802 10 0 0 17801 6 17792 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17803 4 0 0 17658 6 17802 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17804 4 0 0 17290 6 17801 0 17803 0 0 0 0 1 0 0 0 0 0 0
A 17805 10 0 0 17802 6 17792 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17806 10 0 0 17805 6 17792 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17807 10 0 0 17806 6 17792 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17808 10 0 0 17807 6 17792 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17809 10 0 0 17808 6 17792 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17813 1 0 9 17575 20972 28560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17814 10 0 0 17556 6 17813 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17815 10 0 0 17814 6 17813 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17816 4 0 0 17639 6 17815 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17817 4 0 0 17577 6 17814 0 17816 0 0 0 0 1 0 0 0 0 0 0
A 17818 10 0 0 17815 6 17813 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17819 10 0 0 17818 6 17813 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17820 4 0 0 17644 6 17819 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17821 4 0 0 17740 6 17818 0 17820 0 0 0 0 1 0 0 0 0 0 0
A 17822 10 0 0 17819 6 17813 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17823 10 0 0 17822 6 17813 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17824 4 0 0 17643 6 17823 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17825 4 0 0 17622 6 17822 0 17824 0 0 0 0 1 0 0 0 0 0 0
A 17826 10 0 0 17823 6 17813 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17827 10 0 0 17826 6 17813 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17828 10 0 0 17827 6 17813 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17829 10 0 0 17828 6 17813 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17830 10 0 0 17829 6 17813 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17835 1 0 115 17481 20978 28569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17836 10 0 0 17578 6 17835 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17837 10 0 0 17836 6 17835 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17838 4 0 0 16887 6 17837 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17839 4 0 0 16890 6 17836 0 17838 0 0 0 0 1 0 0 0 0 0 0
A 17840 10 0 0 17837 6 17835 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17841 10 0 0 17840 6 17835 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17842 4 0 0 16010 6 17841 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17843 4 0 0 17789 6 17840 0 17842 0 0 0 0 1 0 0 0 0 0 0
A 17844 10 0 0 17841 6 17835 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17845 10 0 0 17844 6 17835 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17846 4 0 0 16355 6 17845 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17847 4 0 0 17248 6 17844 0 17846 0 0 0 0 1 0 0 0 0 0 0
A 17848 10 0 0 17845 6 17835 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17849 10 0 0 17848 6 17835 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17850 4 0 0 17664 6 17849 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17851 4 0 0 17305 6 17848 0 17850 0 0 0 0 1 0 0 0 0 0 0
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
A 17862 1 0 115 17493 20984 28578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17863 10 0 0 17776 6 17862 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17864 10 0 0 17863 6 17862 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17865 4 0 0 17705 6 17864 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17866 4 0 0 17690 6 17863 0 17865 0 0 0 0 1 0 0 0 0 0 0
A 17867 10 0 0 17864 6 17862 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17868 10 0 0 17867 6 17862 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17869 4 0 0 17229 6 17868 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17870 4 0 0 17517 6 17867 0 17869 0 0 0 0 1 0 0 0 0 0 0
A 17871 10 0 0 17868 6 17862 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17872 10 0 0 17871 6 17862 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17873 4 0 0 17238 6 17872 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17874 4 0 0 17557 6 17871 0 17873 0 0 0 0 1 0 0 0 0 0 0
A 17875 10 0 0 17872 6 17862 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17876 10 0 0 17875 6 17862 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17877 4 0 0 17233 6 17876 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17878 4 0 0 17549 6 17875 0 17877 0 0 0 0 1 0 0 0 0 0 0
A 17879 10 0 0 17876 6 17862 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17880 10 0 0 17879 6 17862 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17881 10 0 0 17880 6 17862 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17882 10 0 0 17881 6 17862 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17883 10 0 0 17882 6 17862 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17884 10 0 0 17883 6 17862 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17889 1 0 115 17507 20990 28587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17890 10 0 0 17803 6 17889 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17891 10 0 0 17890 6 17889 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17892 4 0 0 17254 6 17891 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17893 4 0 0 17072 6 17890 0 17892 0 0 0 0 1 0 0 0 0 0 0
A 17894 10 0 0 17891 6 17889 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17895 10 0 0 17894 6 17889 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17896 4 0 0 17251 6 17895 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17897 4 0 0 17468 6 17894 0 17896 0 0 0 0 1 0 0 0 0 0 0
A 17898 10 0 0 17895 6 17889 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17899 10 0 0 17898 6 17889 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17900 4 0 0 17262 6 17899 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17901 4 0 0 17449 6 17898 0 17900 0 0 0 0 1 0 0 0 0 0 0
A 17902 10 0 0 17899 6 17889 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17903 10 0 0 17902 6 17889 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17904 4 0 0 17267 6 17903 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17905 4 0 0 17755 6 17902 0 17904 0 0 0 0 1 0 0 0 0 0 0
A 17906 10 0 0 17903 6 17889 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17907 10 0 0 17906 6 17889 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17908 10 0 0 17907 6 17889 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17909 10 0 0 17908 6 17889 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17910 10 0 0 17909 6 17889 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17911 10 0 0 17910 6 17889 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17914 1 0 3 17377 20996 28594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17915 10 0 0 17651 6 17914 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17916 10 0 0 17915 6 17914 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17917 4 0 0 17273 6 17916 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17918 4 0 0 17912 6 17915 0 17917 0 0 0 0 1 0 0 0 0 0 0
A 17919 10 0 0 17916 6 17914 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17920 10 0 0 17919 6 17914 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17921 4 0 0 17274 6 17920 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17922 4 0 0 17660 6 17919 0 17921 0 0 0 0 1 0 0 0 0 0 0
A 17923 10 0 0 17920 6 17914 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17924 10 0 0 17923 6 17914 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17925 10 0 0 17924 6 17914 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17926 10 0 0 17925 6 17914 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17930 1 0 9 17381 21002 28602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17931 10 0 0 16015 6 17930 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17932 10 0 0 17931 6 17930 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17933 4 0 0 17860 6 17932 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17934 4 0 0 17454 6 17931 0 17933 0 0 0 0 1 0 0 0 0 0 0
A 17935 10 0 0 17932 6 17930 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17936 10 0 0 17935 6 17930 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17937 4 0 0 17286 6 17936 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17938 4 0 0 17504 6 17935 0 17937 0 0 0 0 1 0 0 0 0 0 0
A 17939 10 0 0 17936 6 17930 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17940 10 0 0 17939 6 17930 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17941 4 0 0 17886 6 17940 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17942 4 0 0 17489 6 17939 0 17941 0 0 0 0 1 0 0 0 0 0 0
A 17943 10 0 0 17940 6 17930 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17944 10 0 0 17943 6 17930 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17945 10 0 0 17944 6 17930 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17946 10 0 0 17945 6 17930 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17947 10 0 0 17946 6 17930 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17951 1 0 9 17833 21008 28610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17952 10 0 0 17865 6 17951 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17953 10 0 0 17952 6 17951 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17954 4 0 0 17310 6 17953 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17955 4 0 0 17708 6 17952 0 17954 0 0 0 0 1 0 0 0 0 0 0
A 17956 10 0 0 17953 6 17951 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17957 10 0 0 17956 6 17951 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17958 4 0 0 17929 6 17957 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17959 4 0 0 17340 6 17956 0 17958 0 0 0 0 1 0 0 0 0 0 0
A 17960 10 0 0 17957 6 17951 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17961 10 0 0 17960 6 17951 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17962 4 0 0 17318 6 17961 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17963 4 0 0 17042 6 17960 0 17962 0 0 0 0 1 0 0 0 0 0 0
A 17964 10 0 0 17961 6 17951 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17965 10 0 0 17964 6 17951 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17966 10 0 0 17965 6 17951 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17967 10 0 0 17966 6 17951 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17968 10 0 0 17967 6 17951 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17972 1 0 9 17859 21014 28618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17973 10 0 0 17748 6 17972 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17974 10 0 0 17973 6 17972 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17975 4 0 0 17971 6 17974 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17976 4 0 0 17820 6 17973 0 17975 0 0 0 0 1 0 0 0 0 0 0
A 17977 10 0 0 17974 6 17972 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17978 10 0 0 17977 6 17972 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17979 4 0 0 17336 6 17978 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17980 4 0 0 17236 6 17977 0 17979 0 0 0 0 1 0 0 0 0 0 0
A 17981 10 0 0 17978 6 17972 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17982 10 0 0 17981 6 17972 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17983 4 0 0 17654 6 17982 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17984 4 0 0 17228 6 17981 0 17983 0 0 0 0 1 0 0 0 0 0 0
A 17985 10 0 0 17982 6 17972 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17986 10 0 0 17985 6 17972 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17987 10 0 0 17986 6 17972 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17988 10 0 0 17987 6 17972 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17989 10 0 0 17988 6 17972 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17994 1 0 115 17720 21020 28627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17995 10 0 0 17812 6 17994 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17996 10 0 0 17995 6 17994 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17997 4 0 0 17350 6 17996 0 3 0 0 0 0 2 0 0 0 0 0 0
A 17998 4 0 0 17989 6 17995 0 17997 0 0 0 0 1 0 0 0 0 0 0
A 17999 10 0 0 17996 6 17994 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 18000 10 0 0 17999 6 17994 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 18001 4 0 0 17955 6 18000 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18002 4 0 0 17716 6 17999 0 18001 0 0 0 0 1 0 0 0 0 0 0
A 18003 10 0 0 18000 6 17994 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 18004 10 0 0 18003 6 17994 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 18005 4 0 0 17358 6 18004 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18006 4 0 0 17994 6 18003 0 18005 0 0 0 0 1 0 0 0 0 0 0
A 18007 10 0 0 18004 6 17994 37 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 18008 10 0 0 18007 6 17994 40 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 18009 4 0 0 17363 6 18008 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18010 4 0 0 17997 6 18007 0 18009 0 0 0 0 1 0 0 0 0 0 0
A 18011 10 0 0 18008 6 17994 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18012 10 0 0 18011 6 17994 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 18013 10 0 0 18012 6 17994 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 18014 10 0 0 18013 6 17994 43 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 18015 10 0 0 18014 6 17994 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18016 10 0 0 18015 6 17994 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 18018 1 0 1 17598 21026 28633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18019 10 0 0 17941 6 18018 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 18020 10 0 0 18019 6 18018 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 18021 4 0 0 17376 6 18020 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18022 4 0 0 17378 6 18019 0 18021 0 0 0 0 1 0 0 0 0 0 0
A 18023 10 0 0 18020 6 18018 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18024 10 0 0 18023 6 18018 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18025 10 0 0 18024 6 18018 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 18027 1 0 1 17596 21032 28639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18028 10 0 0 17913 6 18027 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 18029 10 0 0 18028 6 18027 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 18030 4 0 0 17383 6 18029 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18031 4 0 0 17825 6 18028 0 18030 0 0 0 0 1 0 0 0 0 0 0
A 18032 10 0 0 18029 6 18027 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18033 10 0 0 18032 6 18027 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18034 10 0 0 18033 6 18027 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 18036 1 0 1 17595 21038 28645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18037 10 0 0 17781 6 18036 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 18038 10 0 0 18037 6 18036 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 18039 4 0 0 17394 6 18038 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18040 4 0 0 17445 6 18037 0 18039 0 0 0 0 1 0 0 0 0 0 0
A 18041 10 0 0 18038 6 18036 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18042 10 0 0 18041 6 18036 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18043 10 0 0 18042 6 18036 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 18046 1 0 3 17506 21044 28652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18047 10 0 0 17661 6 18046 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 18048 10 0 0 18047 6 18046 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 18049 4 0 0 17041 6 18048 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18050 4 0 0 17609 6 18047 0 18049 0 0 0 0 1 0 0 0 0 0 0
A 18051 10 0 0 18048 6 18046 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 18052 10 0 0 18051 6 18046 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 18053 4 0 0 17404 6 18052 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18054 4 0 0 17764 6 18051 0 18053 0 0 0 0 1 0 0 0 0 0 0
A 18055 10 0 0 18052 6 18046 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18056 10 0 0 18055 6 18046 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 18057 10 0 0 18056 6 18046 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18058 10 0 0 18057 6 18046 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 18061 1 0 3 17521 21050 28659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18062 10 0 0 17653 6 18061 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 18063 10 0 0 18062 6 18061 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 18064 4 0 0 17058 6 18063 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18065 4 0 0 17457 6 18062 0 18064 0 0 0 0 1 0 0 0 0 0 0
A 18066 10 0 0 18063 6 18061 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 18067 10 0 0 18066 6 18061 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 18068 4 0 0 17067 6 18067 0 3 0 0 0 0 2 0 0 0 0 0 0
A 18069 4 0 0 17442 6 18066 0 18068 0 0 0 0 1 0 0 0 0 0 0
A 18070 10 0 0 18067 6 18061 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18071 10 0 0 18070 6 18061 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 18072 10 0 0 18071 6 18061 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18073 10 0 0 18072 6 18061 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
Z
J 292 1 1
V 12490 9508 7 0
R 0 9511 0 0
A 0 9506 0 0 1 12366 1
A 0 9506 0 0 1 12367 1
A 0 9506 0 0 1 12368 1
A 0 9506 0 0 1 12369 1
A 0 9506 0 0 1 12370 0
T 1615 122 0 3 0 0
A 1620 7 136 0 1 2 1
A 1621 7 0 0 1 2 1
A 1619 6 0 157 1 2 0
T 1633 152 0 3 0 0
A 1644 7 164 0 1 2 1
A 1645 7 0 0 1 2 1
A 1643 6 0 157 1 2 0
T 6674 1429 0 3 0 0
A 6683 7 1461 0 1 2 1
A 6684 7 0 0 1 2 1
A 6682 6 0 157 1 2 1
A 6689 7 1463 0 1 2 1
A 6690 7 0 0 1 2 1
A 6688 6 0 157 1 2 1
A 6695 7 1465 0 1 2 1
A 6696 7 0 0 1 2 1
A 6694 6 0 157 1 2 1
A 6702 7 1467 0 1 2 1
A 6703 7 0 0 1 2 1
A 6701 6 0 157 1 2 1
A 6710 16 0 0 1 579 0
T 7134 1576 0 3 0 0
A 7180 7 1588 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 7192 1596 0 3 0 0
A 7197 7 1617 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 1619 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
T 7135 1621 0 3 0 0
T 7216 1576 0 3 0 1
A 7180 7 1588 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 7217 1576 0 3 0 1
A 7180 7 1588 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 7221 7 1660 0 1 2 1
A 7222 7 0 0 1 2 1
A 7220 6 0 157 1 2 1
A 7228 7 1662 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 170 1 2 1
T 7236 1596 0 74 0 1
A 7197 7 1617 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 1619 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
T 7237 1596 0 74 0 1
A 7197 7 1617 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 1619 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
A 7240 7 1664 0 1 2 1
A 7244 7 1666 0 1 2 1
A 7248 7 1668 0 1 2 1
A 7252 7 1670 0 1 2 0
T 7136 1672 0 3 0 0
A 7259 16 0 0 1 579 1
A 7260 6 0 0 1 8821 1
A 7261 6 0 0 1 8821 1
A 7262 6 0 0 1 8821 1
A 7263 6 0 0 1 8821 1
A 7266 7 1963 0 1 2 1
A 7270 7 1965 0 1 2 1
A 7274 7 1967 0 1 2 1
A 7280 7 1969 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 170 1 2 1
A 7287 7 1971 0 1 2 1
A 7288 7 0 0 1 2 1
A 7286 6 0 170 1 2 1
A 7294 7 1973 0 1 2 1
A 7295 7 0 0 1 2 1
A 7293 6 0 170 1 2 1
A 7301 7 1975 0 1 2 1
A 7302 7 0 0 1 2 1
A 7300 6 0 170 1 2 1
A 7308 7 1977 0 1 2 1
A 7309 7 0 0 1 2 1
A 7307 6 0 170 1 2 1
A 7315 7 1979 0 1 2 1
A 7316 7 0 0 1 2 1
A 7314 6 0 170 1 2 1
A 7322 7 1981 0 1 2 1
A 7323 7 0 0 1 2 1
A 7321 6 0 170 1 2 1
A 7329 7 1983 0 1 2 1
A 7330 7 0 0 1 2 1
A 7328 6 0 170 1 2 1
A 7335 7 1985 0 1 2 1
A 7336 7 0 0 1 2 1
A 7334 6 0 157 1 2 1
A 7342 7 1987 0 1 2 1
A 7343 7 0 0 1 2 1
A 7341 6 0 170 1 2 1
A 7348 7 1989 0 1 2 1
A 7349 7 0 0 1 2 1
A 7347 6 0 157 1 2 1
A 7355 7 1991 0 1 2 1
A 7356 7 0 0 1 2 1
A 7354 6 0 170 1 2 1
A 7361 7 1993 0 1 2 1
A 7362 7 0 0 1 2 1
A 7360 6 0 157 1 2 1
A 7368 7 1995 0 1 2 1
A 7369 7 0 0 1 2 1
A 7367 6 0 170 1 2 1
A 7374 7 1997 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 157 1 2 1
A 7381 7 1999 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 170 1 2 1
A 7387 7 2001 0 1 2 1
A 7388 7 0 0 1 2 1
A 7386 6 0 157 1 2 1
A 7393 7 2003 0 1 2 1
A 7394 7 0 0 1 2 1
A 7392 6 0 157 1 2 1
A 7400 7 2005 0 1 2 1
A 7401 7 0 0 1 2 1
A 7399 6 0 170 1 2 1
A 7407 7 2007 0 1 2 1
A 7408 7 0 0 1 2 1
A 7406 6 0 170 1 2 1
A 7414 7 2009 0 1 2 1
A 7415 7 0 0 1 2 1
A 7413 6 0 170 1 2 1
A 7421 7 2011 0 1 2 1
A 7422 7 0 0 1 2 1
A 7420 6 0 170 1 2 1
A 7428 7 2013 0 1 2 1
A 7429 7 0 0 1 2 1
A 7427 6 0 170 1 2 1
A 7435 7 2015 0 1 2 1
A 7436 7 0 0 1 2 1
A 7434 6 0 170 1 2 1
A 7441 7 2017 0 1 2 1
A 7442 7 0 0 1 2 1
A 7440 6 0 157 1 2 1
A 7448 7 2019 0 1 2 1
A 7449 7 0 0 1 2 1
A 7447 6 0 170 1 2 1
A 7454 7 2021 0 1 2 1
A 7455 7 0 0 1 2 1
A 7453 6 0 157 1 2 1
A 7461 7 2023 0 1 2 1
A 7462 7 0 0 1 2 1
A 7460 6 0 170 1 2 1
A 7467 7 2025 0 1 2 1
A 7468 7 0 0 1 2 1
A 7466 6 0 157 1 2 1
A 7474 7 2027 0 1 2 1
A 7475 7 0 0 1 2 1
A 7473 6 0 170 1 2 1
A 7480 7 2029 0 1 2 1
A 7481 7 0 0 1 2 1
A 7479 6 0 157 1 2 1
A 7487 7 2031 0 1 2 1
A 7488 7 0 0 1 2 1
A 7486 6 0 170 1 2 1
A 7493 7 2033 0 1 2 1
A 7494 7 0 0 1 2 1
A 7492 6 0 157 1 2 1
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
A 7507 6 0 0 1 2 1
A 7508 6 0 0 1 2 1
A 7512 7 2035 0 1 2 1
A 7513 7 0 0 1 2 1
A 7511 6 0 157 1 2 1
A 7518 7 2037 0 1 2 1
A 7519 7 0 0 1 2 1
A 7517 6 0 157 1 2 1
A 7525 7 2039 0 1 2 1
A 7526 7 0 0 1 2 1
A 7524 6 0 170 1 2 1
A 7532 7 2041 0 1 2 1
A 7533 7 0 0 1 2 1
A 7531 6 0 170 1 2 1
A 7538 7 2043 0 1 2 1
A 7539 7 0 0 1 2 1
A 7537 6 0 157 1 2 1
A 7544 7 2045 0 1 2 1
A 7545 7 0 0 1 2 1
A 7543 6 0 157 1 2 1
A 7550 7 2047 0 1 2 1
A 7551 7 0 0 1 2 1
A 7549 6 0 157 1 2 1
A 7557 7 2049 0 1 2 1
A 7558 7 0 0 1 2 1
A 7556 6 0 170 1 2 1
A 7564 7 2051 0 1 2 1
A 7565 7 0 0 1 2 1
A 7563 6 0 170 1 2 1
A 7571 7 2053 0 1 2 1
A 7572 7 0 0 1 2 1
A 7570 6 0 170 1 2 1
A 7577 7 2055 0 1 2 1
A 7578 7 0 0 1 2 1
A 7576 6 0 157 1 2 1
A 7583 7 2057 0 1 2 1
A 7584 7 0 0 1 2 1
A 7582 6 0 157 1 2 1
A 7588 7 2059 0 1 2 1
A 7592 7 2061 0 1 2 0
T 14543 4088 0 3 0 0
A 14595 7 4104 0 1 2 1
A 14596 7 0 0 1 2 1
A 14594 6 0 157 1 2 0
T 14542 4106 0 3 0 0
T 14605 3946 0 3 0 1
A 7180 7 3952 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 14609 7 4130 0 1 2 1
A 14610 7 0 0 1 2 1
A 14608 6 0 157 1 2 1
A 14620 7 4132 0 1 2 1
A 14621 7 0 0 1 2 1
A 14619 6 0 157 1 2 0
T 14544 4140 0 3 0 0
A 14640 7 4164 0 1 2 1
A 14641 7 0 0 1 2 1
A 14639 6 0 157 1 2 1
A 14646 7 4166 0 1 2 1
A 14647 7 0 0 1 2 1
A 14645 6 0 157 1 2 1
A 14657 7 4168 0 1 2 1
A 14658 7 0 0 1 2 1
A 14656 6 0 157 1 2 0
T 14546 4170 0 3 0 0
A 14678 7 4200 0 1 2 1
A 14679 7 0 0 1 2 1
A 14677 6 0 157 1 2 1
A 14687 7 4202 0 1 2 1
A 14688 7 0 0 1 2 1
A 14686 6 0 157 1 2 1
A 14693 7 4204 0 1 2 1
A 14694 7 0 0 1 2 1
A 14692 6 0 157 1 2 1
A 14699 7 4206 0 1 2 1
A 14700 7 0 0 1 2 1
A 14698 6 0 157 1 2 0
T 15458 4613 0 3 0 0
A 15464 7 4625 0 1 2 1
A 15465 7 0 0 1 2 1
A 15463 6 0 189 1 2 0
T 15467 4627 0 3 0 0
A 15483 7 4674 0 1 2 1
A 15484 7 0 0 1 2 1
A 15482 6 0 157 1 2 1
T 15486 4587 0 9399 0 1
A 14640 7 4593 0 1 2 1
A 14641 7 0 0 1 2 1
A 14639 6 0 157 1 2 1
A 14646 7 4595 0 1 2 1
A 14647 7 0 0 1 2 1
A 14645 6 0 157 1 2 1
A 14657 7 4597 0 1 2 1
A 14658 7 0 0 1 2 1
A 14656 6 0 157 1 2 0
T 15487 4577 0 222 0 1
T 14605 4561 0 3 0 1
A 7180 7 4567 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 14609 7 4583 0 1 2 1
A 14610 7 0 0 1 2 1
A 14608 6 0 157 1 2 1
A 14620 7 4585 0 1 2 1
A 14621 7 0 0 1 2 1
A 14619 6 0 157 1 2 0
T 15488 4569 0 54 0 0
A 14595 7 4575 0 1 2 1
A 14596 7 0 0 1 2 1
A 14594 6 0 157 1 2 0
T 19616 8611 0 3 0 0
A 19622 7 8719 0 1 2 1
A 19623 7 0 0 1 2 1
A 19621 6 0 170 1 2 1
A 19629 7 8721 0 1 2 1
A 19630 7 0 0 1 2 1
A 19628 6 0 170 1 2 1
A 19636 7 8723 0 1 2 1
A 19637 7 0 0 1 2 1
A 19635 6 0 170 1 2 1
A 19643 7 8725 0 1 2 1
A 19644 7 0 0 1 2 1
A 19642 6 0 170 1 2 1
A 19650 7 8727 0 1 2 1
A 19651 7 0 0 1 2 1
A 19649 6 0 170 1 2 1
A 19657 7 8729 0 1 2 1
A 19658 7 0 0 1 2 1
A 19656 6 0 170 1 2 1
A 19665 7 8731 0 1 2 1
A 19666 7 0 0 1 2 1
A 19664 6 0 189 1 2 1
A 19673 7 8733 0 1 2 1
A 19674 7 0 0 1 2 1
A 19672 6 0 189 1 2 1
A 19681 7 8735 0 1 2 1
A 19682 7 0 0 1 2 1
A 19680 6 0 189 1 2 1
A 19689 7 8737 0 1 2 1
A 19690 7 0 0 1 2 1
A 19688 6 0 189 1 2 1
A 19697 7 8739 0 1 2 1
A 19698 7 0 0 1 2 1
A 19696 6 0 189 1 2 1
A 19704 7 8741 0 1 2 1
A 19705 7 0 0 1 2 1
A 19703 6 0 170 1 2 1
A 19712 7 8743 0 1 2 1
A 19713 7 0 0 1 2 1
A 19711 6 0 170 1 2 1
A 19724 7 8745 0 1 2 1
A 19725 7 0 0 1 2 1
A 19723 6 0 170 1 2 1
A 19731 7 8747 0 1 2 1
A 19732 7 0 0 1 2 1
A 19730 6 0 170 1 2 1
A 19737 7 8749 0 1 2 1
A 19738 7 0 0 1 2 1
A 19736 6 0 157 1 2 1
A 19743 7 8751 0 1 2 1
A 19744 7 0 0 1 2 1
A 19742 6 0 157 1 2 0
T 20230 9079 0 3 0 0
T 20231 8968 0 3 0 1
A 14640 7 8974 0 1 2 1
A 14641 7 0 0 1 2 1
A 14639 6 0 157 1 2 1
A 14646 7 8976 0 1 2 1
A 14647 7 0 0 1 2 1
A 14645 6 0 157 1 2 1
A 14657 7 8978 0 1 2 1
A 14658 7 0 0 1 2 1
A 14656 6 0 157 1 2 0
T 20232 8818 0 3 0 0
T 7216 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 7217 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 7221 7 8824 0 1 2 1
A 7222 7 0 0 1 2 1
A 7220 6 0 157 1 2 1
A 7228 7 8826 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 170 1 2 1
T 7236 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
T 7237 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
A 7240 7 8828 0 1 2 1
A 7244 7 8830 0 1 2 1
A 7248 7 8832 0 1 2 1
A 7252 7 8834 0 1 2 0
T 20237 9085 0 3 0 0
T 20251 9079 0 3 0 1
T 20231 8968 0 3 0 1
A 14640 7 8974 0 1 2 1
A 14641 7 0 0 1 2 1
A 14639 6 0 157 1 2 1
A 14646 7 8976 0 1 2 1
A 14647 7 0 0 1 2 1
A 14645 6 0 157 1 2 1
A 14657 7 8978 0 1 2 1
A 14658 7 0 0 1 2 1
A 14656 6 0 157 1 2 0
T 20232 8818 0 3 0 0
T 7216 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 7217 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 7221 7 8824 0 1 2 1
A 7222 7 0 0 1 2 1
A 7220 6 0 157 1 2 1
A 7228 7 8826 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 170 1 2 1
T 7236 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
T 7237 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
A 7240 7 8828 0 1 2 1
A 7244 7 8830 0 1 2 1
A 7248 7 8832 0 1 2 1
A 7252 7 8834 0 1 2 0
T 20252 9079 0 3 0 1
T 20231 8968 0 3 0 1
A 14640 7 8974 0 1 2 1
A 14641 7 0 0 1 2 1
A 14639 6 0 157 1 2 1
A 14646 7 8976 0 1 2 1
A 14647 7 0 0 1 2 1
A 14645 6 0 157 1 2 1
A 14657 7 8978 0 1 2 1
A 14658 7 0 0 1 2 1
A 14656 6 0 157 1 2 0
T 20232 8818 0 3 0 0
T 7216 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 7217 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 7221 7 8824 0 1 2 1
A 7222 7 0 0 1 2 1
A 7220 6 0 157 1 2 1
A 7228 7 8826 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 170 1 2 1
T 7236 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
T 7237 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
A 7240 7 8828 0 1 2 1
A 7244 7 8830 0 1 2 1
A 7248 7 8832 0 1 2 1
A 7252 7 8834 0 1 2 0
T 20253 9079 0 3 0 1
T 20231 8968 0 3 0 1
A 14640 7 8974 0 1 2 1
A 14641 7 0 0 1 2 1
A 14639 6 0 157 1 2 1
A 14646 7 8976 0 1 2 1
A 14647 7 0 0 1 2 1
A 14645 6 0 157 1 2 1
A 14657 7 8978 0 1 2 1
A 14658 7 0 0 1 2 1
A 14656 6 0 157 1 2 0
T 20232 8818 0 3 0 0
T 7216 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 7217 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 7221 7 8824 0 1 2 1
A 7222 7 0 0 1 2 1
A 7220 6 0 157 1 2 1
A 7228 7 8826 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 170 1 2 1
T 7236 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
T 7237 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
A 7240 7 8828 0 1 2 1
A 7244 7 8830 0 1 2 1
A 7248 7 8832 0 1 2 1
A 7252 7 8834 0 1 2 0
T 20254 9079 0 3 0 0
T 20231 8968 0 3 0 1
A 14640 7 8974 0 1 2 1
A 14641 7 0 0 1 2 1
A 14639 6 0 157 1 2 1
A 14646 7 8976 0 1 2 1
A 14647 7 0 0 1 2 1
A 14645 6 0 157 1 2 1
A 14657 7 8978 0 1 2 1
A 14658 7 0 0 1 2 1
A 14656 6 0 157 1 2 0
T 20232 8818 0 3 0 0
T 7216 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 7217 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 7221 7 8824 0 1 2 1
A 7222 7 0 0 1 2 1
A 7220 6 0 157 1 2 1
A 7228 7 8826 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 170 1 2 1
T 7236 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
T 7237 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
A 7240 7 8828 0 1 2 1
A 7244 7 8830 0 1 2 1
A 7248 7 8832 0 1 2 1
A 7252 7 8834 0 1 2 0
T 20282 9114 0 3 0 0
A 20298 7 9137 0 1 2 1
A 20299 7 0 0 1 2 1
A 20297 6 0 189 1 2 1
A 20306 7 9139 0 1 2 1
A 20307 7 0 0 1 2 1
A 20305 6 0 189 1 2 1
T 20313 9079 0 3 0 0
T 20231 8968 0 3 0 1
A 14640 7 8974 0 1 2 1
A 14641 7 0 0 1 2 1
A 14639 6 0 157 1 2 1
A 14646 7 8976 0 1 2 1
A 14647 7 0 0 1 2 1
A 14645 6 0 157 1 2 1
A 14657 7 8978 0 1 2 1
A 14658 7 0 0 1 2 1
A 14656 6 0 157 1 2 0
T 20232 8818 0 3 0 0
T 7216 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 7217 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 7221 7 8824 0 1 2 1
A 7222 7 0 0 1 2 1
A 7220 6 0 157 1 2 1
A 7228 7 8826 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 170 1 2 1
T 7236 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
T 7237 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
A 7240 7 8828 0 1 2 1
A 7244 7 8830 0 1 2 1
A 7248 7 8832 0 1 2 1
A 7252 7 8834 0 1 2 0
T 20366 9174 0 3 0 0
T 20384 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 20385 8818 0 3 0 0
T 7216 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
T 7217 8800 0 3 0 1
A 7180 7 8806 0 1 2 1
A 7181 7 0 0 1 2 1
A 7179 6 0 157 1 2 0
A 7221 7 8824 0 1 2 1
A 7222 7 0 0 1 2 1
A 7220 6 0 157 1 2 1
A 7228 7 8826 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 170 1 2 1
T 7236 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
T 7237 8808 0 74 0 1
A 7197 7 8814 0 1 2 1
A 7198 7 0 0 1 2 1
A 7196 6 0 157 1 2 1
A 7203 7 8816 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 0
A 7240 7 8828 0 1 2 1
A 7244 7 8830 0 1 2 1
A 7248 7 8832 0 1 2 1
A 7252 7 8834 0 1 2 0
T 20495 9514 0 3 0 0
A 20499 7 9528 0 1 2 1
A 20500 7 0 0 1 2 1
A 20498 6 0 157 1 2 0
T 20554 9571 0 3 0 0
A 20559 7 9616 0 1 2 1
A 20567 7 9618 0 1 2 1
A 20571 7 9620 0 1 2 1
A 20576 7 9622 0 1 2 1
A 20577 7 0 0 1 2 1
A 20575 6 0 157 1 2 1
A 20582 7 9624 0 1 2 1
A 20583 7 0 0 1 2 1
A 20581 6 0 157 1 2 1
A 20588 7 9626 0 1 2 1
A 20589 7 0 0 1 2 1
A 20587 6 0 157 1 2 1
A 20594 7 9628 0 1 2 1
A 20595 7 0 0 1 2 1
A 20593 6 0 157 1 2 1
A 20599 7 9630 0 1 2 1
A 20603 7 9632 0 1 2 0
Z
