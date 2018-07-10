V33 :0x14 hs_forcing_mod
59 /home/ldavis/gfdl/src/atmos_param/pk_forcing/hs_forcing.f90 S624 0
06/27/2018  02:29:28
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
D 136 24 1768 144 1767 7
D 150 20 6
D 155 24 1783 640024 1782 7
D 172 24 1789 152 1788 7
D 184 20 155
D 1443 24 6829 440 6828 7
D 1475 20 6
D 1477 20 6
D 1479 20 6
D 1481 20 9
D 1591 24 7244 160 7204 7
D 1603 20 1591
D 1617 24 7267 232 7266 7
D 1638 20 6
D 1640 20 6
D 1645 24 7291 4328 7205 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7337 4752 7206 7
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
D 3961 24 7244 160 7204 7
D 3967 20 3961
D 4105 24 14873 1504 14828 7
D 4121 20 9
D 4126 24 14885 912 14827 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14916 984 14829 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14952 688 14831 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7244 160 7204 7
D 4587 20 4581
D 4589 24 14873 1504 14828 7
D 4595 20 9
D 4597 24 14885 912 14827 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14916 984 14829 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15753 136 15749 7
D 4645 20 9
D 4650 24 15761 241400 15760 7
D 4697 20 4633
D 5445 24 16730 16 16676 3
D 5504 24 7244 160 7204 7
D 5510 20 5504
D 5512 24 7267 232 7266 7
D 5518 20 6
D 5520 20 6
D 5522 24 7291 4328 7205 7
D 5528 20 5522
D 5530 20 6
D 5532 20 5522
D 5534 20 5522
D 5536 20 5522
D 5538 20 5522
D 5654 24 14873 1504 14828 7
D 5662 24 14885 912 14827 7
D 5672 24 14916 984 14829 7
D 5678 20 5662
D 5680 20 6
D 5682 20 5654
D 5786 24 17716 5336 17715 7
D 5795 24 17725 22328 17724 7
D 5830 24 17773 6008 17772 7
D 5853 20 9
D 5855 20 9
D 5902 24 17864 6728 17863 7
D 7882 18 89
D 7884 18 120
D 7886 21 7884 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7889 21 7884 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7892 24 18892 96 18890 7
D 7898 18 134
D 7906 20 7898
D 7970 24 18958 448 18957 7
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
D 8580 18 174
D 8584 18 89
D 8586 18 251
D 8602 21 9 2 10585 10591 1 1 0 0 1
 3 10586 3 3 10586 10587
 3 10588 10589 3 10588 10590
D 8605 21 9 3 10592 10601 1 1 0 0 1
 3 10593 3 3 10593 10594
 3 10595 10596 3 10595 10597
 3 10598 10599 3 10598 10600
D 8608 21 9 3 10602 10611 1 1 0 0 1
 3 10603 3 3 10603 10604
 3 10605 10606 3 10605 10607
 3 10608 10609 3 10608 10610
D 8611 21 9 3 10612 10621 1 1 0 0 1
 3 10613 3 3 10613 10614
 3 10615 10616 3 10615 10617
 3 10618 10619 3 10618 10620
D 8614 21 9 3 10622 10631 1 1 0 0 1
 3 10623 3 3 10623 10624
 3 10625 10626 3 10625 10627
 3 10628 10629 3 10628 10630
D 8617 21 9 3 10632 10641 1 1 0 0 1
 3 10633 3 3 10633 10634
 3 10635 10636 3 10635 10637
 3 10638 10639 3 10638 10640
D 8620 21 9 3 10642 10651 1 1 0 0 1
 3 10643 3 3 10643 10644
 3 10645 10646 3 10645 10647
 3 10648 10649 3 10648 10650
D 8623 21 9 3 10652 10661 1 1 0 0 1
 3 10653 3 3 10653 10654
 3 10655 10656 3 10655 10657
 3 10658 10659 3 10658 10660
D 8626 21 9 3 10662 10671 1 1 0 0 1
 3 10663 3 3 10663 10664
 3 10665 10666 3 10665 10667
 3 10668 10669 3 10668 10670
D 8629 21 9 4 10672 10684 1 1 0 0 1
 3 10673 3 3 10673 10674
 3 10675 10676 3 10675 10677
 3 10678 10679 3 10678 10680
 3 10681 10682 3 10681 10683
D 8632 21 9 4 10685 10697 1 1 0 0 1
 3 10686 3 3 10686 10687
 3 10688 10689 3 10688 10690
 3 10691 10692 3 10691 10693
 3 10694 10695 3 10694 10696
D 8635 21 9 3 10698 10707 1 1 0 0 1
 3 10699 3 3 10699 10700
 3 10701 10702 3 10701 10703
 3 10704 10705 3 10704 10706
D 8638 21 9 3 10708 10717 1 1 0 0 1
 3 10709 3 3 10709 10710
 3 10711 10712 3 10711 10713
 3 10714 10715 3 10714 10716
D 8641 21 9 3 10718 10727 1 1 0 0 1
 3 10719 3 3 10719 10720
 3 10721 10722 3 10721 10723
 3 10724 10725 3 10724 10726
D 8644 21 9 4 10728 10740 1 1 0 0 1
 3 10729 3 3 10729 10730
 3 10731 10732 3 10731 10733
 3 10734 10735 3 10734 10736
 3 10737 10738 3 10737 10739
D 8647 21 9 3 10741 10750 1 1 0 0 1
 3 10742 3 3 10742 10743
 3 10744 10745 3 10744 10746
 3 10747 10748 3 10747 10749
D 8650 21 6 2 10751 10757 1 1 0 0 1
 3 10752 3 3 10752 10753
 3 10754 10755 3 10754 10756
D 8653 21 6 1 3 140 0 0 0 0 0
 0 140 3 3 140 140
D 8656 21 9 2 10758 10764 1 1 0 0 1
 3 10759 3 3 10759 10760
 3 10761 10762 3 10761 10763
D 8659 21 9 2 10765 10771 1 1 0 0 1
 3 10766 3 3 10766 10767
 3 10768 10769 3 10768 10770
D 8662 21 9 3 10772 10781 1 1 0 0 1
 3 10773 3 3 10773 10774
 3 10775 10776 3 10775 10777
 3 10778 10779 3 10778 10780
D 8665 21 9 3 10782 10791 1 1 0 0 1
 3 10783 3 3 10783 10784
 3 10785 10786 3 10785 10787
 3 10788 10789 3 10788 10790
D 8668 21 9 3 10792 10801 1 1 0 0 1
 3 10793 3 3 10793 10794
 3 10795 10796 3 10795 10797
 3 10798 10799 3 10798 10800
D 8671 21 9 3 10802 10811 1 1 0 0 1
 3 10803 3 3 10803 10804
 3 10805 10806 3 10805 10807
 3 10808 10809 3 10808 10810
D 8674 21 9 3 10812 10821 1 1 0 0 1
 3 10813 3 3 10813 10814
 3 10815 10816 3 10815 10817
 3 10818 10819 3 10818 10820
D 8677 21 9 2 10822 10828 1 1 0 0 1
 3 10823 3 3 10823 10824
 3 10825 10826 3 10825 10827
D 8680 21 9 3 10829 10838 1 1 0 0 1
 3 10830 3 3 10830 10831
 3 10832 10833 3 10832 10834
 3 10835 10836 3 10835 10837
D 8683 21 9 3 10839 10848 1 1 0 0 1
 3 10840 3 3 10840 10841
 3 10842 10843 3 10842 10844
 3 10845 10846 3 10845 10847
D 8686 21 9 3 10849 10858 1 1 0 0 1
 3 10850 3 3 10850 10851
 3 10852 10853 3 10852 10854
 3 10855 10856 3 10855 10857
D 8689 21 9 3 10859 10868 1 1 0 0 1
 3 10860 3 3 10860 10861
 3 10862 10863 3 10862 10864
 3 10865 10866 3 10865 10867
D 8692 21 9 3 10869 10878 1 1 0 0 1
 3 10870 3 3 10870 10871
 3 10872 10873 3 10872 10874
 3 10875 10876 3 10875 10877
D 8695 21 9 3 10879 10888 1 1 0 0 1
 3 10880 3 3 10880 10881
 3 10882 10883 3 10882 10884
 3 10885 10886 3 10885 10887
D 8698 21 9 2 10889 10895 1 1 0 0 1
 3 10890 3 3 10890 10891
 3 10892 10893 3 10892 10894
D 8701 21 9 3 10896 10905 1 1 0 0 1
 3 10897 3 3 10897 10898
 3 10899 10900 3 10899 10901
 3 10902 10903 3 10902 10904
D 8704 21 9 3 10906 10915 1 1 0 0 1
 3 10907 3 3 10907 10908
 3 10909 10910 3 10909 10911
 3 10912 10913 3 10912 10914
D 8707 21 9 3 10916 10925 1 1 0 0 1
 3 10917 3 3 10917 10918
 3 10919 10920 3 10919 10921
 3 10922 10923 3 10922 10924
D 8710 21 9 3 10926 10935 1 1 0 0 1
 3 10927 3 3 10927 10928
 3 10929 10930 3 10929 10931
 3 10932 10933 3 10932 10934
D 8713 21 9 3 10936 10945 1 1 0 0 1
 3 10937 3 3 10937 10938
 3 10939 10940 3 10939 10941
 3 10942 10943 3 10942 10944
D 8716 21 9 3 10946 10955 1 1 0 0 1
 3 10947 3 3 10947 10948
 3 10949 10950 3 10949 10951
 3 10952 10953 3 10952 10954
D 8719 21 9 3 10956 10965 1 1 0 0 1
 3 10957 3 3 10957 10958
 3 10959 10960 3 10959 10961
 3 10962 10963 3 10962 10964
D 8722 21 9 3 10966 10975 1 1 0 0 1
 3 10967 3 3 10967 10968
 3 10969 10970 3 10969 10971
 3 10972 10973 3 10972 10974
D 8725 21 9 3 10976 10985 1 1 0 0 1
 3 10977 3 3 10977 10978
 3 10979 10980 3 10979 10981
 3 10982 10983 3 10982 10984
