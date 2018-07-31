V33 :0x14 forcing_mod
56 /home/ldavis/gfdl/src/atmos_param/forcing/pk_forcing.f90 S624 0
07/21/2018  17:44:35
use diag_data_mod private
use mpp_pset_mod private
use diag_util_mod private
use diag_output_mod private
use diag_axis_mod private
use mpp_io_mod private
use mpp_domains_mod private
use tstd_mod private
use tracer_manager_mod private
use field_manager_mod private
use diag_manager_mod private
use time_manager_mod private
use mpp_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use constants_mod private
enduse
D 136 24 1771 144 1770 7
D 150 20 6
D 155 24 1786 640024 1785 7
D 172 24 1792 152 1791 7
D 184 20 155
D 1443 24 6832 440 6831 7
D 1475 20 6
D 1477 20 6
D 1479 20 6
D 1481 20 9
D 1591 24 7247 160 7207 7
D 1603 20 1591
D 1617 24 7270 232 7269 7
D 1638 20 6
D 1640 20 6
D 1645 24 7294 4328 7208 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7340 4752 7209 7
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
D 3961 24 7247 160 7207 7
D 3967 20 3961
D 4105 24 14876 1504 14831 7
D 4121 20 9
D 4126 24 14888 912 14830 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14919 984 14832 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14955 688 14834 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7247 160 7207 7
D 4587 20 4581
D 4589 24 14876 1504 14831 7
D 4595 20 9
D 4597 24 14888 912 14830 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14919 984 14832 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15756 136 15752 7
D 4645 20 9
D 4650 24 15764 241400 15763 7
D 4697 20 4633
D 5445 24 16733 16 16679 3
D 5504 24 7247 160 7207 7
D 5510 20 5504
D 5512 24 7270 232 7269 7
D 5518 20 6
D 5520 20 6
D 5522 24 7294 4328 7208 7
D 5528 20 5522
D 5530 20 6
D 5532 20 5522
D 5534 20 5522
D 5536 20 5522
D 5538 20 5522
D 5654 24 14876 1504 14831 7
D 5662 24 14888 912 14830 7
D 5672 24 14919 984 14832 7
D 5678 20 5662
D 5680 20 6
D 5682 20 5654
D 5786 24 17719 5336 17718 7
D 5795 24 17728 22328 17727 7
D 5830 24 17776 6008 17775 7
D 5853 20 9
D 5855 20 9
D 5902 24 17867 6728 17866 7
D 7882 18 89
D 7884 18 120
D 7886 21 7884 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7889 21 7884 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7892 24 18895 96 18893 7
D 7898 18 134
D 7906 20 7898
D 7970 24 18961 448 18960 7
D 8015 20 7970
D 8017 20 7970
D 8019 20 7970
D 8021 20 6
D 8023 20 16
D 8025 20 9
D 8027 20 7882
D 8029 20 7970
D 8031 20 7970
D 8443 18 120
D 8878 18 174
D 8882 18 89
D 8886 18 251
D 8900 21 9 2 10623 10629 1 1 0 0 1
 3 10624 3 3 10624 10625
 3 10626 10627 3 10626 10628
D 8903 21 9 3 10630 10639 1 1 0 0 1
 3 10631 3 3 10631 10632
 3 10633 10634 3 10633 10635
 3 10636 10637 3 10636 10638
D 8906 21 9 3 10640 10649 1 1 0 0 1
 3 10641 3 3 10641 10642
 3 10643 10644 3 10643 10645
 3 10646 10647 3 10646 10648
D 8909 21 9 3 10650 10659 1 1 0 0 1
 3 10651 3 3 10651 10652
 3 10653 10654 3 10653 10655
 3 10656 10657 3 10656 10658
D 8912 21 9 3 10660 10669 1 1 0 0 1
 3 10661 3 3 10661 10662
 3 10663 10664 3 10663 10665
 3 10666 10667 3 10666 10668
D 8915 21 9 3 10670 10679 1 1 0 0 1
 3 10671 3 3 10671 10672
 3 10673 10674 3 10673 10675
 3 10676 10677 3 10676 10678
D 8918 21 9 3 10680 10689 1 1 0 0 1
 3 10681 3 3 10681 10682
 3 10683 10684 3 10683 10685
 3 10686 10687 3 10686 10688
D 8921 21 9 3 10690 10699 1 1 0 0 1
 3 10691 3 3 10691 10692
 3 10693 10694 3 10693 10695
 3 10696 10697 3 10696 10698
D 8924 21 9 3 10700 10709 1 1 0 0 1
 3 10701 3 3 10701 10702
 3 10703 10704 3 10703 10705
 3 10706 10707 3 10706 10708
D 8927 21 9 4 10710 10722 1 1 0 0 1
 3 10711 3 3 10711 10712
 3 10713 10714 3 10713 10715
 3 10716 10717 3 10716 10718
 3 10719 10720 3 10719 10721
D 8930 21 9 4 10723 10735 1 1 0 0 1
 3 10724 3 3 10724 10725
 3 10726 10727 3 10726 10728
 3 10729 10730 3 10729 10731
 3 10732 10733 3 10732 10734
D 8933 21 9 3 10736 10745 1 1 0 0 1
 3 10737 3 3 10737 10738
 3 10739 10740 3 10739 10741
 3 10742 10743 3 10742 10744
D 8936 21 9 3 10746 10755 1 1 0 0 1
 3 10747 3 3 10747 10748
 3 10749 10750 3 10749 10751
 3 10752 10753 3 10752 10754
D 8939 21 9 3 10756 10765 1 1 0 0 1
 3 10757 3 3 10757 10758
 3 10759 10760 3 10759 10761
 3 10762 10763 3 10762 10764
D 8942 21 9 4 10766 10778 1 1 0 0 1
 3 10767 3 3 10767 10768
 3 10769 10770 3 10769 10771
 3 10772 10773 3 10772 10774
 3 10775 10776 3 10775 10777
D 8945 21 9 3 10779 10788 1 1 0 0 1
 3 10780 3 3 10780 10781
 3 10782 10783 3 10782 10784
 3 10785 10786 3 10785 10787
D 8948 21 6 2 10789 10795 1 1 0 0 1
 3 10790 3 3 10790 10791
 3 10792 10793 3 10792 10794
D 8951 21 6 1 3 140 0 0 0 0 0
 0 140 3 3 140 140
D 8954 21 9 2 10796 10802 1 1 0 0 1
 3 10797 3 3 10797 10798
 3 10799 10800 3 10799 10801
D 8957 21 9 2 10803 10809 1 1 0 0 1
 3 10804 3 3 10804 10805
 3 10806 10807 3 10806 10808
D 8960 21 9 3 10810 10819 1 1 0 0 1
 3 10811 3 3 10811 10812
 3 10813 10814 3 10813 10815
 3 10816 10817 3 10816 10818
D 8963 21 9 3 10820 10829 1 1 0 0 1
 3 10821 3 3 10821 10822
 3 10823 10824 3 10823 10825
 3 10826 10827 3 10826 10828
D 8966 21 9 3 10830 10839 1 1 0 0 1
 3 10831 3 3 10831 10832
 3 10833 10834 3 10833 10835
 3 10836 10837 3 10836 10838
D 8969 21 9 3 10840 10849 1 1 0 0 1
 3 10841 3 3 10841 10842
 3 10843 10844 3 10843 10845
 3 10846 10847 3 10846 10848
D 8972 21 9 3 10850 10859 1 1 0 0 1
 3 10851 3 3 10851 10852
 3 10853 10854 3 10853 10855
 3 10856 10857 3 10856 10858
D 8975 21 9 3 10860 10869 1 1 0 0 1
 3 10861 3 3 10861 10862
 3 10863 10864 3 10863 10865
 3 10866 10867 3 10866 10868
D 8978 21 9 2 10870 10876 1 1 0 0 1
 3 10871 3 3 10871 10872
 3 10873 10874 3 10873 10875
D 8981 21 9 3 10877 10886 1 1 0 0 1
 3 10878 3 3 10878 10879
 3 10880 10881 3 10880 10882
 3 10883 10884 3 10883 10885
D 8984 21 9 3 10887 10896 1 1 0 0 1
 3 10888 3 3 10888 10889
 3 10890 10891 3 10890 10892
 3 10893 10894 3 10893 10895
D 8987 21 9 3 10897 10906 1 1 0 0 1
 3 10898 3 3 10898 10899
 3 10900 10901 3 10900 10902
 3 10903 10904 3 10903 10905
D 8990 21 9 3 10907 10916 1 1 0 0 1
 3 10908 3 3 10908 10909
 3 10910 10911 3 10910 10912
 3 10913 10914 3 10913 10915
D 8993 21 9 3 10917 10926 1 1 0 0 1
 3 10918 3 3 10918 10919
 3 10920 10921 3 10920 10922
 3 10923 10924 3 10923 10925
D 8996 21 9 3 10927 10936 1 1 0 0 1
 3 10928 3 3 10928 10929
 3 10930 10931 3 10930 10932
 3 10933 10934 3 10933 10935
D 8999 21 9 3 10937 10946 1 1 0 0 1
 3 10938 3 3 10938 10939
 3 10940 10941 3 10940 10942
 3 10943 10944 3 10943 10945
D 9002 21 9 2 10947 10953 1 1 0 0 1
 3 10948 3 3 10948 10949
 3 10950 10951 3 10950 10952
D 9005 21 9 3 10954 10963 1 1 0 0 1
 3 10955 3 3 10955 10956
 3 10957 10958 3 10957 10959
 3 10960 10961 3 10960 10962
D 9008 21 9 3 10964 10973 1 1 0 0 1
 3 10965 3 3 10965 10966
 3 10967 10968 3 10967 10969
 3 10970 10971 3 10970 10972
D 9011 21 9 3 10974 10983 1 1 0 0 1
 3 10975 3 3 10975 10976
 3 10977 10978 3 10977 10979
 3 10980 10981 3 10980 10982
D 9014 21 9 3 10984 10993 1 1 0 0 1
 3 10985 3 3 10985 10986
 3 10987 10988 3 10987 10989
 3 10990 10991 3 10990 10992
D 9017 21 9 3 10994 11003 1 1 0 0 1
 3 10995 3 3 10995 10996
 3 10997 10998 3 10997 10999
 3 11000 11001 3 11000 11002
D 9020 21 9 3 11004 11013 1 1 0 0 1
 3 11005 3 3 11005 11006
 3 11007 11008 3 11007 11009
 3 11010 11011 3 11010 11012
D 9023 21 9 3 11014 11023 1 1 0 0 1
 3 11015 3 3 11015 11016
 3 11017 11018 3 11017 11019
 3 11020 11021 3 11020 11022
D 9026 21 9 3 11024 11033 1 1 0 0 1
 3 11025 3 3 11025 11026
 3 11027 11028 3 11027 11029
 3 11030 11031 3 11030 11032
D 9029 21 9 3 11034 11043 1 1 0 0 1
 3 11035 3 3 11035 11036
 3 11037 11038 3 11037 11039
 3 11040 11041 3 11040 11042
