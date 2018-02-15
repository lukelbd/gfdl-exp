V29 :0x14 hs_forcing_mod
62 /home/ldavis/gfdl/src_pk/atmos_param/hs_forcing/hs_forcing.f90 S624 0
11/22/2017  11:41:56
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
D 124 24 1757 144 1756 7
D 138 20 6
D 140 24 1770 640024 1769 7
D 154 24 1775 152 1774 7
D 166 20 140
D 1431 24 6816 440 6815 7
D 1463 20 6
D 1465 20 6
D 1467 20 6
D 1469 20 9
D 1576 24 7229 160 7190 7
D 1588 20 1576
D 1596 24 7249 232 7248 7
D 1617 20 6
D 1619 20 6
D 1621 24 7271 4328 7191 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7315 4752 7192 7
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
D 3949 24 7229 160 7190 7
D 3955 20 3949
D 4093 24 14859 1504 14814 7
D 4109 20 9
D 4111 24 14869 912 14813 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14897 984 14815 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14931 688 14817 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7229 160 7190 7
D 4575 20 4569
D 4577 24 14859 1504 14814 7
D 4583 20 9
D 4585 24 14869 912 14813 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14897 984 14815 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15735 136 15731 7
D 4633 20 9
D 4635 24 15741 241400 15740 7
D 4682 20 4621
D 5433 24 16710 16 16656 3
D 5492 24 7229 160 7190 7
D 5498 20 5492
D 5500 24 7249 232 7248 7
D 5506 20 6
D 5508 20 6
D 5510 24 7271 4328 7191 7
D 5516 20 5510
D 5518 20 6
D 5520 20 5510
D 5522 20 5510
D 5524 20 5510
D 5526 20 5510
D 5642 24 14859 1504 14814 7
D 5650 24 14869 912 14813 7
D 5660 24 14897 984 14815 7
D 5666 20 5650
D 5668 20 6
D 5670 20 5642
D 5771 24 17699 5336 17698 7
D 5777 24 17706 22328 17705 7
D 5806 24 17751 6008 17750 7
D 5829 20 9
D 5831 20 9
D 5872 24 17839 6728 17838 7
D 7870 18 89
D 7872 18 120
D 7874 21 7872 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7877 21 7872 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7880 24 18872 96 18870 7
D 7886 18 134
D 7894 20 7886
D 7937 24 18930 448 18929 7
D 7982 20 7937
D 7984 20 7937
D 7986 20 7937
D 7988 20 6
D 7990 20 16
D 7992 20 9
D 7994 20 7870
D 7996 20 7937
D 7998 20 7937
D 8431 18 120
D 8568 18 174
D 8572 18 89
D 8574 18 247
D 8590 21 9 2 10590 10596 1 1 0 0 1
 3 10591 3 3 10591 10592
 3 10593 10594 3 10593 10595
D 8593 21 9 3 10597 10606 1 1 0 0 1
 3 10598 3 3 10598 10599
 3 10600 10601 3 10600 10602
 3 10603 10604 3 10603 10605
D 8596 21 9 3 10607 10616 1 1 0 0 1
 3 10608 3 3 10608 10609
 3 10610 10611 3 10610 10612
 3 10613 10614 3 10613 10615
D 8599 21 9 3 10617 10626 1 1 0 0 1
 3 10618 3 3 10618 10619
 3 10620 10621 3 10620 10622
 3 10623 10624 3 10623 10625
D 8602 21 9 3 10627 10636 1 1 0 0 1
 3 10628 3 3 10628 10629
 3 10630 10631 3 10630 10632
 3 10633 10634 3 10633 10635
D 8605 21 9 3 10637 10646 1 1 0 0 1
 3 10638 3 3 10638 10639
 3 10640 10641 3 10640 10642
 3 10643 10644 3 10643 10645
D 8608 21 9 3 10647 10656 1 1 0 0 1
 3 10648 3 3 10648 10649
 3 10650 10651 3 10650 10652
 3 10653 10654 3 10653 10655
D 8611 21 9 3 10657 10666 1 1 0 0 1
 3 10658 3 3 10658 10659
 3 10660 10661 3 10660 10662
 3 10663 10664 3 10663 10665
D 8614 21 9 3 10667 10676 1 1 0 0 1
 3 10668 3 3 10668 10669
 3 10670 10671 3 10670 10672
 3 10673 10674 3 10673 10675
D 8617 21 9 4 10677 10689 1 1 0 0 1
 3 10678 3 3 10678 10679
 3 10680 10681 3 10680 10682
 3 10683 10684 3 10683 10685
 3 10686 10687 3 10686 10688
D 8620 21 9 4 10690 10702 1 1 0 0 1
 3 10691 3 3 10691 10692
 3 10693 10694 3 10693 10695
 3 10696 10697 3 10696 10698
 3 10699 10700 3 10699 10701
D 8623 21 9 3 10703 10712 1 1 0 0 1
 3 10704 3 3 10704 10705
 3 10706 10707 3 10706 10708
 3 10709 10710 3 10709 10711
D 8626 21 9 3 10713 10722 1 1 0 0 1
 3 10714 3 3 10714 10715
 3 10716 10717 3 10716 10718
 3 10719 10720 3 10719 10721
D 8629 21 9 3 10723 10732 1 1 0 0 1
 3 10724 3 3 10724 10725
 3 10726 10727 3 10726 10728
 3 10729 10730 3 10729 10731
D 8632 21 9 4 10733 10745 1 1 0 0 1
 3 10734 3 3 10734 10735
 3 10736 10737 3 10736 10738
 3 10739 10740 3 10739 10741
 3 10742 10743 3 10742 10744
D 8635 21 9 3 10746 10755 1 1 0 0 1
 3 10747 3 3 10747 10748
 3 10749 10750 3 10749 10751
 3 10752 10753 3 10752 10754
D 8638 21 6 2 10756 10762 1 1 0 0 1
 3 10757 3 3 10757 10758
 3 10759 10760 3 10759 10761
D 8641 21 6 1 3 140 0 0 0 0 0
 0 140 3 3 140 140
D 8644 21 9 3 10763 10772 1 1 0 0 1
 3 10764 3 3 10764 10765
 3 10766 10767 3 10766 10768
 3 10769 10770 3 10769 10771
D 8647 21 9 2 10773 10779 1 1 0 0 1
 3 10774 3 3 10774 10775
 3 10776 10777 3 10776 10778
D 8650 21 9 2 10780 10786 1 1 0 0 1
 3 10781 3 3 10781 10782
 3 10783 10784 3 10783 10785
D 8653 21 9 3 10787 10796 1 1 0 0 1
 3 10788 3 3 10788 10789
 3 10790 10791 3 10790 10792
 3 10793 10794 3 10793 10795
D 8656 21 9 3 10797 10806 1 1 0 0 1
 3 10798 3 3 10798 10799
 3 10800 10801 3 10800 10802
 3 10803 10804 3 10803 10805
D 8659 21 9 3 10807 10816 1 1 0 0 1
 3 10808 3 3 10808 10809
 3 10810 10811 3 10810 10812
 3 10813 10814 3 10813 10815
D 8662 21 9 3 10817 10826 1 1 0 0 1
 3 10818 3 3 10818 10819
 3 10820 10821 3 10820 10822
 3 10823 10824 3 10823 10825
D 8665 21 9 3 10827 10836 1 1 0 0 1
 3 10828 3 3 10828 10829
 3 10830 10831 3 10830 10832
 3 10833 10834 3 10833 10835
D 8668 21 9 2 10837 10843 1 1 0 0 1
 3 10838 3 3 10838 10839
 3 10840 10841 3 10840 10842
D 8671 21 9 3 10844 10853 1 1 0 0 1
 3 10845 3 3 10845 10846
 3 10847 10848 3 10847 10849
 3 10850 10851 3 10850 10852
D 8674 21 9 3 10854 10863 1 1 0 0 1
 3 10855 3 3 10855 10856
 3 10857 10858 3 10857 10859
 3 10860 10861 3 10860 10862
D 8677 21 9 3 10864 10873 1 1 0 0 1
 3 10865 3 3 10865 10866
 3 10867 10868 3 10867 10869
 3 10870 10871 3 10870 10872
D 8680 21 9 3 10874 10883 1 1 0 0 1
 3 10875 3 3 10875 10876
 3 10877 10878 3 10877 10879
 3 10880 10881 3 10880 10882
D 8683 21 9 3 10884 10893 1 1 0 0 1
 3 10885 3 3 10885 10886
 3 10887 10888 3 10887 10889
 3 10890 10891 3 10890 10892
D 8686 21 9 3 10894 10903 1 1 0 0 1
 3 10895 3 3 10895 10896
 3 10897 10898 3 10897 10899
 3 10900 10901 3 10900 10902
D 8689 21 9 2 10904 10910 1 1 0 0 1
 3 10905 3 3 10905 10906
 3 10907 10908 3 10907 10909
D 8692 21 9 3 10911 10920 1 1 0 0 1
 3 10912 3 3 10912 10913
 3 10914 10915 3 10914 10916
 3 10917 10918 3 10917 10919
D 8695 21 9 3 10921 10930 1 1 0 0 1
 3 10922 3 3 10922 10923
 3 10924 10925 3 10924 10926
 3 10927 10928 3 10927 10929
D 8698 21 9 3 10931 10940 1 1 0 0 1
 3 10932 3 3 10932 10933
 3 10934 10935 3 10934 10936
 3 10937 10938 3 10937 10939
D 8701 21 9 3 10941 10950 1 1 0 0 1
 3 10942 3 3 10942 10943
 3 10944 10945 3 10944 10946
 3 10947 10948 3 10947 10949
D 8704 21 9 3 10951 10960 1 1 0 0 1
 3 10952 3 3 10952 10953
 3 10954 10955 3 10954 10956
 3 10957 10958 3 10957 10959
D 8707 21 9 3 10961 10970 1 1 0 0 1
 3 10962 3 3 10962 10963
 3 10964 10965 3 10964 10966
 3 10967 10968 3 10967 10969
D 8710 21 9 3 10971 10980 1 1 0 0 1
 3 10972 3 3 10972 10973
 3 10974 10975 3 10974 10976
 3 10977 10978 3 10977 10979
D 8713 21 9 3 10981 10990 1 1 0 0 1
 3 10982 3 3 10982 10983
 3 10984 10985 3 10984 10986
 3 10987 10988 3 10987 10989
D 8716 21 9 3 10991 11000 1 1 0 0 1
 3 10992 3 3 10992 10993
 3 10994 10995 3 10994 10996
 3 10997 10998 3 10997 10999