D 8728 21 6 2 10986 10992 1 1 0 0 1
 3 10987 3 3 10987 10988
 3 10989 10990 3 10989 10991
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 hs_forcing_mod
S 626 23 0 0 0 6 703 624 5044 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kappa
S 627 23 0 0 0 9 704 624 5050 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cp_air
S 628 23 0 0 0 9 701 624 5057 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 629 23 0 0 0 9 731 624 5062 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 631 23 0 0 0 9 16626 624 5073 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 632 23 0 0 0 9 804 624 5084 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 633 23 0 0 0 9 16620 624 5090 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 634 23 0 0 0 9 16441 624 5101 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 635 23 0 0 0 9 16631 624 5120 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 636 23 0 0 0 6 2205 624 5136 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 637 23 0 0 0 6 2214 624 5143 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 638 23 0 0 0 9 16461 624 5155 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 639 23 0 0 0 9 16638 624 5166 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 640 23 0 0 0 9 2194 624 5187 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 641 23 0 0 0 9 2278 624 5194 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uppercase
S 643 23 0 0 0 9 16676 624 5221 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_type
S 644 23 0 0 0 9 16793 624 5231 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_time
S 646 23 0 0 0 9 18468 624 5257 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 register_diag_field
S 647 23 0 0 0 9 18465 624 5277 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 send_data
S 649 23 0 0 0 6 18883 624 5305 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos
S 650 23 0 0 0 9 18839 624 5317 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 parse
S 652 23 0 0 0 9 19584 624 5342 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 query_method
S 653 23 0 0 0 9 19485 624 5355 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_number_tracers
S 655 23 0 0 0 9 19618 624 5383 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_1d
S 656 23 0 0 0 9 19630 624 5394 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_2d
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
S 893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 900 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1053 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1767 25 382 mpp_mod communicator
R 1768 5 383 mpp_mod name communicator
R 1769 5 384 mpp_mod list communicator
R 1771 5 386 mpp_mod list$sd communicator
R 1772 5 387 mpp_mod list$p communicator
R 1773 5 388 mpp_mod list$o communicator
R 1775 5 390 mpp_mod count communicator
R 1776 5 391 mpp_mod start communicator
R 1777 5 392 mpp_mod log2stride communicator
R 1778 5 393 mpp_mod id communicator
R 1779 5 394 mpp_mod group communicator
R 1782 25 397 mpp_mod event
R 1783 5 398 mpp_mod name event
R 1784 5 399 mpp_mod ticks event
R 1785 5 400 mpp_mod bytes event
R 1786 5 401 mpp_mod calls event
R 1788 25 403 mpp_mod clock
R 1789 5 404 mpp_mod name clock
R 1790 5 405 mpp_mod tick clock
R 1791 5 406 mpp_mod total_ticks clock
R 1792 5 407 mpp_mod peset_num clock
R 1793 5 408 mpp_mod sync_on_begin clock
R 1794 5 409 mpp_mod detailed clock
R 1795 5 410 mpp_mod grain clock
R 1796 5 411 mpp_mod events clock
R 1798 5 413 mpp_mod events$sd clock
R 1799 5 414 mpp_mod events$p clock
R 1800 5 415 mpp_mod events$o clock
R 2194 14 809 mpp_mod stdlog
R 2205 14 820 mpp_mod mpp_pe
R 2214 14 829 mpp_mod mpp_root_pe
R 2278 14 893 mpp_mod uppercase
R 6828 25 36 mpp_pset_mod mpp_pset_type
R 6829 5 37 mpp_pset_mod npset mpp_pset_type
R 6830 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6831 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6832 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6833 5 41 mpp_pset_mod root mpp_pset_type
R 6834 5 42 mpp_pset_mod pelist mpp_pset_type
R 6836 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6837 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6838 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6840 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6842 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6843 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6844 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6846 5 54 mpp_pset_mod pset mpp_pset_type
R 6848 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6849 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6850 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6852 5 60 mpp_pset_mod pos mpp_pset_type
R 6853 5 61 mpp_pset_mod stack mpp_pset_type
R 6855 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6856 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6857 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6859 5 67 mpp_pset_mod lstack mpp_pset_type
R 6860 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6861 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6862 5 70 mpp_pset_mod commid mpp_pset_type
R 6863 5 71 mpp_pset_mod name mpp_pset_type
R 6864 5 72 mpp_pset_mod initialized mpp_pset_type
S 7117 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7204 25 80 mpp_domains_mod domain1d
R 7205 25 81 mpp_domains_mod domain2d
R 7206 25 82 mpp_domains_mod domaincommunicator2d
R 7215 26 91 mpp_domains_mod ==
R 7216 26 92 mpp_domains_mod !=
R 7244 5 120 mpp_domains_mod compute domain1d
R 7245 5 121 mpp_domains_mod data domain1d
R 7246 5 122 mpp_domains_mod global domain1d
R 7247 5 123 mpp_domains_mod cyclic domain1d
R 7249 5 125 mpp_domains_mod list domain1d
R 7250 5 126 mpp_domains_mod list$sd domain1d
R 7251 5 127 mpp_domains_mod list$p domain1d
R 7252 5 128 mpp_domains_mod list$o domain1d
R 7254 5 130 mpp_domains_mod pe domain1d
R 7255 5 131 mpp_domains_mod pos domain1d
R 7266 25 142 mpp_domains_mod overlaplist
R 7267 5 143 mpp_domains_mod n overlaplist
R 7268 5 144 mpp_domains_mod i overlaplist
R 7270 5 146 mpp_domains_mod i$sd overlaplist
R 7271 5 147 mpp_domains_mod i$p overlaplist
R 7272 5 148 mpp_domains_mod i$o overlaplist
R 7274 5 150 mpp_domains_mod j overlaplist
R 7276 5 152 mpp_domains_mod j$sd overlaplist
R 7277 5 153 mpp_domains_mod j$p overlaplist
R 7278 5 154 mpp_domains_mod j$o overlaplist
R 7280 5 156 mpp_domains_mod is overlaplist
R 7281 5 157 mpp_domains_mod ie overlaplist
R 7282 5 158 mpp_domains_mod js overlaplist
R 7283 5 159 mpp_domains_mod je overlaplist
R 7284 5 160 mpp_domains_mod overlap overlaplist
R 7285 5 161 mpp_domains_mod folded overlaplist
R 7286 5 162 mpp_domains_mod rotation overlaplist
R 7287 5 163 mpp_domains_mod i2 overlaplist
R 7288 5 164 mpp_domains_mod j2 overlaplist
R 7291 5 167 mpp_domains_mod id domain2d
R 7292 5 168 mpp_domains_mod x domain2d
R 7293 5 169 mpp_domains_mod y domain2d
R 7295 5 171 mpp_domains_mod list domain2d
R 7296 5 172 mpp_domains_mod list$sd domain2d
R 7297 5 173 mpp_domains_mod list$p domain2d
R 7298 5 174 mpp_domains_mod list$o domain2d
R 7300 5 176 mpp_domains_mod pearray domain2d
R 7303 5 179 mpp_domains_mod pearray$sd domain2d
R 7304 5 180 mpp_domains_mod pearray$p domain2d
R 7305 5 181 mpp_domains_mod pearray$o domain2d
R 7307 5 183 mpp_domains_mod pe domain2d
R 7308 5 184 mpp_domains_mod pos domain2d
R 7309 5 185 mpp_domains_mod fold domain2d
R 7310 5 186 mpp_domains_mod overlap domain2d
R 7311 5 187 mpp_domains_mod symmetry domain2d
R 7312 5 188 mpp_domains_mod send domain2d
R 7313 5 189 mpp_domains_mod recv domain2d
R 7314 5 190 mpp_domains_mod t domain2d
R 7316 5 192 mpp_domains_mod t$p domain2d
R 7318 5 194 mpp_domains_mod e domain2d
R 7320 5 196 mpp_domains_mod e$p domain2d
R 7322 5 198 mpp_domains_mod n domain2d
R 7324 5 200 mpp_domains_mod n$p domain2d
R 7326 5 202 mpp_domains_mod c domain2d
R 7328 5 204 mpp_domains_mod c$p domain2d
R 7330 5 206 mpp_domains_mod position domain2d
R 7331 5 207 mpp_domains_mod tile_id domain2d
R 7332 5 208 mpp_domains_mod ntiles domain2d
R 7333 5 209 mpp_domains_mod ncontacts domain2d
R 7334 5 210 mpp_domains_mod topology_type domain2d
R 7337 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7338 5 214 mpp_domains_mod id domaincommunicator2d
R 7339 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7340 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7341 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7342 5 218 mpp_domains_mod domain domaincommunicator2d
R 7344 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7346 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7348 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7350 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7352 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7356 5 232 mpp_domains_mod send domaincommunicator2d
R 7357 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7358 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7359 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7363 5 239 mpp_domains_mod recv domaincommunicator2d
R 7364 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7365 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7366 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7370 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7371 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7372 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7373 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7377 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7378 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7379 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7380 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7384 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7385 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7386 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7387 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7391 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7392 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7393 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7394 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7398 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7399 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7400 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7401 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7405 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7406 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7407 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7408 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7411 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7412 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7413 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7414 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7418 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7419 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7420 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7421 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7424 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7425 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7426 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7427 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7431 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7432 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7433 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7434 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7437 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7438 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7439 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7440 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7444 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7445 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7446 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7447 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7450 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7451 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7452 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7453 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7457 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7458 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7459 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7460 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7463 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7464 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7465 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7466 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7469 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7470 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7471 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7472 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7476 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7477 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7478 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7479 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7483 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7484 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7485 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7486 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7490 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7491 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7492 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7493 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7497 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7498 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7499 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7500 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7504 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7505 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7506 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7507 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7511 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7512 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7513 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7514 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7517 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7518 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7519 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7520 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7524 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7525 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7526 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7527 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7530 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7531 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7532 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7533 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7537 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7538 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7539 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7540 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7543 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7544 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7545 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7546 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7550 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7551 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7552 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7553 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7556 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7557 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7558 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7559 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7563 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7564 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7565 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7566 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7569 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7570 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7571 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7572 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7574 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7575 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7576 5 452 mpp_domains_mod isize domaincommunicator2d
R 7577 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7578 5 454 mpp_domains_mod ke domaincommunicator2d
R 7579 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7580 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7581 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7582 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7583 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7584 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7585 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7586 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7588 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7589 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7590 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7591 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7594 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7595 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7596 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7597 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7601 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7602 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7603 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7604 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7608 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7609 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7610 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7611 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7614 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7615 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7616 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7617 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7620 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7621 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7622 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7623 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7626 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7627 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7628 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7629 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7633 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7634 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7635 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7636 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7640 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7641 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7642 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7643 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7647 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7648 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7649 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7650 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7653 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7654 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7655 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7656 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7659 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7660 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7661 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7662 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7664 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7666 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7668 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7670 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7672 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7673 5 549 mpp_domains_mod position domaincommunicator2d
R 14425 26 49 mpp_io_mod !=
R 14827 25 451 mpp_io_mod axistype
R 14828 25 452 mpp_io_mod atttype
R 14829 25 453 mpp_io_mod fieldtype
R 14831 25 455 mpp_io_mod filetype
R 14873 5 497 mpp_io_mod type atttype
R 14874 5 498 mpp_io_mod len atttype
R 14875 5 499 mpp_io_mod name atttype
R 14876 5 500 mpp_io_mod catt atttype
R 14877 5 501 mpp_io_mod fatt atttype
R 14879 5 503 mpp_io_mod fatt$sd atttype
R 14880 5 504 mpp_io_mod fatt$p atttype
R 14881 5 505 mpp_io_mod fatt$o atttype
R 14885 5 509 mpp_io_mod name axistype
R 14886 5 510 mpp_io_mod units axistype
R 14887 5 511 mpp_io_mod longname axistype
R 14888 5 512 mpp_io_mod cartesian axistype
R 14889 5 513 mpp_io_mod calendar axistype
R 14890 5 514 mpp_io_mod sense axistype
R 14891 5 515 mpp_io_mod len axistype
R 14892 5 516 mpp_io_mod domain axistype
R 14894 5 518 mpp_io_mod data axistype
R 14895 5 519 mpp_io_mod data$sd axistype
R 14896 5 520 mpp_io_mod data$p axistype
R 14897 5 521 mpp_io_mod data$o axistype
R 14899 5 523 mpp_io_mod id axistype
R 14900 5 524 mpp_io_mod did axistype
R 14901 5 525 mpp_io_mod type axistype
R 14902 5 526 mpp_io_mod natt axistype
R 14903 5 527 mpp_io_mod shift axistype
R 14904 5 528 mpp_io_mod att axistype
R 14906 5 530 mpp_io_mod att$sd axistype
R 14907 5 531 mpp_io_mod att$p axistype
R 14908 5 532 mpp_io_mod att$o axistype
R 14916 5 540 mpp_io_mod name fieldtype
R 14917 5 541 mpp_io_mod units fieldtype
R 14918 5 542 mpp_io_mod longname fieldtype
R 14919 5 543 mpp_io_mod standard_name fieldtype
R 14920 5 544 mpp_io_mod min fieldtype
R 14921 5 545 mpp_io_mod max fieldtype
R 14922 5 546 mpp_io_mod missing fieldtype
R 14923 5 547 mpp_io_mod fill fieldtype
R 14924 5 548 mpp_io_mod scale fieldtype
R 14925 5 549 mpp_io_mod add fieldtype
R 14926 5 550 mpp_io_mod pack fieldtype
R 14927 5 551 mpp_io_mod axes fieldtype
R 14929 5 553 mpp_io_mod axes$sd fieldtype
R 14930 5 554 mpp_io_mod axes$p fieldtype
R 14931 5 555 mpp_io_mod axes$o fieldtype
R 14934 5 558 mpp_io_mod size fieldtype
R 14935 5 559 mpp_io_mod size$sd fieldtype
R 14936 5 560 mpp_io_mod size$p fieldtype
R 14937 5 561 mpp_io_mod size$o fieldtype
R 14939 5 563 mpp_io_mod time_axis_index fieldtype
R 14940 5 564 mpp_io_mod id fieldtype
R 14941 5 565 mpp_io_mod type fieldtype
R 14942 5 566 mpp_io_mod natt fieldtype
R 14943 5 567 mpp_io_mod ndim fieldtype
R 14945 5 569 mpp_io_mod att fieldtype
R 14946 5 570 mpp_io_mod att$sd fieldtype
R 14947 5 571 mpp_io_mod att$p fieldtype
R 14948 5 572 mpp_io_mod att$o fieldtype
R 14952 5 576 mpp_io_mod name filetype
R 14953 5 577 mpp_io_mod action filetype
R 14954 5 578 mpp_io_mod format filetype
R 14955 5 579 mpp_io_mod access filetype
R 14956 5 580 mpp_io_mod threading filetype
R 14957 5 581 mpp_io_mod fileset filetype
R 14958 5 582 mpp_io_mod record filetype
R 14959 5 583 mpp_io_mod ncid filetype
R 14960 5 584 mpp_io_mod opened filetype
R 14961 5 585 mpp_io_mod initialized filetype
R 14962 5 586 mpp_io_mod nohdrs filetype
R 14963 5 587 mpp_io_mod time_level filetype
R 14964 5 588 mpp_io_mod time filetype
R 14965 5 589 mpp_io_mod id filetype
R 14966 5 590 mpp_io_mod recdimid filetype
R 14967 5 591 mpp_io_mod time_values filetype
R 14969 5 593 mpp_io_mod time_values$sd filetype
R 14970 5 594 mpp_io_mod time_values$p filetype
R 14971 5 595 mpp_io_mod time_values$o filetype
R 14973 5 597 mpp_io_mod ndim filetype
R 14974 5 598 mpp_io_mod nvar filetype
R 14975 5 599 mpp_io_mod natt filetype
R 14976 5 600 mpp_io_mod axis filetype
R 14978 5 602 mpp_io_mod axis$sd filetype
R 14979 5 603 mpp_io_mod axis$p filetype
R 14980 5 604 mpp_io_mod axis$o filetype
R 14982 5 606 mpp_io_mod var filetype
R 14984 5 608 mpp_io_mod var$sd filetype
R 14985 5 609 mpp_io_mod var$p filetype
R 14986 5 610 mpp_io_mod var$o filetype
R 14989 5 613 mpp_io_mod att filetype
R 14990 5 614 mpp_io_mod att$sd filetype
R 14991 5 615 mpp_io_mod att$p filetype
R 14992 5 616 mpp_io_mod att$o filetype
S 15685 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15727 26 41 fms_io_mod ==
R 15749 25 63 fms_io_mod buff_type
R 15753 5 67 fms_io_mod buffer buff_type
R 15754 5 68 fms_io_mod buffer$sd buff_type
R 15755 5 69 fms_io_mod buffer$p buff_type
R 15756 5 70 fms_io_mod buffer$o buff_type
R 15760 25 74 fms_io_mod file_type
R 15761 5 75 fms_io_mod unit file_type
R 15762 5 76 fms_io_mod ndim file_type
R 15763 5 77 fms_io_mod nvar file_type
R 15764 5 78 fms_io_mod natt file_type
R 15765 5 79 fms_io_mod max_ntime file_type
R 15766 5 80 fms_io_mod domain_present file_type
R 15767 5 81 fms_io_mod filename file_type
R 15768 5 82 fms_io_mod siz file_type
R 15769 5 83 fms_io_mod gsiz file_type
R 15770 5 84 fms_io_mod position file_type
R 15771 5 85 fms_io_mod unit_tmpfile file_type
R 15772 5 86 fms_io_mod fieldname file_type
R 15774 5 88 fms_io_mod field_buffer file_type
R 15775 5 89 fms_io_mod field_buffer$sd file_type
R 15776 5 90 fms_io_mod field_buffer$p file_type
R 15777 5 91 fms_io_mod field_buffer$o file_type
R 15779 5 93 fms_io_mod fields file_type
R 15780 5 94 fms_io_mod axes file_type
R 15781 5 95 fms_io_mod atts file_type
R 15782 5 96 fms_io_mod domain_idx file_type
R 15783 5 97 fms_io_mod is_dimvar file_type
R 16441 14 755 fms_io_mod open_namelist_file
R 16461 14 775 fms_io_mod close_file
R 16620 14 134 fms_mod file_exist
R 16626 14 140 fms_mod error_mesg
R 16631 14 145 fms_mod check_nml_error
R 16638 14 152 fms_mod write_version_number
R 16676 25 6 time_manager_mod time_type
R 16677 26 7 time_manager_mod +
R 16678 26 8 time_manager_mod -
R 16679 26 9 time_manager_mod *
R 16680 26 10 time_manager_mod /
R 16681 26 11 time_manager_mod >
R 16682 26 12 time_manager_mod >=
R 16683 26 13 time_manager_mod ==
R 16684 26 14 time_manager_mod !=
R 16685 26 15 time_manager_mod <
R 16686 26 16 time_manager_mod <=
R 16687 26 17 time_manager_mod //
R 16730 5 60 time_manager_mod seconds time_type
R 16731 5 61 time_manager_mod days time_type
R 16732 5 62 time_manager_mod ticks time_type
R 16733 5 63 time_manager_mod dummy time_type
R 16793 14 123 time_manager_mod get_time
R 17715 25 448 diag_data_mod diag_fieldtype
R 17716 5 449 diag_data_mod field diag_fieldtype
R 17717 5 450 diag_data_mod domain diag_fieldtype
R 17718 5 451 diag_data_mod miss diag_fieldtype
R 17719 5 452 diag_data_mod miss_pack diag_fieldtype
R 17720 5 453 diag_data_mod miss_present diag_fieldtype
R 17721 5 454 diag_data_mod miss_pack_present diag_fieldtype
R 17724 25 457 diag_data_mod file_type
R 17725 5 458 diag_data_mod name file_type
R 17726 5 459 diag_data_mod output_freq file_type
R 17727 5 460 diag_data_mod output_units file_type
R 17728 5 461 diag_data_mod format file_type
R 17729 5 462 diag_data_mod time_units file_type
R 17730 5 463 diag_data_mod long_name file_type
R 17731 5 464 diag_data_mod fields file_type
R 17732 5 465 diag_data_mod num_fields file_type
R 17733 5 466 diag_data_mod file_unit file_type
R 17734 5 467 diag_data_mod bytes_written file_type
R 17735 5 468 diag_data_mod time_axis_id file_type
R 17736 5 469 diag_data_mod time_bounds_id file_type
R 17737 5 470 diag_data_mod last_flush file_type
R 17738 5 471 diag_data_mod f_avg_start file_type
R 17739 5 472 diag_data_mod f_avg_end file_type
R 17740 5 473 diag_data_mod f_avg_nitems file_type
R 17741 5 474 diag_data_mod f_bounds file_type
R 17742 5 475 diag_data_mod local file_type
R 17743 5 476 diag_data_mod new_file_freq file_type
R 17744 5 477 diag_data_mod new_file_freq_units file_type
R 17745 5 478 diag_data_mod duration file_type
R 17746 5 479 diag_data_mod duration_units file_type
R 17747 5 480 diag_data_mod next_open file_type
R 17748 5 481 diag_data_mod start_time file_type
R 17749 5 482 diag_data_mod close_time file_type
R 17772 25 505 diag_data_mod output_field_type
R 17773 5 506 diag_data_mod input_field output_field_type
R 17774 5 507 diag_data_mod output_file output_field_type
R 17775 5 508 diag_data_mod output_name output_field_type
R 17776 5 509 diag_data_mod time_average output_field_type
R 17777 5 510 diag_data_mod static output_field_type
R 17778 5 511 diag_data_mod time_max output_field_type
R 17779 5 512 diag_data_mod time_min output_field_type
R 17780 5 513 diag_data_mod time_ops output_field_type
R 17781 5 514 diag_data_mod pack output_field_type
R 17782 5 515 diag_data_mod time_method output_field_type
R 17786 5 519 diag_data_mod buffer output_field_type
R 17787 5 520 diag_data_mod buffer$sd output_field_type
R 17788 5 521 diag_data_mod buffer$p output_field_type
R 17789 5 522 diag_data_mod buffer$o output_field_type
R 17791 5 524 diag_data_mod counter output_field_type
R 17795 5 528 diag_data_mod counter$sd output_field_type
R 17796 5 529 diag_data_mod counter$p output_field_type
R 17797 5 530 diag_data_mod counter$o output_field_type
R 17799 5 532 diag_data_mod last_output output_field_type
R 17800 5 533 diag_data_mod next_output output_field_type
R 17801 5 534 diag_data_mod next_next_output output_field_type
R 17802 5 535 diag_data_mod count_0d output_field_type
R 17803 5 536 diag_data_mod f_type output_field_type
R 17804 5 537 diag_data_mod axes output_field_type
R 17805 5 538 diag_data_mod num_axes output_field_type
R 17806 5 539 diag_data_mod num_elements output_field_type
R 17807 5 540 diag_data_mod total_elements output_field_type
R 17808 5 541 diag_data_mod region_elements output_field_type
R 17809 5 542 diag_data_mod output_grid output_field_type
R 17810 5 543 diag_data_mod local_output output_field_type
R 17811 5 544 diag_data_mod need_compute output_field_type
R 17812 5 545 diag_data_mod phys_window output_field_type
R 17813 5 546 diag_data_mod written_once output_field_type
R 17814 5 547 diag_data_mod imin output_field_type
R 17815 5 548 diag_data_mod imax output_field_type
R 17816 5 549 diag_data_mod jmin output_field_type
R 17817 5 550 diag_data_mod jmax output_field_type
R 17818 5 551 diag_data_mod kmin output_field_type
R 17819 5 552 diag_data_mod kmax output_field_type
R 17820 5 553 diag_data_mod time_of_prev_field_data output_field_type
R 17863 25 596 diag_data_mod diag_axis_type
R 17864 5 597 diag_data_mod name diag_axis_type
R 17865 5 598 diag_data_mod units diag_axis_type
R 17866 5 599 diag_data_mod long_name diag_axis_type
R 17867 5 600 diag_data_mod cart_name diag_axis_type
R 17869 5 602 diag_data_mod data diag_axis_type
R 17870 5 603 diag_data_mod data$sd diag_axis_type
R 17871 5 604 diag_data_mod data$p diag_axis_type
R 17872 5 605 diag_data_mod data$o diag_axis_type
R 17874 5 607 diag_data_mod start diag_axis_type
R 17875 5 608 diag_data_mod end diag_axis_type
R 17876 5 609 diag_data_mod subaxis_name diag_axis_type
R 17877 5 610 diag_data_mod length diag_axis_type
R 17878 5 611 diag_data_mod direction diag_axis_type
R 17879 5 612 diag_data_mod edges diag_axis_type
R 17880 5 613 diag_data_mod set diag_axis_type
R 17881 5 614 diag_data_mod domain diag_axis_type
R 17882 5 615 diag_data_mod domain2 diag_axis_type
R 17883 5 616 diag_data_mod aux diag_axis_type
R 17900 26 7 diag_axis_mod !=
R 18066 26 22 diag_output_mod !=
R 18232 26 62 diag_util_mod !=
R 18236 26 66 diag_util_mod ==
R 18237 26 67 diag_util_mod >
R 18245 26 75 diag_util_mod -
R 18246 26 76 diag_util_mod <
R 18247 26 77 diag_util_mod >=
R 18412 26 3 diag_manager_mod >=
R 18413 26 4 diag_manager_mod >
R 18414 26 5 diag_manager_mod <
R 18415 26 6 diag_manager_mod ==
R 18416 26 7 diag_manager_mod !=
R 18421 26 12 diag_manager_mod /
R 18422 26 13 diag_manager_mod +
R 18465 19 56 diag_manager_mod send_data
R 18468 19 59 diag_manager_mod register_diag_field
S 18796 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 18797 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 18798 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 18799 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 18800 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 18839 19 28 field_manager_mod parse
R 18883 16 72 field_manager_mod model_atmos
R 18889 7 78 field_manager_mod model_names$ac
R 18890 25 79 field_manager_mod fm_array_list_def
R 18892 5 81 field_manager_mod names fm_array_list_def
R 18893 5 82 field_manager_mod names$sd fm_array_list_def
R 18894 5 83 field_manager_mod names$p fm_array_list_def
R 18895 5 84 field_manager_mod names$o fm_array_list_def
R 18897 5 86 field_manager_mod length fm_array_list_def
R 18957 25 146 field_manager_mod field_def
R 18958 5 147 field_manager_mod name field_def
R 18959 5 148 field_manager_mod index field_def
R 18960 5 149 field_manager_mod parent field_def
R 18962 5 151 field_manager_mod parent$p field_def
R 18964 5 153 field_manager_mod field_type field_def
R 18965 5 154 field_manager_mod length field_def
R 18966 5 155 field_manager_mod array_dim field_def
R 18967 5 156 field_manager_mod max_index field_def
R 18968 5 157 field_manager_mod first_field field_def
R 18970 5 159 field_manager_mod first_field$p field_def
R 18972 5 161 field_manager_mod last_field field_def
R 18974 5 163 field_manager_mod last_field$p field_def
R 18977 5 166 field_manager_mod i_value field_def
R 18978 5 167 field_manager_mod i_value$sd field_def
R 18979 5 168 field_manager_mod i_value$p field_def
R 18980 5 169 field_manager_mod i_value$o field_def
R 18983 5 172 field_manager_mod l_value field_def
R 18984 5 173 field_manager_mod l_value$sd field_def
R 18985 5 174 field_manager_mod l_value$p field_def
R 18986 5 175 field_manager_mod l_value$o field_def
R 18989 5 178 field_manager_mod r_value field_def
R 18990 5 179 field_manager_mod r_value$sd field_def
R 18991 5 180 field_manager_mod r_value$p field_def
R 18992 5 181 field_manager_mod r_value$o field_def
R 18995 5 184 field_manager_mod s_value field_def
R 18996 5 185 field_manager_mod s_value$sd field_def
R 18997 5 186 field_manager_mod s_value$p field_def
R 18998 5 187 field_manager_mod s_value$o field_def
R 19000 5 189 field_manager_mod next field_def
R 19002 5 191 field_manager_mod next$p field_def
R 19004 5 193 field_manager_mod prev field_def
R 19006 5 195 field_manager_mod prev$p field_def
R 19485 14 114 tracer_manager_mod get_number_tracers
R 19584 14 213 tracer_manager_mod query_method
R 19618 14 13 tstd_mod us_tstd_1d
R 19630 14 25 tstd_mod us_tstd_2d
S 19649 27 0 0 0 9 19773 624 77226 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing
S 19650 27 0 0 0 9 19971 624 77237 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_init
S 19652 6 4 0 0 8580 19698 624 77260 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19767 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 damp
S 19653 6 4 0 0 16 19654 624 77265 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19768 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 no_forcing
S 19654 6 4 0 0 16 19655 624 77276 580009c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19768 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk_strat
S 19655 6 4 0 0 16 19691 624 77285 580009c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19768 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_sponge
S 19656 6 4 0 0 9 19658 624 77298 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_zero
S 19658 6 4 0 0 9 19660 624 77310 580009c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_strat
S 19660 6 4 0 0 9 19662 624 77323 580009c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delh
S 19662 6 4 0 0 9 19664 624 77332 580009c 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delv
S 19664 6 4 0 0 9 19665 624 77341 580009c 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eps
S 19665 6 4 0 0 9 19667 624 77348 580009c 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sigma_b
S 19667 6 4 0 0 9 19669 624 77360 580009c 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_edge
S 19669 6 4 0 0 9 19670 624 77373 580009c 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_wid
S 19670 6 4 0 0 9 19672 624 77385 580009c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_gam
S 19672 6 4 0 0 9 19674 624 77399 580009c 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p00
S 19674 6 4 0 0 9 19676 624 77408 580009c 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_sponge
S 19676 6 4 0 0 9 19678 624 77423 580009c 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_tropopause
S 19678 6 4 0 0 9 19681 624 77440 580009c 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ka
S 19681 6 4 0 0 9 19684 624 77447 580009c 0 A 0 0 0 0 B 0 0 0 0 0 104 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ks
S 19684 6 4 0 0 9 19685 624 77453 580009c 0 A 0 0 0 0 B 0 0 0 0 0 112 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kf
S 19685 6 4 0 0 9 19687 624 77459 580009c 0 A 0 0 0 0 B 0 0 0 0 0 120 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 k_sponge
S 19687 6 4 0 0 9 19688 624 77471 580009c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 k_strat
S 19688 6 4 0 0 9 19692 624 77483 580009c 0 A 0 0 0 0 B 0 0 0 0 0 136 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 k_top
S 19691 6 4 0 0 16 19720 624 77492 580009c 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19768 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_conserve_energy
S 19692 6 4 0 0 9 19694 624 77511 580009c 0 A 0 0 0 0 B 0 0 0 0 0 144 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trflux
S 19694 6 4 0 0 9 19715 624 77524 580009c 0 A 0 0 0 0 B 0 0 0 0 0 152 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trsink
S 19695 12 0 0 0 9 16591 624 77534 54 0 A 0 0 0 0 B 0 0 0 0 0 19696 0 0 9 33 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_nml
N 19653 55
N 19654 55
N 19655 55
N 19656 55
N 19658 55
N 19660 55
N 19662 55
N 19664 55
N 19665 55
N 19667 55
N 19669 55
N 19670 55
N 19672 55
N 19674 55
N 19676 55
N 19678 55
N 19681 55
N 19684 55
N 19685 55
N 19687 55
N 19688 55
N 19652 55
N 19691 55
N 19692 55
N 19694 55
N -1 -1
S 19696 21 4 0 0 7 1 624 77549 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 153 0 0 0 0 0 19770 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_nml$nml
S 19698 6 4 0 0 8584 19699 624 5405 80001c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19767 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19699 6 4 0 0 8584 19719 624 5413 80001c 0 A 0 0 0 0 B 0 0 0 0 0 192 0 0 0 0 0 0 19767 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19700 6 4 0 0 9 19701 624 77625 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tka
S 19701 6 4 0 0 9 19702 624 77629 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tks
S 19702 6 4 0 0 9 19703 624 77633 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vkf
S 19703 6 4 0 0 9 19704 624 77637 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vks
S 19704 6 4 0 0 9 19705 624 77641 14 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tkstr
S 19705 6 4 0 0 9 19706 624 77647 14 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tktop
S 19706 6 4 0 0 9 1 624 77653 14 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trdamp
S 19707 6 4 0 0 6 19708 624 77660 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_teq
S 19708 6 4 0 0 6 19709 624 77667 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt
S 19709 6 4 0 0 6 19710 624 77674 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_udt
S 19710 6 4 0 0 6 19711 624 77681 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_vdt
S 19711 6 4 0 0 6 19712 624 77688 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt_diss
S 19712 6 4 0 0 6 19713 624 77700 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_diss_heat
S 19713 6 4 0 0 6 19714 624 77713 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tstd
S 19714 6 4 0 0 6 1 624 77721 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 19772 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_ttrop
S 19715 6 4 0 0 9 1 624 68733 80001c 0 A 0 0 0 0 B 0 0 0 0 0 160 0 0 0 0 0 0 19769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 missing_value
S 19719 6 4 0 0 8586 1 624 74351 80001c 0 A 0 0 0 0 B 0 0 0 0 0 320 0 0 0 0 0 0 19767 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mod_name
S 19720 6 4 0 0 16 1 624 18324 80001c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19768 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19767 11 0 0 0 9 19614 624 78301 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 334 0 0 19652 19719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$13
S 19768 11 0 0 0 9 19767 624 78320 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 20 0 0 19653 19720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$12
S 19769 11 0 0 0 9 19768 624 78339 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 168 0 0 19656 19715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$14
S 19770 11 0 0 0 9 19769 624 78358 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 1224 0 0 19696 19696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$7
S 19771 11 0 0 0 9 19770 624 78376 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 56 0 0 19700 19706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$6
S 19772 11 0 0 0 9 19771 624 78394 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 32 0 0 19707 19714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$4
S 19773 23 5 0 0 0 19797 624 77226 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing
S 19774 1 3 1 0 6 1 19773 29660 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19775 1 3 1 0 6 1 19773 29663 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19776 1 3 1 0 6 1 19773 29666 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19777 1 3 1 0 6 1 19773 29669 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19778 1 3 1 0 9 1 19773 78412 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19779 1 3 1 0 5445 1 19773 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19780 7 3 1 0 8602 1 19773 78415 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19781 7 3 1 0 8605 1 19773 78419 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19782 7 3 1 0 8608 1 19773 78426 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19783 7 3 1 0 8611 1 19773 78433 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19784 7 3 1 0 8614 1 19773 62014 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19785 7 3 1 0 8617 1 19773 29924 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19786 7 3 1 0 8629 1 19773 78435 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19787 7 3 1 0 8620 1 19773 78437 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 19788 7 3 1 0 8623 1 19773 78440 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 19789 7 3 1 0 8626 1 19773 78443 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tm
S 19790 7 3 1 0 8632 1 19773 78446 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rm
S 19791 7 3 3 0 8635 1 19773 78449 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19792 7 3 3 0 8638 1 19773 78453 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19793 7 3 3 0 8641 1 19773 78457 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19794 7 3 3 0 8644 1 19773 78461 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19795 7 3 1 0 8647 1 19773 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19796 7 3 1 0 8650 1 19773 78465 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19797 14 5 0 0 0 1 19773 77226 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4809 23 0 0 0 0 0 0 0 0 0 0 0 0 83 0 624 0 0 0 0 hs_forcing
F 19797 23 19774 19775 19776 19777 19778 19779 19780 19781 19782 19783 19784 19785 19786 19787 19788 19789 19790 19791 19792 19793 19794 19795 19796
S 19798 6 1 0 0 6 1 19773 70396 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 19799 6 1 0 0 6 1 19773 70404 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19800 6 1 0 0 6 1 19773 71024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 19801 6 1 0 0 6 1 19773 71032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19802 6 1 0 0 6 1 19773 72124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19803 6 1 0 0 6 1 19773 78470 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10593
S 19804 6 1 0 0 6 1 19773 78480 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10596
S 19805 6 1 0 0 6 1 19773 71048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19806 6 1 0 0 6 1 19773 61768 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19807 6 1 0 0 6 1 19773 61785 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 19808 6 1 0 0 6 1 19773 41029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19809 6 1 0 0 6 1 19773 40193 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19810 6 1 0 0 6 1 19773 40202 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19811 6 1 0 0 6 1 19773 41038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19812 6 1 0 0 6 1 19773 78490 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10609
S 19813 6 1 0 0 6 1 19773 78500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10612
S 19814 6 1 0 0 6 1 19773 78510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10615
S 19815 6 1 0 0 6 1 19773 40229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19816 6 1 0 0 6 1 19773 40238 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19817 6 1 0 0 6 1 19773 40256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19818 6 1 0 0 6 1 19773 40265 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19819 6 1 0 0 6 1 19773 41244 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19820 6 1 0 0 6 1 19773 41253 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19821 6 1 0 0 6 1 19773 41948 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19822 6 1 0 0 6 1 19773 78520 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10628
S 19823 6 1 0 0 6 1 19773 78530 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10631
S 19824 6 1 0 0 6 1 19773 78540 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10634
S 19825 6 1 0 0 6 1 19773 41280 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19826 6 1 0 0 6 1 19773 41289 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19827 6 1 0 0 6 1 19773 41307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19828 6 1 0 0 6 1 19773 41316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19829 6 1 0 0 6 1 19773 41984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19830 6 1 0 0 6 1 19773 41343 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19831 6 1 0 0 6 1 19773 41352 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19832 6 1 0 0 6 1 19773 78550 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10647
S 19833 6 1 0 0 6 1 19773 78560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10650
S 19834 6 1 0 0 6 1 19773 78570 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10653
S 19835 6 1 0 0 6 1 19773 41993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19836 6 1 0 0 6 1 19773 41379 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19837 6 1 0 0 6 1 19773 41397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19838 6 1 0 0 6 1 19773 42011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19839 6 1 0 0 6 1 19773 41424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19840 6 1 0 0 6 1 19773 41433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19841 6 1 0 0 6 1 19773 42029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19842 6 1 0 0 6 1 19773 78580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10666
S 19843 6 1 0 0 6 1 19773 78590 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10669
S 19844 6 1 0 0 6 1 19773 78600 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10672
S 19845 6 1 0 0 6 1 19773 41460 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19846 6 1 0 0 6 1 19773 41469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19847 6 1 0 0 6 1 19773 41487 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19848 6 1 0 0 6 1 19773 41496 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19849 6 1 0 0 6 1 19773 42065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19850 6 1 0 0 6 1 19773 41523 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19851 6 1 0 0 6 1 19773 41532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19852 6 1 0 0 6 1 19773 78610 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10685
S 19853 6 1 0 0 6 1 19773 78620 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10688
S 19854 6 1 0 0 6 1 19773 78630 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10691
S 19855 6 1 0 0 6 1 19773 42083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19856 6 1 0 0 6 1 19773 41559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19857 6 1 0 0 6 1 19773 41577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19858 6 1 0 0 6 1 19773 42101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19859 6 1 0 0 6 1 19773 41604 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 19860 6 1 0 0 6 1 19773 42500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19861 6 1 0 0 6 1 19773 41613 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19862 6 1 0 0 6 1 19773 78640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10704
S 19863 6 1 0 0 6 1 19773 78650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10707
S 19864 6 1 0 0 6 1 19773 78660 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10710
S 19865 6 1 0 0 6 1 19773 41631 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 19866 6 1 0 0 6 1 19773 42518 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19867 6 1 0 0 6 1 19773 41667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 19868 6 1 0 0 6 1 19773 78670 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19869 6 1 0 0 6 1 19773 41685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 19870 6 1 0 0 6 1 19773 41694 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 19871 6 1 0 0 6 1 19773 78679 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19872 6 1 0 0 6 1 19773 78688 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10723
S 19873 6 1 0 0 6 1 19773 78698 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10726
S 19874 6 1 0 0 6 1 19773 78708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10729
S 19875 6 1 0 0 6 1 19773 41730 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 19876 6 1 0 0 6 1 19773 42545 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19877 6 1 0 0 6 1 19773 41746 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19878 6 1 0 0 6 1 19773 42561 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19879 6 1 0 0 6 1 19773 41760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19880 6 1 0 0 6 1 19773 41767 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19881 6 1 0 0 6 1 19773 42577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19882 6 1 0 0 6 1 19773 78718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10742
S 19883 6 1 0 0 6 1 19773 78728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10745
S 19884 6 1 0 0 6 1 19773 78738 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10748
S 19885 6 1 0 0 6 1 19773 78748 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 19886 6 1 0 0 6 1 19773 42600 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19887 6 1 0 0 6 1 19773 42614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19888 6 1 0 0 6 1 19773 78755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19889 6 1 0 0 6 1 19773 42637 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19890 6 1 0 0 6 1 19773 42644 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19891 6 1 0 0 6 1 19773 42660 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19892 6 1 0 0 6 1 19773 42667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19893 6 1 0 0 6 1 19773 42674 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19894 6 1 0 0 6 1 19773 78762 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10764
S 19895 6 1 0 0 6 1 19773 78772 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10767
S 19896 6 1 0 0 6 1 19773 78782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10770
S 19897 6 1 0 0 6 1 19773 78792 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10773
S 19898 6 1 0 0 6 1 19773 42690 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19899 6 1 0 0 6 1 19773 42698 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 19900 6 1 0 0 6 1 19773 78802 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19901 6 1 0 0 6 1 19773 42723 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 19902 6 1 0 0 6 1 19773 42739 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19903 6 1 0 0 6 1 19773 78810 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19904 6 1 0 0 6 1 19773 42764 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19905 6 1 0 0 6 1 19773 42772 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19906 6 1 0 0 6 1 19773 78818 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 19907 6 1 0 0 6 1 19773 78826 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10789
S 19908 6 1 0 0 6 1 19773 78836 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10792
S 19909 6 1 0 0 6 1 19773 78846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10795
S 19910 6 1 0 0 6 1 19773 78856 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10798
S 19911 6 1 0 0 6 1 19773 42797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19912 6 1 0 0 6 1 19773 42805 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 19913 6 1 0 0 6 1 19773 42822 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19914 6 1 0 0 6 1 19773 42830 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19915 6 1 0 0 6 1 19773 78866 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19916 6 1 0 0 6 1 19773 42855 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19917 6 1 0 0 6 1 19773 42863 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 19918 6 1 0 0 6 1 19773 78874 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10811
S 19919 6 1 0 0 6 1 19773 78884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10814
S 19920 6 1 0 0 6 1 19773 78894 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10817
S 19921 6 1 0 0 6 1 19773 78904 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19922 6 1 0 0 6 1 19773 42888 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 19923 6 1 0 0 6 1 19773 42904 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19924 6 1 0 0 6 1 19773 78912 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19925 6 1 0 0 6 1 19773 42929 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19926 6 1 0 0 6 1 19773 42937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19927 6 1 0 0 6 1 19773 78920 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 19928 6 1 0 0 6 1 19773 78928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10830
S 19929 6 1 0 0 6 1 19773 78938 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 19930 6 1 0 0 6 1 19773 78948 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10836
S 19931 6 1 0 0 6 1 19773 42962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19932 6 1 0 0 6 1 19773 42970 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 19933 6 1 0 0 6 1 19773 42987 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19934 6 1 0 0 6 1 19773 42995 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 19935 6 1 0 0 6 1 19773 78958 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19936 6 1 0 0 6 1 19773 78966 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19937 6 1 0 0 6 1 19773 78974 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 19938 6 1 0 0 6 1 19773 78982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10849
S 19939 6 1 0 0 6 1 19773 78992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10852
S 19940 6 1 0 0 6 1 19773 79002 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10855
S 19941 6 1 0 0 6 1 19773 79012 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 19942 6 1 0 0 6 1 19773 79020 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 19943 6 1 0 0 6 1 19773 79028 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 19944 6 1 0 0 6 1 19773 79036 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 19945 6 1 0 0 6 1 19773 79044 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 19946 6 1 0 0 6 1 19773 79052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19947 6 1 0 0 6 1 19773 79060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 19948 6 1 0 0 6 1 19773 79068 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19949 6 1 0 0 6 1 19773 79076 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 19950 6 1 0 0 6 1 19773 79084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10871
S 19951 6 1 0 0 6 1 19773 79094 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10874
S 19952 6 1 0 0 6 1 19773 79104 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10877
S 19953 6 1 0 0 6 1 19773 79114 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10880
S 19954 6 1 0 0 6 1 19773 79124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 19955 6 1 0 0 6 1 19773 79132 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 19956 6 1 0 0 6 1 19773 79140 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 19957 6 1 0 0 6 1 19773 79148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19958 6 1 0 0 6 1 19773 79156 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 19959 6 1 0 0 6 1 19773 79164 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19960 6 1 0 0 6 1 19773 79172 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 19961 6 1 0 0 6 1 19773 79180 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10893
S 19962 6 1 0 0 6 1 19773 79190 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10896
S 19963 6 1 0 0 6 1 19773 79200 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10899
S 19964 6 1 0 0 6 1 19773 79210 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 19965 6 1 0 0 6 1 19773 79218 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 19966 6 1 0 0 6 1 19773 79226 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 19967 6 1 0 0 6 1 19773 79234 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19968 6 1 0 0 6 1 19773 79242 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 19969 6 1 0 0 6 1 19773 79250 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10909
S 19970 6 1 0 0 6 1 19773 79260 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10912
S 19971 23 5 0 0 0 19974 624 77237 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_init
S 19972 7 3 1 0 8653 1 19971 60313 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19973 1 3 1 0 5445 1 19971 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19974 14 5 0 0 0 1 19971 77237 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4833 2 0 0 0 0 0 0 0 0 0 0 0 0 215 0 624 0 0 0 0 hs_forcing_init
F 19974 2 19972 19973
S 19975 23 5 0 0 0 19976 624 79270 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_end
S 19976 14 5 0 0 0 1 19975 79270 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4836 0 0 0 0 0 0 0 0 0 0 0 0 0 312 0 624 0 0 0 0 hs_forcing_end
F 19976 0
S 19977 23 5 0 0 0 19986 624 79285 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newtonian_damping
S 19978 1 3 1 0 5445 1 19977 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19979 7 3 1 0 8656 1 19977 78415 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19980 7 3 1 0 8659 1 19977 79303 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19981 7 3 1 0 8662 1 19977 78426 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19982 7 3 1 0 8665 1 19977 29924 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19983 7 3 2 0 8668 1 19977 78457 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19984 7 3 2 0 8671 1 19977 79306 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 teq
S 19985 7 3 1 0 8674 1 19977 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19986 14 5 0 0 0 1 19977 79285 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4837 8 0 0 0 0 0 0 0 0 0 0 0 0 326 0 624 0 0 0 0 newtonian_damping
F 19986 8 19978 19979 19980 19981 19982 19983 19984 19985
S 19987 6 1 0 0 6 1 19977 70396 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 19988 6 1 0 0 6 1 19977 70404 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19989 6 1 0 0 6 1 19977 71024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 19990 6 1 0 0 6 1 19977 71032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19991 6 1 0 0 6 1 19977 72124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19992 6 1 0 0 6 1 19977 79310 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10766
S 19993 6 1 0 0 6 1 19977 79320 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10769
S 19994 6 1 0 0 6 1 19977 71048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19995 6 1 0 0 6 1 19977 61768 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19996 6 1 0 0 6 1 19977 61785 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 19997 6 1 0 0 6 1 19977 41029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19998 6 1 0 0 6 1 19977 40184 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19999 6 1 0 0 6 1 19977 79330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10779
S 20000 6 1 0 0 6 1 19977 79340 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10782
S 20001 6 1 0 0 6 1 19977 40202 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20002 6 1 0 0 6 1 19977 41038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20003 6 1 0 0 6 1 19977 40229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20004 6 1 0 0 6 1 19977 40238 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20005 6 1 0 0 6 1 19977 40256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20006 6 1 0 0 6 1 19977 40265 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20007 6 1 0 0 6 1 19977 40274 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20008 6 1 0 0 6 1 19977 78846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10795
S 20009 6 1 0 0 6 1 19977 78856 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10798
S 20010 6 1 0 0 6 1 19977 79350 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10801
S 20011 6 1 0 0 6 1 19977 41253 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20012 6 1 0 0 6 1 19977 41948 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20013 6 1 0 0 6 1 19977 41280 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20014 6 1 0 0 6 1 19977 41289 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20015 6 1 0 0 6 1 19977 41307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20016 6 1 0 0 6 1 19977 41316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20017 6 1 0 0 6 1 19977 41325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20018 6 1 0 0 6 1 19977 78884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10814
S 20019 6 1 0 0 6 1 19977 78894 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10817
S 20020 6 1 0 0 6 1 19977 79360 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10820
S 20021 6 1 0 0 6 1 19977 41343 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20022 6 1 0 0 6 1 19977 41352 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20023 6 1 0 0 6 1 19977 41993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20024 6 1 0 0 6 1 19977 41379 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20025 6 1 0 0 6 1 19977 41397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20026 6 1 0 0 6 1 19977 42011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20027 6 1 0 0 6 1 19977 41415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20028 6 1 0 0 6 1 19977 78938 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 20029 6 1 0 0 6 1 19977 78948 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10836
S 20030 6 1 0 0 6 1 19977 79370 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10839
S 20031 6 1 0 0 6 1 19977 41433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20032 6 1 0 0 6 1 19977 42029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20033 6 1 0 0 6 1 19977 41460 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20034 6 1 0 0 6 1 19977 41469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20035 6 1 0 0 6 1 19977 41487 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20036 6 1 0 0 6 1 19977 41496 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20037 6 1 0 0 6 1 19977 41505 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20038 6 1 0 0 6 1 19977 78992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10852
S 20039 6 1 0 0 6 1 19977 79002 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10855
S 20040 6 1 0 0 6 1 19977 79380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10858
S 20041 6 1 0 0 6 1 19977 41523 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20042 6 1 0 0 6 1 19977 41532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20043 6 1 0 0 6 1 19977 42083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20044 6 1 0 0 6 1 19977 41559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20045 6 1 0 0 6 1 19977 41577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20046 6 1 0 0 6 1 19977 42101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20047 6 1 0 0 6 1 19977 41595 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 20048 6 1 0 0 6 1 19977 79084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10871
S 20049 6 1 0 0 6 1 19977 79094 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10874
S 20050 6 1 0 0 6 1 19977 79104 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10877
S 20051 23 5 0 0 0 20059 624 79390 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rayleigh_damping
S 20052 7 3 1 0 8677 1 20051 79303 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20053 7 3 1 0 8680 1 20051 78426 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20054 7 3 1 0 8683 1 20051 78433 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20055 7 3 1 0 8686 1 20051 62014 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20056 7 3 2 0 8689 1 20051 78449 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 20057 7 3 2 0 8692 1 20051 78453 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 20058 7 3 1 0 8695 1 20051 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20059 14 5 0 0 0 1 20051 79390 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4846 7 0 0 0 0 0 0 0 0 0 0 0 0 462 0 624 0 0 0 0 rayleigh_damping
F 20059 7 20052 20053 20054 20055 20056 20057 20058
S 20060 6 1 0 0 6 1 20051 70396 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20061 6 1 0 0 6 1 20051 70404 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20062 6 1 0 0 6 1 20051 71024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20063 6 1 0 0 6 1 20051 71032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20064 6 1 0 0 6 1 20051 72124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20065 6 1 0 0 6 1 20051 78928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10830
S 20066 6 1 0 0 6 1 20051 78938 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 20067 6 1 0 0 6 1 20051 71048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20068 6 1 0 0 6 1 20051 61768 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20069 6 1 0 0 6 1 20051 61785 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20070 6 1 0 0 6 1 20051 41029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20071 6 1 0 0 6 1 20051 40193 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20072 6 1 0 0 6 1 20051 40202 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20073 6 1 0 0 6 1 20051 41038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20074 6 1 0 0 6 1 20051 79407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10846
S 20075 6 1 0 0 6 1 20051 78982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10849
S 20076 6 1 0 0 6 1 20051 78992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10852
S 20077 6 1 0 0 6 1 20051 40229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20078 6 1 0 0 6 1 20051 40238 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20079 6 1 0 0 6 1 20051 40256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20080 6 1 0 0 6 1 20051 40265 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20081 6 1 0 0 6 1 20051 41244 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20082 6 1 0 0 6 1 20051 41253 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20083 6 1 0 0 6 1 20051 41948 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20084 6 1 0 0 6 1 20051 79417 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10865
S 20085 6 1 0 0 6 1 20051 79427 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10868
S 20086 6 1 0 0 6 1 20051 79084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10871
S 20087 6 1 0 0 6 1 20051 41280 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20088 6 1 0 0 6 1 20051 41289 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20089 6 1 0 0 6 1 20051 41307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20090 6 1 0 0 6 1 20051 41316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20091 6 1 0 0 6 1 20051 41984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20092 6 1 0 0 6 1 20051 41343 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20093 6 1 0 0 6 1 20051 41352 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20094 6 1 0 0 6 1 20051 79437 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10884
S 20095 6 1 0 0 6 1 20051 79447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10887
S 20096 6 1 0 0 6 1 20051 79457 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10890
S 20097 6 1 0 0 6 1 20051 41993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20098 6 1 0 0 6 1 20051 41379 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20099 6 1 0 0 6 1 20051 41397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20100 6 1 0 0 6 1 20051 42011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20101 6 1 0 0 6 1 20051 41424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20102 6 1 0 0 6 1 20051 41433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20103 6 1 0 0 6 1 20051 42029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20104 6 1 0 0 6 1 20051 79467 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10903
S 20105 6 1 0 0 6 1 20051 79477 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10906
S 20106 6 1 0 0 6 1 20051 79250 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10909
S 20107 6 1 0 0 6 1 20051 41460 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20108 6 1 0 0 6 1 20051 41469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20109 6 1 0 0 6 1 20051 41487 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20110 6 1 0 0 6 1 20051 41496 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20111 6 1 0 0 6 1 20051 42065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20112 6 1 0 0 6 1 20051 41523 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20113 6 1 0 0 6 1 20051 41532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20114 6 1 0 0 6 1 20051 79487 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10922
S 20115 6 1 0 0 6 1 20051 79497 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10925
S 20116 6 1 0 0 6 1 20051 79507 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10928
S 20117 6 1 0 0 6 1 20051 42083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20118 6 1 0 0 6 1 20051 41559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20119 6 1 0 0 6 1 20051 41577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20120 6 1 0 0 6 1 20051 42101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20121 6 1 0 0 6 1 20051 41604 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 20122 6 1 0 0 6 1 20051 42500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20123 6 1 0 0 6 1 20051 41613 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20124 6 1 0 0 6 1 20051 79517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10941
S 20125 6 1 0 0 6 1 20051 79527 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10944
S 20126 6 1 0 0 6 1 20051 79537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10947
S 20127 23 5 0 0 0 20135 624 79547 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sponge_layer
S 20128 7 3 1 0 8698 1 20127 79303 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20129 7 3 1 0 8701 1 20127 78426 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20130 7 3 1 0 8704 1 20127 78433 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20131 7 3 1 0 8707 1 20127 62014 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20132 7 3 2 0 8710 1 20127 79560 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uspg
S 20133 7 3 2 0 8713 1 20127 79565 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vspg
S 20134 7 3 1 0 8716 1 20127 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20135 14 5 0 0 0 1 20127 79547 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4854 7 0 0 0 0 0 0 0 0 0 0 0 0 511 0 624 0 0 0 0 sponge_layer
F 20135 7 20128 20129 20130 20131 20132 20133 20134
S 20136 6 1 0 0 6 1 20127 70396 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20137 6 1 0 0 6 1 20127 70404 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20138 6 1 0 0 6 1 20127 71024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20139 6 1 0 0 6 1 20127 71032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20140 6 1 0 0 6 1 20127 72124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20141 6 1 0 0 6 1 20127 79570 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10897
S 20142 6 1 0 0 6 1 20127 79580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10900
S 20143 6 1 0 0 6 1 20127 71048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20144 6 1 0 0 6 1 20127 61768 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20145 6 1 0 0 6 1 20127 61785 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20146 6 1 0 0 6 1 20127 41029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20147 6 1 0 0 6 1 20127 40193 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20148 6 1 0 0 6 1 20127 40202 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20149 6 1 0 0 6 1 20127 41038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20150 6 1 0 0 6 1 20127 79590 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10913
S 20151 6 1 0 0 6 1 20127 79600 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10916
S 20152 6 1 0 0 6 1 20127 79610 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10919
S 20153 6 1 0 0 6 1 20127 40229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20154 6 1 0 0 6 1 20127 40238 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20155 6 1 0 0 6 1 20127 40256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20156 6 1 0 0 6 1 20127 40265 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20157 6 1 0 0 6 1 20127 41244 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20158 6 1 0 0 6 1 20127 41253 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20159 6 1 0 0 6 1 20127 41948 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20160 6 1 0 0 6 1 20127 79620 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10932
S 20161 6 1 0 0 6 1 20127 79630 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10935
S 20162 6 1 0 0 6 1 20127 79640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10938
S 20163 6 1 0 0 6 1 20127 41280 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20164 6 1 0 0 6 1 20127 41289 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20165 6 1 0 0 6 1 20127 41307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20166 6 1 0 0 6 1 20127 41316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20167 6 1 0 0 6 1 20127 41984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20168 6 1 0 0 6 1 20127 41343 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20169 6 1 0 0 6 1 20127 41352 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20170 6 1 0 0 6 1 20127 79650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10951
S 20171 6 1 0 0 6 1 20127 79660 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10954
S 20172 6 1 0 0 6 1 20127 79670 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10957
S 20173 6 1 0 0 6 1 20127 41993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20174 6 1 0 0 6 1 20127 41379 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20175 6 1 0 0 6 1 20127 41397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20176 6 1 0 0 6 1 20127 42011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20177 6 1 0 0 6 1 20127 41424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20178 6 1 0 0 6 1 20127 41433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20179 6 1 0 0 6 1 20127 42029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20180 6 1 0 0 6 1 20127 79680 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10970
S 20181 6 1 0 0 6 1 20127 79690 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10973
S 20182 6 1 0 0 6 1 20127 79700 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10976
S 20183 6 1 0 0 6 1 20127 41460 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20184 6 1 0 0 6 1 20127 41469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20185 6 1 0 0 6 1 20127 41487 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20186 6 1 0 0 6 1 20127 41496 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20187 6 1 0 0 6 1 20127 42065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20188 6 1 0 0 6 1 20127 41523 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20189 6 1 0 0 6 1 20127 41532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20190 6 1 0 0 6 1 20127 79710 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10989
S 20191 6 1 0 0 6 1 20127 79720 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10992
S 20192 6 1 0 0 6 1 20127 79730 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10995
S 20193 6 1 0 0 6 1 20127 42083 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20194 6 1 0 0 6 1 20127 41559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20195 6 1 0 0 6 1 20127 41577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20196 6 1 0 0 6 1 20127 42101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20197 6 1 0 0 6 1 20127 41604 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 20198 6 1 0 0 6 1 20127 42500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20199 6 1 0 0 6 1 20127 41613 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20200 6 1 0 0 6 1 20127 79740 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11008
S 20201 6 1 0 0 6 1 20127 79750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11011
S 20202 6 1 0 0 6 1 20127 79760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11014
S 20203 23 5 0 0 0 20210 624 79770 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracer_source_sink
S 20204 1 3 1 0 9 1 20203 79789 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 20205 7 3 1 0 8719 1 20203 78419 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 20206 7 3 1 0 8722 1 20203 78435 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 20207 7 3 2 0 8725 1 20203 78461 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 20208 7 3 1 0 8728 1 20203 78465 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 20209 1 3 1 0 9 1 20203 77260 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damp
S 20210 14 5 0 0 0 1 20203 79770 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4862 6 0 0 0 0 0 0 0 0 0 0 0 0 559 0 624 0 0 0 0 tracer_source_sink
F 20210 6 20204 20209 20205 20206 20207 20208
S 20211 6 1 0 0 6 1 20203 70396 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20212 6 1 0 0 6 1 20203 70404 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20213 6 1 0 0 6 1 20203 71024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20214 6 1 0 0 6 1 20203 71032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20215 6 1 0 0 6 1 20203 71040 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20216 6 1 0 0 6 1 20203 71048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20217 6 1 0 0 6 1 20203 61768 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20218 6 1 0 0 6 1 20203 79794 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10967
S 20219 6 1 0 0 6 1 20203 79680 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10970
S 20220 6 1 0 0 6 1 20203 79690 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10973
S 20221 6 1 0 0 6 1 20203 61785 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20222 6 1 0 0 6 1 20203 41029 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20223 6 1 0 0 6 1 20203 40193 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20224 6 1 0 0 6 1 20203 40202 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20225 6 1 0 0 6 1 20203 40220 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 20226 6 1 0 0 6 1 20203 40229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20227 6 1 0 0 6 1 20203 40238 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20228 6 1 0 0 6 1 20203 79804 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10986
S 20229 6 1 0 0 6 1 20203 79710 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10989
S 20230 6 1 0 0 6 1 20203 79720 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10992
S 20231 6 1 0 0 6 1 20203 40256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20232 6 1 0 0 6 1 20203 40265 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20233 6 1 0 0 6 1 20203 41244 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20234 6 1 0 0 6 1 20203 41253 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20235 6 1 0 0 6 1 20203 41271 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20236 6 1 0 0 6 1 20203 41280 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20237 6 1 0 0 6 1 20203 41289 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20238 6 1 0 0 6 1 20203 79814 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11005
S 20239 6 1 0 0 6 1 20203 79740 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11008
S 20240 6 1 0 0 6 1 20203 79750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11011
S 20241 6 1 0 0 6 1 20203 41307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20242 6 1 0 0 6 1 20203 41316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20243 6 1 0 0 6 1 20203 41984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20244 6 1 0 0 6 1 20203 41343 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20245 6 1 0 0 6 1 20203 41352 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20246 6 1 0 0 6 1 20203 79824 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11021
S 20247 6 1 0 0 6 1 20203 79834 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11024
A 89 2 0 0 0 6 657 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0
A 113 2 0 0 0 6 755 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0
A 120 2 0 0 0 6 758 0 0 0 120 0 0 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 6 764 0 0 0 132 0 0 0 0 0 0 0 0 0 0 0
A 134 2 0 0 0 6 765 0 0 0 134 0 0 0 0 0 0 0 0 0 0 0
A 140 2 0 0 0 6 757 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 766 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 778 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 234 2 0 0 0 6 890 0 0 0 234 0 0 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 893 0 0 0 247 0 0 0 0 0 0 0 0 0 0 0
A 251 2 0 0 0 6 895 0 0 0 251 0 0 0 0 0 0 0 0 0 0 0
A 266 2 0 0 0 6 900 0 0 0 266 0 0 0 0 0 0 0 0 0 0 0
A 299 2 0 0 0 6 913 0 0 0 299 0 0 0 0 0 0 0 0 0 0 0
A 657 2 0 0 596 16 1053 0 0 0 657 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7117 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15685 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 10337 2 0 0 10246 7884 18796 0 0 0 10337 0 0 0 0 0 0 0 0 0 0 0
A 10338 2 0 0 10255 7884 18797 0 0 0 10338 0 0 0 0 0 0 0 0 0 0 0
A 10339 2 0 0 10251 7884 18798 0 0 0 10339 0 0 0 0 0 0 0 0 0 0 0
A 10340 2 0 0 10248 7884 18799 0 0 0 10340 0 0 0 0 0 0 0 0 0 0 0
A 10341 2 0 0 9965 7884 18800 0 0 0 10341 0 0 0 0 0 0 0 0 0 0 0
A 10461 1 0 13 10235 7886 18889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10585 1 0 0 10570 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10586 1 0 0 10566 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10587 1 0 0 9780 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10588 1 0 0 9777 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10589 1 0 0 9776 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10590 1 0 0 9781 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10591 1 0 0 10569 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10592 1 0 0 10143 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10593 1 0 0 10573 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10594 1 0 0 9789 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10595 1 0 0 9784 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10596 1 0 0 9783 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10597 1 0 0 9790 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 1 0 0 10144 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10599 1 0 0 10142 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10600 1 0 0 10350 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10601 1 0 0 10141 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10602 1 0 0 10397 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10603 1 0 0 10389 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10604 1 0 0 10366 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10605 1 0 0 10356 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10606 1 0 0 10354 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 10368 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 10360 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 10358 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 9801 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 10362 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 9808 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 9802 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 9809 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 10531 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 9803 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 9810 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 10580 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 10579 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 9811 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 9807 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 9818 6 19841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 9812 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 9819 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10060 6 19837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 9813 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 10043 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 9816 6 19839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 9815 6 19838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 10563 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 9817 6 19840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 10443 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 10565 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 10445 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 10439 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 10442 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 9830 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 10444 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 10441 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 9831 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 10446 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 10057 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 9832 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 10448 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 9834 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 10054 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 10450 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 10055 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10056 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 10447 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 10058 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 7957 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 10449 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 8636 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 10454 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 10452 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 9975 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 10577 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 10451 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 10064 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 10578 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 9682 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 9680 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 9686 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 9685 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 9684 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 10326 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 9687 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 9683 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 10327 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 9679 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 10336 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 10328 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 9699 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 10330 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 10329 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 9688 6 19895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 10332 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10331 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 9691 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10334 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 10583 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 9695 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 10335 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 10147 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 9698 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 10150 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 10149 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 10146 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 10153 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 10152 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 10148 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 9708 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 10154 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 10151 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 9711 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 10145 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 8354 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 9700 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 8357 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 9707 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 9703 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 10462 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 8663 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 9710 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 10464 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 8355 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 9723 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 9717 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 9726 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 9716 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 9718 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 9712 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 10465 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 10017 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 9715 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 10466 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 10371 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 9719 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10372 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 9725 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 9722 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 10373 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 10036 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 10530 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 10388 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 10370 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 9730 6 19949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 10375 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 10394 6 19950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 10377 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 10376 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 9737 6 19951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 10379 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 10378 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 10071 6 19952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 9741 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 10380 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 9464 6 19953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 10396 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 9429 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 8718 6 19954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 9307 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 10404 6 19956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 8406 6 19955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 9467 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 8837 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 8833 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 9470 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 9308 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 10025 6 19968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 10412 6 19964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 10083 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 9466 6 19966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 9472 6 19965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 10085 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 9468 6 19967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 9838 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 10012 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 9839 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 9836 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 9318 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 9840 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 9837 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 10468 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 9841 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 10470 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 10469 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 10020 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 10473 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 10471 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 10478 6 20007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 10475 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 10481 6 20008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 10474 6 20003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 10472 6 20002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 10483 6 20009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 10479 6 20005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 10477 6 20004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 10480 6 20010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 10476 6 20006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 9864 6 20017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 10482 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 9865 6 20018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 9860 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 10096 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 10485 6 20019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 9991 6 20015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 9861 6 20014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 10487 6 20020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 9863 6 20016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 10156 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 10484 6 20021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 10158 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 9870 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 10486 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 10155 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 9872 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 9871 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 10157 6 20030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 9873 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 10361 6 20037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 10489 6 20031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 10363 6 20038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 10488 6 20033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 10491 6 20032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 10385 6 20039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 10357 6 20035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 10490 6 20034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10367 6 20040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 10359 6 20036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 10393 6 20047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10369 6 20041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 10161 6 20048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 9890 6 20043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 9889 6 20042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 10104 6 20049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 10533 6 20045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 10532 6 20044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10105 6 20050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 10534 6 20046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 9911 6 20064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 9907 6 20060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 9912 6 20065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 10381 6 20062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 9908 6 20061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 10164 6 20066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 10409 6 20063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 10499 6 20073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10166 6 20067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 10498 6 20074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 10165 6 20069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 10163 6 20068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 10501 6 20075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 10496 6 20071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 10493 6 20070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 10492 6 20076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 10495 6 20072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 9930 6 20083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 10494 6 20077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 9931 6 20084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 10582 6 20079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 10497 6 20078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 9932 6 20085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 9928 6 20081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 9927 6 20080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 9933 6 20086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 10572 6 20082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 10178 6 20093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 9934 6 20087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 10181 6 20094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 9936 6 20089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 9935 6 20088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 10175 6 20095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 10176 6 20091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 10035 6 20090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 10177 6 20096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 10179 6 20092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10184 6 20103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 10422 6 20097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 10187 6 20104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 10421 6 20099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 10424 6 20098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 10190 6 20105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 10188 6 20101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 10423 6 20100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10193 6 20106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 10182 6 20102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 8561 6 20113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10426 6 20107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 8564 6 20114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10425 6 20109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10428 6 20108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 9985 6 20115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 10584 6 20111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 10427 6 20110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 8572 6 20116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 9452 6 20112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 10511 6 20123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 10430 6 20117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 10508 6 20124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 10429 6 20119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10883 1 0 0 10432 6 20118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10884 1 0 0 10510 6 20125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10885 1 0 0 9528 6 20121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10886 1 0 0 10431 6 20120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10887 1 0 0 10513 6 20126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10888 1 0 0 10509 6 20122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10889 1 0 0 10521 6 20140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10890 1 0 0 10519 6 20136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10891 1 0 0 10524 6 20141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10892 1 0 0 10516 6 20138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10893 1 0 0 10522 6 20137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10894 1 0 0 10527 6 20142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10895 1 0 0 10518 6 20139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10896 1 0 0 10219 6 20149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10897 1 0 0 10526 6 20143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10898 1 0 0 10223 6 20150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10899 1 0 0 10523 6 20145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10900 1 0 0 10529 6 20144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10901 1 0 0 10222 6 20151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10902 1 0 0 10528 6 20147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10903 1 0 0 10525 6 20146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10904 1 0 0 10225 6 20152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10905 1 0 0 10220 6 20148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10906 1 0 0 10536 6 20159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10907 1 0 0 10216 6 20153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10908 1 0 0 9385 6 20160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10909 1 0 0 10221 6 20155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10910 1 0 0 10218 6 20154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10911 1 0 0 10538 6 20161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10912 1 0 0 9096 6 20157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10913 1 0 0 10224 6 20156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10914 1 0 0 10032 6 20162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10915 1 0 0 7798 6 20158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10916 1 0 0 10413 6 20169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10917 1 0 0 10540 6 20163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10918 1 0 0 10547 6 20170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10919 1 0 0 10542 6 20165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10920 1 0 0 9544 6 20164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10921 1 0 0 10226 6 20171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10922 1 0 0 10543 6 20167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10923 1 0 0 10230 6 20166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10924 1 0 0 10548 6 20172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10925 1 0 0 10545 6 20168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10926 1 0 0 10556 6 20179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10927 1 0 0 10550 6 20173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10928 1 0 0 10245 6 20180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10929 1 0 0 10552 6 20175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10930 1 0 0 10234 6 20174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 1 0 0 10559 6 20181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10932 1 0 0 10554 6 20177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 10240 6 20176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10238 6 20182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10935 1 0 0 10243 6 20178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 10252 6 20189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10241 6 20183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 10568 6 20190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 10247 6 20185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10562 6 20184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 10571 6 20191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 10564 6 20187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 10250 6 20186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 10340 6 20192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10567 6 20188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 9969 6 20199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10339 6 20193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10070 6 20200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10574 6 20195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10254 6 20194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 9971 6 20201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10575 6 20197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 9966 6 20196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 0 9972 6 20202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 1 0 0 9968 6 20198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10956 1 0 0 10273 6 20217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10957 1 0 0 10256 6 20211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 10581 6 20218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 10261 6 20213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 10258 6 20212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 10276 6 20219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 10267 6 20215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10264 6 20214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10507 6 20220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 10270 6 20216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 10283 6 20227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10278 6 20221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 10282 6 20228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 10271 6 20223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 10269 6 20222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 10286 6 20229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10277 6 20225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 10274 6 20224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 10285 6 20230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 10280 6 20226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 9582 6 20237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10288 6 20231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 9581 6 20238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10281 6 20233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 10279 6 20232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 9585 6 20239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10287 6 20235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 10284 6 20234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 9586 6 20240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 9008 6 20236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 10296 6 20245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 9584 6 20241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10437 6 20246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 10293 6 20243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 10290 6 20242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 10298 6 20247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 10292 6 20244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 292 1 1
V 10461 7886 7 0
R 0 7889 0 0
A 0 7884 0 0 1 10337 1
A 0 7884 0 0 1 10338 1
A 0 7884 0 0 1 10339 1
A 0 7884 0 0 1 10340 1
A 0 7884 0 0 1 10341 0
T 1767 136 0 3 0 0
A 1772 7 150 0 1 2 1
A 1773 7 0 0 1 2 1
A 1771 6 0 234 1 2 0
T 1788 172 0 3 0 0
A 1799 7 184 0 1 2 1
A 1800 7 0 0 1 2 1
A 1798 6 0 234 1 2 0
T 6828 1443 0 3 0 0
A 6837 7 1475 0 1 2 1
A 6838 7 0 0 1 2 1
A 6836 6 0 234 1 2 1
A 6843 7 1477 0 1 2 1
A 6844 7 0 0 1 2 1
A 6842 6 0 234 1 2 1
A 6849 7 1479 0 1 2 1
A 6850 7 0 0 1 2 1
A 6848 6 0 234 1 2 1
A 6856 7 1481 0 1 2 1
A 6857 7 0 0 1 2 1
A 6855 6 0 234 1 2 1
A 6864 16 0 0 1 657 0
T 7204 1591 0 3 0 0
A 7251 7 1603 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 7266 1617 0 3 0 0
A 7271 7 1638 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 1640 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
T 7205 1645 0 3 0 0
T 7292 1591 0 3 0 1
A 7251 7 1603 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 7293 1591 0 3 0 1
A 7251 7 1603 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 7297 7 1684 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 234 1 2 1
A 7304 7 1686 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 247 1 2 1
T 7312 1617 0 152 0 1
A 7271 7 1638 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 1640 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
T 7313 1617 0 152 0 1
A 7271 7 1638 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 1640 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
A 7316 7 1688 0 1 2 1
A 7320 7 1690 0 1 2 1
A 7324 7 1692 0 1 2 1
A 7328 7 1694 0 1 2 0
T 7206 1699 0 3 0 0
A 7337 16 0 0 1 657 1
A 7338 6 0 0 1 8822 1
A 7339 6 0 0 1 8822 1
A 7340 6 0 0 1 8822 1
A 7341 6 0 0 1 8822 1
A 7344 7 1990 0 1 2 1
A 7348 7 1992 0 1 2 1
A 7352 7 1994 0 1 2 1
A 7358 7 1996 0 1 2 1
A 7359 7 0 0 1 2 1
A 7357 6 0 247 1 2 1
A 7365 7 1998 0 1 2 1
A 7366 7 0 0 1 2 1
A 7364 6 0 247 1 2 1
A 7372 7 2000 0 1 2 1
A 7373 7 0 0 1 2 1
A 7371 6 0 247 1 2 1
A 7379 7 2002 0 1 2 1
A 7380 7 0 0 1 2 1
A 7378 6 0 247 1 2 1
A 7386 7 2004 0 1 2 1
A 7387 7 0 0 1 2 1
A 7385 6 0 247 1 2 1
A 7393 7 2006 0 1 2 1
A 7394 7 0 0 1 2 1
A 7392 6 0 247 1 2 1
A 7400 7 2008 0 1 2 1
A 7401 7 0 0 1 2 1
A 7399 6 0 247 1 2 1
A 7407 7 2010 0 1 2 1
A 7408 7 0 0 1 2 1
A 7406 6 0 247 1 2 1
A 7413 7 2012 0 1 2 1
A 7414 7 0 0 1 2 1
A 7412 6 0 234 1 2 1
A 7420 7 2014 0 1 2 1
A 7421 7 0 0 1 2 1
A 7419 6 0 247 1 2 1
A 7426 7 2016 0 1 2 1
A 7427 7 0 0 1 2 1
A 7425 6 0 234 1 2 1
A 7433 7 2018 0 1 2 1
A 7434 7 0 0 1 2 1
A 7432 6 0 247 1 2 1
A 7439 7 2020 0 1 2 1
A 7440 7 0 0 1 2 1
A 7438 6 0 234 1 2 1
A 7446 7 2022 0 1 2 1
A 7447 7 0 0 1 2 1
A 7445 6 0 247 1 2 1
A 7452 7 2024 0 1 2 1
A 7453 7 0 0 1 2 1
A 7451 6 0 234 1 2 1
A 7459 7 2026 0 1 2 1
A 7460 7 0 0 1 2 1
A 7458 6 0 247 1 2 1
A 7465 7 2028 0 1 2 1
A 7466 7 0 0 1 2 1
A 7464 6 0 234 1 2 1
A 7471 7 2030 0 1 2 1
A 7472 7 0 0 1 2 1
A 7470 6 0 234 1 2 1
A 7478 7 2032 0 1 2 1
A 7479 7 0 0 1 2 1
A 7477 6 0 247 1 2 1
A 7485 7 2034 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 247 1 2 1
A 7492 7 2036 0 1 2 1
A 7493 7 0 0 1 2 1
A 7491 6 0 247 1 2 1
A 7499 7 2038 0 1 2 1
A 7500 7 0 0 1 2 1
A 7498 6 0 247 1 2 1
A 7506 7 2040 0 1 2 1
A 7507 7 0 0 1 2 1
A 7505 6 0 247 1 2 1
A 7513 7 2042 0 1 2 1
A 7514 7 0 0 1 2 1
A 7512 6 0 247 1 2 1
A 7519 7 2044 0 1 2 1
A 7520 7 0 0 1 2 1
A 7518 6 0 234 1 2 1
A 7526 7 2046 0 1 2 1
A 7527 7 0 0 1 2 1
A 7525 6 0 247 1 2 1
A 7532 7 2048 0 1 2 1
A 7533 7 0 0 1 2 1
A 7531 6 0 234 1 2 1
A 7539 7 2050 0 1 2 1
A 7540 7 0 0 1 2 1
A 7538 6 0 247 1 2 1
A 7545 7 2052 0 1 2 1
A 7546 7 0 0 1 2 1
A 7544 6 0 234 1 2 1
A 7552 7 2054 0 1 2 1
A 7553 7 0 0 1 2 1
A 7551 6 0 247 1 2 1
A 7558 7 2056 0 1 2 1
A 7559 7 0 0 1 2 1
A 7557 6 0 234 1 2 1
A 7565 7 2058 0 1 2 1
A 7566 7 0 0 1 2 1
A 7564 6 0 247 1 2 1
A 7571 7 2060 0 1 2 1
A 7572 7 0 0 1 2 1
A 7570 6 0 234 1 2 1
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
A 7585 6 0 0 1 2 1
A 7586 6 0 0 1 2 1
A 7590 7 2062 0 1 2 1
A 7591 7 0 0 1 2 1
A 7589 6 0 234 1 2 1
A 7596 7 2064 0 1 2 1
A 7597 7 0 0 1 2 1
A 7595 6 0 234 1 2 1
A 7603 7 2066 0 1 2 1
A 7604 7 0 0 1 2 1
A 7602 6 0 247 1 2 1
A 7610 7 2068 0 1 2 1
A 7611 7 0 0 1 2 1
A 7609 6 0 247 1 2 1
A 7616 7 2070 0 1 2 1
A 7617 7 0 0 1 2 1
A 7615 6 0 234 1 2 1
A 7622 7 2072 0 1 2 1
A 7623 7 0 0 1 2 1
A 7621 6 0 234 1 2 1
A 7628 7 2074 0 1 2 1
A 7629 7 0 0 1 2 1
A 7627 6 0 234 1 2 1
A 7635 7 2076 0 1 2 1
A 7636 7 0 0 1 2 1
A 7634 6 0 247 1 2 1
A 7642 7 2078 0 1 2 1
A 7643 7 0 0 1 2 1
A 7641 6 0 247 1 2 1
A 7649 7 2080 0 1 2 1
A 7650 7 0 0 1 2 1
A 7648 6 0 247 1 2 1
A 7655 7 2082 0 1 2 1
A 7656 7 0 0 1 2 1
A 7654 6 0 234 1 2 1
A 7661 7 2084 0 1 2 1
A 7662 7 0 0 1 2 1
A 7660 6 0 234 1 2 1
A 7666 7 2086 0 1 2 1
A 7670 7 2088 0 1 2 0
T 14828 4105 0 3 0 0
A 14880 7 4121 0 1 2 1
A 14881 7 0 0 1 2 1
A 14879 6 0 234 1 2 0
T 14827 4126 0 3 0 0
T 14892 3961 0 3 0 1
A 7251 7 3967 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 14896 7 4150 0 1 2 1
A 14897 7 0 0 1 2 1
A 14895 6 0 234 1 2 1
A 14907 7 4152 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 234 1 2 0
T 14829 4166 0 3 0 0
A 14930 7 4190 0 1 2 1
A 14931 7 0 0 1 2 1
A 14929 6 0 234 1 2 1
A 14936 7 4192 0 1 2 1
A 14937 7 0 0 1 2 1
A 14935 6 0 234 1 2 1
A 14947 7 4194 0 1 2 1
A 14948 7 0 0 1 2 1
A 14946 6 0 234 1 2 0
T 14831 4199 0 3 0 0
A 14970 7 4229 0 1 2 1
A 14971 7 0 0 1 2 1
A 14969 6 0 234 1 2 1
A 14979 7 4231 0 1 2 1
A 14980 7 0 0 1 2 1
A 14978 6 0 234 1 2 1
A 14985 7 4233 0 1 2 1
A 14986 7 0 0 1 2 1
A 14984 6 0 234 1 2 1
A 14991 7 4235 0 1 2 1
A 14992 7 0 0 1 2 1
A 14990 6 0 234 1 2 0
T 15749 4633 0 3 0 0
A 15755 7 4645 0 1 2 1
A 15756 7 0 0 1 2 1
A 15754 6 0 266 1 2 0
T 15760 4650 0 3 0 0
A 15776 7 4697 0 1 2 1
A 15777 7 0 0 1 2 1
A 15775 6 0 234 1 2 1
T 15779 4607 0 9401 0 1
A 14930 7 4613 0 1 2 1
A 14931 7 0 0 1 2 1
A 14929 6 0 234 1 2 1
A 14936 7 4615 0 1 2 1
A 14937 7 0 0 1 2 1
A 14935 6 0 234 1 2 1
A 14947 7 4617 0 1 2 1
A 14948 7 0 0 1 2 1
A 14946 6 0 234 1 2 0
T 15780 4597 0 299 0 1
T 14892 4581 0 3 0 1
A 7251 7 4587 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 14896 7 4603 0 1 2 1
A 14897 7 0 0 1 2 1
A 14895 6 0 234 1 2 1
A 14907 7 4605 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 234 1 2 0
T 15781 4589 0 132 0 0
A 14880 7 4595 0 1 2 1
A 14881 7 0 0 1 2 1
A 14879 6 0 234 1 2 0
T 17715 5786 0 3 0 0
T 17716 5672 0 3 0 1
A 14930 7 5678 0 1 2 1
A 14931 7 0 0 1 2 1
A 14929 6 0 234 1 2 1
A 14936 7 5680 0 1 2 1
A 14937 7 0 0 1 2 1
A 14935 6 0 234 1 2 1
A 14947 7 5682 0 1 2 1
A 14948 7 0 0 1 2 1
A 14946 6 0 234 1 2 0
T 17717 5522 0 3 0 0
T 7292 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 7293 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 7297 7 5528 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 234 1 2 1
A 7304 7 5530 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 247 1 2 1
T 7312 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
T 7313 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
A 7316 7 5532 0 1 2 1
A 7320 7 5534 0 1 2 1
A 7324 7 5536 0 1 2 1
A 7328 7 5538 0 1 2 0
T 17724 5795 0 3 0 0
T 17738 5786 0 3 0 1
T 17716 5672 0 3 0 1
A 14930 7 5678 0 1 2 1
A 14931 7 0 0 1 2 1
A 14929 6 0 234 1 2 1
A 14936 7 5680 0 1 2 1
A 14937 7 0 0 1 2 1
A 14935 6 0 234 1 2 1
A 14947 7 5682 0 1 2 1
A 14948 7 0 0 1 2 1
A 14946 6 0 234 1 2 0
T 17717 5522 0 3 0 0
T 7292 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 7293 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 7297 7 5528 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 234 1 2 1
A 7304 7 5530 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 247 1 2 1
T 7312 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
T 7313 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
A 7316 7 5532 0 1 2 1
A 7320 7 5534 0 1 2 1
A 7324 7 5536 0 1 2 1
A 7328 7 5538 0 1 2 0
T 17739 5786 0 3 0 1
T 17716 5672 0 3 0 1
A 14930 7 5678 0 1 2 1
A 14931 7 0 0 1 2 1
A 14929 6 0 234 1 2 1
A 14936 7 5680 0 1 2 1
A 14937 7 0 0 1 2 1
A 14935 6 0 234 1 2 1
A 14947 7 5682 0 1 2 1
A 14948 7 0 0 1 2 1
A 14946 6 0 234 1 2 0
T 17717 5522 0 3 0 0
T 7292 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 7293 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 7297 7 5528 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 234 1 2 1
A 7304 7 5530 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 247 1 2 1
T 7312 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
T 7313 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
A 7316 7 5532 0 1 2 1
A 7320 7 5534 0 1 2 1
A 7324 7 5536 0 1 2 1
A 7328 7 5538 0 1 2 0
T 17740 5786 0 3 0 1
T 17716 5672 0 3 0 1
A 14930 7 5678 0 1 2 1
A 14931 7 0 0 1 2 1
A 14929 6 0 234 1 2 1
A 14936 7 5680 0 1 2 1
A 14937 7 0 0 1 2 1
A 14935 6 0 234 1 2 1
A 14947 7 5682 0 1 2 1
A 14948 7 0 0 1 2 1
A 14946 6 0 234 1 2 0
T 17717 5522 0 3 0 0
T 7292 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 7293 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 7297 7 5528 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 234 1 2 1
A 7304 7 5530 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 247 1 2 1
T 7312 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
T 7313 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
A 7316 7 5532 0 1 2 1
A 7320 7 5534 0 1 2 1
A 7324 7 5536 0 1 2 1
A 7328 7 5538 0 1 2 0
T 17741 5786 0 3 0 0
T 17716 5672 0 3 0 1
A 14930 7 5678 0 1 2 1
A 14931 7 0 0 1 2 1
A 14929 6 0 234 1 2 1
A 14936 7 5680 0 1 2 1
A 14937 7 0 0 1 2 1
A 14935 6 0 234 1 2 1
A 14947 7 5682 0 1 2 1
A 14948 7 0 0 1 2 1
A 14946 6 0 234 1 2 0
T 17717 5522 0 3 0 0
T 7292 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 7293 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 7297 7 5528 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 234 1 2 1
A 7304 7 5530 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 247 1 2 1
T 7312 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
T 7313 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
A 7316 7 5532 0 1 2 1
A 7320 7 5534 0 1 2 1
A 7324 7 5536 0 1 2 1
A 7328 7 5538 0 1 2 0
T 17772 5830 0 3 0 0
A 17788 7 5853 0 1 2 1
A 17789 7 0 0 1 2 1
A 17787 6 0 266 1 2 1
A 17796 7 5855 0 1 2 1
A 17797 7 0 0 1 2 1
A 17795 6 0 266 1 2 1
T 17803 5786 0 3 0 0
T 17716 5672 0 3 0 1
A 14930 7 5678 0 1 2 1
A 14931 7 0 0 1 2 1
A 14929 6 0 234 1 2 1
A 14936 7 5680 0 1 2 1
A 14937 7 0 0 1 2 1
A 14935 6 0 234 1 2 1
A 14947 7 5682 0 1 2 1
A 14948 7 0 0 1 2 1
A 14946 6 0 234 1 2 0
T 17717 5522 0 3 0 0
T 7292 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 7293 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 7297 7 5528 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 234 1 2 1
A 7304 7 5530 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 247 1 2 1
T 7312 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
T 7313 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
A 7316 7 5532 0 1 2 1
A 7320 7 5534 0 1 2 1
A 7324 7 5536 0 1 2 1
A 7328 7 5538 0 1 2 0
T 17863 5902 0 3 0 0
T 17881 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 17882 5522 0 3 0 0
T 7292 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
T 7293 5504 0 3 0 1
A 7251 7 5510 0 1 2 1
A 7252 7 0 0 1 2 1
A 7250 6 0 234 1 2 0
A 7297 7 5528 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 234 1 2 1
A 7304 7 5530 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 247 1 2 1
T 7312 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
T 7313 5512 0 152 0 1
A 7271 7 5518 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 234 1 2 1
A 7277 7 5520 0 1 2 1
A 7278 7 0 0 1 2 1
A 7276 6 0 234 1 2 0
A 7316 7 5532 0 1 2 1
A 7320 7 5534 0 1 2 1
A 7324 7 5536 0 1 2 1
A 7328 7 5538 0 1 2 0
T 18890 7892 0 3 0 0
A 18894 7 7906 0 1 2 1
A 18895 7 0 0 1 2 1
A 18893 6 0 234 1 2 0
T 18957 7970 0 3 0 0
A 18962 7 8015 0 1 2 1
A 18970 7 8017 0 1 2 1
A 18974 7 8019 0 1 2 1
A 18979 7 8021 0 1 2 1
A 18980 7 0 0 1 2 1
A 18978 6 0 234 1 2 1
A 18985 7 8023 0 1 2 1
A 18986 7 0 0 1 2 1
A 18984 6 0 234 1 2 1
A 18991 7 8025 0 1 2 1
A 18992 7 0 0 1 2 1
A 18990 6 0 234 1 2 1
A 18997 7 8027 0 1 2 1
A 18998 7 0 0 1 2 1
A 18996 6 0 234 1 2 1
A 19002 7 8029 0 1 2 1
A 19006 7 8031 0 1 2 0
Z