D 9032 21 6 2 11044 11050 1 1 0 0 1
 3 11045 3 3 11045 11046
 3 11047 11048 3 11047 11049
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 forcing_mod
S 626 23 0 0 0 9 723 624 5041 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 seconds_per_day
S 627 23 0 0 0 9 705 624 5057 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rdgas
S 628 23 0 0 0 6 706 624 5063 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kappa
S 629 23 0 0 0 9 707 624 5069 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cp_air
S 630 23 0 0 0 9 704 624 5076 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 631 23 0 0 0 9 734 624 5081 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 633 23 0 0 0 9 16629 624 5092 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 634 23 0 0 0 9 807 624 5103 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 635 23 0 0 0 9 16623 624 5109 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 636 23 0 0 0 9 16444 624 5120 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 637 23 0 0 0 9 16634 624 5139 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 638 23 0 0 0 6 2208 624 5155 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 639 23 0 0 0 6 2217 624 5162 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 640 23 0 0 0 9 16464 624 5174 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 641 23 0 0 0 9 16641 624 5185 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 642 23 0 0 0 9 2197 624 5206 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 643 23 0 0 0 9 2281 624 5213 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uppercase
S 645 23 0 0 0 9 16679 624 5240 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_type
S 646 23 0 0 0 9 16796 624 5250 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_time
S 648 23 0 0 0 9 18471 624 5276 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 register_diag_field
S 649 23 0 0 0 9 18468 624 5296 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 send_data
S 651 23 0 0 0 6 18886 624 5324 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos
S 652 23 0 0 0 9 18842 624 5336 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 parse
S 654 23 0 0 0 9 19587 624 5361 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 query_method
S 655 23 0 0 0 9 19488 624 5374 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_number_tracers
S 657 23 0 0 0 9 19661 624 5402 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_1d
S 658 23 0 0 0 9 19673 624 5413 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_2d
S 659 23 0 0 0 9 19629 624 5424 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_modified
S 660 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 704 16 6 constants_mod grav
R 705 16 7 constants_mod rdgas
R 706 16 8 constants_mod kappa
R 707 16 9 constants_mod cp_air
R 723 16 25 constants_mod seconds_per_day
R 734 16 36 constants_mod pi
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 767 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 768 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 769 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 781 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 807 16 11 mpp_parameter_mod fatal
S 893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 896 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 916 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1056 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1770 25 382 mpp_mod communicator
R 1771 5 383 mpp_mod name communicator
R 1772 5 384 mpp_mod list communicator
R 1774 5 386 mpp_mod list$sd communicator
R 1775 5 387 mpp_mod list$p communicator
R 1776 5 388 mpp_mod list$o communicator
R 1778 5 390 mpp_mod count communicator
R 1779 5 391 mpp_mod start communicator
R 1780 5 392 mpp_mod log2stride communicator
R 1781 5 393 mpp_mod id communicator
R 1782 5 394 mpp_mod group communicator
R 1785 25 397 mpp_mod event
R 1786 5 398 mpp_mod name event
R 1787 5 399 mpp_mod ticks event
R 1788 5 400 mpp_mod bytes event
R 1789 5 401 mpp_mod calls event
R 1791 25 403 mpp_mod clock
R 1792 5 404 mpp_mod name clock
R 1793 5 405 mpp_mod tick clock
R 1794 5 406 mpp_mod total_ticks clock
R 1795 5 407 mpp_mod peset_num clock
R 1796 5 408 mpp_mod sync_on_begin clock
R 1797 5 409 mpp_mod detailed clock
R 1798 5 410 mpp_mod grain clock
R 1799 5 411 mpp_mod events clock
R 1801 5 413 mpp_mod events$sd clock
R 1802 5 414 mpp_mod events$p clock
R 1803 5 415 mpp_mod events$o clock
R 2197 14 809 mpp_mod stdlog
R 2208 14 820 mpp_mod mpp_pe
R 2217 14 829 mpp_mod mpp_root_pe
R 2281 14 893 mpp_mod uppercase
R 6831 25 36 mpp_pset_mod mpp_pset_type
R 6832 5 37 mpp_pset_mod npset mpp_pset_type
R 6833 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6834 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6835 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6836 5 41 mpp_pset_mod root mpp_pset_type
R 6837 5 42 mpp_pset_mod pelist mpp_pset_type
R 6839 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6840 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6841 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6843 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6845 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6846 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6847 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6849 5 54 mpp_pset_mod pset mpp_pset_type
R 6851 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6852 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6853 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6855 5 60 mpp_pset_mod pos mpp_pset_type
R 6856 5 61 mpp_pset_mod stack mpp_pset_type
R 6858 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6859 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6860 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6862 5 67 mpp_pset_mod lstack mpp_pset_type
R 6863 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6864 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6865 5 70 mpp_pset_mod commid mpp_pset_type
R 6866 5 71 mpp_pset_mod name mpp_pset_type
R 6867 5 72 mpp_pset_mod initialized mpp_pset_type
S 7120 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7207 25 80 mpp_domains_mod domain1d
R 7208 25 81 mpp_domains_mod domain2d
R 7209 25 82 mpp_domains_mod domaincommunicator2d
R 7218 26 91 mpp_domains_mod ==
R 7219 26 92 mpp_domains_mod !=
R 7247 5 120 mpp_domains_mod compute domain1d
R 7248 5 121 mpp_domains_mod data domain1d
R 7249 5 122 mpp_domains_mod global domain1d
R 7250 5 123 mpp_domains_mod cyclic domain1d
R 7252 5 125 mpp_domains_mod list domain1d
R 7253 5 126 mpp_domains_mod list$sd domain1d
R 7254 5 127 mpp_domains_mod list$p domain1d
R 7255 5 128 mpp_domains_mod list$o domain1d
R 7257 5 130 mpp_domains_mod pe domain1d
R 7258 5 131 mpp_domains_mod pos domain1d
R 7269 25 142 mpp_domains_mod overlaplist
R 7270 5 143 mpp_domains_mod n overlaplist
R 7271 5 144 mpp_domains_mod i overlaplist
R 7273 5 146 mpp_domains_mod i$sd overlaplist
R 7274 5 147 mpp_domains_mod i$p overlaplist
R 7275 5 148 mpp_domains_mod i$o overlaplist
R 7277 5 150 mpp_domains_mod j overlaplist
R 7279 5 152 mpp_domains_mod j$sd overlaplist
R 7280 5 153 mpp_domains_mod j$p overlaplist
R 7281 5 154 mpp_domains_mod j$o overlaplist
R 7283 5 156 mpp_domains_mod is overlaplist
R 7284 5 157 mpp_domains_mod ie overlaplist
R 7285 5 158 mpp_domains_mod js overlaplist
R 7286 5 159 mpp_domains_mod je overlaplist
R 7287 5 160 mpp_domains_mod overlap overlaplist
R 7288 5 161 mpp_domains_mod folded overlaplist
R 7289 5 162 mpp_domains_mod rotation overlaplist
R 7290 5 163 mpp_domains_mod i2 overlaplist
R 7291 5 164 mpp_domains_mod j2 overlaplist
R 7294 5 167 mpp_domains_mod id domain2d
R 7295 5 168 mpp_domains_mod x domain2d
R 7296 5 169 mpp_domains_mod y domain2d
R 7298 5 171 mpp_domains_mod list domain2d
R 7299 5 172 mpp_domains_mod list$sd domain2d
R 7300 5 173 mpp_domains_mod list$p domain2d
R 7301 5 174 mpp_domains_mod list$o domain2d
R 7303 5 176 mpp_domains_mod pearray domain2d
R 7306 5 179 mpp_domains_mod pearray$sd domain2d
R 7307 5 180 mpp_domains_mod pearray$p domain2d
R 7308 5 181 mpp_domains_mod pearray$o domain2d
R 7310 5 183 mpp_domains_mod pe domain2d
R 7311 5 184 mpp_domains_mod pos domain2d
R 7312 5 185 mpp_domains_mod fold domain2d
R 7313 5 186 mpp_domains_mod overlap domain2d
R 7314 5 187 mpp_domains_mod symmetry domain2d
R 7315 5 188 mpp_domains_mod send domain2d
R 7316 5 189 mpp_domains_mod recv domain2d
R 7317 5 190 mpp_domains_mod t domain2d
R 7319 5 192 mpp_domains_mod t$p domain2d
R 7321 5 194 mpp_domains_mod e domain2d
R 7323 5 196 mpp_domains_mod e$p domain2d
R 7325 5 198 mpp_domains_mod n domain2d
R 7327 5 200 mpp_domains_mod n$p domain2d
R 7329 5 202 mpp_domains_mod c domain2d
R 7331 5 204 mpp_domains_mod c$p domain2d
R 7333 5 206 mpp_domains_mod position domain2d
R 7334 5 207 mpp_domains_mod tile_id domain2d
R 7335 5 208 mpp_domains_mod ntiles domain2d
R 7336 5 209 mpp_domains_mod ncontacts domain2d
R 7337 5 210 mpp_domains_mod topology_type domain2d
R 7340 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7341 5 214 mpp_domains_mod id domaincommunicator2d
R 7342 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7343 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7344 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7345 5 218 mpp_domains_mod domain domaincommunicator2d
R 7347 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7349 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7351 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7353 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7355 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7359 5 232 mpp_domains_mod send domaincommunicator2d
R 7360 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7361 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7362 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7366 5 239 mpp_domains_mod recv domaincommunicator2d
R 7367 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7368 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7369 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7373 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7374 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7375 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7376 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7380 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7381 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7382 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7383 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7387 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7388 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7389 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7390 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7394 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7395 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7396 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7397 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7401 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7402 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7403 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7404 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7408 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7409 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7410 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7411 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7414 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7415 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7416 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7417 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7421 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7422 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7423 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7424 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7427 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7428 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7429 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7430 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7434 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7435 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7436 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7437 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7440 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7441 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7442 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7443 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7447 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7448 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7449 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7450 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7453 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7454 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7455 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7456 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7460 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7461 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7462 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7463 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7466 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7467 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7468 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7469 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7472 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7473 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7474 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7475 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7479 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7480 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7481 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7482 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7486 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7487 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7488 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7489 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7493 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7494 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7495 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7496 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7500 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7501 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7502 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7503 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7507 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7508 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7509 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7510 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7514 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7515 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7516 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7517 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7520 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7521 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7522 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7523 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7527 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7528 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7529 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7530 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7533 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7534 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7535 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7536 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7540 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7541 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7542 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7543 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7546 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7547 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7548 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7549 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7553 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7554 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7555 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7556 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7559 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7560 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7561 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7562 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7566 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7567 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7568 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7569 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7572 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7573 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7574 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7575 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7577 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7578 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7579 5 452 mpp_domains_mod isize domaincommunicator2d
R 7580 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7581 5 454 mpp_domains_mod ke domaincommunicator2d
R 7582 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7583 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7584 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7585 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7586 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7587 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7588 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7589 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7591 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7592 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7593 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7594 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7597 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7598 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7599 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7600 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7604 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7605 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7606 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7607 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7611 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7612 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7613 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7614 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7617 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7618 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7619 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7620 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7623 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7624 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7625 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7626 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7629 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7630 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7631 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7632 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7636 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7637 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7638 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7639 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7643 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7644 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7645 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7646 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7650 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7651 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7652 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7653 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7656 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7657 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7658 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7659 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7662 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7663 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7664 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7665 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7667 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7669 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7671 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7673 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7675 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7676 5 549 mpp_domains_mod position domaincommunicator2d
R 14428 26 49 mpp_io_mod !=
R 14830 25 451 mpp_io_mod axistype
R 14831 25 452 mpp_io_mod atttype
R 14832 25 453 mpp_io_mod fieldtype
R 14834 25 455 mpp_io_mod filetype
R 14876 5 497 mpp_io_mod type atttype
R 14877 5 498 mpp_io_mod len atttype
R 14878 5 499 mpp_io_mod name atttype
R 14879 5 500 mpp_io_mod catt atttype
R 14880 5 501 mpp_io_mod fatt atttype
R 14882 5 503 mpp_io_mod fatt$sd atttype
R 14883 5 504 mpp_io_mod fatt$p atttype
R 14884 5 505 mpp_io_mod fatt$o atttype
R 14888 5 509 mpp_io_mod name axistype
R 14889 5 510 mpp_io_mod units axistype
R 14890 5 511 mpp_io_mod longname axistype
R 14891 5 512 mpp_io_mod cartesian axistype
R 14892 5 513 mpp_io_mod calendar axistype
R 14893 5 514 mpp_io_mod sense axistype
R 14894 5 515 mpp_io_mod len axistype
R 14895 5 516 mpp_io_mod domain axistype
R 14897 5 518 mpp_io_mod data axistype
R 14898 5 519 mpp_io_mod data$sd axistype
R 14899 5 520 mpp_io_mod data$p axistype
R 14900 5 521 mpp_io_mod data$o axistype
R 14902 5 523 mpp_io_mod id axistype
R 14903 5 524 mpp_io_mod did axistype
R 14904 5 525 mpp_io_mod type axistype
R 14905 5 526 mpp_io_mod natt axistype
R 14906 5 527 mpp_io_mod shift axistype
R 14907 5 528 mpp_io_mod att axistype
R 14909 5 530 mpp_io_mod att$sd axistype
R 14910 5 531 mpp_io_mod att$p axistype
R 14911 5 532 mpp_io_mod att$o axistype
R 14919 5 540 mpp_io_mod name fieldtype
R 14920 5 541 mpp_io_mod units fieldtype
R 14921 5 542 mpp_io_mod longname fieldtype
R 14922 5 543 mpp_io_mod standard_name fieldtype
R 14923 5 544 mpp_io_mod min fieldtype
R 14924 5 545 mpp_io_mod max fieldtype
R 14925 5 546 mpp_io_mod missing fieldtype
R 14926 5 547 mpp_io_mod fill fieldtype
R 14927 5 548 mpp_io_mod scale fieldtype
R 14928 5 549 mpp_io_mod add fieldtype
R 14929 5 550 mpp_io_mod pack fieldtype
R 14930 5 551 mpp_io_mod axes fieldtype
R 14932 5 553 mpp_io_mod axes$sd fieldtype
R 14933 5 554 mpp_io_mod axes$p fieldtype
R 14934 5 555 mpp_io_mod axes$o fieldtype
R 14937 5 558 mpp_io_mod size fieldtype
R 14938 5 559 mpp_io_mod size$sd fieldtype
R 14939 5 560 mpp_io_mod size$p fieldtype
R 14940 5 561 mpp_io_mod size$o fieldtype
R 14942 5 563 mpp_io_mod time_axis_index fieldtype
R 14943 5 564 mpp_io_mod id fieldtype
R 14944 5 565 mpp_io_mod type fieldtype
R 14945 5 566 mpp_io_mod natt fieldtype
R 14946 5 567 mpp_io_mod ndim fieldtype
R 14948 5 569 mpp_io_mod att fieldtype
R 14949 5 570 mpp_io_mod att$sd fieldtype
R 14950 5 571 mpp_io_mod att$p fieldtype
R 14951 5 572 mpp_io_mod att$o fieldtype
R 14955 5 576 mpp_io_mod name filetype
R 14956 5 577 mpp_io_mod action filetype
R 14957 5 578 mpp_io_mod format filetype
R 14958 5 579 mpp_io_mod access filetype
R 14959 5 580 mpp_io_mod threading filetype
R 14960 5 581 mpp_io_mod fileset filetype
R 14961 5 582 mpp_io_mod record filetype
R 14962 5 583 mpp_io_mod ncid filetype
R 14963 5 584 mpp_io_mod opened filetype
R 14964 5 585 mpp_io_mod initialized filetype
R 14965 5 586 mpp_io_mod nohdrs filetype
R 14966 5 587 mpp_io_mod time_level filetype
R 14967 5 588 mpp_io_mod time filetype
R 14968 5 589 mpp_io_mod id filetype
R 14969 5 590 mpp_io_mod recdimid filetype
R 14970 5 591 mpp_io_mod time_values filetype
R 14972 5 593 mpp_io_mod time_values$sd filetype
R 14973 5 594 mpp_io_mod time_values$p filetype
R 14974 5 595 mpp_io_mod time_values$o filetype
R 14976 5 597 mpp_io_mod ndim filetype
R 14977 5 598 mpp_io_mod nvar filetype
R 14978 5 599 mpp_io_mod natt filetype
R 14979 5 600 mpp_io_mod axis filetype
R 14981 5 602 mpp_io_mod axis$sd filetype
R 14982 5 603 mpp_io_mod axis$p filetype
R 14983 5 604 mpp_io_mod axis$o filetype
R 14985 5 606 mpp_io_mod var filetype
R 14987 5 608 mpp_io_mod var$sd filetype
R 14988 5 609 mpp_io_mod var$p filetype
R 14989 5 610 mpp_io_mod var$o filetype
R 14992 5 613 mpp_io_mod att filetype
R 14993 5 614 mpp_io_mod att$sd filetype
R 14994 5 615 mpp_io_mod att$p filetype
R 14995 5 616 mpp_io_mod att$o filetype
S 15688 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15730 26 41 fms_io_mod ==
R 15752 25 63 fms_io_mod buff_type
R 15756 5 67 fms_io_mod buffer buff_type
R 15757 5 68 fms_io_mod buffer$sd buff_type
R 15758 5 69 fms_io_mod buffer$p buff_type
R 15759 5 70 fms_io_mod buffer$o buff_type
R 15763 25 74 fms_io_mod file_type
R 15764 5 75 fms_io_mod unit file_type
R 15765 5 76 fms_io_mod ndim file_type
R 15766 5 77 fms_io_mod nvar file_type
R 15767 5 78 fms_io_mod natt file_type
R 15768 5 79 fms_io_mod max_ntime file_type
R 15769 5 80 fms_io_mod domain_present file_type
R 15770 5 81 fms_io_mod filename file_type
R 15771 5 82 fms_io_mod siz file_type
R 15772 5 83 fms_io_mod gsiz file_type
R 15773 5 84 fms_io_mod position file_type
R 15774 5 85 fms_io_mod unit_tmpfile file_type
R 15775 5 86 fms_io_mod fieldname file_type
R 15777 5 88 fms_io_mod field_buffer file_type
R 15778 5 89 fms_io_mod field_buffer$sd file_type
R 15779 5 90 fms_io_mod field_buffer$p file_type
R 15780 5 91 fms_io_mod field_buffer$o file_type
R 15782 5 93 fms_io_mod fields file_type
R 15783 5 94 fms_io_mod axes file_type
R 15784 5 95 fms_io_mod atts file_type
R 15785 5 96 fms_io_mod domain_idx file_type
R 15786 5 97 fms_io_mod is_dimvar file_type
R 16444 14 755 fms_io_mod open_namelist_file
R 16464 14 775 fms_io_mod close_file
R 16623 14 134 fms_mod file_exist
R 16629 14 140 fms_mod error_mesg
R 16634 14 145 fms_mod check_nml_error
R 16641 14 152 fms_mod write_version_number
R 16679 25 6 time_manager_mod time_type
R 16680 26 7 time_manager_mod +
R 16681 26 8 time_manager_mod -
R 16682 26 9 time_manager_mod *
R 16683 26 10 time_manager_mod /
R 16684 26 11 time_manager_mod >
R 16685 26 12 time_manager_mod >=
R 16686 26 13 time_manager_mod ==
R 16687 26 14 time_manager_mod !=
R 16688 26 15 time_manager_mod <
R 16689 26 16 time_manager_mod <=
R 16690 26 17 time_manager_mod //
R 16733 5 60 time_manager_mod seconds time_type
R 16734 5 61 time_manager_mod days time_type
R 16735 5 62 time_manager_mod ticks time_type
R 16736 5 63 time_manager_mod dummy time_type
R 16796 14 123 time_manager_mod get_time
R 17718 25 448 diag_data_mod diag_fieldtype
R 17719 5 449 diag_data_mod field diag_fieldtype
R 17720 5 450 diag_data_mod domain diag_fieldtype
R 17721 5 451 diag_data_mod miss diag_fieldtype
R 17722 5 452 diag_data_mod miss_pack diag_fieldtype
R 17723 5 453 diag_data_mod miss_present diag_fieldtype
R 17724 5 454 diag_data_mod miss_pack_present diag_fieldtype
R 17727 25 457 diag_data_mod file_type
R 17728 5 458 diag_data_mod name file_type
R 17729 5 459 diag_data_mod output_freq file_type
R 17730 5 460 diag_data_mod output_units file_type
R 17731 5 461 diag_data_mod format file_type
R 17732 5 462 diag_data_mod time_units file_type
R 17733 5 463 diag_data_mod long_name file_type
R 17734 5 464 diag_data_mod fields file_type
R 17735 5 465 diag_data_mod num_fields file_type
R 17736 5 466 diag_data_mod file_unit file_type
R 17737 5 467 diag_data_mod bytes_written file_type
R 17738 5 468 diag_data_mod time_axis_id file_type
R 17739 5 469 diag_data_mod time_bounds_id file_type
R 17740 5 470 diag_data_mod last_flush file_type
R 17741 5 471 diag_data_mod f_avg_start file_type
R 17742 5 472 diag_data_mod f_avg_end file_type
R 17743 5 473 diag_data_mod f_avg_nitems file_type
R 17744 5 474 diag_data_mod f_bounds file_type
R 17745 5 475 diag_data_mod local file_type
R 17746 5 476 diag_data_mod new_file_freq file_type
R 17747 5 477 diag_data_mod new_file_freq_units file_type
R 17748 5 478 diag_data_mod duration file_type
R 17749 5 479 diag_data_mod duration_units file_type
R 17750 5 480 diag_data_mod next_open file_type
R 17751 5 481 diag_data_mod start_time file_type
R 17752 5 482 diag_data_mod close_time file_type
R 17775 25 505 diag_data_mod output_field_type
R 17776 5 506 diag_data_mod input_field output_field_type
R 17777 5 507 diag_data_mod output_file output_field_type
R 17778 5 508 diag_data_mod output_name output_field_type
R 17779 5 509 diag_data_mod time_average output_field_type
R 17780 5 510 diag_data_mod static output_field_type
R 17781 5 511 diag_data_mod time_max output_field_type
R 17782 5 512 diag_data_mod time_min output_field_type
R 17783 5 513 diag_data_mod time_ops output_field_type
R 17784 5 514 diag_data_mod pack output_field_type
R 17785 5 515 diag_data_mod time_method output_field_type
R 17789 5 519 diag_data_mod buffer output_field_type
R 17790 5 520 diag_data_mod buffer$sd output_field_type
R 17791 5 521 diag_data_mod buffer$p output_field_type
R 17792 5 522 diag_data_mod buffer$o output_field_type
R 17794 5 524 diag_data_mod counter output_field_type
R 17798 5 528 diag_data_mod counter$sd output_field_type
R 17799 5 529 diag_data_mod counter$p output_field_type
R 17800 5 530 diag_data_mod counter$o output_field_type
R 17802 5 532 diag_data_mod last_output output_field_type
R 17803 5 533 diag_data_mod next_output output_field_type
R 17804 5 534 diag_data_mod next_next_output output_field_type
R 17805 5 535 diag_data_mod count_0d output_field_type
R 17806 5 536 diag_data_mod f_type output_field_type
R 17807 5 537 diag_data_mod axes output_field_type
R 17808 5 538 diag_data_mod num_axes output_field_type
R 17809 5 539 diag_data_mod num_elements output_field_type
R 17810 5 540 diag_data_mod total_elements output_field_type
R 17811 5 541 diag_data_mod region_elements output_field_type
R 17812 5 542 diag_data_mod output_grid output_field_type
R 17813 5 543 diag_data_mod local_output output_field_type
R 17814 5 544 diag_data_mod need_compute output_field_type
R 17815 5 545 diag_data_mod phys_window output_field_type
R 17816 5 546 diag_data_mod written_once output_field_type
R 17817 5 547 diag_data_mod imin output_field_type
R 17818 5 548 diag_data_mod imax output_field_type
R 17819 5 549 diag_data_mod jmin output_field_type
R 17820 5 550 diag_data_mod jmax output_field_type
R 17821 5 551 diag_data_mod kmin output_field_type
R 17822 5 552 diag_data_mod kmax output_field_type
R 17823 5 553 diag_data_mod time_of_prev_field_data output_field_type
R 17866 25 596 diag_data_mod diag_axis_type
R 17867 5 597 diag_data_mod name diag_axis_type
R 17868 5 598 diag_data_mod units diag_axis_type
R 17869 5 599 diag_data_mod long_name diag_axis_type
R 17870 5 600 diag_data_mod cart_name diag_axis_type
R 17872 5 602 diag_data_mod data diag_axis_type
R 17873 5 603 diag_data_mod data$sd diag_axis_type
R 17874 5 604 diag_data_mod data$p diag_axis_type
R 17875 5 605 diag_data_mod data$o diag_axis_type
R 17877 5 607 diag_data_mod start diag_axis_type
R 17878 5 608 diag_data_mod end diag_axis_type
R 17879 5 609 diag_data_mod subaxis_name diag_axis_type
R 17880 5 610 diag_data_mod length diag_axis_type
R 17881 5 611 diag_data_mod direction diag_axis_type
R 17882 5 612 diag_data_mod edges diag_axis_type
R 17883 5 613 diag_data_mod set diag_axis_type
R 17884 5 614 diag_data_mod domain diag_axis_type
R 17885 5 615 diag_data_mod domain2 diag_axis_type
R 17886 5 616 diag_data_mod aux diag_axis_type
R 17903 26 7 diag_axis_mod !=
R 18069 26 22 diag_output_mod !=
R 18235 26 62 diag_util_mod !=
R 18239 26 66 diag_util_mod ==
R 18240 26 67 diag_util_mod >
R 18248 26 75 diag_util_mod -
R 18249 26 76 diag_util_mod <
R 18250 26 77 diag_util_mod >=
R 18415 26 3 diag_manager_mod >=
R 18416 26 4 diag_manager_mod >
R 18417 26 5 diag_manager_mod <
R 18418 26 6 diag_manager_mod ==
R 18419 26 7 diag_manager_mod !=
R 18424 26 12 diag_manager_mod /
R 18425 26 13 diag_manager_mod +
R 18468 19 56 diag_manager_mod send_data
R 18471 19 59 diag_manager_mod register_diag_field
S 18799 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 18800 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 18801 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 18802 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 18803 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 18842 19 28 field_manager_mod parse
R 18886 16 72 field_manager_mod model_atmos
R 18892 7 78 field_manager_mod model_names$ac
R 18893 25 79 field_manager_mod fm_array_list_def
R 18895 5 81 field_manager_mod names fm_array_list_def
R 18896 5 82 field_manager_mod names$sd fm_array_list_def
R 18897 5 83 field_manager_mod names$p fm_array_list_def
R 18898 5 84 field_manager_mod names$o fm_array_list_def
R 18900 5 86 field_manager_mod length fm_array_list_def
R 18960 25 146 field_manager_mod field_def
R 18961 5 147 field_manager_mod name field_def
R 18962 5 148 field_manager_mod index field_def
R 18963 5 149 field_manager_mod parent field_def
R 18965 5 151 field_manager_mod parent$p field_def
R 18967 5 153 field_manager_mod field_type field_def
R 18968 5 154 field_manager_mod length field_def
R 18969 5 155 field_manager_mod array_dim field_def
R 18970 5 156 field_manager_mod max_index field_def
R 18971 5 157 field_manager_mod first_field field_def
R 18973 5 159 field_manager_mod first_field$p field_def
R 18975 5 161 field_manager_mod last_field field_def
R 18977 5 163 field_manager_mod last_field$p field_def
R 18980 5 166 field_manager_mod i_value field_def
R 18981 5 167 field_manager_mod i_value$sd field_def
R 18982 5 168 field_manager_mod i_value$p field_def
R 18983 5 169 field_manager_mod i_value$o field_def
R 18986 5 172 field_manager_mod l_value field_def
R 18987 5 173 field_manager_mod l_value$sd field_def
R 18988 5 174 field_manager_mod l_value$p field_def
R 18989 5 175 field_manager_mod l_value$o field_def
R 18992 5 178 field_manager_mod r_value field_def
R 18993 5 179 field_manager_mod r_value$sd field_def
R 18994 5 180 field_manager_mod r_value$p field_def
R 18995 5 181 field_manager_mod r_value$o field_def
R 18998 5 184 field_manager_mod s_value field_def
R 18999 5 185 field_manager_mod s_value$sd field_def
R 19000 5 186 field_manager_mod s_value$p field_def
R 19001 5 187 field_manager_mod s_value$o field_def
R 19003 5 189 field_manager_mod next field_def
R 19005 5 191 field_manager_mod next$p field_def
R 19007 5 193 field_manager_mod prev field_def
R 19009 5 195 field_manager_mod prev$p field_def
R 19488 14 114 tracer_manager_mod get_number_tracers
R 19587 14 213 tracer_manager_mod query_method
R 19629 14 21 tstd_mod us_tstd_modified
R 19661 14 53 tstd_mod us_tstd_1d
R 19673 14 65 tstd_mod us_tstd_2d
S 19692 27 0 0 0 9 19832 624 77360 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing
S 19693 27 0 0 0 9 20030 624 77368 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing_init
S 19694 6 4 0 0 16 19695 624 77381 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19826 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 no_forcing
S 19695 6 4 0 0 16 19696 624 77392 580009c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19826 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_sponge
S 19696 6 4 0 0 16 19743 624 77405 580009c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19826 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_vtx
S 19699 6 4 0 0 8878 19700 624 77427 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19827 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_mode
S 19700 6 4 0 0 8878 19750 624 77438 580009c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19827 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_damp
S 19701 6 4 0 0 9 19703 624 77449 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_zero
S 19703 6 4 0 0 9 19705 624 77461 80001c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_strat_usstd
S 19705 6 4 0 0 9 19707 624 77482 580009c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_strat
S 19707 6 4 0 0 9 19709 624 77495 580009c 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delh
S 19709 6 4 0 0 9 19711 624 77504 580009c 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delv
S 19711 6 4 0 0 9 19712 624 77513 580009c 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eps
S 19712 6 4 0 0 9 19714 624 77520 580009c 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sigma_b
S 19714 6 4 0 0 9 19715 624 77532 580009c 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 exp_b
S 19715 6 4 0 0 9 19717 624 77538 580009c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_edge
S 19717 6 4 0 0 9 19718 624 77551 580009c 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_wid
S 19718 6 4 0 0 9 19719 624 77175 580009c 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_gam
S 19719 6 4 0 0 9 19720 624 77566 80001c 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_ref
S 19720 6 4 0 0 9 19721 624 77579 580009c 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_sponge
S 19721 6 4 0 0 9 19722 624 77592 580009c 0 A 0 0 0 0 B 0 0 0 0 0 104 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_logeval
S 19722 6 4 0 0 9 19724 624 77608 580009c 0 A 0 0 0 0 B 0 0 0 0 0 112 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_pkswitch
S 19724 6 4 0 0 9 19725 624 77624 580009c 0 A 0 0 0 0 B 0 0 0 0 0 120 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_kdepth
S 19725 6 4 0 0 9 19726 624 77638 580009c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_exact
S 19726 6 4 0 0 9 19728 624 77648 80001c 0 A 0 0 0 0 B 0 0 0 0 0 136 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h
S 19728 6 4 0 0 9 19731 624 77654 580009c 0 A 0 0 0 0 B 0 0 0 0 0 144 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kbl
S 19731 6 4 0 0 9 19734 624 77661 580009c 0 A 0 0 0 0 B 0 0 0 0 0 152 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ktrop
S 19734 6 4 0 0 9 19737 624 77671 580009c 0 A 0 0 0 0 B 0 0 0 0 0 160 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kstrat
S 19737 6 4 0 0 9 19740 624 77682 580009c 0 A 0 0 0 0 B 0 0 0 0 0 168 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kmeso
S 19740 6 4 0 0 9 19741 624 77691 580009c 0 A 0 0 0 0 B 0 0 0 0 0 176 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kfric
S 19741 6 4 0 0 9 19744 624 77700 580009c 0 A 0 0 0 0 B 0 0 0 0 0 184 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ksponge
S 19743 6 4 0 0 16 19772 624 77711 580009c 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19826 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_conserve_energy
S 19744 6 4 0 0 9 19746 624 77730 580009c 0 A 0 0 0 0 B 0 0 0 0 0 192 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trflux
S 19746 6 4 0 0 9 19767 624 77743 580009c 0 A 0 0 0 0 B 0 0 0 0 0 200 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trsink
S 19747 12 0 0 0 9 16594 624 77753 54 0 A 0 0 0 0 B 0 0 0 0 0 19748 0 0 9 37 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing_nml
N 19694 64
N 19700 64
N 19699 64
N 19695 64
N 19696 64
N 19701 64
N 19705 64
N 19707 64
N 19709 64
N 19711 64
N 19725 64
N 19715 64
N 19717 64
N 19718 64
N 19714 64
N 19712 64
N 19720 64
N 19721 64
N 19722 64
N 19724 64
N 19731 64
N 19728 64
N 19740 64
N 19741 64
N 19734 64
N 19737 64
N 19744 64
N 19746 64
N 19743 64
N -1 -1
S 19748 21 4 0 0 7 1 624 77765 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 177 0 0 0 0 0 19829 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing_nml$nml
S 19750 6 4 0 0 8882 19751 624 5441 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19827 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19751 6 4 0 0 8882 19771 624 5449 80001c 0 A 0 0 0 0 B 0 0 0 0 0 256 0 0 0 0 0 0 19827 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19752 6 4 0 0 9 19753 624 77835 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19830 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tktrop
S 19753 6 4 0 0 9 19754 624 77842 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19830 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tkbl
S 19754 6 4 0 0 9 19755 624 77847 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19830 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vkfric
S 19755 6 4 0 0 9 19756 624 77854 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19830 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vksponge
S 19756 6 4 0 0 9 19757 624 77863 14 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19830 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tkstrat
S 19757 6 4 0 0 9 19758 624 77871 14 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19830 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tkmeso
S 19758 6 4 0 0 9 1 624 77878 14 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19830 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trdamp
S 19759 6 4 0 0 6 19760 624 77885 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_ndamp
S 19760 6 4 0 0 6 19761 624 77894 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_rdamp
S 19761 6 4 0 0 6 19762 624 77903 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_teq
S 19762 6 4 0 0 6 19763 624 77910 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt
S 19763 6 4 0 0 6 19764 624 77917 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_udt
S 19764 6 4 0 0 6 19765 624 77924 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_vdt
S 19765 6 4 0 0 6 19766 624 77931 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt_diss
S 19766 6 4 0 0 6 1 624 77943 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 19831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_diss_heat
S 19767 6 4 0 0 9 1 624 68747 80001c 0 A 0 0 0 0 B 0 0 0 0 0 208 0 0 0 0 0 0 19828 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 missing_value
S 19771 6 4 0 0 8886 1 624 74365 80001c 0 A 0 0 0 0 B 0 0 0 0 0 384 0 0 0 0 0 0 19827 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mod_name
S 19772 6 4 0 0 16 1 624 18338 80001c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19826 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19826 11 0 0 0 9 19620 624 78638 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 20 0 0 19694 19772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$12
S 19827 11 0 0 0 9 19826 624 78654 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 398 0 0 19699 19771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$13
S 19828 11 0 0 0 9 19827 624 78670 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 216 0 0 19701 19767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$14
S 19829 11 0 0 0 9 19828 624 78686 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 1416 0 0 19748 19748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$7
S 19830 11 0 0 0 9 19829 624 78701 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 56 0 0 19752 19758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$6
S 19831 11 0 0 0 9 19830 624 78716 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 32 0 0 19759 19766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$4
S 19832 23 5 0 0 0 19856 624 77360 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 forcing
S 19833 1 3 1 0 6 1 19832 29674 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19834 1 3 1 0 6 1 19832 29677 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19835 1 3 1 0 6 1 19832 29680 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19836 1 3 1 0 6 1 19832 29683 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19837 1 3 1 0 9 1 19832 78731 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19838 1 3 1 0 5445 1 19832 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19839 7 3 1 0 8900 1 19832 78734 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19840 7 3 1 0 8903 1 19832 78738 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19841 7 3 1 0 8906 1 19832 78745 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19842 7 3 1 0 8909 1 19832 78752 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19843 7 3 1 0 8912 1 19832 62028 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19844 7 3 1 0 8915 1 19832 29938 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19845 7 3 1 0 8927 1 19832 78754 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19846 7 3 1 0 8918 1 19832 78756 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 19847 7 3 1 0 8921 1 19832 78759 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 19848 7 3 1 0 8924 1 19832 78762 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tm
S 19849 7 3 1 0 8930 1 19832 78765 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rm
S 19850 7 3 3 0 8933 1 19832 78768 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19851 7 3 3 0 8936 1 19832 78772 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19852 7 3 3 0 8939 1 19832 78776 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19853 7 3 3 0 8942 1 19832 78780 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19854 7 3 1 0 8945 1 19832 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19855 7 3 1 0 8948 1 19832 78784 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19856 14 5 0 0 0 1 19832 77360 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4817 23 0 0 0 0 0 0 0 0 0 0 0 0 93 0 624 0 0 0 0 forcing
F 19856 23 19833 19834 19835 19836 19837 19838 19839 19840 19841 19842 19843 19844 19845 19846 19847 19848 19849 19850 19851 19852 19853 19854 19855
S 19857 6 1 0 0 6 1 19832 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 19858 6 1 0 0 6 1 19832 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19859 6 1 0 0 6 1 19832 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 19860 6 1 0 0 6 1 19832 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19861 6 1 0 0 6 1 19832 72138 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19862 6 1 0 0 6 1 19832 77311 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10631
S 19863 6 1 0 0 6 1 19832 78789 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10634
S 19864 6 1 0 0 6 1 19832 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19865 6 1 0 0 6 1 19832 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19866 6 1 0 0 6 1 19832 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 19867 6 1 0 0 6 1 19832 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19868 6 1 0 0 6 1 19832 40207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19869 6 1 0 0 6 1 19832 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19870 6 1 0 0 6 1 19832 41052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19871 6 1 0 0 6 1 19832 78799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10647
S 19872 6 1 0 0 6 1 19832 78809 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10650
S 19873 6 1 0 0 6 1 19832 78819 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10653
S 19874 6 1 0 0 6 1 19832 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19875 6 1 0 0 6 1 19832 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19876 6 1 0 0 6 1 19832 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19877 6 1 0 0 6 1 19832 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19878 6 1 0 0 6 1 19832 41258 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19879 6 1 0 0 6 1 19832 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19880 6 1 0 0 6 1 19832 41962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19881 6 1 0 0 6 1 19832 78829 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10666
S 19882 6 1 0 0 6 1 19832 78839 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10669
S 19883 6 1 0 0 6 1 19832 78849 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10672
S 19884 6 1 0 0 6 1 19832 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19885 6 1 0 0 6 1 19832 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19886 6 1 0 0 6 1 19832 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19887 6 1 0 0 6 1 19832 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19888 6 1 0 0 6 1 19832 41998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19889 6 1 0 0 6 1 19832 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19890 6 1 0 0 6 1 19832 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19891 6 1 0 0 6 1 19832 78859 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10685
S 19892 6 1 0 0 6 1 19832 78869 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10688
S 19893 6 1 0 0 6 1 19832 78879 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10691
S 19894 6 1 0 0 6 1 19832 42007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19895 6 1 0 0 6 1 19832 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19896 6 1 0 0 6 1 19832 41411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19897 6 1 0 0 6 1 19832 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19898 6 1 0 0 6 1 19832 41438 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19899 6 1 0 0 6 1 19832 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19900 6 1 0 0 6 1 19832 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19901 6 1 0 0 6 1 19832 78889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10704
S 19902 6 1 0 0 6 1 19832 78899 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10707
S 19903 6 1 0 0 6 1 19832 78909 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10710
S 19904 6 1 0 0 6 1 19832 41474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19905 6 1 0 0 6 1 19832 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19906 6 1 0 0 6 1 19832 41501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19907 6 1 0 0 6 1 19832 41510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19908 6 1 0 0 6 1 19832 42079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19909 6 1 0 0 6 1 19832 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19910 6 1 0 0 6 1 19832 41546 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19911 6 1 0 0 6 1 19832 78919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10723
S 19912 6 1 0 0 6 1 19832 78929 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10726
S 19913 6 1 0 0 6 1 19832 78939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10729
S 19914 6 1 0 0 6 1 19832 42097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19915 6 1 0 0 6 1 19832 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19916 6 1 0 0 6 1 19832 41591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19917 6 1 0 0 6 1 19832 42115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19918 6 1 0 0 6 1 19832 41618 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 19919 6 1 0 0 6 1 19832 42514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19920 6 1 0 0 6 1 19832 41627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19921 6 1 0 0 6 1 19832 78949 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10742
S 19922 6 1 0 0 6 1 19832 78959 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10745
S 19923 6 1 0 0 6 1 19832 78969 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10748
S 19924 6 1 0 0 6 1 19832 41645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 19925 6 1 0 0 6 1 19832 42532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19926 6 1 0 0 6 1 19832 41681 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 19927 6 1 0 0 6 1 19832 78979 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19928 6 1 0 0 6 1 19832 41699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 19929 6 1 0 0 6 1 19832 41708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 19930 6 1 0 0 6 1 19832 78988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19931 6 1 0 0 6 1 19832 78997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10761
S 19932 6 1 0 0 6 1 19832 79007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10764
S 19933 6 1 0 0 6 1 19832 79017 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10767
S 19934 6 1 0 0 6 1 19832 41744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 19935 6 1 0 0 6 1 19832 42559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19936 6 1 0 0 6 1 19832 41760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19937 6 1 0 0 6 1 19832 42575 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19938 6 1 0 0 6 1 19832 41774 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19939 6 1 0 0 6 1 19832 41781 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19940 6 1 0 0 6 1 19832 42591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19941 6 1 0 0 6 1 19832 79027 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10780
S 19942 6 1 0 0 6 1 19832 79037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10783
S 19943 6 1 0 0 6 1 19832 79047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10786
S 19944 6 1 0 0 6 1 19832 79057 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 19945 6 1 0 0 6 1 19832 42614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19946 6 1 0 0 6 1 19832 42628 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19947 6 1 0 0 6 1 19832 79064 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19948 6 1 0 0 6 1 19832 42651 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19949 6 1 0 0 6 1 19832 42658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19950 6 1 0 0 6 1 19832 42674 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19951 6 1 0 0 6 1 19832 42681 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19952 6 1 0 0 6 1 19832 42688 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19953 6 1 0 0 6 1 19832 79071 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10802
S 19954 6 1 0 0 6 1 19832 79081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10805
S 19955 6 1 0 0 6 1 19832 79091 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10808
S 19956 6 1 0 0 6 1 19832 79101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10811
S 19957 6 1 0 0 6 1 19832 42704 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19958 6 1 0 0 6 1 19832 42712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 19959 6 1 0 0 6 1 19832 79111 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19960 6 1 0 0 6 1 19832 42737 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 19961 6 1 0 0 6 1 19832 42753 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19962 6 1 0 0 6 1 19832 79119 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19963 6 1 0 0 6 1 19832 42778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19964 6 1 0 0 6 1 19832 42786 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19965 6 1 0 0 6 1 19832 79127 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 19966 6 1 0 0 6 1 19832 79135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10827
S 19967 6 1 0 0 6 1 19832 79145 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10830
S 19968 6 1 0 0 6 1 19832 79155 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 19969 6 1 0 0 6 1 19832 79165 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10836
S 19970 6 1 0 0 6 1 19832 42811 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19971 6 1 0 0 6 1 19832 42819 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 19972 6 1 0 0 6 1 19832 42836 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19973 6 1 0 0 6 1 19832 42844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19974 6 1 0 0 6 1 19832 79175 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19975 6 1 0 0 6 1 19832 42869 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19976 6 1 0 0 6 1 19832 42877 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 19977 6 1 0 0 6 1 19832 79183 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10849
S 19978 6 1 0 0 6 1 19832 79193 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10852
S 19979 6 1 0 0 6 1 19832 79203 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10855
S 19980 6 1 0 0 6 1 19832 79213 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19981 6 1 0 0 6 1 19832 42902 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 19982 6 1 0 0 6 1 19832 42918 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19983 6 1 0 0 6 1 19832 79221 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19984 6 1 0 0 6 1 19832 42943 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19985 6 1 0 0 6 1 19832 42951 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19986 6 1 0 0 6 1 19832 79229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 19987 6 1 0 0 6 1 19832 79237 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10868
S 19988 6 1 0 0 6 1 19832 79247 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10871
S 19989 6 1 0 0 6 1 19832 79257 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10874
S 19990 6 1 0 0 6 1 19832 42976 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19991 6 1 0 0 6 1 19832 42984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 19992 6 1 0 0 6 1 19832 43001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19993 6 1 0 0 6 1 19832 43009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 19994 6 1 0 0 6 1 19832 79267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19995 6 1 0 0 6 1 19832 79275 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19996 6 1 0 0 6 1 19832 79283 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 19997 6 1 0 0 6 1 19832 79291 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10887
S 19998 6 1 0 0 6 1 19832 79301 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10890
S 19999 6 1 0 0 6 1 19832 79311 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10893
S 20000 6 1 0 0 6 1 19832 79321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 20001 6 1 0 0 6 1 19832 79329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 20002 6 1 0 0 6 1 19832 79337 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 20003 6 1 0 0 6 1 19832 79345 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 20004 6 1 0 0 6 1 19832 79353 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 20005 6 1 0 0 6 1 19832 79361 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 20006 6 1 0 0 6 1 19832 79369 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 20007 6 1 0 0 6 1 19832 79377 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 20008 6 1 0 0 6 1 19832 79385 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 20009 6 1 0 0 6 1 19832 79393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10909
S 20010 6 1 0 0 6 1 19832 79403 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10912
S 20011 6 1 0 0 6 1 19832 79413 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10915
S 20012 6 1 0 0 6 1 19832 79423 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10918
S 20013 6 1 0 0 6 1 19832 79433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 20014 6 1 0 0 6 1 19832 79441 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 20015 6 1 0 0 6 1 19832 79449 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 20016 6 1 0 0 6 1 19832 79457 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 20017 6 1 0 0 6 1 19832 79465 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 20018 6 1 0 0 6 1 19832 79473 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 20019 6 1 0 0 6 1 19832 79481 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 20020 6 1 0 0 6 1 19832 79489 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10931
S 20021 6 1 0 0 6 1 19832 79499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10934
S 20022 6 1 0 0 6 1 19832 79509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10937
S 20023 6 1 0 0 6 1 19832 79519 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 20024 6 1 0 0 6 1 19832 79527 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 20025 6 1 0 0 6 1 19832 79535 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 20026 6 1 0 0 6 1 19832 79543 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 20027 6 1 0 0 6 1 19832 79551 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 20028 6 1 0 0 6 1 19832 79559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10947
S 20029 6 1 0 0 6 1 19832 79569 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10950
S 20030 23 5 0 0 0 20033 624 77368 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 forcing_init
S 20031 7 3 1 0 8951 1 20030 60327 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 20032 1 3 1 0 5445 1 20030 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 20033 14 5 0 0 0 1 20030 77368 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4841 2 0 0 0 0 0 0 0 0 0 0 0 0 220 0 624 0 0 0 0 forcing_init
F 20033 2 20031 20032
S 20034 23 5 0 0 0 20035 624 79579 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 forcing_end
S 20035 14 5 0 0 0 1 20034 79579 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4844 0 0 0 0 0 0 0 0 0 0 0 0 0 325 0 624 0 0 0 0 forcing_end
F 20035 0
S 20036 23 5 0 0 0 20046 624 79591 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newtonian_damping_pk
S 20037 1 3 1 0 5445 1 20036 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 20038 7 3 1 0 8954 1 20036 78734 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 20039 7 3 1 0 8957 1 20036 79612 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20040 7 3 1 0 8963 1 20036 78745 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20041 7 3 1 0 8960 1 20036 29938 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 20042 7 3 2 0 8966 1 20036 78776 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 20043 7 3 2 0 8972 1 20036 79615 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdamp
S 20044 7 3 2 0 8969 1 20036 79621 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 teq
S 20045 7 3 1 0 8975 1 20036 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20046 14 5 0 0 0 1 20036 79591 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4845 9 0 0 0 0 0 0 0 0 0 0 0 0 339 0 624 0 0 0 0 newtonian_damping_pk
F 20046 9 20037 20038 20039 20040 20041 20042 20043 20044 20045
S 20047 6 1 0 0 6 1 20036 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20048 6 1 0 0 6 1 20036 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20049 6 1 0 0 6 1 20036 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20050 6 1 0 0 6 1 20036 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20051 6 1 0 0 6 1 20036 72138 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20052 6 1 0 0 6 1 20036 79625 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10804
S 20053 6 1 0 0 6 1 20036 79635 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10807
S 20054 6 1 0 0 6 1 20036 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20055 6 1 0 0 6 1 20036 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20056 6 1 0 0 6 1 20036 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20057 6 1 0 0 6 1 20036 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20058 6 1 0 0 6 1 20036 40198 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20059 6 1 0 0 6 1 20036 79645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10817
S 20060 6 1 0 0 6 1 20036 79655 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10820
S 20061 6 1 0 0 6 1 20036 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20062 6 1 0 0 6 1 20036 41052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20063 6 1 0 0 6 1 20036 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20064 6 1 0 0 6 1 20036 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20065 6 1 0 0 6 1 20036 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20066 6 1 0 0 6 1 20036 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20067 6 1 0 0 6 1 20036 40288 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20068 6 1 0 0 6 1 20036 79155 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 20069 6 1 0 0 6 1 20036 79165 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10836
S 20070 6 1 0 0 6 1 20036 79665 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10839
S 20071 6 1 0 0 6 1 20036 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20072 6 1 0 0 6 1 20036 41962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20073 6 1 0 0 6 1 20036 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20074 6 1 0 0 6 1 20036 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20075 6 1 0 0 6 1 20036 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20076 6 1 0 0 6 1 20036 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20077 6 1 0 0 6 1 20036 41339 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20078 6 1 0 0 6 1 20036 79193 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10852
S 20079 6 1 0 0 6 1 20036 79203 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10855
S 20080 6 1 0 0 6 1 20036 79675 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10858
S 20081 6 1 0 0 6 1 20036 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20082 6 1 0 0 6 1 20036 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20083 6 1 0 0 6 1 20036 42007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20084 6 1 0 0 6 1 20036 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20085 6 1 0 0 6 1 20036 41411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20086 6 1 0 0 6 1 20036 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20087 6 1 0 0 6 1 20036 41429 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20088 6 1 0 0 6 1 20036 79247 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10871
S 20089 6 1 0 0 6 1 20036 79257 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10874
S 20090 6 1 0 0 6 1 20036 79685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10877
S 20091 6 1 0 0 6 1 20036 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20092 6 1 0 0 6 1 20036 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20093 6 1 0 0 6 1 20036 41474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20094 6 1 0 0 6 1 20036 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20095 6 1 0 0 6 1 20036 41501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20096 6 1 0 0 6 1 20036 41510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20097 6 1 0 0 6 1 20036 41519 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20098 6 1 0 0 6 1 20036 79301 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10890
S 20099 6 1 0 0 6 1 20036 79311 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10893
S 20100 6 1 0 0 6 1 20036 79695 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10896
S 20101 6 1 0 0 6 1 20036 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20102 6 1 0 0 6 1 20036 41546 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20103 6 1 0 0 6 1 20036 42097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20104 6 1 0 0 6 1 20036 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20105 6 1 0 0 6 1 20036 41591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20106 6 1 0 0 6 1 20036 42115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20107 6 1 0 0 6 1 20036 41609 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 20108 6 1 0 0 6 1 20036 79393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10909
S 20109 6 1 0 0 6 1 20036 79403 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10912
S 20110 6 1 0 0 6 1 20036 79413 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10915
S 20111 6 1 0 0 6 1 20036 42514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20112 6 1 0 0 6 1 20036 41627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20113 6 1 0 0 6 1 20036 41645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 20114 6 1 0 0 6 1 20036 42532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 20115 6 1 0 0 6 1 20036 41681 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 20116 6 1 0 0 6 1 20036 78979 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 20117 6 1 0 0 6 1 20036 41690 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 20118 6 1 0 0 6 1 20036 79705 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10928
S 20119 6 1 0 0 6 1 20036 79489 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10931
S 20120 6 1 0 0 6 1 20036 79499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10934
S 20121 23 5 0 0 0 20130 624 79715 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rayleigh_damping
S 20122 7 3 1 0 8978 1 20121 79612 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20123 7 3 1 0 8981 1 20121 78745 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20124 7 3 1 0 8984 1 20121 78752 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20125 7 3 1 0 8987 1 20121 62028 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20126 7 3 2 0 8990 1 20121 78768 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 20127 7 3 2 0 8993 1 20121 78772 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 20128 7 3 2 0 8996 1 20121 79732 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vfactr
S 20129 7 3 1 0 8999 1 20121 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20130 14 5 0 0 0 1 20121 79715 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4855 8 0 0 0 0 0 0 0 0 0 0 0 0 553 0 624 0 0 0 0 rayleigh_damping
F 20130 8 20122 20123 20124 20125 20126 20127 20128 20129
S 20131 6 1 0 0 6 1 20121 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20132 6 1 0 0 6 1 20121 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20133 6 1 0 0 6 1 20121 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20134 6 1 0 0 6 1 20121 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20135 6 1 0 0 6 1 20121 72138 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20136 6 1 0 0 6 1 20121 79739 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10878
S 20137 6 1 0 0 6 1 20121 79749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10881
S 20138 6 1 0 0 6 1 20121 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20139 6 1 0 0 6 1 20121 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20140 6 1 0 0 6 1 20121 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20141 6 1 0 0 6 1 20121 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20142 6 1 0 0 6 1 20121 40207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20143 6 1 0 0 6 1 20121 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20144 6 1 0 0 6 1 20121 41052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20145 6 1 0 0 6 1 20121 79759 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10894
S 20146 6 1 0 0 6 1 20121 79769 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10897
S 20147 6 1 0 0 6 1 20121 79779 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10900
S 20148 6 1 0 0 6 1 20121 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20149 6 1 0 0 6 1 20121 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20150 6 1 0 0 6 1 20121 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20151 6 1 0 0 6 1 20121 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20152 6 1 0 0 6 1 20121 41258 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20153 6 1 0 0 6 1 20121 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20154 6 1 0 0 6 1 20121 41962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20155 6 1 0 0 6 1 20121 79789 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10913
S 20156 6 1 0 0 6 1 20121 79799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10916
S 20157 6 1 0 0 6 1 20121 79809 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10919
S 20158 6 1 0 0 6 1 20121 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20159 6 1 0 0 6 1 20121 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20160 6 1 0 0 6 1 20121 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20161 6 1 0 0 6 1 20121 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20162 6 1 0 0 6 1 20121 41998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20163 6 1 0 0 6 1 20121 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20164 6 1 0 0 6 1 20121 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20165 6 1 0 0 6 1 20121 79819 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10932
S 20166 6 1 0 0 6 1 20121 79829 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10935
S 20167 6 1 0 0 6 1 20121 79839 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10938
S 20168 6 1 0 0 6 1 20121 42007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20169 6 1 0 0 6 1 20121 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20170 6 1 0 0 6 1 20121 41411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20171 6 1 0 0 6 1 20121 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20172 6 1 0 0 6 1 20121 41438 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20173 6 1 0 0 6 1 20121 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20174 6 1 0 0 6 1 20121 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20175 6 1 0 0 6 1 20121 79849 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10951
S 20176 6 1 0 0 6 1 20121 79859 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10954
S 20177 6 1 0 0 6 1 20121 79869 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10957
S 20178 6 1 0 0 6 1 20121 41474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20179 6 1 0 0 6 1 20121 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20180 6 1 0 0 6 1 20121 41501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20181 6 1 0 0 6 1 20121 41510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20182 6 1 0 0 6 1 20121 42079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20183 6 1 0 0 6 1 20121 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20184 6 1 0 0 6 1 20121 41546 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20185 6 1 0 0 6 1 20121 79879 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10970
S 20186 6 1 0 0 6 1 20121 79889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10973
S 20187 6 1 0 0 6 1 20121 79899 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10976
S 20188 6 1 0 0 6 1 20121 42097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20189 6 1 0 0 6 1 20121 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20190 6 1 0 0 6 1 20121 41591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20191 6 1 0 0 6 1 20121 42115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20192 6 1 0 0 6 1 20121 41618 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 20193 6 1 0 0 6 1 20121 42514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20194 6 1 0 0 6 1 20121 41627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20195 6 1 0 0 6 1 20121 79909 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10989
S 20196 6 1 0 0 6 1 20121 79919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10992
S 20197 6 1 0 0 6 1 20121 79929 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10995
S 20198 6 1 0 0 6 1 20121 41645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 20199 6 1 0 0 6 1 20121 42532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 20200 6 1 0 0 6 1 20121 41681 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 20201 6 1 0 0 6 1 20121 78979 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 20202 6 1 0 0 6 1 20121 41699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 20203 6 1 0 0 6 1 20121 41708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 20204 6 1 0 0 6 1 20121 78988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 20205 6 1 0 0 6 1 20121 79939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11008
S 20206 6 1 0 0 6 1 20121 79949 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11011
S 20207 6 1 0 0 6 1 20121 79959 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11014
S 20208 23 5 0 0 0 20216 624 79969 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sponge_layer
S 20209 7 3 1 0 9002 1 20208 79612 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20210 7 3 1 0 9005 1 20208 78745 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20211 7 3 1 0 9008 1 20208 78752 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20212 7 3 1 0 9011 1 20208 62028 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20213 7 3 2 0 9014 1 20208 79982 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uspg
S 20214 7 3 2 0 9017 1 20208 79987 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vspg
S 20215 7 3 1 0 9020 1 20208 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20216 14 5 0 0 0 1 20208 79969 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4864 7 0 0 0 0 0 0 0 0 0 0 0 0 602 0 624 0 0 0 0 sponge_layer
F 20216 7 20209 20210 20211 20212 20213 20214 20215
S 20217 6 1 0 0 6 1 20208 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20218 6 1 0 0 6 1 20208 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20219 6 1 0 0 6 1 20208 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20220 6 1 0 0 6 1 20208 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20221 6 1 0 0 6 1 20208 72138 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20222 6 1 0 0 6 1 20208 79992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10955
S 20223 6 1 0 0 6 1 20208 80002 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10958
S 20224 6 1 0 0 6 1 20208 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20225 6 1 0 0 6 1 20208 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20226 6 1 0 0 6 1 20208 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20227 6 1 0 0 6 1 20208 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20228 6 1 0 0 6 1 20208 40207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20229 6 1 0 0 6 1 20208 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20230 6 1 0 0 6 1 20208 41052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20231 6 1 0 0 6 1 20208 80012 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10971
S 20232 6 1 0 0 6 1 20208 80022 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10974
S 20233 6 1 0 0 6 1 20208 80032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10977
S 20234 6 1 0 0 6 1 20208 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20235 6 1 0 0 6 1 20208 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20236 6 1 0 0 6 1 20208 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20237 6 1 0 0 6 1 20208 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20238 6 1 0 0 6 1 20208 41258 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20239 6 1 0 0 6 1 20208 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20240 6 1 0 0 6 1 20208 41962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20241 6 1 0 0 6 1 20208 80042 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10990
S 20242 6 1 0 0 6 1 20208 80052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10993
S 20243 6 1 0 0 6 1 20208 80062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10996
S 20244 6 1 0 0 6 1 20208 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20245 6 1 0 0 6 1 20208 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20246 6 1 0 0 6 1 20208 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20247 6 1 0 0 6 1 20208 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20248 6 1 0 0 6 1 20208 41998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20249 6 1 0 0 6 1 20208 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20250 6 1 0 0 6 1 20208 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20251 6 1 0 0 6 1 20208 80072 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11009
S 20252 6 1 0 0 6 1 20208 80082 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11012
S 20253 6 1 0 0 6 1 20208 80092 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11015
S 20254 6 1 0 0 6 1 20208 42007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20255 6 1 0 0 6 1 20208 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20256 6 1 0 0 6 1 20208 41411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20257 6 1 0 0 6 1 20208 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20258 6 1 0 0 6 1 20208 41438 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20259 6 1 0 0 6 1 20208 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20260 6 1 0 0 6 1 20208 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20261 6 1 0 0 6 1 20208 80102 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11028
S 20262 6 1 0 0 6 1 20208 80112 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11031
S 20263 6 1 0 0 6 1 20208 80122 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11034
S 20264 6 1 0 0 6 1 20208 41474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20265 6 1 0 0 6 1 20208 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20266 6 1 0 0 6 1 20208 41501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20267 6 1 0 0 6 1 20208 41510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20268 6 1 0 0 6 1 20208 42079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20269 6 1 0 0 6 1 20208 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20270 6 1 0 0 6 1 20208 41546 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20271 6 1 0 0 6 1 20208 80132 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11047
S 20272 6 1 0 0 6 1 20208 80142 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11050
S 20273 6 1 0 0 6 1 20208 80152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11053
S 20274 6 1 0 0 6 1 20208 42097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20275 6 1 0 0 6 1 20208 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20276 6 1 0 0 6 1 20208 41591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20277 6 1 0 0 6 1 20208 42115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20278 6 1 0 0 6 1 20208 41618 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 20279 6 1 0 0 6 1 20208 42514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20280 6 1 0 0 6 1 20208 41627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20281 6 1 0 0 6 1 20208 80162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11066
S 20282 6 1 0 0 6 1 20208 80172 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11069
S 20283 6 1 0 0 6 1 20208 80182 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11072
S 20284 23 5 0 0 0 20291 624 80192 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracer_source_sink
S 20285 1 3 1 0 9 1 20284 80211 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 20286 1 3 1 0 9 1 20284 80216 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damp
S 20287 7 3 1 0 9023 1 20284 78738 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 20288 7 3 1 0 9026 1 20284 78754 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 20289 7 3 2 0 9029 1 20284 78780 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 20290 7 3 1 0 9032 1 20284 78784 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 20291 14 5 0 0 0 1 20284 80192 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4872 6 0 0 0 0 0 0 0 0 0 0 0 0 650 0 624 0 0 0 0 tracer_source_sink
F 20291 6 20285 20286 20287 20288 20289 20290
S 20292 6 1 0 0 6 1 20284 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20293 6 1 0 0 6 1 20284 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20294 6 1 0 0 6 1 20284 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20295 6 1 0 0 6 1 20284 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20296 6 1 0 0 6 1 20284 71054 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20297 6 1 0 0 6 1 20284 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20298 6 1 0 0 6 1 20284 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20299 6 1 0 0 6 1 20284 80221 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11025
S 20300 6 1 0 0 6 1 20284 80102 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11028
S 20301 6 1 0 0 6 1 20284 80112 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11031
S 20302 6 1 0 0 6 1 20284 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20303 6 1 0 0 6 1 20284 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20304 6 1 0 0 6 1 20284 40207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20305 6 1 0 0 6 1 20284 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20306 6 1 0 0 6 1 20284 40234 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 20307 6 1 0 0 6 1 20284 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20308 6 1 0 0 6 1 20284 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20309 6 1 0 0 6 1 20284 80231 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11044
S 20310 6 1 0 0 6 1 20284 80132 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11047
S 20311 6 1 0 0 6 1 20284 80142 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11050
S 20312 6 1 0 0 6 1 20284 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20313 6 1 0 0 6 1 20284 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20314 6 1 0 0 6 1 20284 41258 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20315 6 1 0 0 6 1 20284 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20316 6 1 0 0 6 1 20284 41285 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20317 6 1 0 0 6 1 20284 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20318 6 1 0 0 6 1 20284 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20319 6 1 0 0 6 1 20284 80241 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11063
S 20320 6 1 0 0 6 1 20284 80162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11066
S 20321 6 1 0 0 6 1 20284 80172 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11069
S 20322 6 1 0 0 6 1 20284 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20323 6 1 0 0 6 1 20284 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20324 6 1 0 0 6 1 20284 41998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20325 6 1 0 0 6 1 20284 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20326 6 1 0 0 6 1 20284 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20327 6 1 0 0 6 1 20284 80251 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11079
S 20328 6 1 0 0 6 1 20284 80261 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11082
A 89 2 0 0 0 6 660 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0
A 113 2 0 0 0 6 758 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0
A 120 2 0 0 0 6 761 0 0 0 120 0 0 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 6 767 0 0 0 132 0 0 0 0 0 0 0 0 0 0 0
A 134 2 0 0 0 6 768 0 0 0 134 0 0 0 0 0 0 0 0 0 0 0
A 140 2 0 0 0 6 760 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 769 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 781 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 234 2 0 0 0 6 893 0 0 0 234 0 0 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 896 0 0 0 247 0 0 0 0 0 0 0 0 0 0 0
A 251 2 0 0 0 6 898 0 0 0 251 0 0 0 0 0 0 0 0 0 0 0
A 266 2 0 0 0 6 903 0 0 0 266 0 0 0 0 0 0 0 0 0 0 0
A 299 2 0 0 0 6 916 0 0 0 299 0 0 0 0 0 0 0 0 0 0 0
A 657 2 0 0 596 16 1056 0 0 0 657 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7120 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15688 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 10337 2 0 0 10252 7884 18799 0 0 0 10337 0 0 0 0 0 0 0 0 0 0 0
A 10338 2 0 0 10248 7884 18800 0 0 0 10338 0 0 0 0 0 0 0 0 0 0 0
A 10339 2 0 0 10246 7884 18801 0 0 0 10339 0 0 0 0 0 0 0 0 0 0 0
A 10340 2 0 0 10254 7884 18802 0 0 0 10340 0 0 0 0 0 0 0 0 0 0 0
A 10341 2 0 0 10251 7884 18803 0 0 0 10341 0 0 0 0 0 0 0 0 0 0 0
A 10461 1 0 13 10228 7886 18892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 10054 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 10611 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10057 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 9833 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 9832 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 10056 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 10055 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 10454 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 10059 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 10451 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 10450 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 10448 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 10453 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 10449 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 10447 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 7958 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 10452 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 10617 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 10562 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 10618 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 9975 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 8570 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 9687 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 9680 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 10064 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 9679 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10564 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 10330 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 9682 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 10331 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 10326 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 9686 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 10332 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 10328 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 10327 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 10333 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 10329 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 9695 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 10334 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 9698 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 10336 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 10335 6 19895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 10146 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 9688 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 9699 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 10149 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 9691 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 10150 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 10148 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 10153 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 10151 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 10152 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 9708 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 10145 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 10154 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 9711 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10147 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 8354 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 9700 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 8357 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 9707 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 9703 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 10462 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 8351 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 9710 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 10464 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 8355 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 9723 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 10017 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 9726 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 9716 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 9718 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 9712 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10465 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 9721 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 9715 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10466 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 10388 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 9719 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 10372 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 9725 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 9722 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 10373 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 9292 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 9289 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 10374 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 10370 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 10071 6 19952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 10375 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 9734 6 19953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 10377 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 10376 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 9737 6 19954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 10396 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 10378 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 9740 6 19955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10394 6 19950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10380 6 19949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10404 6 19956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 9727 6 19951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 9467 6 19965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 8401 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 9470 6 19966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 8405 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 8406 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 9469 6 19967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 8837 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 9429 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 10025 6 19968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 9310 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 9308 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 9466 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 10412 6 19964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 8891 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 9468 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 8893 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 10420 6 19972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 9471 6 19971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 10386 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 10082 6 19974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 10085 6 19973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 8897 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 10084 6 19975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 10089 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 9474 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 10086 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 9473 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 9476 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 10463 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 8907 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 9475 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 10467 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 10087 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 10079 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 9316 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 9841 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 9836 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 9318 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 9842 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 9838 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 9837 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 10469 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 9839 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 10479 6 20008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 10471 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 10476 6 20009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 10470 6 20002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 10468 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 10478 6 20010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 10475 6 20004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 10473 6 20003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 10481 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 10474 6 20006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 10472 6 20005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 10483 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 10477 6 20007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 9863 6 20019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 10480 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 9864 6 20020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 10096 6 20015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 10482 6 20014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 9865 6 20021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 9861 6 20017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 9860 6 20016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 10485 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 9862 6 20018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 9871 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 10487 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 9872 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 10486 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 10484 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 9873 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 9870 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 10161 6 20051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 10393 6 20047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 10104 6 20052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 10162 6 20049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 10160 6 20048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 10105 6 20053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 10159 6 20050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 10110 6 20058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 10106 6 20054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 9999 6 20059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 10108 6 20056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 10401 6 20055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 9904 6 20060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 10109 6 20057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10381 6 20067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 9905 6 20061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 9912 6 20068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10409 6 20063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 9906 6 20062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 10164 6 20069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 9909 6 20065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 9908 6 20064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 10166 6 20070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 9910 6 20066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10498 6 20077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 10417 6 20071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 10501 6 20078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 10493 6 20073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 10165 6 20072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 10492 6 20079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 10495 6 20075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 10496 6 20074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 10494 6 20080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 10499 6 20076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10560 6 20087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 10497 6 20081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 9932 6 20088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 9927 6 20083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 10500 6 20082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 9933 6 20089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 10558 6 20085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 9928 6 20084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 10035 6 20090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 10559 6 20086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 10181 6 20097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 9935 6 20091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 10175 6 20098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 9937 6 20093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 9936 6 20092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 10177 6 20099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 10179 6 20095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 10176 6 20094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 10422 6 20100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 10178 6 20096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 10187 6 20107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 10424 6 20101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 10190 6 20108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 10423 6 20103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 10421 6 20102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 10193 6 20109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 10182 6 20105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 10188 6 20104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 10426 6 20110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10184 6 20106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 8812 6 20117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 10428 6 20111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 8573 6 20118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 10427 6 20113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 10425 6 20112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 9980 6 20119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 9985 6 20115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10194 6 20114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 10430 6 20120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 8561 6 20116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10511 6 20135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 10436 6 20131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10514 6 20136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10509 6 20133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 10433 6 20132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 10508 6 20137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 10610 6 20134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 10515 6 20144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 10510 6 20138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 10517 6 20145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 10516 6 20140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 10513 6 20139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 10520 6 20146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10883 1 0 0 10518 6 20142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10884 1 0 0 10519 6 20141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10885 1 0 0 10523 6 20147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10886 1 0 0 10521 6 20143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10887 1 0 0 10530 6 20154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10888 1 0 0 10526 6 20148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10889 1 0 0 10533 6 20155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10890 1 0 0 10528 6 20150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10891 1 0 0 10525 6 20149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10892 1 0 0 10532 6 20156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10893 1 0 0 10524 6 20152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10894 1 0 0 10522 6 20151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10895 1 0 0 10535 6 20157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10896 1 0 0 10527 6 20153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10897 1 0 0 10405 6 20164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10898 1 0 0 10529 6 20158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10899 1 0 0 10537 6 20165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10900 1 0 0 10534 6 20160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10901 1 0 0 10531 6 20159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10902 1 0 0 10539 6 20166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10903 1 0 0 10032 6 20162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10904 1 0 0 7798 6 20161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10905 1 0 0 10536 6 20167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10906 1 0 0 10622 6 20163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10907 1 0 0 10226 6 20174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10908 1 0 0 10538 6 20168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10909 1 0 0 10461 6 20175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10910 1 0 0 10543 6 20170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10911 1 0 0 10541 6 20169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10912 1 0 0 10231 6 20176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10913 1 0 0 10542 6 20172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10914 1 0 0 10540 6 20171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10915 1 0 0 10545 6 20177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10916 1 0 0 10235 6 20173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10917 1 0 0 10552 6 20184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10918 1 0 0 10548 6 20178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10919 1 0 0 10555 6 20185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10920 1 0 0 10550 6 20180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10921 1 0 0 10547 6 20179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10922 1 0 0 10554 6 20186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10923 1 0 0 10546 6 20182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10924 1 0 0 10544 6 20181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10925 1 0 0 10557 6 20187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10926 1 0 0 10549 6 20183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10927 1 0 0 10339 6 20194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10928 1 0 0 10551 6 20188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10929 1 0 0 10338 6 20195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10930 1 0 0 10556 6 20190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 1 0 0 10553 6 20189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10932 1 0 0 10341 6 20196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 10337 6 20192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10253 6 20191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10935 1 0 0 10340 6 20197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 10255 6 20193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10566 6 20204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 9965 6 20198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 9972 6 20205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10070 6 20200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 9966 6 20199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 10568 6 20206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 9969 6 20202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 9968 6 20201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10614 6 20207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 9970 6 20203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10583 6 20221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10578 6 20217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10584 6 20222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10270 6 20219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 10580 6 20218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10586 6 20223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 10581 6 20220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 0 10283 6 20230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 1 0 0 10620 6 20224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10956 1 0 0 10596 6 20231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10957 1 0 0 10271 6 20226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 10589 6 20225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 10286 6 20232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 10591 6 20228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 10590 6 20227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 10285 6 20233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10593 6 20229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10605 6 20240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 10599 6 20234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 9581 6 20241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10281 6 20236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 10279 6 20235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 9585 6 20242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 10287 6 20238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 10602 6 20237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10607 6 20243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 9008 6 20239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 10298 6 20250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 10609 6 20244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 10289 6 20251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10293 6 20246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 10290 6 20245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10291 6 20252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 10296 6 20248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 10612 6 20247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10438 6 20253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 10613 6 20249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 10308 6 20260 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 10297 6 20254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 10299 6 20261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 10303 6 20256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10300 6 20255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 10301 6 20262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 10306 6 20258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 10302 6 20257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 10304 6 20263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10993 1 0 0 10305 6 20259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10994 1 0 0 10619 6 20270 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10995 1 0 0 10307 6 20264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 1 0 0 10309 6 20271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10997 1 0 0 10313 6 20266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10998 1 0 0 10310 6 20265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10999 1 0 0 10311 6 20272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11000 1 0 0 10316 6 20268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11001 1 0 0 10312 6 20267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11002 1 0 0 10314 6 20273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11003 1 0 0 10315 6 20269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11004 1 0 0 10321 6 20280 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11005 1 0 0 10317 6 20274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11006 1 0 0 10402 6 20281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11007 1 0 0 10323 6 20276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11008 1 0 0 10320 6 20275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11009 1 0 0 9073 6 20282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11010 1 0 0 10325 6 20278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11011 1 0 0 10322 6 20277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11012 1 0 0 9075 6 20283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11013 1 0 0 10319 6 20279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11014 1 0 0 10138 6 20298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11015 1 0 0 10135 6 20292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11016 1 0 0 10140 6 20299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11017 1 0 0 9765 6 20294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11018 1 0 0 9986 6 20293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11019 1 0 0 10137 6 20300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11020 1 0 0 9767 6 20296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11021 1 0 0 9766 6 20295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11022 1 0 0 10139 6 20301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11023 1 0 0 9768 6 20297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11024 1 0 0 9779 6 20308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11025 1 0 0 9773 6 20302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11026 1 0 0 9780 6 20309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11027 1 0 0 9775 6 20304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11028 1 0 0 9774 6 20303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11029 1 0 0 9781 6 20310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11030 1 0 0 9777 6 20306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11031 1 0 0 9776 6 20305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11032 1 0 0 9782 6 20311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11033 1 0 0 9778 6 20307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11034 1 0 0 9789 6 20318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11035 1 0 0 9783 6 20312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11036 1 0 0 10567 6 20319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11037 1 0 0 10142 6 20314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11038 1 0 0 9784 6 20313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11039 1 0 0 10350 6 20320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11040 1 0 0 10615 6 20316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11041 1 0 0 10144 6 20315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11042 1 0 0 10569 6 20321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11043 1 0 0 10616 6 20317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11044 1 0 0 10362 6 20326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11045 1 0 0 10354 6 20322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11046 1 0 0 10364 6 20327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11047 1 0 0 10358 6 20324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11048 1 0 0 10571 6 20323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11049 1 0 0 10576 6 20328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11050 1 0 0 10573 6 20325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 292 1 1
V 10461 7886 7 0
R 0 7889 0 0
A 0 7884 0 0 1 10337 1
A 0 7884 0 0 1 10338 1
A 0 7884 0 0 1 10339 1
A 0 7884 0 0 1 10340 1
A 0 7884 0 0 1 10341 0
T 1770 136 0 3 0 0
A 1775 7 150 0 1 2 1
A 1776 7 0 0 1 2 1
A 1774 6 0 234 1 2 0
T 1791 172 0 3 0 0
A 1802 7 184 0 1 2 1
A 1803 7 0 0 1 2 1
A 1801 6 0 234 1 2 0
T 6831 1443 0 3 0 0
A 6840 7 1475 0 1 2 1
A 6841 7 0 0 1 2 1
A 6839 6 0 234 1 2 1
A 6846 7 1477 0 1 2 1
A 6847 7 0 0 1 2 1
A 6845 6 0 234 1 2 1
A 6852 7 1479 0 1 2 1
A 6853 7 0 0 1 2 1
A 6851 6 0 234 1 2 1
A 6859 7 1481 0 1 2 1
A 6860 7 0 0 1 2 1
A 6858 6 0 234 1 2 1
A 6867 16 0 0 1 657 0
T 7207 1591 0 3 0 0
A 7254 7 1603 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7269 1617 0 3 0 0
A 7274 7 1638 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 1640 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7208 1645 0 3 0 0
T 7295 1591 0 3 0 1
A 7254 7 1603 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 1591 0 3 0 1
A 7254 7 1603 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 1684 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 1686 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 1617 0 152 0 1
A 7274 7 1638 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 1640 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 1617 0 152 0 1
A 7274 7 1638 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 1640 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 1688 0 1 2 1
A 7323 7 1690 0 1 2 1
A 7327 7 1692 0 1 2 1
A 7331 7 1694 0 1 2 0
T 7209 1699 0 3 0 0
A 7340 16 0 0 1 657 1
A 7341 6 0 0 1 8822 1
A 7342 6 0 0 1 8822 1
A 7343 6 0 0 1 8822 1
A 7344 6 0 0 1 8822 1
A 7347 7 1990 0 1 2 1
A 7351 7 1992 0 1 2 1
A 7355 7 1994 0 1 2 1
A 7361 7 1996 0 1 2 1
A 7362 7 0 0 1 2 1
A 7360 6 0 247 1 2 1
A 7368 7 1998 0 1 2 1
A 7369 7 0 0 1 2 1
A 7367 6 0 247 1 2 1
A 7375 7 2000 0 1 2 1
A 7376 7 0 0 1 2 1
A 7374 6 0 247 1 2 1
A 7382 7 2002 0 1 2 1
A 7383 7 0 0 1 2 1
A 7381 6 0 247 1 2 1
A 7389 7 2004 0 1 2 1
A 7390 7 0 0 1 2 1
A 7388 6 0 247 1 2 1
A 7396 7 2006 0 1 2 1
A 7397 7 0 0 1 2 1
A 7395 6 0 247 1 2 1
A 7403 7 2008 0 1 2 1
A 7404 7 0 0 1 2 1
A 7402 6 0 247 1 2 1
A 7410 7 2010 0 1 2 1
A 7411 7 0 0 1 2 1
A 7409 6 0 247 1 2 1
A 7416 7 2012 0 1 2 1
A 7417 7 0 0 1 2 1
A 7415 6 0 234 1 2 1
A 7423 7 2014 0 1 2 1
A 7424 7 0 0 1 2 1
A 7422 6 0 247 1 2 1
A 7429 7 2016 0 1 2 1
A 7430 7 0 0 1 2 1
A 7428 6 0 234 1 2 1
A 7436 7 2018 0 1 2 1
A 7437 7 0 0 1 2 1
A 7435 6 0 247 1 2 1
A 7442 7 2020 0 1 2 1
A 7443 7 0 0 1 2 1
A 7441 6 0 234 1 2 1
A 7449 7 2022 0 1 2 1
A 7450 7 0 0 1 2 1
A 7448 6 0 247 1 2 1
A 7455 7 2024 0 1 2 1
A 7456 7 0 0 1 2 1
A 7454 6 0 234 1 2 1
A 7462 7 2026 0 1 2 1
A 7463 7 0 0 1 2 1
A 7461 6 0 247 1 2 1
A 7468 7 2028 0 1 2 1
A 7469 7 0 0 1 2 1
A 7467 6 0 234 1 2 1
A 7474 7 2030 0 1 2 1
A 7475 7 0 0 1 2 1
A 7473 6 0 234 1 2 1
A 7481 7 2032 0 1 2 1
A 7482 7 0 0 1 2 1
A 7480 6 0 247 1 2 1
A 7488 7 2034 0 1 2 1
A 7489 7 0 0 1 2 1
A 7487 6 0 247 1 2 1
A 7495 7 2036 0 1 2 1
A 7496 7 0 0 1 2 1
A 7494 6 0 247 1 2 1
A 7502 7 2038 0 1 2 1
A 7503 7 0 0 1 2 1
A 7501 6 0 247 1 2 1
A 7509 7 2040 0 1 2 1
A 7510 7 0 0 1 2 1
A 7508 6 0 247 1 2 1
A 7516 7 2042 0 1 2 1
A 7517 7 0 0 1 2 1
A 7515 6 0 247 1 2 1
A 7522 7 2044 0 1 2 1
A 7523 7 0 0 1 2 1
A 7521 6 0 234 1 2 1
A 7529 7 2046 0 1 2 1
A 7530 7 0 0 1 2 1
A 7528 6 0 247 1 2 1
A 7535 7 2048 0 1 2 1
A 7536 7 0 0 1 2 1
A 7534 6 0 234 1 2 1
A 7542 7 2050 0 1 2 1
A 7543 7 0 0 1 2 1
A 7541 6 0 247 1 2 1
A 7548 7 2052 0 1 2 1
A 7549 7 0 0 1 2 1
A 7547 6 0 234 1 2 1
A 7555 7 2054 0 1 2 1
A 7556 7 0 0 1 2 1
A 7554 6 0 247 1 2 1
A 7561 7 2056 0 1 2 1
A 7562 7 0 0 1 2 1
A 7560 6 0 234 1 2 1
A 7568 7 2058 0 1 2 1
A 7569 7 0 0 1 2 1
A 7567 6 0 247 1 2 1
A 7574 7 2060 0 1 2 1
A 7575 7 0 0 1 2 1
A 7573 6 0 234 1 2 1
A 7577 6 0 0 1 2 1
A 7578 6 0 0 1 2 1
A 7579 6 0 0 1 2 1
A 7580 6 0 0 1 2 1
A 7581 6 0 0 1 2 1
A 7582 6 0 0 1 2 1
A 7583 6 0 0 1 2 1
A 7584 6 0 0 1 2 1
A 7585 6 0 0 1 2 1
A 7586 6 0 0 1 2 1
A 7587 6 0 0 1 2 1
A 7588 6 0 0 1 2 1
A 7589 6 0 0 1 2 1
A 7593 7 2062 0 1 2 1
A 7594 7 0 0 1 2 1
A 7592 6 0 234 1 2 1
A 7599 7 2064 0 1 2 1
A 7600 7 0 0 1 2 1
A 7598 6 0 234 1 2 1
A 7606 7 2066 0 1 2 1
A 7607 7 0 0 1 2 1
A 7605 6 0 247 1 2 1
A 7613 7 2068 0 1 2 1
A 7614 7 0 0 1 2 1
A 7612 6 0 247 1 2 1
A 7619 7 2070 0 1 2 1
A 7620 7 0 0 1 2 1
A 7618 6 0 234 1 2 1
A 7625 7 2072 0 1 2 1
A 7626 7 0 0 1 2 1
A 7624 6 0 234 1 2 1
A 7631 7 2074 0 1 2 1
A 7632 7 0 0 1 2 1
A 7630 6 0 234 1 2 1
A 7638 7 2076 0 1 2 1
A 7639 7 0 0 1 2 1
A 7637 6 0 247 1 2 1
A 7645 7 2078 0 1 2 1
A 7646 7 0 0 1 2 1
A 7644 6 0 247 1 2 1
A 7652 7 2080 0 1 2 1
A 7653 7 0 0 1 2 1
A 7651 6 0 247 1 2 1
A 7658 7 2082 0 1 2 1
A 7659 7 0 0 1 2 1
A 7657 6 0 234 1 2 1
A 7664 7 2084 0 1 2 1
A 7665 7 0 0 1 2 1
A 7663 6 0 234 1 2 1
A 7669 7 2086 0 1 2 1
A 7673 7 2088 0 1 2 0
T 14831 4105 0 3 0 0
A 14883 7 4121 0 1 2 1
A 14884 7 0 0 1 2 1
A 14882 6 0 234 1 2 0
T 14830 4126 0 3 0 0
T 14895 3961 0 3 0 1
A 7254 7 3967 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 14899 7 4150 0 1 2 1
A 14900 7 0 0 1 2 1
A 14898 6 0 234 1 2 1
A 14910 7 4152 0 1 2 1
A 14911 7 0 0 1 2 1
A 14909 6 0 234 1 2 0
T 14832 4166 0 3 0 0
A 14933 7 4190 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 4192 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 4194 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 14834 4199 0 3 0 0
A 14973 7 4229 0 1 2 1
A 14974 7 0 0 1 2 1
A 14972 6 0 234 1 2 1
A 14982 7 4231 0 1 2 1
A 14983 7 0 0 1 2 1
A 14981 6 0 234 1 2 1
A 14988 7 4233 0 1 2 1
A 14989 7 0 0 1 2 1
A 14987 6 0 234 1 2 1
A 14994 7 4235 0 1 2 1
A 14995 7 0 0 1 2 1
A 14993 6 0 234 1 2 0
T 15752 4633 0 3 0 0
A 15758 7 4645 0 1 2 1
A 15759 7 0 0 1 2 1
A 15757 6 0 266 1 2 0
T 15763 4650 0 3 0 0
A 15779 7 4697 0 1 2 1
A 15780 7 0 0 1 2 1
A 15778 6 0 234 1 2 1
T 15782 4607 0 9401 0 1
A 14933 7 4613 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 4615 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 4617 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 15783 4597 0 299 0 1
T 14895 4581 0 3 0 1
A 7254 7 4587 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 14899 7 4603 0 1 2 1
A 14900 7 0 0 1 2 1
A 14898 6 0 234 1 2 1
A 14910 7 4605 0 1 2 1
A 14911 7 0 0 1 2 1
A 14909 6 0 234 1 2 0
T 15784 4589 0 132 0 0
A 14883 7 4595 0 1 2 1
A 14884 7 0 0 1 2 1
A 14882 6 0 234 1 2 0
T 17718 5786 0 3 0 0
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17727 5795 0 3 0 0
T 17741 5786 0 3 0 1
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17742 5786 0 3 0 1
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17743 5786 0 3 0 1
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17744 5786 0 3 0 0
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17775 5830 0 3 0 0
A 17791 7 5853 0 1 2 1
A 17792 7 0 0 1 2 1
A 17790 6 0 266 1 2 1
A 17799 7 5855 0 1 2 1
A 17800 7 0 0 1 2 1
A 17798 6 0 266 1 2 1
T 17806 5786 0 3 0 0
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17866 5902 0 3 0 0
T 17884 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 17885 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 18893 7892 0 3 0 0
A 18897 7 7906 0 1 2 1
A 18898 7 0 0 1 2 1
A 18896 6 0 234 1 2 0
T 18960 7970 0 3 0 0
A 18965 7 8015 0 1 2 1
A 18973 7 8017 0 1 2 1
A 18977 7 8019 0 1 2 1
A 18982 7 8021 0 1 2 1
A 18983 7 0 0 1 2 1
A 18981 6 0 234 1 2 1
A 18988 7 8023 0 1 2 1
A 18989 7 0 0 1 2 1
A 18987 6 0 234 1 2 1
A 18994 7 8025 0 1 2 1
A 18995 7 0 0 1 2 1
A 18993 6 0 234 1 2 1
A 19000 7 8027 0 1 2 1
A 19001 7 0 0 1 2 1
A 18999 6 0 234 1 2 1
A 19005 7 8029 0 1 2 1
A 19009 7 8031 0 1 2 0
Z