D 8719 21 6 2 11001 11007 1 1 0 0 1
 3 11002 3 3 11002 11003
 3 11004 11005 3 11004 11006
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 hs_forcing_mod
S 626 23 0 0 0 6 703 624 5040 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kappa
S 627 23 0 0 0 9 704 624 5046 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cp_air
S 628 23 0 0 0 9 701 624 5053 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 629 23 0 0 0 9 731 624 5058 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 631 23 0 0 0 9 16606 624 5069 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 632 23 0 0 0 9 804 624 5080 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 633 23 0 0 0 9 16600 624 5086 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 634 23 0 0 0 9 16421 624 5097 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 635 23 0 0 0 9 16611 624 5116 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 636 23 0 0 0 6 2192 624 5132 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 637 23 0 0 0 6 2201 624 5139 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 638 23 0 0 0 9 16441 624 5151 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 639 23 0 0 0 9 16618 624 5162 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 640 23 0 0 0 9 2181 624 5183 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 641 23 0 0 0 9 2265 624 5190 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uppercase
S 643 23 0 0 0 9 16656 624 5217 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_type
S 644 23 0 0 0 9 16773 624 5227 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_time
S 646 23 0 0 0 9 18448 624 5253 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 register_diag_field
S 647 23 0 0 0 9 18445 624 5273 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 send_data
S 649 23 0 0 0 6 18863 624 5301 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos
S 650 23 0 0 0 9 18819 624 5313 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 parse
S 652 23 0 0 0 9 19562 624 5338 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 query_method
S 653 23 0 0 0 9 19463 624 5351 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_number_tracers
S 655 23 0 0 0 9 19596 624 5379 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_1d
S 656 23 0 0 0 9 19608 624 5390 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_2d
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 701 16 6 constants_mod grav
R 703 16 8 constants_mod kappa
R 704 16 9 constants_mod cp_air
R 731 16 36 constants_mod pi
S 755 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 757 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 764 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 765 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 766 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 778 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 804 16 11 mpp_parameter_mod fatal
S 890 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 894 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 907 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 917 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1054 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1756 25 376 mpp_mod communicator
R 1757 5 377 mpp_mod name communicator
R 1758 5 378 mpp_mod list communicator
R 1760 5 380 mpp_mod list$sd communicator
R 1761 5 381 mpp_mod list$p communicator
R 1762 5 382 mpp_mod list$o communicator
R 1764 5 384 mpp_mod count communicator
R 1765 5 385 mpp_mod start communicator
R 1766 5 386 mpp_mod log2stride communicator
R 1767 5 387 mpp_mod id communicator
R 1768 5 388 mpp_mod group communicator
R 1769 25 389 mpp_mod event
R 1770 5 390 mpp_mod name event
R 1771 5 391 mpp_mod ticks event
R 1772 5 392 mpp_mod bytes event
R 1773 5 393 mpp_mod calls event
R 1774 25 394 mpp_mod clock
R 1775 5 395 mpp_mod name clock
R 1776 5 396 mpp_mod tick clock
R 1777 5 397 mpp_mod total_ticks clock
R 1778 5 398 mpp_mod peset_num clock
R 1779 5 399 mpp_mod sync_on_begin clock
R 1780 5 400 mpp_mod detailed clock
R 1781 5 401 mpp_mod grain clock
R 1782 5 402 mpp_mod events clock
R 1784 5 404 mpp_mod events$sd clock
R 1785 5 405 mpp_mod events$p clock
R 1786 5 406 mpp_mod events$o clock
R 2181 14 801 mpp_mod stdlog
R 2192 14 812 mpp_mod mpp_pe
R 2201 14 821 mpp_mod mpp_root_pe
R 2265 14 885 mpp_mod uppercase
R 6815 25 36 mpp_pset_mod mpp_pset_type
R 6816 5 37 mpp_pset_mod npset mpp_pset_type
R 6817 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6818 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6819 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6820 5 41 mpp_pset_mod root mpp_pset_type
R 6821 5 42 mpp_pset_mod pelist mpp_pset_type
R 6823 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6824 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6825 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6827 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6829 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6830 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6831 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6833 5 54 mpp_pset_mod pset mpp_pset_type
R 6835 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6836 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6837 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6839 5 60 mpp_pset_mod pos mpp_pset_type
R 6840 5 61 mpp_pset_mod stack mpp_pset_type
R 6842 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6843 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6844 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6846 5 67 mpp_pset_mod lstack mpp_pset_type
R 6847 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6848 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6849 5 70 mpp_pset_mod commid mpp_pset_type
R 6850 5 71 mpp_pset_mod name mpp_pset_type
R 6851 5 72 mpp_pset_mod initialized mpp_pset_type
S 7103 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7190 25 80 mpp_domains_mod domain1d
R 7191 25 81 mpp_domains_mod domain2d
R 7192 25 82 mpp_domains_mod domaincommunicator2d
R 7201 26 91 mpp_domains_mod ==
R 7202 26 92 mpp_domains_mod !=
R 7229 5 119 mpp_domains_mod compute domain1d
R 7230 5 120 mpp_domains_mod data domain1d
R 7231 5 121 mpp_domains_mod global domain1d
R 7232 5 122 mpp_domains_mod cyclic domain1d
R 7234 5 124 mpp_domains_mod list domain1d
R 7235 5 125 mpp_domains_mod list$sd domain1d
R 7236 5 126 mpp_domains_mod list$p domain1d
R 7237 5 127 mpp_domains_mod list$o domain1d
R 7239 5 129 mpp_domains_mod pe domain1d
R 7240 5 130 mpp_domains_mod pos domain1d
R 7248 25 138 mpp_domains_mod overlaplist
R 7249 5 139 mpp_domains_mod n overlaplist
R 7250 5 140 mpp_domains_mod i overlaplist
R 7252 5 142 mpp_domains_mod i$sd overlaplist
R 7253 5 143 mpp_domains_mod i$p overlaplist
R 7254 5 144 mpp_domains_mod i$o overlaplist
R 7256 5 146 mpp_domains_mod j overlaplist
R 7258 5 148 mpp_domains_mod j$sd overlaplist
R 7259 5 149 mpp_domains_mod j$p overlaplist
R 7260 5 150 mpp_domains_mod j$o overlaplist
R 7262 5 152 mpp_domains_mod is overlaplist
R 7263 5 153 mpp_domains_mod ie overlaplist
R 7264 5 154 mpp_domains_mod js overlaplist
R 7265 5 155 mpp_domains_mod je overlaplist
R 7266 5 156 mpp_domains_mod overlap overlaplist
R 7267 5 157 mpp_domains_mod folded overlaplist
R 7268 5 158 mpp_domains_mod rotation overlaplist
R 7269 5 159 mpp_domains_mod i2 overlaplist
R 7270 5 160 mpp_domains_mod j2 overlaplist
R 7271 5 161 mpp_domains_mod id domain2d
R 7272 5 162 mpp_domains_mod x domain2d
R 7273 5 163 mpp_domains_mod y domain2d
R 7275 5 165 mpp_domains_mod list domain2d
R 7276 5 166 mpp_domains_mod list$sd domain2d
R 7277 5 167 mpp_domains_mod list$p domain2d
R 7278 5 168 mpp_domains_mod list$o domain2d
R 7280 5 170 mpp_domains_mod pearray domain2d
R 7283 5 173 mpp_domains_mod pearray$sd domain2d
R 7284 5 174 mpp_domains_mod pearray$p domain2d
R 7285 5 175 mpp_domains_mod pearray$o domain2d
R 7287 5 177 mpp_domains_mod pe domain2d
R 7288 5 178 mpp_domains_mod pos domain2d
R 7289 5 179 mpp_domains_mod fold domain2d
R 7290 5 180 mpp_domains_mod overlap domain2d
R 7291 5 181 mpp_domains_mod symmetry domain2d
R 7292 5 182 mpp_domains_mod send domain2d
R 7293 5 183 mpp_domains_mod recv domain2d
R 7294 5 184 mpp_domains_mod t domain2d
R 7296 5 186 mpp_domains_mod t$p domain2d
R 7298 5 188 mpp_domains_mod e domain2d
R 7300 5 190 mpp_domains_mod e$p domain2d
R 7302 5 192 mpp_domains_mod n domain2d
R 7304 5 194 mpp_domains_mod n$p domain2d
R 7306 5 196 mpp_domains_mod c domain2d
R 7308 5 198 mpp_domains_mod c$p domain2d
R 7310 5 200 mpp_domains_mod position domain2d
R 7311 5 201 mpp_domains_mod tile_id domain2d
R 7312 5 202 mpp_domains_mod ntiles domain2d
R 7313 5 203 mpp_domains_mod ncontacts domain2d
R 7314 5 204 mpp_domains_mod topology_type domain2d
R 7315 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7316 5 206 mpp_domains_mod id domaincommunicator2d
R 7317 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7318 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7319 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7320 5 210 mpp_domains_mod domain domaincommunicator2d
R 7322 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7324 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7326 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7328 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7330 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7334 5 224 mpp_domains_mod send domaincommunicator2d
R 7335 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7336 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7337 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7341 5 231 mpp_domains_mod recv domaincommunicator2d
R 7342 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7343 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7344 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7348 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7349 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7350 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7351 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7355 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7356 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7357 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7358 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7362 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7363 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7364 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7365 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7369 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7370 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7371 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7372 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7376 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7377 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7378 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7379 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7383 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7384 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7385 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7386 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7389 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7390 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7391 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7392 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7396 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7397 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7398 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7399 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7402 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7403 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7404 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7405 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7409 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7410 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7411 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7412 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7415 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7416 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7417 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7418 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7422 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7423 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7424 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7425 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7428 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7429 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7430 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7431 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7435 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7436 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7437 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7438 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7441 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7442 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7443 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7444 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7447 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7448 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7449 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7450 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7454 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7455 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7456 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7457 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7461 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7462 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7463 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7464 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7468 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7469 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7470 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7471 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7475 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7476 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7477 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7478 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7482 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7483 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7484 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7485 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7489 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7490 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7491 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7492 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7495 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7496 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7497 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7498 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7502 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7503 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7504 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7505 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7508 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7509 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7510 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7511 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7515 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7516 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7517 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7518 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7521 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7522 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7523 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7524 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7528 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7529 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7530 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7531 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7534 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7535 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7536 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7537 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7541 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7542 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7543 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7544 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7547 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7548 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7549 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7550 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7552 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7553 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7554 5 444 mpp_domains_mod isize domaincommunicator2d
R 7555 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7556 5 446 mpp_domains_mod ke domaincommunicator2d
R 7557 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7558 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7559 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7560 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7561 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7562 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7563 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7564 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7566 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7567 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7568 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7569 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7572 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7573 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7574 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7575 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7579 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7580 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7581 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7582 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7586 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7587 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7588 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7589 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7592 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7593 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7594 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7595 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7598 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7599 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7600 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7601 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7604 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7605 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7606 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7607 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7611 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7612 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7613 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7614 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7618 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7619 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7620 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7621 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7625 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7626 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7627 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7628 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7631 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7632 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7633 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7634 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7637 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7638 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7639 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7640 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7642 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7644 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7646 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7648 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7650 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7651 5 541 mpp_domains_mod position domaincommunicator2d
R 14407 26 49 mpp_io_mod !=
R 14813 25 455 mpp_io_mod axistype
R 14814 25 456 mpp_io_mod atttype
R 14815 25 457 mpp_io_mod fieldtype
R 14817 25 459 mpp_io_mod filetype
R 14859 5 501 mpp_io_mod type atttype
R 14860 5 502 mpp_io_mod len atttype
R 14861 5 503 mpp_io_mod name atttype
R 14862 5 504 mpp_io_mod catt atttype
R 14863 5 505 mpp_io_mod fatt atttype
R 14865 5 507 mpp_io_mod fatt$sd atttype
R 14866 5 508 mpp_io_mod fatt$p atttype
R 14867 5 509 mpp_io_mod fatt$o atttype
R 14869 5 511 mpp_io_mod name axistype
R 14870 5 512 mpp_io_mod units axistype
R 14871 5 513 mpp_io_mod longname axistype
R 14872 5 514 mpp_io_mod cartesian axistype
R 14873 5 515 mpp_io_mod calendar axistype
R 14874 5 516 mpp_io_mod sense axistype
R 14875 5 517 mpp_io_mod len axistype
R 14876 5 518 mpp_io_mod domain axistype
R 14878 5 520 mpp_io_mod data axistype
R 14879 5 521 mpp_io_mod data$sd axistype
R 14880 5 522 mpp_io_mod data$p axistype
R 14881 5 523 mpp_io_mod data$o axistype
R 14883 5 525 mpp_io_mod id axistype
R 14884 5 526 mpp_io_mod did axistype
R 14885 5 527 mpp_io_mod type axistype
R 14886 5 528 mpp_io_mod natt axistype
R 14887 5 529 mpp_io_mod shift axistype
R 14888 5 530 mpp_io_mod att axistype
R 14890 5 532 mpp_io_mod att$sd axistype
R 14891 5 533 mpp_io_mod att$p axistype
R 14892 5 534 mpp_io_mod att$o axistype
R 14897 5 539 mpp_io_mod name fieldtype
R 14898 5 540 mpp_io_mod units fieldtype
R 14899 5 541 mpp_io_mod longname fieldtype
R 14900 5 542 mpp_io_mod standard_name fieldtype
R 14901 5 543 mpp_io_mod min fieldtype
R 14902 5 544 mpp_io_mod max fieldtype
R 14903 5 545 mpp_io_mod missing fieldtype
R 14904 5 546 mpp_io_mod fill fieldtype
R 14905 5 547 mpp_io_mod scale fieldtype
R 14906 5 548 mpp_io_mod add fieldtype
R 14907 5 549 mpp_io_mod pack fieldtype
R 14908 5 550 mpp_io_mod axes fieldtype
R 14910 5 552 mpp_io_mod axes$sd fieldtype
R 14911 5 553 mpp_io_mod axes$p fieldtype
R 14912 5 554 mpp_io_mod axes$o fieldtype
R 14915 5 557 mpp_io_mod size fieldtype
R 14916 5 558 mpp_io_mod size$sd fieldtype
R 14917 5 559 mpp_io_mod size$p fieldtype
R 14918 5 560 mpp_io_mod size$o fieldtype
R 14920 5 562 mpp_io_mod time_axis_index fieldtype
R 14921 5 563 mpp_io_mod id fieldtype
R 14922 5 564 mpp_io_mod type fieldtype
R 14923 5 565 mpp_io_mod natt fieldtype
R 14924 5 566 mpp_io_mod ndim fieldtype
R 14926 5 568 mpp_io_mod att fieldtype
R 14927 5 569 mpp_io_mod att$sd fieldtype
R 14928 5 570 mpp_io_mod att$p fieldtype
R 14929 5 571 mpp_io_mod att$o fieldtype
R 14931 5 573 mpp_io_mod name filetype
R 14932 5 574 mpp_io_mod action filetype
R 14933 5 575 mpp_io_mod format filetype
R 14934 5 576 mpp_io_mod access filetype
R 14935 5 577 mpp_io_mod threading filetype
R 14936 5 578 mpp_io_mod fileset filetype
R 14937 5 579 mpp_io_mod record filetype
R 14938 5 580 mpp_io_mod ncid filetype
R 14939 5 581 mpp_io_mod opened filetype
R 14940 5 582 mpp_io_mod initialized filetype
R 14941 5 583 mpp_io_mod nohdrs filetype
R 14942 5 584 mpp_io_mod time_level filetype
R 14943 5 585 mpp_io_mod time filetype
R 14944 5 586 mpp_io_mod id filetype
R 14945 5 587 mpp_io_mod recdimid filetype
R 14946 5 588 mpp_io_mod time_values filetype
R 14948 5 590 mpp_io_mod time_values$sd filetype
R 14949 5 591 mpp_io_mod time_values$p filetype
R 14950 5 592 mpp_io_mod time_values$o filetype
R 14952 5 594 mpp_io_mod ndim filetype
R 14953 5 595 mpp_io_mod nvar filetype
R 14954 5 596 mpp_io_mod natt filetype
R 14955 5 597 mpp_io_mod axis filetype
R 14957 5 599 mpp_io_mod axis$sd filetype
R 14958 5 600 mpp_io_mod axis$p filetype
R 14959 5 601 mpp_io_mod axis$o filetype
R 14961 5 603 mpp_io_mod var filetype
R 14963 5 605 mpp_io_mod var$sd filetype
R 14964 5 606 mpp_io_mod var$p filetype
R 14965 5 607 mpp_io_mod var$o filetype
R 14968 5 610 mpp_io_mod att filetype
R 14969 5 611 mpp_io_mod att$sd filetype
R 14970 5 612 mpp_io_mod att$p filetype
R 14971 5 613 mpp_io_mod att$o filetype
S 15667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15709 26 41 fms_io_mod ==
R 15731 25 63 fms_io_mod buff_type
R 15735 5 67 fms_io_mod buffer buff_type
R 15736 5 68 fms_io_mod buffer$sd buff_type
R 15737 5 69 fms_io_mod buffer$p buff_type
R 15738 5 70 fms_io_mod buffer$o buff_type
R 15740 25 72 fms_io_mod file_type
R 15741 5 73 fms_io_mod unit file_type
R 15742 5 74 fms_io_mod ndim file_type
R 15743 5 75 fms_io_mod nvar file_type
R 15744 5 76 fms_io_mod natt file_type
R 15745 5 77 fms_io_mod max_ntime file_type
R 15746 5 78 fms_io_mod domain_present file_type
R 15747 5 79 fms_io_mod filename file_type
R 15748 5 80 fms_io_mod siz file_type
R 15749 5 81 fms_io_mod gsiz file_type
R 15750 5 82 fms_io_mod position file_type
R 15751 5 83 fms_io_mod unit_tmpfile file_type
R 15752 5 84 fms_io_mod fieldname file_type
R 15754 5 86 fms_io_mod field_buffer file_type
R 15755 5 87 fms_io_mod field_buffer$sd file_type
R 15756 5 88 fms_io_mod field_buffer$p file_type
R 15757 5 89 fms_io_mod field_buffer$o file_type
R 15759 5 91 fms_io_mod fields file_type
R 15760 5 92 fms_io_mod axes file_type
R 15761 5 93 fms_io_mod atts file_type
R 15762 5 94 fms_io_mod domain_idx file_type
R 15763 5 95 fms_io_mod is_dimvar file_type
R 16421 14 753 fms_io_mod open_namelist_file
R 16441 14 773 fms_io_mod close_file
R 16600 14 134 fms_mod file_exist
R 16606 14 140 fms_mod error_mesg
R 16611 14 145 fms_mod check_nml_error
R 16618 14 152 fms_mod write_version_number
R 16656 25 6 time_manager_mod time_type
R 16657 26 7 time_manager_mod +
R 16658 26 8 time_manager_mod -
R 16659 26 9 time_manager_mod *
R 16660 26 10 time_manager_mod /
R 16661 26 11 time_manager_mod >
R 16662 26 12 time_manager_mod >=
R 16663 26 13 time_manager_mod ==
R 16664 26 14 time_manager_mod !=
R 16665 26 15 time_manager_mod <
R 16666 26 16 time_manager_mod <=
R 16667 26 17 time_manager_mod //
R 16710 5 60 time_manager_mod seconds time_type
R 16711 5 61 time_manager_mod days time_type
R 16712 5 62 time_manager_mod ticks time_type
R 16713 5 63 time_manager_mod dummy time_type
R 16773 14 123 time_manager_mod get_time
R 17698 25 451 diag_data_mod diag_fieldtype
R 17699 5 452 diag_data_mod field diag_fieldtype
R 17700 5 453 diag_data_mod domain diag_fieldtype
R 17701 5 454 diag_data_mod miss diag_fieldtype
R 17702 5 455 diag_data_mod miss_pack diag_fieldtype
R 17703 5 456 diag_data_mod miss_present diag_fieldtype
R 17704 5 457 diag_data_mod miss_pack_present diag_fieldtype
R 17705 25 458 diag_data_mod file_type
R 17706 5 459 diag_data_mod name file_type
R 17707 5 460 diag_data_mod output_freq file_type
R 17708 5 461 diag_data_mod output_units file_type
R 17709 5 462 diag_data_mod format file_type
R 17710 5 463 diag_data_mod time_units file_type
R 17711 5 464 diag_data_mod long_name file_type
R 17712 5 465 diag_data_mod fields file_type
R 17713 5 466 diag_data_mod num_fields file_type
R 17714 5 467 diag_data_mod file_unit file_type
R 17715 5 468 diag_data_mod bytes_written file_type
R 17716 5 469 diag_data_mod time_axis_id file_type
R 17717 5 470 diag_data_mod time_bounds_id file_type
R 17718 5 471 diag_data_mod last_flush file_type
R 17719 5 472 diag_data_mod f_avg_start file_type
R 17720 5 473 diag_data_mod f_avg_end file_type
R 17721 5 474 diag_data_mod f_avg_nitems file_type
R 17722 5 475 diag_data_mod f_bounds file_type
R 17723 5 476 diag_data_mod local file_type
R 17724 5 477 diag_data_mod new_file_freq file_type
R 17725 5 478 diag_data_mod new_file_freq_units file_type
R 17726 5 479 diag_data_mod duration file_type
R 17727 5 480 diag_data_mod duration_units file_type
R 17728 5 481 diag_data_mod next_open file_type
R 17729 5 482 diag_data_mod start_time file_type
R 17730 5 483 diag_data_mod close_time file_type
R 17750 25 503 diag_data_mod output_field_type
R 17751 5 504 diag_data_mod input_field output_field_type
R 17752 5 505 diag_data_mod output_file output_field_type
R 17753 5 506 diag_data_mod output_name output_field_type
R 17754 5 507 diag_data_mod time_average output_field_type
R 17755 5 508 diag_data_mod static output_field_type
R 17756 5 509 diag_data_mod time_max output_field_type
R 17757 5 510 diag_data_mod time_min output_field_type
R 17758 5 511 diag_data_mod time_ops output_field_type
R 17759 5 512 diag_data_mod pack output_field_type
R 17760 5 513 diag_data_mod time_method output_field_type
R 17764 5 517 diag_data_mod buffer output_field_type
R 17765 5 518 diag_data_mod buffer$sd output_field_type
R 17766 5 519 diag_data_mod buffer$p output_field_type
R 17767 5 520 diag_data_mod buffer$o output_field_type
R 17769 5 522 diag_data_mod counter output_field_type
R 17773 5 526 diag_data_mod counter$sd output_field_type
R 17774 5 527 diag_data_mod counter$p output_field_type
R 17775 5 528 diag_data_mod counter$o output_field_type
R 17777 5 530 diag_data_mod last_output output_field_type
R 17778 5 531 diag_data_mod next_output output_field_type
R 17779 5 532 diag_data_mod next_next_output output_field_type
R 17780 5 533 diag_data_mod count_0d output_field_type
R 17781 5 534 diag_data_mod f_type output_field_type
R 17782 5 535 diag_data_mod axes output_field_type
R 17783 5 536 diag_data_mod num_axes output_field_type
R 17784 5 537 diag_data_mod num_elements output_field_type
R 17785 5 538 diag_data_mod total_elements output_field_type
R 17786 5 539 diag_data_mod region_elements output_field_type
R 17787 5 540 diag_data_mod output_grid output_field_type
R 17788 5 541 diag_data_mod local_output output_field_type
R 17789 5 542 diag_data_mod need_compute output_field_type
R 17790 5 543 diag_data_mod phys_window output_field_type
R 17791 5 544 diag_data_mod written_once output_field_type
R 17792 5 545 diag_data_mod imin output_field_type
R 17793 5 546 diag_data_mod imax output_field_type
R 17794 5 547 diag_data_mod jmin output_field_type
R 17795 5 548 diag_data_mod jmax output_field_type
R 17796 5 549 diag_data_mod kmin output_field_type
R 17797 5 550 diag_data_mod kmax output_field_type
R 17798 5 551 diag_data_mod time_of_prev_field_data output_field_type
R 17838 25 591 diag_data_mod diag_axis_type
R 17839 5 592 diag_data_mod name diag_axis_type
R 17840 5 593 diag_data_mod units diag_axis_type
R 17841 5 594 diag_data_mod long_name diag_axis_type
R 17842 5 595 diag_data_mod cart_name diag_axis_type
R 17844 5 597 diag_data_mod data diag_axis_type
R 17845 5 598 diag_data_mod data$sd diag_axis_type
R 17846 5 599 diag_data_mod data$p diag_axis_type
R 17847 5 600 diag_data_mod data$o diag_axis_type
R 17849 5 602 diag_data_mod start diag_axis_type
R 17850 5 603 diag_data_mod end diag_axis_type
R 17851 5 604 diag_data_mod subaxis_name diag_axis_type
R 17852 5 605 diag_data_mod length diag_axis_type
R 17853 5 606 diag_data_mod direction diag_axis_type
R 17854 5 607 diag_data_mod edges diag_axis_type
R 17855 5 608 diag_data_mod set diag_axis_type
R 17856 5 609 diag_data_mod domain diag_axis_type
R 17857 5 610 diag_data_mod domain2 diag_axis_type
R 17858 5 611 diag_data_mod aux diag_axis_type
R 17880 26 7 diag_axis_mod !=
R 18046 26 22 diag_output_mod !=
R 18212 26 62 diag_util_mod !=
R 18216 26 66 diag_util_mod ==
R 18217 26 67 diag_util_mod >
R 18225 26 75 diag_util_mod -
R 18226 26 76 diag_util_mod <
R 18227 26 77 diag_util_mod >=
R 18392 26 3 diag_manager_mod >=
R 18393 26 4 diag_manager_mod >
R 18394 26 5 diag_manager_mod <
R 18395 26 6 diag_manager_mod ==
R 18396 26 7 diag_manager_mod !=
R 18401 26 12 diag_manager_mod /
R 18402 26 13 diag_manager_mod +
R 18445 19 56 diag_manager_mod send_data
R 18448 19 59 diag_manager_mod register_diag_field
S 18776 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 18777 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 18778 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 18779 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 18780 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 18819 19 28 field_manager_mod parse
R 18863 16 72 field_manager_mod model_atmos
R 18869 7 78 field_manager_mod model_names$ac
R 18870 25 79 field_manager_mod fm_array_list_def
R 18872 5 81 field_manager_mod names fm_array_list_def
R 18873 5 82 field_manager_mod names$sd fm_array_list_def
R 18874 5 83 field_manager_mod names$p fm_array_list_def
R 18875 5 84 field_manager_mod names$o fm_array_list_def
R 18877 5 86 field_manager_mod length fm_array_list_def
R 18929 25 138 field_manager_mod field_def
R 18930 5 139 field_manager_mod name field_def
R 18931 5 140 field_manager_mod index field_def
R 18932 5 141 field_manager_mod parent field_def
R 18934 5 143 field_manager_mod parent$p field_def
R 18936 5 145 field_manager_mod field_type field_def
R 18937 5 146 field_manager_mod length field_def
R 18938 5 147 field_manager_mod array_dim field_def
R 18939 5 148 field_manager_mod max_index field_def
R 18940 5 149 field_manager_mod first_field field_def
R 18942 5 151 field_manager_mod first_field$p field_def
R 18944 5 153 field_manager_mod last_field field_def
R 18946 5 155 field_manager_mod last_field$p field_def
R 18949 5 158 field_manager_mod i_value field_def
R 18950 5 159 field_manager_mod i_value$sd field_def
R 18951 5 160 field_manager_mod i_value$p field_def
R 18952 5 161 field_manager_mod i_value$o field_def
R 18955 5 164 field_manager_mod l_value field_def
R 18956 5 165 field_manager_mod l_value$sd field_def
R 18957 5 166 field_manager_mod l_value$p field_def
R 18958 5 167 field_manager_mod l_value$o field_def
R 18961 5 170 field_manager_mod r_value field_def
R 18962 5 171 field_manager_mod r_value$sd field_def
R 18963 5 172 field_manager_mod r_value$p field_def
R 18964 5 173 field_manager_mod r_value$o field_def
R 18967 5 176 field_manager_mod s_value field_def
R 18968 5 177 field_manager_mod s_value$sd field_def
R 18969 5 178 field_manager_mod s_value$p field_def
R 18970 5 179 field_manager_mod s_value$o field_def
R 18972 5 181 field_manager_mod next field_def
R 18974 5 183 field_manager_mod next$p field_def
R 18976 5 185 field_manager_mod prev field_def
R 18978 5 187 field_manager_mod prev$p field_def
R 19463 14 114 tracer_manager_mod get_number_tracers
R 19562 14 213 tracer_manager_mod query_method
R 19596 14 13 tstd_mod us_tstd_1d
R 19608 14 25 tstd_mod us_tstd_2d
S 19627 27 0 0 0 9 19751 624 76843 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing
S 19628 27 0 0 0 9 19949 624 76854 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_init
S 19630 6 4 0 0 8568 19676 624 76877 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19745 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 damp
S 19631 6 4 0 0 16 19632 624 76882 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19746 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 no_forcing
S 19632 6 4 0 0 16 19633 624 76893 580009c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19746 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk_strat
S 19633 6 4 0 0 16 19669 624 76902 580009c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19746 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_sponge
S 19634 6 4 0 0 9 19636 624 76915 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_zero
S 19636 6 4 0 0 9 19638 624 76927 580009c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_strat
S 19638 6 4 0 0 9 19640 624 76940 580009c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delh
S 19640 6 4 0 0 9 19642 624 76949 580009c 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delv
S 19642 6 4 0 0 9 19643 624 76958 580009c 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eps
S 19643 6 4 0 0 9 19645 624 76965 580009c 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sigma_b
S 19645 6 4 0 0 9 19647 624 76977 580009c 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_edge
S 19647 6 4 0 0 9 19648 624 76990 580009c 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_wid
S 19648 6 4 0 0 9 19650 624 77002 580009c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_gam
S 19650 6 4 0 0 9 19652 624 77016 580009c 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p00
S 19652 6 4 0 0 9 19654 624 77025 580009c 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_sponge
S 19654 6 4 0 0 9 19656 624 77040 580009c 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_tropopause
S 19656 6 4 0 0 9 19659 624 77057 580009c 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ka
S 19659 6 4 0 0 9 19662 624 77064 580009c 0 A 0 0 0 0 B 0 0 0 0 0 104 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ks
S 19662 6 4 0 0 9 19663 624 77070 580009c 0 A 0 0 0 0 B 0 0 0 0 0 112 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kf
S 19663 6 4 0 0 9 19665 624 77076 580009c 0 A 0 0 0 0 B 0 0 0 0 0 120 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 k_sponge
S 19665 6 4 0 0 9 19666 624 77088 580009c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 k_strat
S 19666 6 4 0 0 9 19670 624 77100 580009c 0 A 0 0 0 0 B 0 0 0 0 0 136 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 k_top
S 19669 6 4 0 0 16 19698 624 77109 580009c 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19746 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_conserve_energy
S 19670 6 4 0 0 9 19672 624 77128 580009c 0 A 0 0 0 0 B 0 0 0 0 0 144 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trflux
S 19672 6 4 0 0 9 19693 624 77141 580009c 0 A 0 0 0 0 B 0 0 0 0 0 152 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trsink
S 19673 12 0 0 0 9 16571 624 77151 54 0 A 0 0 0 0 B 0 0 0 0 0 19674 0 0 9 33 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_nml
N 19631 55
N 19632 55
N 19633 55
N 19634 55
N 19636 55
N 19638 55
N 19640 55
N 19642 55
N 19643 55
N 19645 55
N 19647 55
N 19648 55
N 19650 55
N 19652 55
N 19654 55
N 19656 55
N 19659 55
N 19662 55
N 19663 55
N 19665 55
N 19666 55
N 19630 55
N 19669 55
N 19670 55
N 19672 55
N -1 -1
S 19674 21 4 0 0 7 1 624 77166 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 153 0 0 0 0 0 19748 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_nml$nml
S 19676 6 4 0 0 8572 19677 624 5401 80001c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19745 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19677 6 4 0 0 8572 19697 624 5409 80001c 0 A 0 0 0 0 B 0 0 0 0 0 192 0 0 0 0 0 0 19745 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19678 6 4 0 0 9 19679 624 77242 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tka
S 19679 6 4 0 0 9 19680 624 77246 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tks
S 19680 6 4 0 0 9 19681 624 77250 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vkf
S 19681 6 4 0 0 9 19682 624 77254 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vks
S 19682 6 4 0 0 9 19683 624 77258 14 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tkstr
S 19683 6 4 0 0 9 19684 624 77264 14 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tktop
S 19684 6 4 0 0 9 1 624 77270 14 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trdamp
S 19685 6 4 0 0 6 19686 624 77277 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19750 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_teq
S 19686 6 4 0 0 6 19687 624 77284 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19750 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt
S 19687 6 4 0 0 6 19688 624 77291 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19750 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_udt
S 19688 6 4 0 0 6 19689 624 77298 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19750 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_vdt
S 19689 6 4 0 0 6 19690 624 77305 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19750 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt_diss
S 19690 6 4 0 0 6 19691 624 77317 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19750 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_diss_heat
S 19691 6 4 0 0 6 19692 624 77330 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19750 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tstd
S 19692 6 4 0 0 6 1 624 77338 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 19750 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_ttrop
S 19693 6 4 0 0 9 1 624 68373 80001c 0 A 0 0 0 0 B 0 0 0 0 0 160 0 0 0 0 0 0 19747 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 missing_value
S 19697 6 4 0 0 8574 1 624 73816 80001c 0 A 0 0 0 0 B 0 0 0 0 0 320 0 0 0 0 0 0 19745 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mod_name
S 19698 6 4 0 0 16 1 624 18122 80001c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19746 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19745 11 0 0 0 9 19592 624 77918 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 334 0 0 19630 19697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$13
S 19746 11 0 0 0 9 19745 624 77937 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 20 0 0 19631 19698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$12
S 19747 11 0 0 0 9 19746 624 77956 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 168 0 0 19634 19693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$14
S 19748 11 0 0 0 9 19747 624 77975 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 1224 0 0 19674 19674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$7
S 19749 11 0 0 0 9 19748 624 77993 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 56 0 0 19678 19684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$6
S 19750 11 0 0 0 9 19749 624 78011 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 32 0 0 19685 19692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$4
S 19751 23 5 0 0 0 19775 624 76843 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing
S 19752 1 3 1 0 6 1 19751 29426 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19753 1 3 1 0 6 1 19751 29429 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19754 1 3 1 0 6 1 19751 29432 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19755 1 3 1 0 6 1 19751 29435 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19756 1 3 1 0 9 1 19751 78029 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19757 1 3 1 0 5433 1 19751 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19758 7 3 1 0 8590 1 19751 78032 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19759 7 3 1 0 8593 1 19751 78036 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19760 7 3 1 0 8596 1 19751 78043 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19761 7 3 1 0 8599 1 19751 78050 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19762 7 3 1 0 8602 1 19751 61810 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19763 7 3 1 0 8605 1 19751 29621 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19764 7 3 1 0 8617 1 19751 78052 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19765 7 3 1 0 8608 1 19751 78054 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 19766 7 3 1 0 8611 1 19751 78057 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 19767 7 3 1 0 8614 1 19751 78060 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tm
S 19768 7 3 1 0 8620 1 19751 78063 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rm
S 19769 7 3 3 0 8623 1 19751 78066 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19770 7 3 3 0 8626 1 19751 78070 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19771 7 3 3 0 8629 1 19751 78074 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19772 7 3 3 0 8632 1 19751 78078 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19773 7 3 1 0 8635 1 19751 3934 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19774 7 3 1 0 8638 1 19751 78082 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19775 14 5 0 0 0 1 19751 76843 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4809 23 0 0 0 0 0 0 0 0 0 0 0 0 83 0 624 0 0 0 0 hs_forcing
F 19775 23 19752 19753 19754 19755 19756 19757 19758 19759 19760 19761 19762 19763 19764 19765 19766 19767 19768 19769 19770 19771 19772 19773 19774
S 19776 6 1 0 0 6 1 19751 70081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19777 6 1 0 0 6 1 19751 70089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19778 6 1 0 0 6 1 19751 70097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19779 6 1 0 0 6 1 19751 70709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19780 6 1 0 0 6 1 19751 70717 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19781 6 1 0 0 6 1 19751 78087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10598
S 19782 6 1 0 0 6 1 19751 78097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10601
S 19783 6 1 0 0 6 1 19751 71809 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19784 6 1 0 0 6 1 19751 61939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19785 6 1 0 0 6 1 19751 61572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19786 6 1 0 0 6 1 19751 39996 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19787 6 1 0 0 6 1 19751 40841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19788 6 1 0 0 6 1 19751 40014 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19789 6 1 0 0 6 1 19751 40032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19790 6 1 0 0 6 1 19751 78107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10614
S 19791 6 1 0 0 6 1 19751 78117 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10617
S 19792 6 1 0 0 6 1 19751 78127 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10620
S 19793 6 1 0 0 6 1 19751 40850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19794 6 1 0 0 6 1 19751 40050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19795 6 1 0 0 6 1 19751 40068 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19796 6 1 0 0 6 1 19751 40077 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19797 6 1 0 0 6 1 19751 40086 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19798 6 1 0 0 6 1 19751 41065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19799 6 1 0 0 6 1 19751 41083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19800 6 1 0 0 6 1 19751 78137 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10633
S 19801 6 1 0 0 6 1 19751 78147 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10636
S 19802 6 1 0 0 6 1 19751 78157 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10639
S 19803 6 1 0 0 6 1 19751 41760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19804 6 1 0 0 6 1 19751 41101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19805 6 1 0 0 6 1 19751 41119 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19806 6 1 0 0 6 1 19751 41128 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19807 6 1 0 0 6 1 19751 41137 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19808 6 1 0 0 6 1 19751 41796 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19809 6 1 0 0 6 1 19751 41164 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19810 6 1 0 0 6 1 19751 78167 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10652
S 19811 6 1 0 0 6 1 19751 78177 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10655
S 19812 6 1 0 0 6 1 19751 78187 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10658
S 19813 6 1 0 0 6 1 19751 41173 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19814 6 1 0 0 6 1 19751 41805 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19815 6 1 0 0 6 1 19751 41200 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19816 6 1 0 0 6 1 19751 41227 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19817 6 1 0 0 6 1 19751 41823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19818 6 1 0 0 6 1 19751 41245 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19819 6 1 0 0 6 1 19751 41263 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19820 6 1 0 0 6 1 19751 78197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10671
S 19821 6 1 0 0 6 1 19751 78207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10674
S 19822 6 1 0 0 6 1 19751 78217 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10677
S 19823 6 1 0 0 6 1 19751 41841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19824 6 1 0 0 6 1 19751 41281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19825 6 1 0 0 6 1 19751 41299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19826 6 1 0 0 6 1 19751 41308 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19827 6 1 0 0 6 1 19751 41317 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19828 6 1 0 0 6 1 19751 41877 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19829 6 1 0 0 6 1 19751 41344 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19830 6 1 0 0 6 1 19751 78227 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10690
S 19831 6 1 0 0 6 1 19751 78237 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10693
S 19832 6 1 0 0 6 1 19751 78247 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10696
S 19833 6 1 0 0 6 1 19751 41353 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19834 6 1 0 0 6 1 19751 41895 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19835 6 1 0 0 6 1 19751 41380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19836 6 1 0 0 6 1 19751 41407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19837 6 1 0 0 6 1 19751 41913 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19838 6 1 0 0 6 1 19751 41425 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19839 6 1 0 0 6 1 19751 42312 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19840 6 1 0 0 6 1 19751 78257 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10709
S 19841 6 1 0 0 6 1 19751 78267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10712
S 19842 6 1 0 0 6 1 19751 78277 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10715
S 19843 6 1 0 0 6 1 19751 41434 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 19844 6 1 0 0 6 1 19751 41470 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19845 6 1 0 0 6 1 19751 42330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 19846 6 1 0 0 6 1 19751 41488 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19847 6 1 0 0 6 1 19751 78287 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 19848 6 1 0 0 6 1 19751 41506 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 19849 6 1 0 0 6 1 19751 41533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19850 6 1 0 0 6 1 19751 78296 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10728
S 19851 6 1 0 0 6 1 19751 78306 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10731
S 19852 6 1 0 0 6 1 19751 78316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10734
S 19853 6 1 0 0 6 1 19751 78326 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 19854 6 1 0 0 6 1 19751 41551 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19855 6 1 0 0 6 1 19751 42366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19856 6 1 0 0 6 1 19751 41565 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19857 6 1 0 0 6 1 19751 42373 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19858 6 1 0 0 6 1 19751 41579 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19859 6 1 0 0 6 1 19751 42389 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19860 6 1 0 0 6 1 19751 78335 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10747
S 19861 6 1 0 0 6 1 19751 78345 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10750
S 19862 6 1 0 0 6 1 19751 78355 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10753
S 19863 6 1 0 0 6 1 19751 42396 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19864 6 1 0 0 6 1 19751 78365 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19865 6 1 0 0 6 1 19751 42419 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19866 6 1 0 0 6 1 19751 42442 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19867 6 1 0 0 6 1 19751 78372 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19868 6 1 0 0 6 1 19751 42456 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19869 6 1 0 0 6 1 19751 42472 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19870 6 1 0 0 6 1 19751 42479 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19871 6 1 0 0 6 1 19751 42486 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19872 6 1 0 0 6 1 19751 78379 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10769
S 19873 6 1 0 0 6 1 19751 78389 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10772
S 19874 6 1 0 0 6 1 19751 78399 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10775
S 19875 6 1 0 0 6 1 19751 78409 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10778
S 19876 6 1 0 0 6 1 19751 42502 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19877 6 1 0 0 6 1 19751 42510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 19878 6 1 0 0 6 1 19751 42518 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19879 6 1 0 0 6 1 19751 78419 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 19880 6 1 0 0 6 1 19751 42543 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19881 6 1 0 0 6 1 19751 42568 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19882 6 1 0 0 6 1 19751 78427 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 19883 6 1 0 0 6 1 19751 42584 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19884 6 1 0 0 6 1 19751 42601 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 19885 6 1 0 0 6 1 19751 78435 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10794
S 19886 6 1 0 0 6 1 19751 78445 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10797
S 19887 6 1 0 0 6 1 19751 78455 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10800
S 19888 6 1 0 0 6 1 19751 78465 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10803
S 19889 6 1 0 0 6 1 19751 78475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19890 6 1 0 0 6 1 19751 42617 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 19891 6 1 0 0 6 1 19751 42634 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19892 6 1 0 0 6 1 19751 42642 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19893 6 1 0 0 6 1 19751 42650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 19894 6 1 0 0 6 1 19751 78483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19895 6 1 0 0 6 1 19751 42675 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 19896 6 1 0 0 6 1 19751 78491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10816
S 19897 6 1 0 0 6 1 19751 78501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10819
S 19898 6 1 0 0 6 1 19751 78511 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10822
S 19899 6 1 0 0 6 1 19751 42683 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19900 6 1 0 0 6 1 19751 78521 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 19901 6 1 0 0 6 1 19751 42708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19902 6 1 0 0 6 1 19751 42733 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19903 6 1 0 0 6 1 19751 78529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 19904 6 1 0 0 6 1 19751 42749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19905 6 1 0 0 6 1 19751 42766 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 19906 6 1 0 0 6 1 19751 78537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10835
S 19907 6 1 0 0 6 1 19751 78547 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10838
S 19908 6 1 0 0 6 1 19751 78557 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10841
S 19909 6 1 0 0 6 1 19751 78567 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19910 6 1 0 0 6 1 19751 42782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 19911 6 1 0 0 6 1 19751 42799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19912 6 1 0 0 6 1 19751 42807 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 19913 6 1 0 0 6 1 19751 42815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 19914 6 1 0 0 6 1 19751 78575 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19915 6 1 0 0 6 1 19751 78583 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 19916 6 1 0 0 6 1 19751 78591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10854
S 19917 6 1 0 0 6 1 19751 78601 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10857
S 19918 6 1 0 0 6 1 19751 78611 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10860
S 19919 6 1 0 0 6 1 19751 78621 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19920 6 1 0 0 6 1 19751 78629 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 19921 6 1 0 0 6 1 19751 78637 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19922 6 1 0 0 6 1 19751 78645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 19923 6 1 0 0 6 1 19751 78653 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 19924 6 1 0 0 6 1 19751 78661 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19925 6 1 0 0 6 1 19751 78669 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 19926 6 1 0 0 6 1 19751 78677 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19927 6 1 0 0 6 1 19751 78685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 19928 6 1 0 0 6 1 19751 78693 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10876
S 19929 6 1 0 0 6 1 19751 78703 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10879
S 19930 6 1 0 0 6 1 19751 78713 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10882
S 19931 6 1 0 0 6 1 19751 78723 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10885
S 19932 6 1 0 0 6 1 19751 78733 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19933 6 1 0 0 6 1 19751 78741 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 19934 6 1 0 0 6 1 19751 78749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 19935 6 1 0 0 6 1 19751 78757 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19936 6 1 0 0 6 1 19751 78765 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 19937 6 1 0 0 6 1 19751 78773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19938 6 1 0 0 6 1 19751 78781 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 19939 6 1 0 0 6 1 19751 78789 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10898
S 19940 6 1 0 0 6 1 19751 78799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10901
S 19941 6 1 0 0 6 1 19751 78809 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10904
S 19942 6 1 0 0 6 1 19751 78819 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19943 6 1 0 0 6 1 19751 78827 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 19944 6 1 0 0 6 1 19751 78835 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 19945 6 1 0 0 6 1 19751 78843 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19946 6 1 0 0 6 1 19751 78851 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 19947 6 1 0 0 6 1 19751 78859 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10914
S 19948 6 1 0 0 6 1 19751 78869 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10917
S 19949 23 5 0 0 0 19953 624 76854 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_init
S 19950 7 3 1 0 8641 1 19949 60070 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19951 1 3 1 0 5433 1 19949 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19952 7 3 1 0 8644 1 19949 78043 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19953 14 5 0 0 0 1 19949 76854 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4833 3 0 0 0 0 0 0 0 0 0 0 0 0 215 0 624 0 0 0 0 hs_forcing_init
F 19953 3 19950 19951 19952
S 19954 6 1 0 0 6 1 19949 70081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19955 6 1 0 0 6 1 19949 70089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19956 6 1 0 0 6 1 19949 70097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19957 6 1 0 0 6 1 19949 70709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19958 6 1 0 0 6 1 19949 70717 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19959 6 1 0 0 6 1 19949 70725 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19960 6 1 0 0 6 1 19949 61939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19961 6 1 0 0 6 1 19949 78879 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10774
S 19962 6 1 0 0 6 1 19949 78889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10777
S 19963 6 1 0 0 6 1 19949 78899 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10780
S 19964 23 5 0 0 0 19965 624 78909 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_end
S 19965 14 5 0 0 0 1 19964 78909 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4837 0 0 0 0 0 0 0 0 0 0 0 0 0 313 0 624 0 0 0 0 hs_forcing_end
F 19965 0
S 19966 23 5 0 0 0 19975 624 78924 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newtonian_damping
S 19967 1 3 1 0 5433 1 19966 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19968 7 3 1 0 8647 1 19966 78032 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19969 7 3 1 0 8650 1 19966 78942 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19970 7 3 1 0 8653 1 19966 78043 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19971 7 3 1 0 8656 1 19966 29621 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19972 7 3 2 0 8659 1 19966 78074 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19973 7 3 2 0 8662 1 19966 78945 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 teq
S 19974 7 3 1 0 8665 1 19966 3934 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19975 14 5 0 0 0 1 19966 78924 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4838 8 0 0 0 0 0 0 0 0 0 0 0 0 327 0 624 0 0 0 0 newtonian_damping
F 19975 8 19967 19968 19969 19970 19971 19972 19973 19974
S 19976 6 1 0 0 6 1 19966 70081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19977 6 1 0 0 6 1 19966 70089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19978 6 1 0 0 6 1 19966 70097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19979 6 1 0 0 6 1 19966 70709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19980 6 1 0 0 6 1 19966 70717 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19981 6 1 0 0 6 1 19966 78949 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10781
S 19982 6 1 0 0 6 1 19966 78959 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10784
S 19983 6 1 0 0 6 1 19966 71809 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19984 6 1 0 0 6 1 19966 61939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19985 6 1 0 0 6 1 19966 61572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19986 6 1 0 0 6 1 19966 39996 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19987 6 1 0 0 6 1 19966 40841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19988 6 1 0 0 6 1 19966 78435 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10794
S 19989 6 1 0 0 6 1 19966 78445 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10797
S 19990 6 1 0 0 6 1 19966 40005 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19991 6 1 0 0 6 1 19966 40032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19992 6 1 0 0 6 1 19966 40850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19993 6 1 0 0 6 1 19966 40050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19994 6 1 0 0 6 1 19966 40068 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19995 6 1 0 0 6 1 19966 40077 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19996 6 1 0 0 6 1 19966 40086 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19997 6 1 0 0 6 1 19966 78969 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10810
S 19998 6 1 0 0 6 1 19966 78979 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10813
S 19999 6 1 0 0 6 1 19966 78491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10816
S 20000 6 1 0 0 6 1 19966 41056 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20001 6 1 0 0 6 1 19966 41083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20002 6 1 0 0 6 1 19966 41760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20003 6 1 0 0 6 1 19966 41101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20004 6 1 0 0 6 1 19966 41119 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20005 6 1 0 0 6 1 19966 41128 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20006 6 1 0 0 6 1 19966 41137 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20007 6 1 0 0 6 1 19966 78989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10829
S 20008 6 1 0 0 6 1 19966 78999 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10832
S 20009 6 1 0 0 6 1 19966 78537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10835
S 20010 6 1 0 0 6 1 19966 41155 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20011 6 1 0 0 6 1 19966 41164 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20012 6 1 0 0 6 1 19966 41173 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 20013 6 1 0 0 6 1 19966 41805 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20014 6 1 0 0 6 1 19966 41200 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20015 6 1 0 0 6 1 19966 41227 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20016 6 1 0 0 6 1 19966 41823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20017 6 1 0 0 6 1 19966 79009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10848
S 20018 6 1 0 0 6 1 19966 79019 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10851
S 20019 6 1 0 0 6 1 19966 78591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10854
S 20020 6 1 0 0 6 1 19966 41236 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20021 6 1 0 0 6 1 19966 41263 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20022 6 1 0 0 6 1 19966 41841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20023 6 1 0 0 6 1 19966 41281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20024 6 1 0 0 6 1 19966 41299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20025 6 1 0 0 6 1 19966 41308 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20026 6 1 0 0 6 1 19966 41317 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20027 6 1 0 0 6 1 19966 79029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10867
S 20028 6 1 0 0 6 1 19966 79039 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10870
S 20029 6 1 0 0 6 1 19966 79049 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10873
S 20030 6 1 0 0 6 1 19966 41335 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20031 6 1 0 0 6 1 19966 41344 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20032 6 1 0 0 6 1 19966 41353 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 20033 6 1 0 0 6 1 19966 41895 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20034 6 1 0 0 6 1 19966 41380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20035 6 1 0 0 6 1 19966 41407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20036 6 1 0 0 6 1 19966 41913 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 20037 6 1 0 0 6 1 19966 79059 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10886
S 20038 6 1 0 0 6 1 19966 79069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10889
S 20039 6 1 0 0 6 1 19966 79079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10892
S 20040 23 5 0 0 0 20048 624 79089 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rayleigh_damping
S 20041 7 3 1 0 8668 1 20040 78942 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20042 7 3 1 0 8671 1 20040 78043 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20043 7 3 1 0 8674 1 20040 78050 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20044 7 3 1 0 8677 1 20040 61810 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20045 7 3 2 0 8680 1 20040 78066 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 20046 7 3 2 0 8683 1 20040 78070 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 20047 7 3 1 0 8686 1 20040 3934 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20048 14 5 0 0 0 1 20040 79089 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4847 7 0 0 0 0 0 0 0 0 0 0 0 0 463 0 624 0 0 0 0 rayleigh_damping
F 20048 7 20041 20042 20043 20044 20045 20046 20047
S 20049 6 1 0 0 6 1 20040 70081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 20050 6 1 0 0 6 1 20040 70089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20051 6 1 0 0 6 1 20040 70097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20052 6 1 0 0 6 1 20040 70709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20053 6 1 0 0 6 1 20040 70717 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20054 6 1 0 0 6 1 20040 79106 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10845
S 20055 6 1 0 0 6 1 20040 79009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10848
S 20056 6 1 0 0 6 1 20040 71809 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20057 6 1 0 0 6 1 20040 61939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20058 6 1 0 0 6 1 20040 61572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20059 6 1 0 0 6 1 20040 39996 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20060 6 1 0 0 6 1 20040 40841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20061 6 1 0 0 6 1 20040 40014 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20062 6 1 0 0 6 1 20040 40032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20063 6 1 0 0 6 1 20040 79116 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10861
S 20064 6 1 0 0 6 1 20040 79126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10864
S 20065 6 1 0 0 6 1 20040 79029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10867
S 20066 6 1 0 0 6 1 20040 40850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 20067 6 1 0 0 6 1 20040 40050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20068 6 1 0 0 6 1 20040 40068 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20069 6 1 0 0 6 1 20040 40077 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20070 6 1 0 0 6 1 20040 40086 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20071 6 1 0 0 6 1 20040 41065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20072 6 1 0 0 6 1 20040 41083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20073 6 1 0 0 6 1 20040 79136 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10880
S 20074 6 1 0 0 6 1 20040 79146 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10883
S 20075 6 1 0 0 6 1 20040 79059 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10886
S 20076 6 1 0 0 6 1 20040 41760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20077 6 1 0 0 6 1 20040 41101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20078 6 1 0 0 6 1 20040 41119 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20079 6 1 0 0 6 1 20040 41128 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20080 6 1 0 0 6 1 20040 41137 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20081 6 1 0 0 6 1 20040 41796 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20082 6 1 0 0 6 1 20040 41164 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20083 6 1 0 0 6 1 20040 79156 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10899
S 20084 6 1 0 0 6 1 20040 79166 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10902
S 20085 6 1 0 0 6 1 20040 79176 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10905
S 20086 6 1 0 0 6 1 20040 41173 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 20087 6 1 0 0 6 1 20040 41805 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20088 6 1 0 0 6 1 20040 41200 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20089 6 1 0 0 6 1 20040 41227 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20090 6 1 0 0 6 1 20040 41823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20091 6 1 0 0 6 1 20040 41245 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20092 6 1 0 0 6 1 20040 41263 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20093 6 1 0 0 6 1 20040 79186 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10918
S 20094 6 1 0 0 6 1 20040 79196 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10921
S 20095 6 1 0 0 6 1 20040 79206 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10924
S 20096 6 1 0 0 6 1 20040 41841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20097 6 1 0 0 6 1 20040 41281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20098 6 1 0 0 6 1 20040 41299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20099 6 1 0 0 6 1 20040 41308 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20100 6 1 0 0 6 1 20040 41317 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20101 6 1 0 0 6 1 20040 41877 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20102 6 1 0 0 6 1 20040 41344 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20103 6 1 0 0 6 1 20040 79216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10937
S 20104 6 1 0 0 6 1 20040 79226 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10940
S 20105 6 1 0 0 6 1 20040 79236 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10943
S 20106 6 1 0 0 6 1 20040 41353 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 20107 6 1 0 0 6 1 20040 41895 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20108 6 1 0 0 6 1 20040 41380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20109 6 1 0 0 6 1 20040 41407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20110 6 1 0 0 6 1 20040 41913 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 20111 6 1 0 0 6 1 20040 41425 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20112 6 1 0 0 6 1 20040 42312 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20113 6 1 0 0 6 1 20040 79246 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10956
S 20114 6 1 0 0 6 1 20040 79256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10959
S 20115 6 1 0 0 6 1 20040 79266 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10962
S 20116 23 5 0 0 0 20124 624 79276 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sponge_layer
S 20117 7 3 1 0 8689 1 20116 78942 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20118 7 3 1 0 8692 1 20116 78043 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20119 7 3 1 0 8695 1 20116 78050 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20120 7 3 1 0 8698 1 20116 61810 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20121 7 3 2 0 8701 1 20116 79289 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uspg
S 20122 7 3 2 0 8704 1 20116 79294 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vspg
S 20123 7 3 1 0 8707 1 20116 3934 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20124 14 5 0 0 0 1 20116 79276 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4855 7 0 0 0 0 0 0 0 0 0 0 0 0 512 0 624 0 0 0 0 sponge_layer
F 20124 7 20117 20118 20119 20120 20121 20122 20123
S 20125 6 1 0 0 6 1 20116 70081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 20126 6 1 0 0 6 1 20116 70089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20127 6 1 0 0 6 1 20116 70097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20128 6 1 0 0 6 1 20116 70709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20129 6 1 0 0 6 1 20116 70717 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20130 6 1 0 0 6 1 20116 79299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10912
S 20131 6 1 0 0 6 1 20116 79309 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10915
S 20132 6 1 0 0 6 1 20116 71809 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20133 6 1 0 0 6 1 20116 61939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20134 6 1 0 0 6 1 20116 61572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20135 6 1 0 0 6 1 20116 39996 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20136 6 1 0 0 6 1 20116 40841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20137 6 1 0 0 6 1 20116 40014 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20138 6 1 0 0 6 1 20116 40032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20139 6 1 0 0 6 1 20116 79319 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10928
S 20140 6 1 0 0 6 1 20116 79329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10931
S 20141 6 1 0 0 6 1 20116 79339 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10934
S 20142 6 1 0 0 6 1 20116 40850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 20143 6 1 0 0 6 1 20116 40050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20144 6 1 0 0 6 1 20116 40068 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20145 6 1 0 0 6 1 20116 40077 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20146 6 1 0 0 6 1 20116 40086 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20147 6 1 0 0 6 1 20116 41065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20148 6 1 0 0 6 1 20116 41083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20149 6 1 0 0 6 1 20116 79349 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10947
S 20150 6 1 0 0 6 1 20116 79359 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10950
S 20151 6 1 0 0 6 1 20116 79369 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10953
S 20152 6 1 0 0 6 1 20116 41760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20153 6 1 0 0 6 1 20116 41101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20154 6 1 0 0 6 1 20116 41119 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20155 6 1 0 0 6 1 20116 41128 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20156 6 1 0 0 6 1 20116 41137 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20157 6 1 0 0 6 1 20116 41796 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20158 6 1 0 0 6 1 20116 41164 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20159 6 1 0 0 6 1 20116 79379 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10966
S 20160 6 1 0 0 6 1 20116 79389 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10969
S 20161 6 1 0 0 6 1 20116 79399 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10972
S 20162 6 1 0 0 6 1 20116 41173 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 20163 6 1 0 0 6 1 20116 41805 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20164 6 1 0 0 6 1 20116 41200 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 20165 6 1 0 0 6 1 20116 41227 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20166 6 1 0 0 6 1 20116 41823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20167 6 1 0 0 6 1 20116 41245 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20168 6 1 0 0 6 1 20116 41263 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20169 6 1 0 0 6 1 20116 79409 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10985
S 20170 6 1 0 0 6 1 20116 79419 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10988
S 20171 6 1 0 0 6 1 20116 79429 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10991
S 20172 6 1 0 0 6 1 20116 41841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 20173 6 1 0 0 6 1 20116 41281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20174 6 1 0 0 6 1 20116 41299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 20175 6 1 0 0 6 1 20116 41308 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20176 6 1 0 0 6 1 20116 41317 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20177 6 1 0 0 6 1 20116 41877 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20178 6 1 0 0 6 1 20116 41344 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20179 6 1 0 0 6 1 20116 79439 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11004
S 20180 6 1 0 0 6 1 20116 79449 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11007
S 20181 6 1 0 0 6 1 20116 79459 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11010
S 20182 6 1 0 0 6 1 20116 41353 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 20183 6 1 0 0 6 1 20116 41895 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20184 6 1 0 0 6 1 20116 41380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20185 6 1 0 0 6 1 20116 41407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20186 6 1 0 0 6 1 20116 41913 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 20187 6 1 0 0 6 1 20116 41425 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20188 6 1 0 0 6 1 20116 42312 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20189 6 1 0 0 6 1 20116 79469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11023
S 20190 6 1 0 0 6 1 20116 79479 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11026
S 20191 6 1 0 0 6 1 20116 79489 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11029
S 20192 23 5 0 0 0 20199 624 79499 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracer_source_sink
S 20193 1 3 1 0 9 1 20192 79518 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 20194 7 3 1 0 8710 1 20192 78036 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 20195 7 3 1 0 8713 1 20192 78052 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 20196 7 3 2 0 8716 1 20192 78078 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 20197 7 3 1 0 8719 1 20192 78082 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 20198 1 3 1 0 9 1 20192 76877 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damp
S 20199 14 5 0 0 0 1 20192 79499 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4863 6 0 0 0 0 0 0 0 0 0 0 0 0 560 0 624 0 0 0 0 tracer_source_sink
F 20199 6 20193 20198 20194 20195 20196 20197
S 20200 6 1 0 0 6 1 20192 70081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 20201 6 1 0 0 6 1 20192 70089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20202 6 1 0 0 6 1 20192 70097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20203 6 1 0 0 6 1 20192 70709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20204 6 1 0 0 6 1 20192 70717 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20205 6 1 0 0 6 1 20192 70725 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20206 6 1 0 0 6 1 20192 61939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20207 6 1 0 0 6 1 20192 79523 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10982
S 20208 6 1 0 0 6 1 20192 79409 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10985
S 20209 6 1 0 0 6 1 20192 79419 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10988
S 20210 6 1 0 0 6 1 20192 61572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20211 6 1 0 0 6 1 20192 39996 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20212 6 1 0 0 6 1 20192 40841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20213 6 1 0 0 6 1 20192 40014 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20214 6 1 0 0 6 1 20192 40032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20215 6 1 0 0 6 1 20192 40041 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20216 6 1 0 0 6 1 20192 40050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20217 6 1 0 0 6 1 20192 79533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11001
S 20218 6 1 0 0 6 1 20192 79439 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11004
S 20219 6 1 0 0 6 1 20192 79449 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11007
S 20220 6 1 0 0 6 1 20192 40068 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20221 6 1 0 0 6 1 20192 40077 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20222 6 1 0 0 6 1 20192 40086 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20223 6 1 0 0 6 1 20192 41065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20224 6 1 0 0 6 1 20192 41083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20225 6 1 0 0 6 1 20192 41092 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20226 6 1 0 0 6 1 20192 41101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20227 6 1 0 0 6 1 20192 79543 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11020
S 20228 6 1 0 0 6 1 20192 79469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11023
S 20229 6 1 0 0 6 1 20192 79479 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11026
S 20230 6 1 0 0 6 1 20192 41119 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20231 6 1 0 0 6 1 20192 41128 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20232 6 1 0 0 6 1 20192 41137 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20233 6 1 0 0 6 1 20192 41796 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20234 6 1 0 0 6 1 20192 41164 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20235 6 1 0 0 6 1 20192 79553 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11036
S 20236 6 1 0 0 6 1 20192 79563 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11039
A 89 2 0 0 0 6 657 0 0 0 89 0 0 0 0 0 0 0 0 0
A 113 2 0 0 0 6 755 0 0 0 113 0 0 0 0 0 0 0 0 0
A 120 2 0 0 0 6 758 0 0 0 120 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 6 764 0 0 0 132 0 0 0 0 0 0 0 0 0
A 134 2 0 0 0 6 765 0 0 0 134 0 0 0 0 0 0 0 0 0
A 140 2 0 0 0 6 757 0 0 0 140 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 766 0 0 0 152 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 778 0 0 0 174 0 0 0 0 0 0 0 0 0
A 234 2 0 0 0 6 890 0 0 0 234 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 894 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 903 0 0 0 273 0 0 0 0 0 0 0 0 0
A 286 2 0 0 0 6 907 0 0 0 286 0 0 0 0 0 0 0 0 0
A 314 2 0 0 0 6 917 0 0 0 314 0 0 0 0 0 0 0 0 0
A 658 2 0 0 597 16 1054 0 0 0 658 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7103 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15667 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 10342 2 0 0 10251 7872 18776 0 0 0 10342 0 0 0 0 0 0 0 0 0
A 10343 2 0 0 10260 7872 18777 0 0 0 10343 0 0 0 0 0 0 0 0 0
A 10344 2 0 0 10256 7872 18778 0 0 0 10344 0 0 0 0 0 0 0 0 0
A 10345 2 0 0 10253 7872 18779 0 0 0 10345 0 0 0 0 0 0 0 0 0
A 10346 2 0 0 10062 7872 18780 0 0 0 10346 0 0 0 0 0 0 0 0 0
A 10466 1 0 13 10240 7874 18869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10590 1 0 0 10575 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10591 1 0 0 10571 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10592 1 0 0 9781 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10593 1 0 0 9778 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10594 1 0 0 9777 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10595 1 0 0 9782 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10596 1 0 0 10574 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10597 1 0 0 10355 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 1 0 0 10578 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10599 1 0 0 10357 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10600 1 0 0 9785 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10601 1 0 0 9784 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10602 1 0 0 10359 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10603 1 0 0 9787 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10604 1 0 0 9786 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10605 1 0 0 10361 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10606 1 0 0 10147 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 9799 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 10363 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 9800 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 10367 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 10365 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 9801 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 10371 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 10369 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 9802 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 10373 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 9809 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 9803 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 9810 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 9805 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 9804 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 9811 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 10585 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 10584 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 9812 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 9808 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 9819 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 10068 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 9820 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 9815 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 10067 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 9821 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 9817 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 9816 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 9822 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 9996 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 10448 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 10445 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 10450 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 10444 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 10447 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 9831 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 10449 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 10446 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 9832 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 10451 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 9839 6 19839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 9833 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10453 6 19840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 9835 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 9834 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 10455 6 19841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 9837 6 19837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 9836 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 10452 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 9838 6 19838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 10069 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 10454 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 7956 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 10570 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 10568 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 9268 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 10458 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 10456 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 8547 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 9980 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 10535 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 7958 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 9682 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 9684 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 9683 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 9685 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 9686 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 9687 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 10004 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 9688 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 10339 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 10331 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10340 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 10333 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10332 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 10341 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 10335 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 10334 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 9702 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 10337 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 10336 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 9691 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 10338 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 10159 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 9694 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 10150 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 9701 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 9698 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 10152 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10154 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 10151 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 10155 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10157 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 10153 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 10158 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 10156 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 8350 6 19895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 9711 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 9236 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 9703 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 10587 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 10467 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 9710 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 9706 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 10469 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 9713 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 9723 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 10014 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 9727 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 10581 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 9717 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 9726 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10470 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 9719 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 9729 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 10471 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 10379 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 9715 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 10380 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 10375 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 9718 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 10418 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 10377 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 10376 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 10382 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 10378 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 9744 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 10383 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 9730 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 10385 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 10384 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 9733 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 9739 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 9736 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 9737 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 9742 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 9738 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 9740 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 9741 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 8406 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 9743 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 8834 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 8403 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 9467 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 8838 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 8404 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 8630 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 9311 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 8407 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 9469 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 9470 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 9471 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 9472 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 10071 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 9474 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 10393 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 9478 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 8892 6 19954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 10409 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 8896 6 19956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 8894 6 19955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 10092 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 9479 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 9477 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 10468 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 9476 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 10477 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 10473 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 10479 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 10478 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 10475 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 10482 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 10480 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 10488 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 10484 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 10485 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 10483 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 10481 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 10487 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 10486 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 9873 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 10102 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 10490 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 10101 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 10099 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 10492 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 9871 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 9870 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 10489 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 9872 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 9883 6 20006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 10491 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 10161 6 20007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 9879 6 20002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 9878 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 10509 6 20008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 9881 6 20004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 9880 6 20003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 10510 6 20009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 9882 6 20005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 10364 6 20016 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 10507 6 20010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 10366 6 20017 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10495 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 10508 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 10582 6 20018 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10511 6 20014 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 10358 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 10583 6 20019 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 10362 6 20015 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 10167 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 10372 6 20020 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 10164 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10537 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 10374 6 20021 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 10166 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 10539 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 10538 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 10415 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 10165 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 9334 6 20036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 10110 6 20030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 9336 6 20037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10112 6 20032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 10111 6 20031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 9502 6 20038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 10114 6 20034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 10113 6 20033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 10588 6 20039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 10115 6 20035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 10506 6 20053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 10501 6 20049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 10497 6 20054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 10504 6 20051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 10500 6 20050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 10499 6 20055 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 10503 6 20052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 8531 6 20062 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 10502 6 20056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 8535 6 20063 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 9348 6 20058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 10505 6 20057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 8534 6 20064 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 10577 6 20060 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 8754 6 20059 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 8537 6 20065 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 10016 6 20061 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 10402 6 20072 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 10394 6 20066 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 10183 6 20073 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 10414 6 20068 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 9517 6 20067 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10186 6 20074 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 9519 6 20070 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 9520 6 20069 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 10427 6 20075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 10181 6 20071 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 10187 6 20082 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 10429 6 20076 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 10189 6 20083 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10428 6 20078 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 10426 6 20077 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 10192 6 20084 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10190 6 20080 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 10191 6 20079 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10431 6 20085 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10193 6 20081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 8566 6 20092 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 10433 6 20086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 10065 6 20093 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 10432 6 20088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 10430 6 20087 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 8559 6 20094 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 10196 6 20090 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 10589 6 20089 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 10435 6 20095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10883 1 0 0 10199 6 20091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10884 1 0 0 10513 6 20102 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10885 1 0 0 10437 6 20096 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10886 1 0 0 10515 6 20103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10887 1 0 0 10436 6 20098 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10888 1 0 0 10434 6 20097 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10889 1 0 0 10518 6 20104 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10890 1 0 0 10514 6 20100 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10891 1 0 0 9439 6 20099 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10892 1 0 0 10520 6 20105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10893 1 0 0 10516 6 20101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10894 1 0 0 10522 6 20112 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10895 1 0 0 10517 6 20106 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10896 1 0 0 10525 6 20113 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10897 1 0 0 10440 6 20108 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10898 1 0 0 10519 6 20107 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10899 1 0 0 10524 6 20114 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10900 1 0 0 10208 6 20110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10901 1 0 0 10204 6 20109 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10902 1 0 0 10527 6 20115 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10903 1 0 0 10207 6 20111 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10904 1 0 0 10224 6 20129 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10905 1 0 0 10533 6 20125 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10906 1 0 0 10228 6 20130 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10907 1 0 0 10222 6 20127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10908 1 0 0 10219 6 20126 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10909 1 0 0 10227 6 20131 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10910 1 0 0 10225 6 20128 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10911 1 0 0 10008 6 20138 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10912 1 0 0 10230 6 20132 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10913 1 0 0 10543 6 20139 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10914 1 0 0 10223 6 20134 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10915 1 0 0 10221 6 20133 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10916 1 0 0 9930 6 20140 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10917 1 0 0 10229 6 20136 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10918 1 0 0 10226 6 20135 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10919 1 0 0 10545 6 20141 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10920 1 0 0 10541 6 20137 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10921 1 0 0 10552 6 20148 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10922 1 0 0 9932 6 20142 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10923 1 0 0 10237 6 20149 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10924 1 0 0 9934 6 20144 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10925 1 0 0 10547 6 20143 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10926 1 0 0 10553 6 20150 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10927 1 0 0 10550 6 20146 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10928 1 0 0 10548 6 20145 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10929 1 0 0 10555 6 20151 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10930 1 0 0 10234 6 20147 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 1 0 0 10248 6 20158 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10932 1 0 0 10233 6 20152 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 10564 6 20159 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10239 6 20154 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10935 1 0 0 10557 6 20153 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 10250 6 20160 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10245 6 20156 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 10559 6 20155 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 10241 6 20161 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10561 6 20157 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 10573 6 20168 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 10567 6 20162 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 10576 6 20169 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 10249 6 20164 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10246 6 20163 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 10343 6 20170 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10572 6 20166 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10569 6 20165 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10342 6 20171 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10254 6 20167 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 9968 6 20178 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10345 6 20172 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 9970 6 20179 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 0 10259 6 20174 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 1 0 0 10579 6 20173 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10956 1 0 0 9971 6 20180 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10957 1 0 0 10066 6 20176 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 10580 6 20175 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 9972 6 20181 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 10064 6 20177 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 10271 6 20188 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 9973 6 20182 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10270 6 20189 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10265 6 20184 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 10262 6 20183 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 10273 6 20190 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10268 6 20186 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 10264 6 20185 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 10261 6 20191 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 10267 6 20187 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 10285 6 20206 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10280 6 20200 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 10288 6 20207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 10274 6 20202 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 10283 6 20201 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 10287 6 20208 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10279 6 20204 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 10276 6 20203 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10291 6 20209 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 10282 6 20205 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 9155 6 20216 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10290 6 20210 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 9584 6 20217 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 10284 6 20212 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 10293 6 20211 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 9585 6 20218 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 10289 6 20214 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10286 6 20213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 9588 6 20219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 10292 6 20215 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 10300 6 20226 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 9587 6 20220 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10993 1 0 0 10303 6 20227 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10994 1 0 0 10295 6 20222 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10995 1 0 0 9589 6 20221 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 1 0 0 10443 6 20228 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10997 1 0 0 10442 6 20224 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10998 1 0 0 10298 6 20223 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10999 1 0 0 10399 6 20229 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11000 1 0 0 10301 6 20225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11001 1 0 0 10307 6 20234 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11002 1 0 0 10299 6 20230 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11003 1 0 0 10311 6 20235 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11004 1 0 0 10305 6 20232 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11005 1 0 0 10302 6 20231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11006 1 0 0 10310 6 20236 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11007 1 0 0 10308 6 20233 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 292 1 1
V 10466 7874 7 0
R 0 7877 0 0
A 0 7872 0 0 1 10342 1
A 0 7872 0 0 1 10343 1
A 0 7872 0 0 1 10344 1
A 0 7872 0 0 1 10345 1
A 0 7872 0 0 1 10346 0
T 1756 124 0 3 0 0
A 1761 7 138 0 1 2 1
A 1762 7 0 0 1 2 1
A 1760 6 0 234 1 2 0
T 1774 154 0 3 0 0
A 1785 7 166 0 1 2 1
A 1786 7 0 0 1 2 1
A 1784 6 0 234 1 2 0
T 6815 1431 0 3 0 0
A 6824 7 1463 0 1 2 1
A 6825 7 0 0 1 2 1
A 6823 6 0 234 1 2 1
A 6830 7 1465 0 1 2 1
A 6831 7 0 0 1 2 1
A 6829 6 0 234 1 2 1
A 6836 7 1467 0 1 2 1
A 6837 7 0 0 1 2 1
A 6835 6 0 234 1 2 1
A 6843 7 1469 0 1 2 1
A 6844 7 0 0 1 2 1
A 6842 6 0 234 1 2 1
A 6851 16 0 0 1 658 0
T 7190 1576 0 3 0 0
A 7236 7 1588 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 7248 1596 0 3 0 0
A 7253 7 1617 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 1619 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
T 7191 1621 0 3 0 0
T 7272 1576 0 3 0 1
A 7236 7 1588 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 7273 1576 0 3 0 1
A 7236 7 1588 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 7277 7 1660 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 1
A 7284 7 1662 0 1 2 1
A 7285 7 0 0 1 2 1
A 7283 6 0 286 1 2 1
T 7292 1596 0 152 0 1
A 7253 7 1617 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 1619 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
T 7293 1596 0 152 0 1
A 7253 7 1617 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 1619 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
A 7296 7 1664 0 1 2 1
A 7300 7 1666 0 1 2 1
A 7304 7 1668 0 1 2 1
A 7308 7 1670 0 1 2 0
T 7192 1672 0 3 0 0
A 7315 16 0 0 1 658 1
A 7316 6 0 0 1 8823 1
A 7317 6 0 0 1 8823 1
A 7318 6 0 0 1 8823 1
A 7319 6 0 0 1 8823 1
A 7322 7 1963 0 1 2 1
A 7326 7 1965 0 1 2 1
A 7330 7 1967 0 1 2 1
A 7336 7 1969 0 1 2 1
A 7337 7 0 0 1 2 1
A 7335 6 0 286 1 2 1
A 7343 7 1971 0 1 2 1
A 7344 7 0 0 1 2 1
A 7342 6 0 286 1 2 1
A 7350 7 1973 0 1 2 1
A 7351 7 0 0 1 2 1
A 7349 6 0 286 1 2 1
A 7357 7 1975 0 1 2 1
A 7358 7 0 0 1 2 1
A 7356 6 0 286 1 2 1
A 7364 7 1977 0 1 2 1
A 7365 7 0 0 1 2 1
A 7363 6 0 286 1 2 1
A 7371 7 1979 0 1 2 1
A 7372 7 0 0 1 2 1
A 7370 6 0 286 1 2 1
A 7378 7 1981 0 1 2 1
A 7379 7 0 0 1 2 1
A 7377 6 0 286 1 2 1
A 7385 7 1983 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 286 1 2 1
A 7391 7 1985 0 1 2 1
A 7392 7 0 0 1 2 1
A 7390 6 0 234 1 2 1
A 7398 7 1987 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 286 1 2 1
A 7404 7 1989 0 1 2 1
A 7405 7 0 0 1 2 1
A 7403 6 0 234 1 2 1
A 7411 7 1991 0 1 2 1
A 7412 7 0 0 1 2 1
A 7410 6 0 286 1 2 1
A 7417 7 1993 0 1 2 1
A 7418 7 0 0 1 2 1
A 7416 6 0 234 1 2 1
A 7424 7 1995 0 1 2 1
A 7425 7 0 0 1 2 1
A 7423 6 0 286 1 2 1
A 7430 7 1997 0 1 2 1
A 7431 7 0 0 1 2 1
A 7429 6 0 234 1 2 1
A 7437 7 1999 0 1 2 1
A 7438 7 0 0 1 2 1
A 7436 6 0 286 1 2 1
A 7443 7 2001 0 1 2 1
A 7444 7 0 0 1 2 1
A 7442 6 0 234 1 2 1
A 7449 7 2003 0 1 2 1
A 7450 7 0 0 1 2 1
A 7448 6 0 234 1 2 1
A 7456 7 2005 0 1 2 1
A 7457 7 0 0 1 2 1
A 7455 6 0 286 1 2 1
A 7463 7 2007 0 1 2 1
A 7464 7 0 0 1 2 1
A 7462 6 0 286 1 2 1
A 7470 7 2009 0 1 2 1
A 7471 7 0 0 1 2 1
A 7469 6 0 286 1 2 1
A 7477 7 2011 0 1 2 1
A 7478 7 0 0 1 2 1
A 7476 6 0 286 1 2 1
A 7484 7 2013 0 1 2 1
A 7485 7 0 0 1 2 1
A 7483 6 0 286 1 2 1
A 7491 7 2015 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 286 1 2 1
A 7497 7 2017 0 1 2 1
A 7498 7 0 0 1 2 1
A 7496 6 0 234 1 2 1
A 7504 7 2019 0 1 2 1
A 7505 7 0 0 1 2 1
A 7503 6 0 286 1 2 1
A 7510 7 2021 0 1 2 1
A 7511 7 0 0 1 2 1
A 7509 6 0 234 1 2 1
A 7517 7 2023 0 1 2 1
A 7518 7 0 0 1 2 1
A 7516 6 0 286 1 2 1
A 7523 7 2025 0 1 2 1
A 7524 7 0 0 1 2 1
A 7522 6 0 234 1 2 1
A 7530 7 2027 0 1 2 1
A 7531 7 0 0 1 2 1
A 7529 6 0 286 1 2 1
A 7536 7 2029 0 1 2 1
A 7537 7 0 0 1 2 1
A 7535 6 0 234 1 2 1
A 7543 7 2031 0 1 2 1
A 7544 7 0 0 1 2 1
A 7542 6 0 286 1 2 1
A 7549 7 2033 0 1 2 1
A 7550 7 0 0 1 2 1
A 7548 6 0 234 1 2 1
A 7552 6 0 0 1 2 1
A 7553 6 0 0 1 2 1
A 7554 6 0 0 1 2 1
A 7555 6 0 0 1 2 1
A 7556 6 0 0 1 2 1
A 7557 6 0 0 1 2 1
A 7558 6 0 0 1 2 1
A 7559 6 0 0 1 2 1
A 7560 6 0 0 1 2 1
A 7561 6 0 0 1 2 1
A 7562 6 0 0 1 2 1
A 7563 6 0 0 1 2 1
A 7564 6 0 0 1 2 1
A 7568 7 2035 0 1 2 1
A 7569 7 0 0 1 2 1
A 7567 6 0 234 1 2 1
A 7574 7 2037 0 1 2 1
A 7575 7 0 0 1 2 1
A 7573 6 0 234 1 2 1
A 7581 7 2039 0 1 2 1
A 7582 7 0 0 1 2 1
A 7580 6 0 286 1 2 1
A 7588 7 2041 0 1 2 1
A 7589 7 0 0 1 2 1
A 7587 6 0 286 1 2 1
A 7594 7 2043 0 1 2 1
A 7595 7 0 0 1 2 1
A 7593 6 0 234 1 2 1
A 7600 7 2045 0 1 2 1
A 7601 7 0 0 1 2 1
A 7599 6 0 234 1 2 1
A 7606 7 2047 0 1 2 1
A 7607 7 0 0 1 2 1
A 7605 6 0 234 1 2 1
A 7613 7 2049 0 1 2 1
A 7614 7 0 0 1 2 1
A 7612 6 0 286 1 2 1
A 7620 7 2051 0 1 2 1
A 7621 7 0 0 1 2 1
A 7619 6 0 286 1 2 1
A 7627 7 2053 0 1 2 1
A 7628 7 0 0 1 2 1
A 7626 6 0 286 1 2 1
A 7633 7 2055 0 1 2 1
A 7634 7 0 0 1 2 1
A 7632 6 0 234 1 2 1
A 7639 7 2057 0 1 2 1
A 7640 7 0 0 1 2 1
A 7638 6 0 234 1 2 1
A 7644 7 2059 0 1 2 1
A 7648 7 2061 0 1 2 0
T 14814 4093 0 3 0 0
A 14866 7 4109 0 1 2 1
A 14867 7 0 0 1 2 1
A 14865 6 0 234 1 2 0
T 14813 4111 0 3 0 0
T 14876 3949 0 3 0 1
A 7236 7 3955 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 14880 7 4135 0 1 2 1
A 14881 7 0 0 1 2 1
A 14879 6 0 234 1 2 1
A 14891 7 4137 0 1 2 1
A 14892 7 0 0 1 2 1
A 14890 6 0 234 1 2 0
T 14815 4145 0 3 0 0
A 14911 7 4169 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 234 1 2 1
A 14917 7 4171 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 234 1 2 1
A 14928 7 4173 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 234 1 2 0
T 14817 4175 0 3 0 0
A 14949 7 4205 0 1 2 1
A 14950 7 0 0 1 2 1
A 14948 6 0 234 1 2 1
A 14958 7 4207 0 1 2 1
A 14959 7 0 0 1 2 1
A 14957 6 0 234 1 2 1
A 14964 7 4209 0 1 2 1
A 14965 7 0 0 1 2 1
A 14963 6 0 234 1 2 1
A 14970 7 4211 0 1 2 1
A 14971 7 0 0 1 2 1
A 14969 6 0 234 1 2 0
T 15731 4621 0 3 0 0
A 15737 7 4633 0 1 2 1
A 15738 7 0 0 1 2 1
A 15736 6 0 314 1 2 0
T 15740 4635 0 3 0 0
A 15756 7 4682 0 1 2 1
A 15757 7 0 0 1 2 1
A 15755 6 0 234 1 2 1
T 15759 4595 0 9404 0 1
A 14911 7 4601 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 234 1 2 1
A 14917 7 4603 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 234 1 2 1
A 14928 7 4605 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 234 1 2 0
T 15760 4585 0 273 0 1
T 14876 4569 0 3 0 1
A 7236 7 4575 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 14880 7 4591 0 1 2 1
A 14881 7 0 0 1 2 1
A 14879 6 0 234 1 2 1
A 14891 7 4593 0 1 2 1
A 14892 7 0 0 1 2 1
A 14890 6 0 234 1 2 0
T 15761 4577 0 132 0 0
A 14866 7 4583 0 1 2 1
A 14867 7 0 0 1 2 1
A 14865 6 0 234 1 2 0
T 17698 5771 0 3 0 0
T 17699 5660 0 3 0 1
A 14911 7 5666 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 234 1 2 1
A 14917 7 5668 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 234 1 2 1
A 14928 7 5670 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 234 1 2 0
T 17700 5510 0 3 0 0
T 7272 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 7273 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 7277 7 5516 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 1
A 7284 7 5518 0 1 2 1
A 7285 7 0 0 1 2 1
A 7283 6 0 286 1 2 1
T 7292 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
T 7293 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
A 7296 7 5520 0 1 2 1
A 7300 7 5522 0 1 2 1
A 7304 7 5524 0 1 2 1
A 7308 7 5526 0 1 2 0
T 17705 5777 0 3 0 0
T 17719 5771 0 3 0 1
T 17699 5660 0 3 0 1
A 14911 7 5666 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 234 1 2 1
A 14917 7 5668 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 234 1 2 1
A 14928 7 5670 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 234 1 2 0
T 17700 5510 0 3 0 0
T 7272 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 7273 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 7277 7 5516 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 1
A 7284 7 5518 0 1 2 1
A 7285 7 0 0 1 2 1
A 7283 6 0 286 1 2 1
T 7292 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
T 7293 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
A 7296 7 5520 0 1 2 1
A 7300 7 5522 0 1 2 1
A 7304 7 5524 0 1 2 1
A 7308 7 5526 0 1 2 0
T 17720 5771 0 3 0 1
T 17699 5660 0 3 0 1
A 14911 7 5666 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 234 1 2 1
A 14917 7 5668 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 234 1 2 1
A 14928 7 5670 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 234 1 2 0
T 17700 5510 0 3 0 0
T 7272 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 7273 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 7277 7 5516 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 1
A 7284 7 5518 0 1 2 1
A 7285 7 0 0 1 2 1
A 7283 6 0 286 1 2 1
T 7292 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
T 7293 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
A 7296 7 5520 0 1 2 1
A 7300 7 5522 0 1 2 1
A 7304 7 5524 0 1 2 1
A 7308 7 5526 0 1 2 0
T 17721 5771 0 3 0 1
T 17699 5660 0 3 0 1
A 14911 7 5666 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 234 1 2 1
A 14917 7 5668 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 234 1 2 1
A 14928 7 5670 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 234 1 2 0
T 17700 5510 0 3 0 0
T 7272 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 7273 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 7277 7 5516 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 1
A 7284 7 5518 0 1 2 1
A 7285 7 0 0 1 2 1
A 7283 6 0 286 1 2 1
T 7292 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
T 7293 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
A 7296 7 5520 0 1 2 1
A 7300 7 5522 0 1 2 1
A 7304 7 5524 0 1 2 1
A 7308 7 5526 0 1 2 0
T 17722 5771 0 3 0 0
T 17699 5660 0 3 0 1
A 14911 7 5666 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 234 1 2 1
A 14917 7 5668 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 234 1 2 1
A 14928 7 5670 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 234 1 2 0
T 17700 5510 0 3 0 0
T 7272 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 7273 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 7277 7 5516 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 1
A 7284 7 5518 0 1 2 1
A 7285 7 0 0 1 2 1
A 7283 6 0 286 1 2 1
T 7292 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
T 7293 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
A 7296 7 5520 0 1 2 1
A 7300 7 5522 0 1 2 1
A 7304 7 5524 0 1 2 1
A 7308 7 5526 0 1 2 0
T 17750 5806 0 3 0 0
A 17766 7 5829 0 1 2 1
A 17767 7 0 0 1 2 1
A 17765 6 0 314 1 2 1
A 17774 7 5831 0 1 2 1
A 17775 7 0 0 1 2 1
A 17773 6 0 314 1 2 1
T 17781 5771 0 3 0 0
T 17699 5660 0 3 0 1
A 14911 7 5666 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 234 1 2 1
A 14917 7 5668 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 234 1 2 1
A 14928 7 5670 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 234 1 2 0
T 17700 5510 0 3 0 0
T 7272 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 7273 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 7277 7 5516 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 1
A 7284 7 5518 0 1 2 1
A 7285 7 0 0 1 2 1
A 7283 6 0 286 1 2 1
T 7292 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
T 7293 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
A 7296 7 5520 0 1 2 1
A 7300 7 5522 0 1 2 1
A 7304 7 5524 0 1 2 1
A 7308 7 5526 0 1 2 0
T 17838 5872 0 3 0 0
T 17856 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 17857 5510 0 3 0 0
T 7272 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
T 7273 5492 0 3 0 1
A 7236 7 5498 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 234 1 2 0
A 7277 7 5516 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 1
A 7284 7 5518 0 1 2 1
A 7285 7 0 0 1 2 1
A 7283 6 0 286 1 2 1
T 7292 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
T 7293 5500 0 152 0 1
A 7253 7 5506 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 234 1 2 1
A 7259 7 5508 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 234 1 2 0
A 7296 7 5520 0 1 2 1
A 7300 7 5522 0 1 2 1
A 7304 7 5524 0 1 2 1
A 7308 7 5526 0 1 2 0
T 18870 7880 0 3 0 0
A 18874 7 7894 0 1 2 1
A 18875 7 0 0 1 2 1
A 18873 6 0 234 1 2 0
T 18929 7937 0 3 0 0
A 18934 7 7982 0 1 2 1
A 18942 7 7984 0 1 2 1
A 18946 7 7986 0 1 2 1
A 18951 7 7988 0 1 2 1
A 18952 7 0 0 1 2 1
A 18950 6 0 234 1 2 1
A 18957 7 7990 0 1 2 1
A 18958 7 0 0 1 2 1
A 18956 6 0 234 1 2 1
A 18963 7 7992 0 1 2 1
A 18964 7 0 0 1 2 1
A 18962 6 0 234 1 2 1
A 18969 7 7994 0 1 2 1
A 18970 7 0 0 1 2 1
A 18968 6 0 234 1 2 1
A 18974 7 7996 0 1 2 1
A 18978 7 7998 0 1 2 0
Z
