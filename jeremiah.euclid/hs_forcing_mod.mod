V27 0x14 hs_forcing_mod
75 /birner-home/ldavis/gfdl/src_jeremiah/atmos_param/hs_forcing/hs_forcing.f90 S582 0
11/22/2017  14:25:36
use diag_data_mod private
use mpp_io_mod private
use mpp_domains_mod private
use mpp_pset_mod private
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
D 124 24 1679 144 1678 7
D 138 20 6
D 140 24 1692 640024 1691 7
D 154 24 1697 152 1696 7
D 166 20 140
D 1431 24 6738 440 6737 7
D 1463 20 6
D 1465 20 6
D 1467 20 6
D 1469 20 9
D 1576 24 7151 160 7112 7
D 1588 20 1576
D 1596 24 7171 232 7170 7
D 1617 20 6
D 1619 20 6
D 1621 24 7193 4328 7113 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7237 4752 7114 7
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
D 3946 24 7151 160 7112 7
D 3952 20 3946
D 4088 24 14566 1504 14521 7
D 4104 20 9
D 4106 24 14576 912 14520 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14604 984 14522 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14638 688 14524 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7151 160 7112 7
D 4567 20 4561
D 4569 24 14566 1504 14521 7
D 4575 20 9
D 4577 24 14576 912 14520 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14604 984 14522 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15440 136 15436 7
D 4625 20 9
D 4627 24 15446 241400 15445 7
D 4674 20 4613
D 5416 24 16420 16 16366 3
D 5475 24 7151 160 7112 7
D 5481 20 5475
D 5483 24 7171 232 7170 7
D 5489 20 6
D 5491 20 6
D 5493 24 7193 4328 7113 7
D 5499 20 5493
D 5501 20 6
D 5503 20 5493
D 5505 20 5493
D 5507 20 5493
D 5509 20 5493
D 5625 24 14566 1504 14521 7
D 5633 24 14576 912 14520 7
D 5643 24 14604 984 14522 7
D 5649 20 5633
D 5651 20 6
D 5653 20 5625
D 5754 24 17407 5336 17406 7
D 5760 24 17414 22328 17413 7
D 5789 24 17459 6008 17458 7
D 5812 20 9
D 5814 20 9
D 5849 24 17543 6728 17542 7
D 7844 18 89
D 7846 18 120
D 7848 21 7846 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7851 21 7846 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7854 24 18574 96 18572 7
D 7860 18 134
D 7868 20 7860
D 7911 24 18632 448 18631 7
D 7956 20 7911
D 7958 20 7911
D 7960 20 7911
D 7962 20 6
D 7964 20 16
D 7966 20 9
D 7968 20 7844
D 7970 20 7911
D 7972 20 7911
D 8393 18 120
D 8530 18 174
D 8534 18 89
D 8536 18 251
D 8538 21 9 3 10605 10604 0 1 0 0 1
 10589 10592 10601 10589 10592 10590
 10593 10596 10602 10593 10596 10594
 10597 10600 10603 10597 10600 10598
D 8541 21 6 1 0 266 0 0 0 0 0
 0 266 0 3 266 0
D 8558 21 9 2 10606 10612 1 1 0 0 1
 3 10607 3 3 10607 10608
 3 10609 10610 3 10609 10611
D 8561 21 9 3 10613 10622 1 1 0 0 1
 3 10614 3 3 10614 10615
 3 10616 10617 3 10616 10618
 3 10619 10620 3 10619 10621
D 8564 21 9 3 10623 10632 1 1 0 0 1
 3 10624 3 3 10624 10625
 3 10626 10627 3 10626 10628
 3 10629 10630 3 10629 10631
D 8567 21 9 3 10633 10642 1 1 0 0 1
 3 10634 3 3 10634 10635
 3 10636 10637 3 10636 10638
 3 10639 10640 3 10639 10641
D 8570 21 9 3 10643 10652 1 1 0 0 1
 3 10644 3 3 10644 10645
 3 10646 10647 3 10646 10648
 3 10649 10650 3 10649 10651
D 8573 21 9 3 10653 10662 1 1 0 0 1
 3 10654 3 3 10654 10655
 3 10656 10657 3 10656 10658
 3 10659 10660 3 10659 10661
D 8576 21 9 3 10663 10672 1 1 0 0 1
 3 10664 3 3 10664 10665
 3 10666 10667 3 10666 10668
 3 10669 10670 3 10669 10671
D 8579 21 9 3 10673 10682 1 1 0 0 1
 3 10674 3 3 10674 10675
 3 10676 10677 3 10676 10678
 3 10679 10680 3 10679 10681
D 8582 21 9 3 10683 10692 1 1 0 0 1
 3 10684 3 3 10684 10685
 3 10686 10687 3 10686 10688
 3 10689 10690 3 10689 10691
D 8585 21 9 4 10693 10705 1 1 0 0 1
 3 10694 3 3 10694 10695
 3 10696 10697 3 10696 10698
 3 10699 10700 3 10699 10701
 3 10702 10703 3 10702 10704
D 8588 21 9 4 10706 10718 1 1 0 0 1
 3 10707 3 3 10707 10708
 3 10709 10710 3 10709 10711
 3 10712 10713 3 10712 10714
 3 10715 10716 3 10715 10717
D 8591 21 9 3 10719 10728 1 1 0 0 1
 3 10720 3 3 10720 10721
 3 10722 10723 3 10722 10724
 3 10725 10726 3 10725 10727
D 8594 21 9 3 10729 10738 1 1 0 0 1
 3 10730 3 3 10730 10731
 3 10732 10733 3 10732 10734
 3 10735 10736 3 10735 10737
D 8597 21 9 3 10739 10748 1 1 0 0 1
 3 10740 3 3 10740 10741
 3 10742 10743 3 10742 10744
 3 10745 10746 3 10745 10747
D 8600 21 9 4 10749 10761 1 1 0 0 1
 3 10750 3 3 10750 10751
 3 10752 10753 3 10752 10754
 3 10755 10756 3 10755 10757
 3 10758 10759 3 10758 10760
D 8603 21 9 3 10762 10771 1 1 0 0 1
 3 10763 3 3 10763 10764
 3 10765 10766 3 10765 10767
 3 10768 10769 3 10768 10770
D 8606 21 6 2 10772 10778 1 1 0 0 1
 3 10773 3 3 10773 10774
 3 10775 10776 3 10775 10777
D 8609 21 6 1 3 140 0 0 0 0 0
 0 140 3 3 140 140
D 8612 21 9 3 10779 10788 1 1 0 0 1
 3 10780 3 3 10780 10781
 3 10782 10783 3 10782 10784
 3 10785 10786 3 10785 10787
D 8615 21 9 2 10789 10795 1 1 0 0 1
 3 10790 3 3 10790 10791
 3 10792 10793 3 10792 10794
D 8618 21 9 2 10796 10802 1 1 0 0 1
 3 10797 3 3 10797 10798
 3 10799 10800 3 10799 10801
D 8621 21 9 3 10803 10812 1 1 0 0 1
 3 10804 3 3 10804 10805
 3 10806 10807 3 10806 10808
 3 10809 10810 3 10809 10811
D 8624 21 9 3 10813 10822 1 1 0 0 1
 3 10814 3 3 10814 10815
 3 10816 10817 3 10816 10818
 3 10819 10820 3 10819 10821
D 8627 21 9 3 10823 10832 1 1 0 0 1
 3 10824 3 3 10824 10825
 3 10826 10827 3 10826 10828
 3 10829 10830 3 10829 10831
D 8630 21 9 3 10833 10842 1 1 0 0 1
 3 10834 3 3 10834 10835
 3 10836 10837 3 10836 10838
 3 10839 10840 3 10839 10841
D 8633 21 9 3 10843 10852 1 1 0 0 1
 3 10844 3 3 10844 10845
 3 10846 10847 3 10846 10848
 3 10849 10850 3 10849 10851
D 8636 21 9 3 10853 10862 1 1 0 0 1
 3 10854 3 3 10854 10855
 3 10856 10857 3 10856 10858
 3 10859 10860 3 10859 10861
D 8639 21 9 2 10863 10869 1 1 0 0 1
 3 10864 3 3 10864 10865
 3 10866 10867 3 10866 10868
D 8642 21 9 3 10870 10879 1 1 0 0 1
 3 10871 3 3 10871 10872
 3 10873 10874 3 10873 10875
 3 10876 10877 3 10876 10878
D 8645 21 9 3 10880 10889 1 1 0 0 1
 3 10881 3 3 10881 10882
 3 10883 10884 3 10883 10885
 3 10886 10887 3 10886 10888
D 8648 21 9 3 10890 10899 1 1 0 0 1
 3 10891 3 3 10891 10892
 3 10893 10894 3 10893 10895
 3 10896 10897 3 10896 10898
D 8651 21 9 3 10900 10909 1 1 0 0 1
 3 10901 3 3 10901 10902
 3 10903 10904 3 10903 10905
 3 10906 10907 3 10906 10908
D 8654 21 9 3 10910 10919 1 1 0 0 1
 3 10911 3 3 10911 10912
 3 10913 10914 3 10913 10915
 3 10916 10917 3 10916 10918
D 8657 21 9 3 10920 10929 1 1 0 0 1
 3 10921 3 3 10921 10922
 3 10923 10924 3 10923 10925
 3 10926 10927 3 10926 10928
D 8660 21 9 2 10930 10936 1 1 0 0 1
 3 10931 3 3 10931 10932
 3 10933 10934 3 10933 10935
D 8663 21 9 3 10937 10946 1 1 0 0 1
 3 10938 3 3 10938 10939
 3 10940 10941 3 10940 10942
 3 10943 10944 3 10943 10945
D 8666 21 9 3 10947 10956 1 1 0 0 1
 3 10948 3 3 10948 10949
 3 10950 10951 3 10950 10952
 3 10953 10954 3 10953 10955
D 8669 21 9 3 10957 10966 1 1 0 0 1
 3 10958 3 3 10958 10959
 3 10960 10961 3 10960 10962
 3 10963 10964 3 10963 10965
D 8672 21 9 3 10967 10976 1 1 0 0 1
 3 10968 3 3 10968 10969
 3 10970 10971 3 10970 10972
 3 10973 10974 3 10973 10975
D 8675 21 9 3 10977 10986 1 1 0 0 1
 3 10978 3 3 10978 10979
 3 10980 10981 3 10980 10982
 3 10983 10984 3 10983 10985
D 8678 21 9 3 10987 10996 1 1 0 0 1
 3 10988 3 3 10988 10989
 3 10990 10991 3 10990 10992
 3 10993 10994 3 10993 10995
D 8681 21 9 3 10997 11006 1 1 0 0 1
 3 10998 3 3 10998 10999
 3 11000 11001 3 11000 11002
 3 11003 11004 3 11003 11005
D 8684 21 9 3 11007 11016 1 1 0 0 1
 3 11008 3 3 11008 11009
 3 11010 11011 3 11010 11012
 3 11013 11014 3 11013 11015
D 8687 21 9 3 11017 11026 1 1 0 0 1
 3 11018 3 3 11018 11019
 3 11020 11021 3 11020 11022
 3 11023 11024 3 11023 11025
D 8690 21 6 2 11027 11033 1 1 0 0 1
 3 11028 3 3 11028 11029
 3 11030 11031 3 11030 11032
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 hs_forcing_mod
S 584 23 0 0 0 6 661 582 4687 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kappa
S 585 23 0 0 0 9 662 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 586 23 0 0 0 9 659 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 587 23 0 0 0 9 689 582 4705 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 589 23 0 0 0 9 16316 582 4716 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 590 23 0 0 0 9 762 582 4727 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 591 23 0 0 0 9 16310 582 4733 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 592 23 0 0 0 9 16121 582 4744 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 593 23 0 0 0 9 16321 582 4763 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 594 23 0 0 0 6 2114 582 4779 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 595 23 0 0 0 6 2123 582 4786 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 596 23 0 0 0 9 16141 582 4798 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 597 23 0 0 0 9 16328 582 4809 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 598 23 0 0 0 9 2103 582 4830 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 599 23 0 0 0 9 2187 582 4837 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 uppercase
S 601 23 0 0 0 9 16366 582 4864 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 602 23 0 0 0 9 16483 582 4874 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_time
S 604 19 0 0 0 9 1 582 4900 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2205 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 604 2 18198 18184
S 605 19 0 0 0 9 1 582 4920 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2202 4 0 0 0 0 0 582 0 0 0 0 send_data
O 605 4 18298 18262 18237 18226
S 607 23 0 0 0 6 18565 582 4948 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 model_atmos
S 608 19 0 0 0 9 1 582 4960 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2247 6 0 0 0 0 0 582 0 0 0 0 parse
O 608 6 18796 18818 18786 18812 18776 18806
S 610 23 0 0 0 9 19260 582 4985 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 query_method
S 611 23 0 0 0 9 19161 582 4998 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_number_tracers
S 613 23 0 0 0 9 19294 582 5026 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 us_tstd_1d
S 614 23 0 0 0 9 19306 582 5037 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 us_tstd_2d
S 615 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 659 16 6 constants_mod grav
R 661 16 8 constants_mod kappa
R 662 16 9 constants_mod cp_air
R 689 16 36 constants_mod pi
S 702 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 713 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 715 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 716 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 722 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 723 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 724 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 728 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 736 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 762 16 11 mpp_parameter_mod fatal
S 848 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 851 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 853 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 855 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 857 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 858 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 869 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 870 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 871 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 877 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 878 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1010 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1678 25 359 mpp_mod communicator
R 1679 5 360 mpp_mod name communicator
R 1680 5 361 mpp_mod list communicator
R 1682 5 363 mpp_mod list$sd communicator
R 1683 5 364 mpp_mod list$p communicator
R 1684 5 365 mpp_mod list$o communicator
R 1686 5 367 mpp_mod count communicator
R 1687 5 368 mpp_mod start communicator
R 1688 5 369 mpp_mod log2stride communicator
R 1689 5 370 mpp_mod id communicator
R 1690 5 371 mpp_mod group communicator
R 1691 25 372 mpp_mod event
R 1692 5 373 mpp_mod name event
R 1693 5 374 mpp_mod ticks event
R 1694 5 375 mpp_mod bytes event
R 1695 5 376 mpp_mod calls event
R 1696 25 377 mpp_mod clock
R 1697 5 378 mpp_mod name clock
R 1698 5 379 mpp_mod tick clock
R 1699 5 380 mpp_mod total_ticks clock
R 1700 5 381 mpp_mod peset_num clock
R 1701 5 382 mpp_mod sync_on_begin clock
R 1702 5 383 mpp_mod detailed clock
R 1703 5 384 mpp_mod grain clock
R 1704 5 385 mpp_mod events clock
R 1706 5 387 mpp_mod events$sd clock
R 1707 5 388 mpp_mod events$p clock
R 1708 5 389 mpp_mod events$o clock
R 2103 14 784 mpp_mod stdlog
R 2114 14 795 mpp_mod mpp_pe
R 2123 14 804 mpp_mod mpp_root_pe
R 2187 14 868 mpp_mod uppercase
R 6737 25 36 mpp_pset_mod mpp_pset_type
R 6738 5 37 mpp_pset_mod npset mpp_pset_type
R 6739 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6740 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6741 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6742 5 41 mpp_pset_mod root mpp_pset_type
R 6743 5 42 mpp_pset_mod pelist mpp_pset_type
R 6745 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6746 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6747 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6749 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6751 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6752 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6753 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6755 5 54 mpp_pset_mod pset mpp_pset_type
R 6757 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6758 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6759 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6761 5 60 mpp_pset_mod pos mpp_pset_type
R 6762 5 61 mpp_pset_mod stack mpp_pset_type
R 6764 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6765 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6766 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6768 5 67 mpp_pset_mod lstack mpp_pset_type
R 6769 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6770 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6771 5 70 mpp_pset_mod commid mpp_pset_type
R 6772 5 71 mpp_pset_mod name mpp_pset_type
R 6773 5 72 mpp_pset_mod initialized mpp_pset_type
S 7025 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7112 25 80 mpp_domains_mod domain1d
R 7113 25 81 mpp_domains_mod domain2d
R 7114 25 82 mpp_domains_mod domaincommunicator2d
R 7151 5 119 mpp_domains_mod compute domain1d
R 7152 5 120 mpp_domains_mod data domain1d
R 7153 5 121 mpp_domains_mod global domain1d
R 7154 5 122 mpp_domains_mod cyclic domain1d
R 7156 5 124 mpp_domains_mod list domain1d
R 7157 5 125 mpp_domains_mod list$sd domain1d
R 7158 5 126 mpp_domains_mod list$p domain1d
R 7159 5 127 mpp_domains_mod list$o domain1d
R 7161 5 129 mpp_domains_mod pe domain1d
R 7162 5 130 mpp_domains_mod pos domain1d
R 7170 25 138 mpp_domains_mod overlaplist
R 7171 5 139 mpp_domains_mod n overlaplist
R 7172 5 140 mpp_domains_mod i overlaplist
R 7174 5 142 mpp_domains_mod i$sd overlaplist
R 7175 5 143 mpp_domains_mod i$p overlaplist
R 7176 5 144 mpp_domains_mod i$o overlaplist
R 7178 5 146 mpp_domains_mod j overlaplist
R 7180 5 148 mpp_domains_mod j$sd overlaplist
R 7181 5 149 mpp_domains_mod j$p overlaplist
R 7182 5 150 mpp_domains_mod j$o overlaplist
R 7184 5 152 mpp_domains_mod is overlaplist
R 7185 5 153 mpp_domains_mod ie overlaplist
R 7186 5 154 mpp_domains_mod js overlaplist
R 7187 5 155 mpp_domains_mod je overlaplist
R 7188 5 156 mpp_domains_mod overlap overlaplist
R 7189 5 157 mpp_domains_mod folded overlaplist
R 7190 5 158 mpp_domains_mod rotation overlaplist
R 7191 5 159 mpp_domains_mod i2 overlaplist
R 7192 5 160 mpp_domains_mod j2 overlaplist
R 7193 5 161 mpp_domains_mod id domain2d
R 7194 5 162 mpp_domains_mod x domain2d
R 7195 5 163 mpp_domains_mod y domain2d
R 7197 5 165 mpp_domains_mod list domain2d
R 7198 5 166 mpp_domains_mod list$sd domain2d
R 7199 5 167 mpp_domains_mod list$p domain2d
R 7200 5 168 mpp_domains_mod list$o domain2d
R 7202 5 170 mpp_domains_mod pearray domain2d
R 7205 5 173 mpp_domains_mod pearray$sd domain2d
R 7206 5 174 mpp_domains_mod pearray$p domain2d
R 7207 5 175 mpp_domains_mod pearray$o domain2d
R 7209 5 177 mpp_domains_mod pe domain2d
R 7210 5 178 mpp_domains_mod pos domain2d
R 7211 5 179 mpp_domains_mod fold domain2d
R 7212 5 180 mpp_domains_mod overlap domain2d
R 7213 5 181 mpp_domains_mod symmetry domain2d
R 7214 5 182 mpp_domains_mod send domain2d
R 7215 5 183 mpp_domains_mod recv domain2d
R 7216 5 184 mpp_domains_mod t domain2d
R 7218 5 186 mpp_domains_mod t$p domain2d
R 7220 5 188 mpp_domains_mod e domain2d
R 7222 5 190 mpp_domains_mod e$p domain2d
R 7224 5 192 mpp_domains_mod n domain2d
R 7226 5 194 mpp_domains_mod n$p domain2d
R 7228 5 196 mpp_domains_mod c domain2d
R 7230 5 198 mpp_domains_mod c$p domain2d
R 7232 5 200 mpp_domains_mod position domain2d
R 7233 5 201 mpp_domains_mod tile_id domain2d
R 7234 5 202 mpp_domains_mod ntiles domain2d
R 7235 5 203 mpp_domains_mod ncontacts domain2d
R 7236 5 204 mpp_domains_mod topology_type domain2d
R 7237 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7238 5 206 mpp_domains_mod id domaincommunicator2d
R 7239 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7240 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7241 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7242 5 210 mpp_domains_mod domain domaincommunicator2d
R 7244 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7246 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7248 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7250 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7252 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7256 5 224 mpp_domains_mod send domaincommunicator2d
R 7257 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7258 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7259 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7263 5 231 mpp_domains_mod recv domaincommunicator2d
R 7264 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7265 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7266 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7270 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7271 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7272 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7273 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7277 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7278 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7279 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7280 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7284 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7285 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7286 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7287 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7291 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7292 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7293 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7294 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7298 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7299 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7300 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7301 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7305 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7306 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7307 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7308 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7311 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7312 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7313 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7314 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7318 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7319 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7320 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7321 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7324 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7325 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7326 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7327 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7331 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7332 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7333 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7334 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7337 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7338 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7339 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7340 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7344 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7345 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7346 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7347 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7350 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7351 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7352 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7353 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7357 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7358 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7359 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7360 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7363 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7364 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7365 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7366 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7369 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7370 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7371 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7372 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7376 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7377 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7378 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7379 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7383 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7384 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7385 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7386 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7390 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7391 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7392 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7393 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7397 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7398 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7399 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7400 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7404 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7405 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7406 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7407 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7411 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7412 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7413 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7414 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7417 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7418 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7419 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7420 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7424 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7425 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7426 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7427 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7430 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7431 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7432 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7433 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7437 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7438 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7439 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7440 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7443 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7444 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7445 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7446 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7450 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7451 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7452 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7453 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7456 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7457 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7458 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7459 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7463 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7464 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7465 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7466 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7469 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7470 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7471 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7472 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7474 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7475 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7476 5 444 mpp_domains_mod isize domaincommunicator2d
R 7477 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7478 5 446 mpp_domains_mod ke domaincommunicator2d
R 7479 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7480 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7481 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7482 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7483 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7484 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7485 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7486 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7488 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7489 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7490 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7491 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7494 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7495 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7496 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7497 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7501 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7502 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7503 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7504 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7508 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7509 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7510 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7511 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7514 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7515 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7516 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7517 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7520 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7521 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7522 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7523 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7526 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7527 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7528 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7529 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7533 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7534 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7535 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7536 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7540 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7541 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7542 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7543 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7547 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7548 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7549 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7550 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7553 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7554 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7555 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7556 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7559 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7560 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7561 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7562 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7564 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7566 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7568 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7570 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7572 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7573 5 541 mpp_domains_mod position domaincommunicator2d
R 14520 25 243 mpp_io_mod axistype
R 14521 25 244 mpp_io_mod atttype
R 14522 25 245 mpp_io_mod fieldtype
R 14524 25 247 mpp_io_mod filetype
R 14566 5 289 mpp_io_mod type atttype
R 14567 5 290 mpp_io_mod len atttype
R 14568 5 291 mpp_io_mod name atttype
R 14569 5 292 mpp_io_mod catt atttype
R 14570 5 293 mpp_io_mod fatt atttype
R 14572 5 295 mpp_io_mod fatt$sd atttype
R 14573 5 296 mpp_io_mod fatt$p atttype
R 14574 5 297 mpp_io_mod fatt$o atttype
R 14576 5 299 mpp_io_mod name axistype
R 14577 5 300 mpp_io_mod units axistype
R 14578 5 301 mpp_io_mod longname axistype
R 14579 5 302 mpp_io_mod cartesian axistype
R 14580 5 303 mpp_io_mod calendar axistype
R 14581 5 304 mpp_io_mod sense axistype
R 14582 5 305 mpp_io_mod len axistype
R 14583 5 306 mpp_io_mod domain axistype
R 14585 5 308 mpp_io_mod data axistype
R 14586 5 309 mpp_io_mod data$sd axistype
R 14587 5 310 mpp_io_mod data$p axistype
R 14588 5 311 mpp_io_mod data$o axistype
R 14590 5 313 mpp_io_mod id axistype
R 14591 5 314 mpp_io_mod did axistype
R 14592 5 315 mpp_io_mod type axistype
R 14593 5 316 mpp_io_mod natt axistype
R 14594 5 317 mpp_io_mod shift axistype
R 14595 5 318 mpp_io_mod att axistype
R 14597 5 320 mpp_io_mod att$sd axistype
R 14598 5 321 mpp_io_mod att$p axistype
R 14599 5 322 mpp_io_mod att$o axistype
R 14604 5 327 mpp_io_mod name fieldtype
R 14605 5 328 mpp_io_mod units fieldtype
R 14606 5 329 mpp_io_mod longname fieldtype
R 14607 5 330 mpp_io_mod standard_name fieldtype
R 14608 5 331 mpp_io_mod min fieldtype
R 14609 5 332 mpp_io_mod max fieldtype
R 14610 5 333 mpp_io_mod missing fieldtype
R 14611 5 334 mpp_io_mod fill fieldtype
R 14612 5 335 mpp_io_mod scale fieldtype
R 14613 5 336 mpp_io_mod add fieldtype
R 14614 5 337 mpp_io_mod pack fieldtype
R 14615 5 338 mpp_io_mod axes fieldtype
R 14617 5 340 mpp_io_mod axes$sd fieldtype
R 14618 5 341 mpp_io_mod axes$p fieldtype
R 14619 5 342 mpp_io_mod axes$o fieldtype
R 14622 5 345 mpp_io_mod size fieldtype
R 14623 5 346 mpp_io_mod size$sd fieldtype
R 14624 5 347 mpp_io_mod size$p fieldtype
R 14625 5 348 mpp_io_mod size$o fieldtype
R 14627 5 350 mpp_io_mod time_axis_index fieldtype
R 14628 5 351 mpp_io_mod id fieldtype
R 14629 5 352 mpp_io_mod type fieldtype
R 14630 5 353 mpp_io_mod natt fieldtype
R 14631 5 354 mpp_io_mod ndim fieldtype
R 14633 5 356 mpp_io_mod att fieldtype
R 14634 5 357 mpp_io_mod att$sd fieldtype
R 14635 5 358 mpp_io_mod att$p fieldtype
R 14636 5 359 mpp_io_mod att$o fieldtype
R 14638 5 361 mpp_io_mod name filetype
R 14639 5 362 mpp_io_mod action filetype
R 14640 5 363 mpp_io_mod format filetype
R 14641 5 364 mpp_io_mod access filetype
R 14642 5 365 mpp_io_mod threading filetype
R 14643 5 366 mpp_io_mod fileset filetype
R 14644 5 367 mpp_io_mod record filetype
R 14645 5 368 mpp_io_mod ncid filetype
R 14646 5 369 mpp_io_mod opened filetype
R 14647 5 370 mpp_io_mod initialized filetype
R 14648 5 371 mpp_io_mod nohdrs filetype
R 14649 5 372 mpp_io_mod time_level filetype
R 14650 5 373 mpp_io_mod time filetype
R 14651 5 374 mpp_io_mod id filetype
R 14652 5 375 mpp_io_mod recdimid filetype
R 14653 5 376 mpp_io_mod time_values filetype
R 14655 5 378 mpp_io_mod time_values$sd filetype
R 14656 5 379 mpp_io_mod time_values$p filetype
R 14657 5 380 mpp_io_mod time_values$o filetype
R 14659 5 382 mpp_io_mod ndim filetype
R 14660 5 383 mpp_io_mod nvar filetype
R 14661 5 384 mpp_io_mod natt filetype
R 14662 5 385 mpp_io_mod axis filetype
R 14664 5 387 mpp_io_mod axis$sd filetype
R 14665 5 388 mpp_io_mod axis$p filetype
R 14666 5 389 mpp_io_mod axis$o filetype
R 14668 5 391 mpp_io_mod var filetype
R 14670 5 393 mpp_io_mod var$sd filetype
R 14671 5 394 mpp_io_mod var$p filetype
R 14672 5 395 mpp_io_mod var$o filetype
R 14675 5 398 mpp_io_mod att filetype
R 14676 5 399 mpp_io_mod att$sd filetype
R 14677 5 400 mpp_io_mod att$p filetype
R 14678 5 401 mpp_io_mod att$o filetype
S 15372 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15436 25 63 fms_io_mod buff_type
R 15440 5 67 fms_io_mod buffer buff_type
R 15441 5 68 fms_io_mod buffer$sd buff_type
R 15442 5 69 fms_io_mod buffer$p buff_type
R 15443 5 70 fms_io_mod buffer$o buff_type
R 15445 25 72 fms_io_mod file_type
R 15446 5 73 fms_io_mod unit file_type
R 15447 5 74 fms_io_mod ndim file_type
R 15448 5 75 fms_io_mod nvar file_type
R 15449 5 76 fms_io_mod natt file_type
R 15450 5 77 fms_io_mod max_ntime file_type
R 15451 5 78 fms_io_mod domain_present file_type
R 15452 5 79 fms_io_mod filename file_type
R 15453 5 80 fms_io_mod siz file_type
R 15454 5 81 fms_io_mod gsiz file_type
R 15455 5 82 fms_io_mod position file_type
R 15456 5 83 fms_io_mod unit_tmpfile file_type
R 15457 5 84 fms_io_mod fieldname file_type
R 15459 5 86 fms_io_mod field_buffer file_type
R 15460 5 87 fms_io_mod field_buffer$sd file_type
R 15461 5 88 fms_io_mod field_buffer$p file_type
R 15462 5 89 fms_io_mod field_buffer$o file_type
R 15464 5 91 fms_io_mod fields file_type
R 15465 5 92 fms_io_mod axes file_type
R 15466 5 93 fms_io_mod atts file_type
R 15467 5 94 fms_io_mod domain_idx file_type
R 15468 5 95 fms_io_mod is_dimvar file_type
R 16121 14 748 fms_io_mod open_namelist_file
R 16141 14 768 fms_io_mod close_file
R 16310 14 144 fms_mod file_exist
R 16316 14 150 fms_mod error_mesg
R 16321 14 155 fms_mod check_nml_error
R 16328 14 162 fms_mod write_version_number
R 16366 25 6 time_manager_mod time_type
R 16420 5 60 time_manager_mod seconds time_type
R 16421 5 61 time_manager_mod days time_type
R 16422 5 62 time_manager_mod ticks time_type
R 16423 5 63 time_manager_mod dummy time_type
R 16483 14 123 time_manager_mod get_time
R 17406 25 447 diag_data_mod diag_fieldtype
R 17407 5 448 diag_data_mod field diag_fieldtype
R 17408 5 449 diag_data_mod domain diag_fieldtype
R 17409 5 450 diag_data_mod miss diag_fieldtype
R 17410 5 451 diag_data_mod miss_pack diag_fieldtype
R 17411 5 452 diag_data_mod miss_present diag_fieldtype
R 17412 5 453 diag_data_mod miss_pack_present diag_fieldtype
R 17413 25 454 diag_data_mod file_type
R 17414 5 455 diag_data_mod name file_type
R 17415 5 456 diag_data_mod output_freq file_type
R 17416 5 457 diag_data_mod output_units file_type
R 17417 5 458 diag_data_mod format file_type
R 17418 5 459 diag_data_mod time_units file_type
R 17419 5 460 diag_data_mod long_name file_type
R 17420 5 461 diag_data_mod fields file_type
R 17421 5 462 diag_data_mod num_fields file_type
R 17422 5 463 diag_data_mod file_unit file_type
R 17423 5 464 diag_data_mod bytes_written file_type
R 17424 5 465 diag_data_mod time_axis_id file_type
R 17425 5 466 diag_data_mod time_bounds_id file_type
R 17426 5 467 diag_data_mod last_flush file_type
R 17427 5 468 diag_data_mod f_avg_start file_type
R 17428 5 469 diag_data_mod f_avg_end file_type
R 17429 5 470 diag_data_mod f_avg_nitems file_type
R 17430 5 471 diag_data_mod f_bounds file_type
R 17431 5 472 diag_data_mod local file_type
R 17432 5 473 diag_data_mod new_file_freq file_type
R 17433 5 474 diag_data_mod new_file_freq_units file_type
R 17434 5 475 diag_data_mod duration file_type
R 17435 5 476 diag_data_mod duration_units file_type
R 17436 5 477 diag_data_mod next_open file_type
R 17437 5 478 diag_data_mod start_time file_type
R 17438 5 479 diag_data_mod close_time file_type
R 17458 25 499 diag_data_mod output_field_type
R 17459 5 500 diag_data_mod input_field output_field_type
R 17460 5 501 diag_data_mod output_file output_field_type
R 17461 5 502 diag_data_mod output_name output_field_type
R 17462 5 503 diag_data_mod time_average output_field_type
R 17463 5 504 diag_data_mod static output_field_type
R 17464 5 505 diag_data_mod time_max output_field_type
R 17465 5 506 diag_data_mod time_min output_field_type
R 17466 5 507 diag_data_mod time_ops output_field_type
R 17467 5 508 diag_data_mod pack output_field_type
R 17468 5 509 diag_data_mod time_method output_field_type
R 17472 5 513 diag_data_mod buffer output_field_type
R 17473 5 514 diag_data_mod buffer$sd output_field_type
R 17474 5 515 diag_data_mod buffer$p output_field_type
R 17475 5 516 diag_data_mod buffer$o output_field_type
R 17477 5 518 diag_data_mod counter output_field_type
R 17481 5 522 diag_data_mod counter$sd output_field_type
R 17482 5 523 diag_data_mod counter$p output_field_type
R 17483 5 524 diag_data_mod counter$o output_field_type
R 17485 5 526 diag_data_mod last_output output_field_type
R 17486 5 527 diag_data_mod next_output output_field_type
R 17487 5 528 diag_data_mod next_next_output output_field_type
R 17488 5 529 diag_data_mod count_0d output_field_type
R 17489 5 530 diag_data_mod f_type output_field_type
R 17490 5 531 diag_data_mod axes output_field_type
R 17491 5 532 diag_data_mod num_axes output_field_type
R 17492 5 533 diag_data_mod num_elements output_field_type
R 17493 5 534 diag_data_mod total_elements output_field_type
R 17494 5 535 diag_data_mod region_elements output_field_type
R 17495 5 536 diag_data_mod output_grid output_field_type
R 17496 5 537 diag_data_mod local_output output_field_type
R 17497 5 538 diag_data_mod need_compute output_field_type
R 17498 5 539 diag_data_mod phys_window output_field_type
R 17499 5 540 diag_data_mod written_once output_field_type
R 17500 5 541 diag_data_mod imin output_field_type
R 17501 5 542 diag_data_mod imax output_field_type
R 17502 5 543 diag_data_mod jmin output_field_type
R 17503 5 544 diag_data_mod jmax output_field_type
R 17504 5 545 diag_data_mod kmin output_field_type
R 17505 5 546 diag_data_mod kmax output_field_type
R 17506 5 547 diag_data_mod time_of_prev_field_data output_field_type
R 17542 25 583 diag_data_mod diag_axis_type
R 17543 5 584 diag_data_mod name diag_axis_type
R 17544 5 585 diag_data_mod units diag_axis_type
R 17545 5 586 diag_data_mod long_name diag_axis_type
R 17546 5 587 diag_data_mod cart_name diag_axis_type
R 17548 5 589 diag_data_mod data diag_axis_type
R 17549 5 590 diag_data_mod data$sd diag_axis_type
R 17550 5 591 diag_data_mod data$p diag_axis_type
R 17551 5 592 diag_data_mod data$o diag_axis_type
R 17553 5 594 diag_data_mod start diag_axis_type
R 17554 5 595 diag_data_mod end diag_axis_type
R 17555 5 596 diag_data_mod subaxis_name diag_axis_type
R 17556 5 597 diag_data_mod length diag_axis_type
R 17557 5 598 diag_data_mod direction diag_axis_type
R 17558 5 599 diag_data_mod edges diag_axis_type
R 17559 5 600 diag_data_mod set diag_axis_type
R 17560 5 601 diag_data_mod domain diag_axis_type
R 17561 5 602 diag_data_mod domain2 diag_axis_type
R 17562 5 603 diag_data_mod aux diag_axis_type
R 18184 14 93 diag_manager_mod register_diag_field_scalar
R 18198 14 107 diag_manager_mod register_diag_field_array
R 18226 14 135 diag_manager_mod send_data_0d
R 18237 14 146 diag_manager_mod send_data_1d
R 18262 14 171 diag_manager_mod send_data_2d
R 18298 14 207 diag_manager_mod send_data_3d
S 18478 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 18479 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 18480 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 18481 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 18482 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 18565 16 72 field_manager_mod model_atmos
R 18571 7 78 field_manager_mod model_names$ac
R 18572 25 79 field_manager_mod fm_array_list_def
R 18574 5 81 field_manager_mod names fm_array_list_def
R 18575 5 82 field_manager_mod names$sd fm_array_list_def
R 18576 5 83 field_manager_mod names$p fm_array_list_def
R 18577 5 84 field_manager_mod names$o fm_array_list_def
R 18579 5 86 field_manager_mod length fm_array_list_def
R 18631 25 138 field_manager_mod field_def
R 18632 5 139 field_manager_mod name field_def
R 18633 5 140 field_manager_mod index field_def
R 18634 5 141 field_manager_mod parent field_def
R 18636 5 143 field_manager_mod parent$p field_def
R 18638 5 145 field_manager_mod field_type field_def
R 18639 5 146 field_manager_mod length field_def
R 18640 5 147 field_manager_mod array_dim field_def
R 18641 5 148 field_manager_mod max_index field_def
R 18642 5 149 field_manager_mod first_field field_def
R 18644 5 151 field_manager_mod first_field$p field_def
R 18646 5 153 field_manager_mod last_field field_def
R 18648 5 155 field_manager_mod last_field$p field_def
R 18651 5 158 field_manager_mod i_value field_def
R 18652 5 159 field_manager_mod i_value$sd field_def
R 18653 5 160 field_manager_mod i_value$p field_def
R 18654 5 161 field_manager_mod i_value$o field_def
R 18657 5 164 field_manager_mod l_value field_def
R 18658 5 165 field_manager_mod l_value$sd field_def
R 18659 5 166 field_manager_mod l_value$p field_def
R 18660 5 167 field_manager_mod l_value$o field_def
R 18663 5 170 field_manager_mod r_value field_def
R 18664 5 171 field_manager_mod r_value$sd field_def
R 18665 5 172 field_manager_mod r_value$p field_def
R 18666 5 173 field_manager_mod r_value$o field_def
R 18669 5 176 field_manager_mod s_value field_def
R 18670 5 177 field_manager_mod s_value$sd field_def
R 18671 5 178 field_manager_mod s_value$p field_def
R 18672 5 179 field_manager_mod s_value$o field_def
R 18674 5 181 field_manager_mod next field_def
R 18676 5 183 field_manager_mod next$p field_def
R 18678 5 185 field_manager_mod prev field_def
R 18680 5 187 field_manager_mod prev$p field_def
R 18776 14 283 field_manager_mod parse_reals
R 18786 14 293 field_manager_mod parse_integers
R 18796 14 303 field_manager_mod parse_strings
R 18806 14 313 field_manager_mod parse_real
R 18812 14 319 field_manager_mod parse_integer
R 18818 14 325 field_manager_mod parse_string
R 19161 14 114 tracer_manager_mod get_number_tracers
R 19260 14 213 tracer_manager_mod query_method
R 19294 14 13 tstd_mod us_tstd_1d
R 19306 14 25 tstd_mod us_tstd_2d
S 19325 27 0 0 0 9 19457 582 75854 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing
S 19326 27 0 0 0 9 19655 582 75865 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing_init
S 19328 6 4 0 0 8530 19374 582 75888 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19452 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 damp
S 19329 6 4 0 0 16 19330 582 75893 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19453 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 no_forcing
S 19330 6 4 0 0 16 19331 582 75904 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19453 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pk_strat
S 19331 6 4 0 0 16 19367 582 75913 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19453 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 strat_sponge
S 19332 6 4 0 0 9 19334 582 75926 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t_zero
S 19334 6 4 0 0 9 19336 582 75938 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t_strat
S 19336 6 4 0 0 9 19338 582 75951 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delh
S 19338 6 4 0 0 9 19340 582 75960 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delv
S 19340 6 4 0 0 9 19341 582 75969 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eps
S 19341 6 4 0 0 9 19343 582 75976 58000dc 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sigma_b
S 19343 6 4 0 0 9 19345 582 75988 58000dc 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vtx_edge
S 19345 6 4 0 0 9 19346 582 76001 58000dc 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vtx_wid
S 19346 6 4 0 0 9 19348 582 76013 58000dc 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vtx_gam
S 19348 6 4 0 0 9 19350 582 76027 58000dc 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p00
S 19350 6 4 0 0 9 19352 582 76036 58000dc 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_sponge
S 19352 6 4 0 0 9 19354 582 76051 58000dc 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p_tropopause
S 19354 6 4 0 0 9 19357 582 76068 58000dc 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ka
S 19357 6 4 0 0 9 19360 582 76075 58000dc 0 A 0 0 0 0 0 104 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ks
S 19360 6 4 0 0 9 19361 582 76081 58000dc 0 A 0 0 0 0 0 112 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kf
S 19361 6 4 0 0 9 19363 582 76087 58000dc 0 A 0 0 0 0 0 120 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 k_sponge
S 19363 6 4 0 0 9 19364 582 76099 58000dc 0 A 0 0 0 0 0 128 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 k_strat
S 19364 6 4 0 0 9 19368 582 76111 58000dc 0 A 0 0 0 0 0 136 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 k_top
S 19367 6 4 0 0 16 19397 582 76120 58000dc 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19453 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_conserve_energy
S 19368 6 4 0 0 9 19370 582 76139 58000dc 0 A 0 0 0 0 0 144 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trflux
S 19370 6 4 0 0 9 19392 582 76152 58000dc 0 A 0 0 0 0 0 152 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trsink
S 19371 12 0 0 0 9 16271 582 76162 54 0 A 0 0 0 0 0 19372 0 0 9 33 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing_nml
N 19329 55
N 19330 55
N 19331 55
N 19332 55
N 19334 55
N 19336 55
N 19338 55
N 19340 55
N 19341 55
N 19343 55
N 19345 55
N 19346 55
N 19348 55
N 19350 55
N 19352 55
N 19354 55
N 19357 55
N 19360 55
N 19361 55
N 19363 55
N 19364 55
N 19328 55
N 19367 55
N 19368 55
N 19370 55
N -1 -1
S 19372 21 4 0 0 7 19376 582 76177 4000004a 1000 A 0 0 0 0 0 0 153 0 0 0 0 0 19455 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing_nml$nml
S 19374 6 4 0 0 8534 19375 582 5048 80001c 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19452 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19375 6 4 0 0 8534 19396 582 5056 80001c 0 A 0 0 0 0 0 192 0 0 0 0 0 0 19452 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19376 6 4 0 0 9 19377 582 76253 14 0 A 0 0 0 0 0 1224 0 0 0 0 0 0 19455 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tka
S 19377 6 4 0 0 9 19378 582 76257 14 0 A 0 0 0 0 0 1232 0 0 0 0 0 0 19455 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tks
S 19378 6 4 0 0 9 19379 582 76261 14 0 A 0 0 0 0 0 1240 0 0 0 0 0 0 19455 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vkf
S 19379 6 4 0 0 9 19380 582 76265 14 0 A 0 0 0 0 0 1248 0 0 0 0 0 0 19455 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vks
S 19380 6 4 0 0 9 19381 582 76269 14 0 A 0 0 0 0 0 1256 0 0 0 0 0 0 19455 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tkstr
S 19381 6 4 0 0 9 19382 582 76275 14 0 A 0 0 0 0 0 1264 0 0 0 0 0 0 19455 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tktop
S 19382 6 4 0 0 9 1 582 76281 14 0 A 0 0 0 0 0 1272 0 0 0 0 0 0 19455 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trdamp
S 19383 6 4 0 0 6 19384 582 76288 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_teq
S 19384 6 4 0 0 6 19385 582 76295 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdt
S 19385 6 4 0 0 6 19386 582 76302 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_udt
S 19386 6 4 0 0 6 19387 582 76309 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vdt
S 19387 6 4 0 0 6 19388 582 76316 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdt_diss
S 19388 6 4 0 0 6 19389 582 76328 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diss_heat
S 19389 6 4 0 0 6 19390 582 76341 14 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tstd
S 19390 6 4 0 0 6 19391 582 76349 14 0 A 0 0 0 0 0 28 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_ttrop
S 19391 6 4 0 0 6 19398 582 76358 14 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdamp
S 19392 6 4 0 0 9 1 582 67544 80001c 0 A 0 0 0 0 0 160 0 0 0 0 0 0 19454 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 19396 6 4 0 0 8536 1 582 72899 80001c 0 A 0 0 0 0 0 320 0 0 0 0 0 0 19452 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 19397 6 4 0 0 16 1 582 17474 80001c 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19453 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19398 6 4 0 0 6 19399 582 69164 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_8
S 19399 6 4 0 0 6 19400 582 76384 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_8
S 19400 6 4 0 0 6 1 582 69172 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_6
S 19401 7 6 0 0 8538 1 582 76392 10a00014 51 A 0 0 0 0 0 0 19403 0 0 0 19405 0 0 0 0 0 0 0 0 19402 0 0 19404 582 0 0 0 0 tstd
S 19402 8 4 0 0 8541 19383 582 76397 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tstd$sd
S 19403 6 4 0 0 7 19404 582 76405 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tstd$p
S 19404 6 4 0 0 7 19402 582 76412 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 19456 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tstd$o
S 19405 22 1 0 0 9 1 582 76419 40000000 1000 A 0 0 0 0 0 0 0 19401 0 0 0 0 19402 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tstd$arrdsc
S 19452 11 0 0 0 9 19290 582 76985 40800010 805000 A 0 0 0 0 0 334 0 0 19328 19396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$13
S 19453 11 0 0 0 9 19452 582 77004 40800010 805000 A 0 0 0 0 0 20 0 0 19329 19397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$12
S 19454 11 0 0 0 9 19453 582 77023 40800010 805000 A 0 0 0 0 0 168 0 0 19332 19392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$14
S 19455 11 0 0 0 9 19454 582 77042 40800000 805000 A 0 0 0 0 0 1280 0 0 19372 19382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$0
S 19456 11 0 0 0 9 19455 582 77060 40800010 805000 A 0 0 0 0 0 184 0 0 19403 19400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$4
S 19457 23 5 0 0 0 19481 582 75854 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing
S 19458 1 3 1 0 6 1 19457 28777 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19459 1 3 1 0 6 1 19457 28780 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19460 1 3 1 0 6 1 19457 28783 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19461 1 3 1 0 6 1 19457 28786 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19462 1 3 1 0 9 1 19457 77078 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19463 1 3 1 0 5416 1 19457 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19464 7 3 1 0 8558 1 19457 77081 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19465 7 3 1 0 8561 1 19457 77085 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19466 7 3 1 0 8564 1 19457 77092 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19467 7 3 1 0 8567 1 19457 77099 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19468 7 3 1 0 8570 1 19457 57812 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19469 7 3 1 0 8573 1 19457 28972 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19470 7 3 1 0 8585 1 19457 77101 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19471 7 3 1 0 8576 1 19457 77103 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 19472 7 3 1 0 8579 1 19457 77106 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 19473 7 3 1 0 8582 1 19457 77109 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tm
S 19474 7 3 1 0 8588 1 19457 77112 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rm
S 19475 7 3 3 0 8591 1 19457 77115 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19476 7 3 3 0 8594 1 19457 77119 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19477 7 3 3 0 8597 1 19457 77123 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19478 7 3 3 0 8600 1 19457 77127 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19479 7 3 1 0 8603 1 19457 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19480 7 3 1 0 8606 1 19457 77131 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19481 14 5 0 0 0 1 19457 75854 20000000 400000 A 0 0 0 0 0 0 0 4809 23 0 0 0 0 0 0 0 0 0 0 0 0 85 0 582 0 0 0 0 hs_forcing
F 19481 23 19458 19459 19460 19461 19462 19463 19464 19465 19466 19467 19468 19469 19470 19471 19472 19473 19474 19475 19476 19477 19478 19479 19480
S 19482 6 1 0 0 6 1 19457 77136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 19483 6 1 0 0 6 1 19457 77144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 19484 6 1 0 0 6 1 19457 69180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19485 6 1 0 0 6 1 19457 69792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19486 6 1 0 0 6 1 19457 69800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19487 6 1 0 0 6 1 19457 77152 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10614
S 19488 6 1 0 0 6 1 19457 77162 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10617
S 19489 6 1 0 0 6 1 19457 70892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19490 6 1 0 0 6 1 19457 57941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19491 6 1 0 0 6 1 19457 57574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19492 6 1 0 0 6 1 19457 39326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19493 6 1 0 0 6 1 19457 40169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19494 6 1 0 0 6 1 19457 39344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19495 6 1 0 0 6 1 19457 39362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19496 6 1 0 0 6 1 19457 77172 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10630
S 19497 6 1 0 0 6 1 19457 77182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10633
S 19498 6 1 0 0 6 1 19457 77192 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10636
S 19499 6 1 0 0 6 1 19457 40178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19500 6 1 0 0 6 1 19457 39380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19501 6 1 0 0 6 1 19457 39398 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19502 6 1 0 0 6 1 19457 39407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19503 6 1 0 0 6 1 19457 39416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19504 6 1 0 0 6 1 19457 40393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19505 6 1 0 0 6 1 19457 40411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19506 6 1 0 0 6 1 19457 77202 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10649
S 19507 6 1 0 0 6 1 19457 77212 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10652
S 19508 6 1 0 0 6 1 19457 77222 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10655
S 19509 6 1 0 0 6 1 19457 41088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19510 6 1 0 0 6 1 19457 40429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19511 6 1 0 0 6 1 19457 40447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19512 6 1 0 0 6 1 19457 40456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19513 6 1 0 0 6 1 19457 40465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19514 6 1 0 0 6 1 19457 41124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19515 6 1 0 0 6 1 19457 40492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19516 6 1 0 0 6 1 19457 77232 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10668
S 19517 6 1 0 0 6 1 19457 77242 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10671
S 19518 6 1 0 0 6 1 19457 77252 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10674
S 19519 6 1 0 0 6 1 19457 40501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19520 6 1 0 0 6 1 19457 41133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19521 6 1 0 0 6 1 19457 40528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19522 6 1 0 0 6 1 19457 40555 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19523 6 1 0 0 6 1 19457 41151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19524 6 1 0 0 6 1 19457 40573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19525 6 1 0 0 6 1 19457 40591 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19526 6 1 0 0 6 1 19457 77262 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10687
S 19527 6 1 0 0 6 1 19457 77272 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10690
S 19528 6 1 0 0 6 1 19457 77282 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10693
S 19529 6 1 0 0 6 1 19457 41169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19530 6 1 0 0 6 1 19457 40609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19531 6 1 0 0 6 1 19457 40627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19532 6 1 0 0 6 1 19457 40636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19533 6 1 0 0 6 1 19457 40645 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19534 6 1 0 0 6 1 19457 41205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19535 6 1 0 0 6 1 19457 40672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19536 6 1 0 0 6 1 19457 77292 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10706
S 19537 6 1 0 0 6 1 19457 77302 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10709
S 19538 6 1 0 0 6 1 19457 77312 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10712
S 19539 6 1 0 0 6 1 19457 40681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19540 6 1 0 0 6 1 19457 41223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19541 6 1 0 0 6 1 19457 40708 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19542 6 1 0 0 6 1 19457 40735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19543 6 1 0 0 6 1 19457 41241 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19544 6 1 0 0 6 1 19457 40753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19545 6 1 0 0 6 1 19457 41640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19546 6 1 0 0 6 1 19457 77322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10725
S 19547 6 1 0 0 6 1 19457 77332 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10728
S 19548 6 1 0 0 6 1 19457 77342 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10731
S 19549 6 1 0 0 6 1 19457 40762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 19550 6 1 0 0 6 1 19457 40798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19551 6 1 0 0 6 1 19457 41658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 19552 6 1 0 0 6 1 19457 40816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19553 6 1 0 0 6 1 19457 77352 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 19554 6 1 0 0 6 1 19457 40834 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 19555 6 1 0 0 6 1 19457 40861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19556 6 1 0 0 6 1 19457 77361 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10744
S 19557 6 1 0 0 6 1 19457 77371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10747
S 19558 6 1 0 0 6 1 19457 77381 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10750
S 19559 6 1 0 0 6 1 19457 77391 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 19560 6 1 0 0 6 1 19457 40879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19561 6 1 0 0 6 1 19457 41694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19562 6 1 0 0 6 1 19457 40893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19563 6 1 0 0 6 1 19457 41701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19564 6 1 0 0 6 1 19457 40907 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19565 6 1 0 0 6 1 19457 41717 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19566 6 1 0 0 6 1 19457 77400 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10763
S 19567 6 1 0 0 6 1 19457 77410 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10766
S 19568 6 1 0 0 6 1 19457 77420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10769
S 19569 6 1 0 0 6 1 19457 41724 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19570 6 1 0 0 6 1 19457 77430 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19571 6 1 0 0 6 1 19457 41747 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19572 6 1 0 0 6 1 19457 41770 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19573 6 1 0 0 6 1 19457 77437 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19574 6 1 0 0 6 1 19457 41784 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19575 6 1 0 0 6 1 19457 41800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19576 6 1 0 0 6 1 19457 41807 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19577 6 1 0 0 6 1 19457 41814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19578 6 1 0 0 6 1 19457 77444 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10785
S 19579 6 1 0 0 6 1 19457 77454 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10788
S 19580 6 1 0 0 6 1 19457 77464 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10791
S 19581 6 1 0 0 6 1 19457 77474 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10794
S 19582 6 1 0 0 6 1 19457 41830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19583 6 1 0 0 6 1 19457 41838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 19584 6 1 0 0 6 1 19457 41846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19585 6 1 0 0 6 1 19457 77484 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 19586 6 1 0 0 6 1 19457 41871 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19587 6 1 0 0 6 1 19457 41896 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19588 6 1 0 0 6 1 19457 77492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 19589 6 1 0 0 6 1 19457 41912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19590 6 1 0 0 6 1 19457 41929 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 19591 6 1 0 0 6 1 19457 77500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10810
S 19592 6 1 0 0 6 1 19457 77510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10813
S 19593 6 1 0 0 6 1 19457 77520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10816
S 19594 6 1 0 0 6 1 19457 77530 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10819
S 19595 6 1 0 0 6 1 19457 77540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19596 6 1 0 0 6 1 19457 41945 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 19597 6 1 0 0 6 1 19457 41962 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19598 6 1 0 0 6 1 19457 41970 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19599 6 1 0 0 6 1 19457 41978 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 19600 6 1 0 0 6 1 19457 77548 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19601 6 1 0 0 6 1 19457 42003 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 19602 6 1 0 0 6 1 19457 77556 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10832
S 19603 6 1 0 0 6 1 19457 77566 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10835
S 19604 6 1 0 0 6 1 19457 77576 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10838
S 19605 6 1 0 0 6 1 19457 42011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19606 6 1 0 0 6 1 19457 77586 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 19607 6 1 0 0 6 1 19457 42036 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19608 6 1 0 0 6 1 19457 42061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19609 6 1 0 0 6 1 19457 77594 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 19610 6 1 0 0 6 1 19457 42077 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19611 6 1 0 0 6 1 19457 42094 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 19612 6 1 0 0 6 1 19457 77602 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10851
S 19613 6 1 0 0 6 1 19457 77612 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10854
S 19614 6 1 0 0 6 1 19457 77622 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10857
S 19615 6 1 0 0 6 1 19457 77632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19616 6 1 0 0 6 1 19457 42110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 19617 6 1 0 0 6 1 19457 42127 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19618 6 1 0 0 6 1 19457 42135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 19619 6 1 0 0 6 1 19457 42143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 19620 6 1 0 0 6 1 19457 77640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19621 6 1 0 0 6 1 19457 77648 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 19622 6 1 0 0 6 1 19457 77656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10870
S 19623 6 1 0 0 6 1 19457 77666 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10873
S 19624 6 1 0 0 6 1 19457 77676 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10876
S 19625 6 1 0 0 6 1 19457 77686 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19626 6 1 0 0 6 1 19457 77694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 19627 6 1 0 0 6 1 19457 77702 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19628 6 1 0 0 6 1 19457 77710 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 19629 6 1 0 0 6 1 19457 77718 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 19630 6 1 0 0 6 1 19457 77726 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19631 6 1 0 0 6 1 19457 77734 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 19632 6 1 0 0 6 1 19457 77742 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19633 6 1 0 0 6 1 19457 77750 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 19634 6 1 0 0 6 1 19457 77758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10892
S 19635 6 1 0 0 6 1 19457 77768 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10895
S 19636 6 1 0 0 6 1 19457 77778 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10898
S 19637 6 1 0 0 6 1 19457 77788 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10901
S 19638 6 1 0 0 6 1 19457 77798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19639 6 1 0 0 6 1 19457 77806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 19640 6 1 0 0 6 1 19457 77814 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 19641 6 1 0 0 6 1 19457 77822 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19642 6 1 0 0 6 1 19457 77830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 19643 6 1 0 0 6 1 19457 77838 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19644 6 1 0 0 6 1 19457 77846 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 19645 6 1 0 0 6 1 19457 77854 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10914
S 19646 6 1 0 0 6 1 19457 77864 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10917
S 19647 6 1 0 0 6 1 19457 77874 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10920
S 19648 6 1 0 0 6 1 19457 77884 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19649 6 1 0 0 6 1 19457 77892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 19650 6 1 0 0 6 1 19457 77900 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 19651 6 1 0 0 6 1 19457 77908 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19652 6 1 0 0 6 1 19457 77916 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 19653 6 1 0 0 6 1 19457 77924 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10930
S 19654 6 1 0 0 6 1 19457 77934 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10933
S 19655 23 5 0 0 0 19659 582 75865 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_init
S 19656 7 3 1 0 8609 1 19655 56097 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19657 1 3 1 0 5416 1 19655 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19658 7 3 1 0 8612 1 19655 77092 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19659 14 5 0 0 0 1 19655 75865 20000000 400000 A 0 0 0 0 0 0 0 4833 3 0 0 0 0 0 0 0 0 0 0 0 0 219 0 582 0 0 0 0 hs_forcing_init
F 19659 3 19656 19657 19658
S 19660 6 1 0 0 6 1 19655 77136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 19661 6 1 0 0 6 1 19655 77144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 19662 6 1 0 0 6 1 19655 69180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19663 6 1 0 0 6 1 19655 69792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19664 6 1 0 0 6 1 19655 69800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19665 6 1 0 0 6 1 19655 69808 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19666 6 1 0 0 6 1 19655 57941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19667 6 1 0 0 6 1 19655 77944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10790
S 19668 6 1 0 0 6 1 19655 77954 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10793
S 19669 6 1 0 0 6 1 19655 77964 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10796
S 19670 23 5 0 0 0 19671 582 77974 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_end
S 19671 14 5 0 0 0 1 19670 77974 10 400000 A 0 0 0 0 0 0 0 4837 0 0 0 0 0 0 0 0 0 0 0 0 0 333 0 582 0 0 0 0 hs_forcing_end
F 19671 0
S 19672 23 5 0 0 0 19682 582 77989 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newtonian_damping
S 19673 1 3 1 0 5416 1 19672 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19674 7 3 1 0 8615 1 19672 77081 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19675 7 3 1 0 8618 1 19672 78007 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19676 7 3 1 0 8621 1 19672 77092 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19677 7 3 1 0 8624 1 19672 28972 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19678 7 3 2 0 8627 1 19672 77123 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19679 7 3 2 0 8630 1 19672 78010 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 teq
S 19680 7 3 2 0 8633 1 19672 78014 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdamp
S 19681 7 3 1 0 8636 1 19672 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19682 14 5 0 0 0 1 19672 77989 20000010 400000 A 0 0 0 0 0 0 0 4838 9 0 0 0 0 0 0 0 0 0 0 0 0 348 0 582 0 0 0 0 newtonian_damping
F 19682 9 19673 19674 19675 19676 19677 19678 19679 19680 19681
S 19683 6 1 0 0 6 1 19672 77136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 19684 6 1 0 0 6 1 19672 77144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 19685 6 1 0 0 6 1 19672 69180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19686 6 1 0 0 6 1 19672 69792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19687 6 1 0 0 6 1 19672 69800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19688 6 1 0 0 6 1 19672 78020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10797
S 19689 6 1 0 0 6 1 19672 78030 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10800
S 19690 6 1 0 0 6 1 19672 70892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19691 6 1 0 0 6 1 19672 57941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19692 6 1 0 0 6 1 19672 57574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19693 6 1 0 0 6 1 19672 39326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19694 6 1 0 0 6 1 19672 40169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19695 6 1 0 0 6 1 19672 77500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10810
S 19696 6 1 0 0 6 1 19672 77510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10813
S 19697 6 1 0 0 6 1 19672 39335 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19698 6 1 0 0 6 1 19672 39362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19699 6 1 0 0 6 1 19672 40178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19700 6 1 0 0 6 1 19672 39380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19701 6 1 0 0 6 1 19672 39398 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19702 6 1 0 0 6 1 19672 39407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19703 6 1 0 0 6 1 19672 39416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19704 6 1 0 0 6 1 19672 78040 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10826
S 19705 6 1 0 0 6 1 19672 78050 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10829
S 19706 6 1 0 0 6 1 19672 77556 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10832
S 19707 6 1 0 0 6 1 19672 40384 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19708 6 1 0 0 6 1 19672 40411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19709 6 1 0 0 6 1 19672 41088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19710 6 1 0 0 6 1 19672 40429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19711 6 1 0 0 6 1 19672 40447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19712 6 1 0 0 6 1 19672 40456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19713 6 1 0 0 6 1 19672 40465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19714 6 1 0 0 6 1 19672 78060 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10845
S 19715 6 1 0 0 6 1 19672 78070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10848
S 19716 6 1 0 0 6 1 19672 77602 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10851
S 19717 6 1 0 0 6 1 19672 40483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19718 6 1 0 0 6 1 19672 40492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19719 6 1 0 0 6 1 19672 40501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19720 6 1 0 0 6 1 19672 41133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19721 6 1 0 0 6 1 19672 40528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19722 6 1 0 0 6 1 19672 40555 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19723 6 1 0 0 6 1 19672 41151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19724 6 1 0 0 6 1 19672 78080 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10864
S 19725 6 1 0 0 6 1 19672 78090 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10867
S 19726 6 1 0 0 6 1 19672 77656 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10870
S 19727 6 1 0 0 6 1 19672 40564 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19728 6 1 0 0 6 1 19672 40591 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19729 6 1 0 0 6 1 19672 41169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19730 6 1 0 0 6 1 19672 40609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19731 6 1 0 0 6 1 19672 40627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19732 6 1 0 0 6 1 19672 40636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19733 6 1 0 0 6 1 19672 40645 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19734 6 1 0 0 6 1 19672 78100 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10883
S 19735 6 1 0 0 6 1 19672 78110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10886
S 19736 6 1 0 0 6 1 19672 78120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10889
S 19737 6 1 0 0 6 1 19672 40663 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19738 6 1 0 0 6 1 19672 40672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19739 6 1 0 0 6 1 19672 40681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19740 6 1 0 0 6 1 19672 41223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19741 6 1 0 0 6 1 19672 40708 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19742 6 1 0 0 6 1 19672 40735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19743 6 1 0 0 6 1 19672 41241 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19744 6 1 0 0 6 1 19672 78130 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10902
S 19745 6 1 0 0 6 1 19672 78140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10905
S 19746 6 1 0 0 6 1 19672 78150 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10908
S 19747 6 1 0 0 6 1 19672 40744 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 19748 6 1 0 0 6 1 19672 41640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19749 6 1 0 0 6 1 19672 40762 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 19750 6 1 0 0 6 1 19672 40798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19751 6 1 0 0 6 1 19672 41658 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 19752 6 1 0 0 6 1 19672 40816 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19753 6 1 0 0 6 1 19672 77352 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 19754 6 1 0 0 6 1 19672 78160 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10921
S 19755 6 1 0 0 6 1 19672 78170 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10924
S 19756 6 1 0 0 6 1 19672 78180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10927
S 19757 23 5 0 0 0 19765 582 78190 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rayleigh_damping
S 19758 7 3 1 0 8639 1 19757 78007 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19759 7 3 1 0 8642 1 19757 77092 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19760 7 3 1 0 8645 1 19757 77099 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19761 7 3 1 0 8648 1 19757 57812 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19762 7 3 2 0 8651 1 19757 77115 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19763 7 3 2 0 8654 1 19757 77119 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19764 7 3 1 0 8657 1 19757 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19765 14 5 0 0 0 1 19757 78190 20000010 400000 A 0 0 0 0 0 0 0 4848 7 0 0 0 0 0 0 0 0 0 0 0 0 491 0 582 0 0 0 0 rayleigh_damping
F 19765 7 19758 19759 19760 19761 19762 19763 19764
S 19766 6 1 0 0 6 1 19757 77136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 19767 6 1 0 0 6 1 19757 77144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 19768 6 1 0 0 6 1 19757 69180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19769 6 1 0 0 6 1 19757 69792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19770 6 1 0 0 6 1 19757 69800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19771 6 1 0 0 6 1 19757 78207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10871
S 19772 6 1 0 0 6 1 19757 78217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10874
S 19773 6 1 0 0 6 1 19757 70892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19774 6 1 0 0 6 1 19757 57941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19775 6 1 0 0 6 1 19757 57574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19776 6 1 0 0 6 1 19757 39326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19777 6 1 0 0 6 1 19757 40169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19778 6 1 0 0 6 1 19757 39344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19779 6 1 0 0 6 1 19757 39362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19780 6 1 0 0 6 1 19757 78227 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10887
S 19781 6 1 0 0 6 1 19757 78237 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10890
S 19782 6 1 0 0 6 1 19757 78247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10893
S 19783 6 1 0 0 6 1 19757 40178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19784 6 1 0 0 6 1 19757 39380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19785 6 1 0 0 6 1 19757 39398 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19786 6 1 0 0 6 1 19757 39407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19787 6 1 0 0 6 1 19757 39416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19788 6 1 0 0 6 1 19757 40393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19789 6 1 0 0 6 1 19757 40411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19790 6 1 0 0 6 1 19757 78257 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10906
S 19791 6 1 0 0 6 1 19757 78267 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10909
S 19792 6 1 0 0 6 1 19757 78277 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10912
S 19793 6 1 0 0 6 1 19757 41088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19794 6 1 0 0 6 1 19757 40429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19795 6 1 0 0 6 1 19757 40447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19796 6 1 0 0 6 1 19757 40456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19797 6 1 0 0 6 1 19757 40465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19798 6 1 0 0 6 1 19757 41124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19799 6 1 0 0 6 1 19757 40492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19800 6 1 0 0 6 1 19757 78287 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10925
S 19801 6 1 0 0 6 1 19757 78297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10928
S 19802 6 1 0 0 6 1 19757 78307 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10931
S 19803 6 1 0 0 6 1 19757 40501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19804 6 1 0 0 6 1 19757 41133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19805 6 1 0 0 6 1 19757 40528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19806 6 1 0 0 6 1 19757 40555 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19807 6 1 0 0 6 1 19757 41151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19808 6 1 0 0 6 1 19757 40573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19809 6 1 0 0 6 1 19757 40591 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19810 6 1 0 0 6 1 19757 78317 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10944
S 19811 6 1 0 0 6 1 19757 78327 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10947
S 19812 6 1 0 0 6 1 19757 78337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10950
S 19813 6 1 0 0 6 1 19757 41169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19814 6 1 0 0 6 1 19757 40609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19815 6 1 0 0 6 1 19757 40627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19816 6 1 0 0 6 1 19757 40636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19817 6 1 0 0 6 1 19757 40645 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19818 6 1 0 0 6 1 19757 41205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19819 6 1 0 0 6 1 19757 40672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19820 6 1 0 0 6 1 19757 78347 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10963
S 19821 6 1 0 0 6 1 19757 78357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10966
S 19822 6 1 0 0 6 1 19757 78367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10969
S 19823 6 1 0 0 6 1 19757 40681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19824 6 1 0 0 6 1 19757 41223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19825 6 1 0 0 6 1 19757 40708 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19826 6 1 0 0 6 1 19757 40735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19827 6 1 0 0 6 1 19757 41241 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19828 6 1 0 0 6 1 19757 40753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19829 6 1 0 0 6 1 19757 41640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19830 6 1 0 0 6 1 19757 78377 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10982
S 19831 6 1 0 0 6 1 19757 78387 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10985
S 19832 6 1 0 0 6 1 19757 78397 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10988
S 19833 23 5 0 0 0 19841 582 78407 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sponge_layer
S 19834 7 3 1 0 8660 1 19833 78007 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19835 7 3 1 0 8663 1 19833 77092 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19836 7 3 1 0 8666 1 19833 77099 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19837 7 3 1 0 8669 1 19833 57812 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19838 7 3 2 0 8672 1 19833 78420 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uspg
S 19839 7 3 2 0 8675 1 19833 78425 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vspg
S 19840 7 3 1 0 8678 1 19833 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19841 14 5 0 0 0 1 19833 78407 20000010 400000 A 0 0 0 0 0 0 0 4856 7 0 0 0 0 0 0 0 0 0 0 0 0 540 0 582 0 0 0 0 sponge_layer
F 19841 7 19834 19835 19836 19837 19838 19839 19840
S 19842 6 1 0 0 6 1 19833 77136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 19843 6 1 0 0 6 1 19833 77144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 19844 6 1 0 0 6 1 19833 69180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19845 6 1 0 0 6 1 19833 69792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19846 6 1 0 0 6 1 19833 69800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19847 6 1 0 0 6 1 19833 78430 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10938
S 19848 6 1 0 0 6 1 19833 78440 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10941
S 19849 6 1 0 0 6 1 19833 70892 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19850 6 1 0 0 6 1 19833 57941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19851 6 1 0 0 6 1 19833 57574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19852 6 1 0 0 6 1 19833 39326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19853 6 1 0 0 6 1 19833 40169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19854 6 1 0 0 6 1 19833 39344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19855 6 1 0 0 6 1 19833 39362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19856 6 1 0 0 6 1 19833 78450 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10954
S 19857 6 1 0 0 6 1 19833 78460 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10957
S 19858 6 1 0 0 6 1 19833 78470 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10960
S 19859 6 1 0 0 6 1 19833 40178 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19860 6 1 0 0 6 1 19833 39380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19861 6 1 0 0 6 1 19833 39398 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19862 6 1 0 0 6 1 19833 39407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19863 6 1 0 0 6 1 19833 39416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19864 6 1 0 0 6 1 19833 40393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19865 6 1 0 0 6 1 19833 40411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19866 6 1 0 0 6 1 19833 78480 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10973
S 19867 6 1 0 0 6 1 19833 78490 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10976
S 19868 6 1 0 0 6 1 19833 78500 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10979
S 19869 6 1 0 0 6 1 19833 41088 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19870 6 1 0 0 6 1 19833 40429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19871 6 1 0 0 6 1 19833 40447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19872 6 1 0 0 6 1 19833 40456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19873 6 1 0 0 6 1 19833 40465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19874 6 1 0 0 6 1 19833 41124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19875 6 1 0 0 6 1 19833 40492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19876 6 1 0 0 6 1 19833 78510 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10992
S 19877 6 1 0 0 6 1 19833 78520 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10995
S 19878 6 1 0 0 6 1 19833 78530 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10998
S 19879 6 1 0 0 6 1 19833 40501 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19880 6 1 0 0 6 1 19833 41133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19881 6 1 0 0 6 1 19833 40528 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19882 6 1 0 0 6 1 19833 40555 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19883 6 1 0 0 6 1 19833 41151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19884 6 1 0 0 6 1 19833 40573 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19885 6 1 0 0 6 1 19833 40591 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19886 6 1 0 0 6 1 19833 78540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11011
S 19887 6 1 0 0 6 1 19833 78550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11014
S 19888 6 1 0 0 6 1 19833 78560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11017
S 19889 6 1 0 0 6 1 19833 41169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19890 6 1 0 0 6 1 19833 40609 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19891 6 1 0 0 6 1 19833 40627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19892 6 1 0 0 6 1 19833 40636 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19893 6 1 0 0 6 1 19833 40645 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19894 6 1 0 0 6 1 19833 41205 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19895 6 1 0 0 6 1 19833 40672 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19896 6 1 0 0 6 1 19833 78570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11030
S 19897 6 1 0 0 6 1 19833 78580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11033
S 19898 6 1 0 0 6 1 19833 78590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11036
S 19899 6 1 0 0 6 1 19833 40681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19900 6 1 0 0 6 1 19833 41223 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19901 6 1 0 0 6 1 19833 40708 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19902 6 1 0 0 6 1 19833 40735 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19903 6 1 0 0 6 1 19833 41241 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19904 6 1 0 0 6 1 19833 40753 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19905 6 1 0 0 6 1 19833 41640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19906 6 1 0 0 6 1 19833 78600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11049
S 19907 6 1 0 0 6 1 19833 78610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11052
S 19908 6 1 0 0 6 1 19833 78620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11055
S 19909 23 5 0 0 0 19916 582 78630 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracer_source_sink
S 19910 1 3 1 0 9 1 19909 78649 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 19911 7 3 1 0 8681 1 19909 77085 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19912 7 3 1 0 8684 1 19909 77101 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19913 7 3 2 0 8687 1 19909 77127 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19914 7 3 1 0 8690 1 19909 77131 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19915 1 3 1 0 9 1 19909 75888 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damp
S 19916 14 5 0 0 0 1 19909 78630 20000010 400000 A 0 0 0 0 0 0 0 4864 6 0 0 0 0 0 0 0 0 0 0 0 0 588 0 582 0 0 0 0 tracer_source_sink
F 19916 6 19910 19915 19911 19912 19913 19914
S 19917 6 1 0 0 6 1 19909 77136 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 19918 6 1 0 0 6 1 19909 77144 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 19919 6 1 0 0 6 1 19909 69180 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19920 6 1 0 0 6 1 19909 69792 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19921 6 1 0 0 6 1 19909 69800 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19922 6 1 0 0 6 1 19909 69808 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19923 6 1 0 0 6 1 19909 57941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19924 6 1 0 0 6 1 19909 78654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11008
S 19925 6 1 0 0 6 1 19909 78540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11011
S 19926 6 1 0 0 6 1 19909 78550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11014
S 19927 6 1 0 0 6 1 19909 57574 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19928 6 1 0 0 6 1 19909 39326 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19929 6 1 0 0 6 1 19909 40169 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19930 6 1 0 0 6 1 19909 39344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19931 6 1 0 0 6 1 19909 39362 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19932 6 1 0 0 6 1 19909 39371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19933 6 1 0 0 6 1 19909 39380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19934 6 1 0 0 6 1 19909 78664 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11027
S 19935 6 1 0 0 6 1 19909 78570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11030
S 19936 6 1 0 0 6 1 19909 78580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11033
S 19937 6 1 0 0 6 1 19909 39398 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19938 6 1 0 0 6 1 19909 39407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19939 6 1 0 0 6 1 19909 39416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19940 6 1 0 0 6 1 19909 40393 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19941 6 1 0 0 6 1 19909 40411 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19942 6 1 0 0 6 1 19909 40420 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19943 6 1 0 0 6 1 19909 40429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19944 6 1 0 0 6 1 19909 78674 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11046
S 19945 6 1 0 0 6 1 19909 78600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11049
S 19946 6 1 0 0 6 1 19909 78610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11052
S 19947 6 1 0 0 6 1 19909 40447 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19948 6 1 0 0 6 1 19909 40456 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19949 6 1 0 0 6 1 19909 40465 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19950 6 1 0 0 6 1 19909 41124 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19951 6 1 0 0 6 1 19909 40492 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19952 6 1 0 0 6 1 19909 78684 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11062
S 19953 6 1 0 0 6 1 19909 78694 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11065
A 89 2 0 0 0 6 615 0 0 0 89 0 0 0 0 0 0 0 0 0
A 90 2 0 0 0 6 702 0 0 0 90 0 0 0 0 0 0 0 0 0
A 113 2 0 0 0 6 713 0 0 0 113 0 0 0 0 0 0 0 0 0
A 120 2 0 0 0 6 716 0 0 0 120 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 6 722 0 0 0 132 0 0 0 0 0 0 0 0 0
A 134 2 0 0 0 6 723 0 0 0 134 0 0 0 0 0 0 0 0 0
A 140 2 0 0 0 6 715 0 0 0 140 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 724 0 0 0 152 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 736 0 0 0 174 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 728 0 0 0 179 0 0 0 0 0 0 0 0 0
A 234 2 0 0 0 6 848 0 0 0 234 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 851 0 0 0 247 0 0 0 0 0 0 0 0 0
A 251 2 0 0 0 6 853 0 0 0 251 0 0 0 0 0 0 0 0 0
A 256 2 0 0 0 6 855 0 0 0 256 0 0 0 0 0 0 0 0 0
A 263 2 0 0 0 6 857 0 0 0 263 0 0 0 0 0 0 0 0 0
A 266 2 0 0 0 6 858 0 0 0 266 0 0 0 0 0 0 0 0 0
A 294 2 0 0 0 6 869 0 0 0 294 0 0 0 0 0 0 0 0 0
A 296 2 0 0 0 6 870 0 0 0 296 0 0 0 0 0 0 0 0 0
A 299 2 0 0 0 6 871 0 0 0 299 0 0 0 0 0 0 0 0 0
A 316 2 0 0 0 6 877 0 0 0 316 0 0 0 0 0 0 0 0 0
A 318 2 0 0 0 6 878 0 0 0 318 0 0 0 0 0 0 0 0 0
A 656 2 0 0 595 16 1010 0 0 0 656 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7025 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15372 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 10337 2 0 0 9857 7846 18478 0 0 0 10337 0 0 0 0 0 0 0 0 0
A 10338 2 0 0 9856 7846 18479 0 0 0 10338 0 0 0 0 0 0 0 0 0
A 10339 2 0 0 9859 7846 18480 0 0 0 10339 0 0 0 0 0 0 0 0 0
A 10340 2 0 0 10078 7846 18481 0 0 0 10340 0 0 0 0 0 0 0 0 0
A 10341 2 0 0 9861 7846 18482 0 0 0 10341 0 0 0 0 0 0 0 0 0
A 10461 1 0 13 9725 7848 18571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10588 1 0 9 9799 8541 19402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10589 10 0 0 9467 6 10588 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 316
A 10590 10 0 0 10589 6 10588 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 251
A 10591 4 0 0 10106 6 10590 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10592 4 0 0 10440 6 10589 0 10591 0 0 0 0 1 0 0 0 0 0 0
A 10593 10 0 0 10590 6 10588 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 263
A 10594 10 0 0 10593 6 10588 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 132
A 10595 4 0 0 10110 6 10594 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10596 4 0 0 10220 6 10593 0 10595 0 0 0 0 1 0 0 0 0 0 0
A 10597 10 0 0 10594 6 10588 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 256
A 10598 10 0 0 10597 6 10588 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 318
A 10599 4 0 0 9894 6 10598 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10600 4 0 0 10235 6 10597 0 10599 0 0 0 0 1 0 0 0 0 0 0
A 10601 10 0 0 10598 6 10588 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 294
A 10602 10 0 0 10601 6 10588 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 90
A 10603 10 0 0 10602 6 10588 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 296
A 10604 10 0 0 10603 6 10588 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 10605 10 0 0 10604 6 10588 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 152
A 10606 1 0 0 9769 6 19486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 9765 6 19482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 9770 6 19487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 9767 6 19484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 9766 6 19483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 10577 6 19488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 10349 6 19485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 10358 6 19495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 10578 6 19489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 10360 6 19496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 10350 6 19491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 10142 6 19490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 10362 6 19497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 10354 6 19493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 10352 6 19492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 10364 6 19498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 10356 6 19494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 10579 6 19505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 10366 6 19499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10580 6 19506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 9784 6 19501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 10368 6 19500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 9790 6 19507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 9786 6 19503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 9785 6 19502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 9791 6 19508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 9787 6 19504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 9798 6 19515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 10033 6 19509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 10588 6 19516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 9794 6 19511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 9793 6 19510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 9800 6 19517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 9796 6 19513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 9991 6 19512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 9801 6 19518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 10583 6 19514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 10444 6 19525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 9802 6 19519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 10446 6 19526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 10592 6 19521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 10381 6 19520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 10443 6 19527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10439 6 19523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 10442 6 19522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 10445 6 19528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 10441 6 19524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 9993 6 19535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 9812 6 19529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 10385 6 19536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 9814 6 19531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 9813 6 19530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 9820 6 19537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 9816 6 19533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 9815 6 19532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 10448 6 19538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 9817 6 19534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 10453 6 19545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 10450 6 19539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 9829 6 19546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 10449 6 19541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 10447 6 19540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 9830 6 19547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 10454 6 19543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 10452 6 19542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 9831 6 19548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 10451 6 19544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 9679 6 19555 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 9832 6 19549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 9999 6 19556 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 8602 6 19551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 10397 6 19550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 9681 6 19557 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10064 6 19553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 10401 6 19552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10020 6 19558 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 9678 6 19554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 10326 6 19565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 9685 6 19559 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 10327 6 19566 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 9680 6 19561 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 10409 6 19560 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 10328 6 19567 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 9563 6 19563 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 9684 6 19562 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 10417 6 19568 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 9407 6 19564 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 9962 6 19577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 10330 6 19569 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 9964 6 19578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10332 6 19571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 10331 6 19570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 10027 6 19579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10334 6 19573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 10333 6 19572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 9278 6 19580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 10336 6 19575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 10335 6 19574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 10146 6 19581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 9975 6 19576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 10153 6 19590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 10149 6 19582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 9698 6 19591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 10152 6 19584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 10148 6 19583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 9701 6 19592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 10154 6 19586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 10151 6 19585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 9705 6 19593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 10147 6 19588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 10145 6 19587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 9708 6 19594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 10150 6 19589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10465 6 19601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10462 6 19595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10466 6 19602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 9224 6 19597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 10464 6 19596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 10054 6 19603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 9711 6 19599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 8660 6 19598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 9719 6 19604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 9712 6 19600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 9717 6 19611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 10056 6 19605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 9985 6 19612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 10058 6 19607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 10055 6 19606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 10370 6 19613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 9710 6 19609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 10057 6 19608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 10371 6 19614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 10059 6 19610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 10378 6 19621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 10372 6 19615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 10379 6 19622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 10374 6 19617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 10373 6 19616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 10380 6 19623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 10376 6 19619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 10375 6 19618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 9733 6 19624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 10377 6 19620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 10081 6 19633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 10073 6 19625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 9302 6 19634 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 9739 6 19627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 9736 6 19626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 10008 6 19635 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 10063 6 19629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 10461 6 19628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 9301 6 19636 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 9735 6 19631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 10062 6 19630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 9303 6 19637 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 9738 6 19632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 10605 6 19644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 8360 6 19638 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 9470 6 19645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 7859 6 19640 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 7856 6 19639 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 9464 6 19646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 9465 6 19642 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 7858 6 19641 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 9466 6 19647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 10016 6 19643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 10085 6 19652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 9469 6 19648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 10082 6 19653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 9310 6 19650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 9307 6 19649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 10084 6 19654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 10083 6 19651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 10086 6 19666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 9473 6 19660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 10088 6 19667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 10467 6 19662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 10463 6 19661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 9110 6 19668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 10087 6 19664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 8730 6 19663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 8733 6 19669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 10089 6 19665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 10482 6 19687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 10478 6 19683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 9841 6 19688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 10483 6 19685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 10481 6 19684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 9842 6 19689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 10480 6 19686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 10096 6 19694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 9981 6 19690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 10485 6 19695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 10097 6 19692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 10095 6 19691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 10487 6 19696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 10094 6 19693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 10338 6 19703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 10484 6 19697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 10337 6 19704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 9852 6 19699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 10486 6 19698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 10340 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 9854 6 19701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 9853 6 19700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 10339 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 9855 6 19702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 9866 6 19713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 10489 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 10351 6 19714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 10488 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 10491 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 10353 6 19715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 10155 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10490 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 10355 6 19716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 10157 6 19712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 10369 6 19723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 10357 6 19717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 10036 6 19724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 10361 6 19719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 10359 6 19718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 9878 6 19725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 10533 6 19721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10532 6 19720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 9879 6 19726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 10534 6 19722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 10591 6 19733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 10160 6 19727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 10107 6 19734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 10159 6 19729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 10162 6 19728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 10108 6 19735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 10104 6 19731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 10161 6 19730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 10109 6 19736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 10105 6 19732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 9896 6 19743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 10595 6 19737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 9897 6 19744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 9892 6 19739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 9891 6 19738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 9898 6 19745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 10599 6 19741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 9893 6 19740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 10493 6 19746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 9895 6 19742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 10494 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 10496 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 10497 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 10499 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 10495 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 10500 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10501 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 10498 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 10172 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 10492 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 9923 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 9919 6 19766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 9924 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 9921 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10348 6 19767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 9925 6 19772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 10074 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10180 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 10422 6 19773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10183 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10421 6 19775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 10424 6 19774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 10186 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 10530 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 10423 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 10185 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 10402 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 10192 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 10426 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 10195 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10883 1 0 0 10425 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10884 1 0 0 10428 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10885 1 0 0 10189 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10886 1 0 0 10190 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10887 1 0 0 10427 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10888 1 0 0 10191 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10889 1 0 0 10584 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10890 1 0 0 10511 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10891 1 0 0 10430 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10892 1 0 0 10508 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10893 1 0 0 10429 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10894 1 0 0 10432 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10895 1 0 0 10510 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10896 1 0 0 9950 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10897 1 0 0 10431 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10898 1 0 0 10513 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10899 1 0 0 10509 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10900 1 0 0 10197 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10901 1 0 0 10515 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10902 1 0 0 10517 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10903 1 0 0 10565 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10904 1 0 0 10563 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10905 1 0 0 10520 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10906 1 0 0 9363 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10907 1 0 0 10435 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10908 1 0 0 10519 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10909 1 0 0 10028 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10910 1 0 0 10526 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10911 1 0 0 10522 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10912 1 0 0 10529 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10913 1 0 0 10518 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10914 1 0 0 10516 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10915 1 0 0 10523 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10916 1 0 0 10524 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10917 1 0 0 10521 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10918 1 0 0 10525 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10919 1 0 0 10527 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10920 1 0 0 10217 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10921 1 0 0 10528 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10922 1 0 0 10596 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10923 1 0 0 10206 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10924 1 0 0 10215 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10925 1 0 0 10219 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10926 1 0 0 10576 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10927 1 0 0 10208 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10928 1 0 0 10223 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10929 1 0 0 10214 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10930 1 0 0 10547 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 1 0 0 9540 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10932 1 0 0 10227 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 10545 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10543 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10935 1 0 0 10548 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 9545 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10556 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 10550 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 10234 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10552 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 10233 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 10559 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 10554 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 10600 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10240 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 10228 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10241 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10239 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10568 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10242 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 10562 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10571 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 10564 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 0 10245 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 1 0 0 10250 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10956 1 0 0 10567 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10957 1 0 0 10251 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 10249 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 10254 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 10574 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 10253 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 9553 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10575 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10255 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 9550 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 10248 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10257 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 9552 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 10260 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 9956 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 9955 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10259 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 9958 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 9957 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 10263 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 9959 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10581 6 19895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 10262 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10507 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 10265 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 10266 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10267 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 10256 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 10405 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 10413 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 10258 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 10271 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10273 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 10274 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 10585 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 10272 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 10277 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10993 1 0 0 10587 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10994 1 0 0 10586 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10995 1 0 0 10280 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 1 0 0 10269 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10997 1 0 0 9578 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10998 1 0 0 10287 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10999 1 0 0 10290 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11000 1 0 0 9583 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11001 1 0 0 9580 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11002 1 0 0 10293 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11003 1 0 0 9584 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11004 1 0 0 9582 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11005 1 0 0 10438 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11006 1 0 0 10437 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11007 1 0 0 10503 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11008 1 0 0 10296 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11009 1 0 0 10300 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11010 1 0 0 10298 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11011 1 0 0 10295 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11012 1 0 0 10303 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11013 1 0 0 10291 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11014 1 0 0 10289 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11015 1 0 0 10506 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11016 1 0 0 10502 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11017 1 0 0 10307 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11018 1 0 0 10306 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11019 1 0 0 10310 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11020 1 0 0 10505 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11021 1 0 0 10504 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11022 1 0 0 10313 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11023 1 0 0 10301 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11024 1 0 0 10388 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11025 1 0 0 10312 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11026 1 0 0 10304 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11027 1 0 0 10311 6 19951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11028 1 0 0 10316 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11029 1 0 0 10539 6 19952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11030 1 0 0 10531 6 19949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11031 1 0 0 10535 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11032 1 0 0 10317 6 19953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11033 1 0 0 10537 6 19950 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 292 1 1
V 10461 7848 7 0
R 0 7851 0 0
A 0 7846 0 0 1 10337 1
A 0 7846 0 0 1 10338 1
A 0 7846 0 0 1 10339 1
A 0 7846 0 0 1 10340 1
A 0 7846 0 0 1 10341 0
T 1678 124 0 3 0 0
A 1683 7 138 0 1 2 1
A 1684 7 0 0 1 2 1
A 1682 6 0 234 1 2 0
T 1696 154 0 3 0 0
A 1707 7 166 0 1 2 1
A 1708 7 0 0 1 2 1
A 1706 6 0 234 1 2 0
T 6737 1431 0 3 0 0
A 6746 7 1463 0 1 2 1
A 6747 7 0 0 1 2 1
A 6745 6 0 234 1 2 1
A 6752 7 1465 0 1 2 1
A 6753 7 0 0 1 2 1
A 6751 6 0 234 1 2 1
A 6758 7 1467 0 1 2 1
A 6759 7 0 0 1 2 1
A 6757 6 0 234 1 2 1
A 6765 7 1469 0 1 2 1
A 6766 7 0 0 1 2 1
A 6764 6 0 234 1 2 1
A 6773 16 0 0 1 656 0
T 7112 1576 0 3 0 0
A 7158 7 1588 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 7170 1596 0 3 0 0
A 7175 7 1617 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 1619 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
T 7113 1621 0 3 0 0
T 7194 1576 0 3 0 1
A 7158 7 1588 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 7195 1576 0 3 0 1
A 7158 7 1588 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 7199 7 1660 0 1 2 1
A 7200 7 0 0 1 2 1
A 7198 6 0 234 1 2 1
A 7206 7 1662 0 1 2 1
A 7207 7 0 0 1 2 1
A 7205 6 0 247 1 2 1
T 7214 1596 0 152 0 1
A 7175 7 1617 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 1619 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
T 7215 1596 0 152 0 1
A 7175 7 1617 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 1619 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
A 7218 7 1664 0 1 2 1
A 7222 7 1666 0 1 2 1
A 7226 7 1668 0 1 2 1
A 7230 7 1670 0 1 2 0
T 7114 1672 0 3 0 0
A 7237 16 0 0 1 656 1
A 7238 6 0 0 1 8821 1
A 7239 6 0 0 1 8821 1
A 7240 6 0 0 1 8821 1
A 7241 6 0 0 1 8821 1
A 7244 7 1963 0 1 2 1
A 7248 7 1965 0 1 2 1
A 7252 7 1967 0 1 2 1
A 7258 7 1969 0 1 2 1
A 7259 7 0 0 1 2 1
A 7257 6 0 247 1 2 1
A 7265 7 1971 0 1 2 1
A 7266 7 0 0 1 2 1
A 7264 6 0 247 1 2 1
A 7272 7 1973 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 247 1 2 1
A 7279 7 1975 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 247 1 2 1
A 7286 7 1977 0 1 2 1
A 7287 7 0 0 1 2 1
A 7285 6 0 247 1 2 1
A 7293 7 1979 0 1 2 1
A 7294 7 0 0 1 2 1
A 7292 6 0 247 1 2 1
A 7300 7 1981 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 247 1 2 1
A 7307 7 1983 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
A 7313 7 1985 0 1 2 1
A 7314 7 0 0 1 2 1
A 7312 6 0 234 1 2 1
A 7320 7 1987 0 1 2 1
A 7321 7 0 0 1 2 1
A 7319 6 0 247 1 2 1
A 7326 7 1989 0 1 2 1
A 7327 7 0 0 1 2 1
A 7325 6 0 234 1 2 1
A 7333 7 1991 0 1 2 1
A 7334 7 0 0 1 2 1
A 7332 6 0 247 1 2 1
A 7339 7 1993 0 1 2 1
A 7340 7 0 0 1 2 1
A 7338 6 0 234 1 2 1
A 7346 7 1995 0 1 2 1
A 7347 7 0 0 1 2 1
A 7345 6 0 247 1 2 1
A 7352 7 1997 0 1 2 1
A 7353 7 0 0 1 2 1
A 7351 6 0 234 1 2 1
A 7359 7 1999 0 1 2 1
A 7360 7 0 0 1 2 1
A 7358 6 0 247 1 2 1
A 7365 7 2001 0 1 2 1
A 7366 7 0 0 1 2 1
A 7364 6 0 234 1 2 1
A 7371 7 2003 0 1 2 1
A 7372 7 0 0 1 2 1
A 7370 6 0 234 1 2 1
A 7378 7 2005 0 1 2 1
A 7379 7 0 0 1 2 1
A 7377 6 0 247 1 2 1
A 7385 7 2007 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 247 1 2 1
A 7392 7 2009 0 1 2 1
A 7393 7 0 0 1 2 1
A 7391 6 0 247 1 2 1
A 7399 7 2011 0 1 2 1
A 7400 7 0 0 1 2 1
A 7398 6 0 247 1 2 1
A 7406 7 2013 0 1 2 1
A 7407 7 0 0 1 2 1
A 7405 6 0 247 1 2 1
A 7413 7 2015 0 1 2 1
A 7414 7 0 0 1 2 1
A 7412 6 0 247 1 2 1
A 7419 7 2017 0 1 2 1
A 7420 7 0 0 1 2 1
A 7418 6 0 234 1 2 1
A 7426 7 2019 0 1 2 1
A 7427 7 0 0 1 2 1
A 7425 6 0 247 1 2 1
A 7432 7 2021 0 1 2 1
A 7433 7 0 0 1 2 1
A 7431 6 0 234 1 2 1
A 7439 7 2023 0 1 2 1
A 7440 7 0 0 1 2 1
A 7438 6 0 247 1 2 1
A 7445 7 2025 0 1 2 1
A 7446 7 0 0 1 2 1
A 7444 6 0 234 1 2 1
A 7452 7 2027 0 1 2 1
A 7453 7 0 0 1 2 1
A 7451 6 0 247 1 2 1
A 7458 7 2029 0 1 2 1
A 7459 7 0 0 1 2 1
A 7457 6 0 234 1 2 1
A 7465 7 2031 0 1 2 1
A 7466 7 0 0 1 2 1
A 7464 6 0 247 1 2 1
A 7471 7 2033 0 1 2 1
A 7472 7 0 0 1 2 1
A 7470 6 0 234 1 2 1
A 7474 6 0 0 1 2 1
A 7475 6 0 0 1 2 1
A 7476 6 0 0 1 2 1
A 7477 6 0 0 1 2 1
A 7478 6 0 0 1 2 1
A 7479 6 0 0 1 2 1
A 7480 6 0 0 1 2 1
A 7481 6 0 0 1 2 1
A 7482 6 0 0 1 2 1
A 7483 6 0 0 1 2 1
A 7484 6 0 0 1 2 1
A 7485 6 0 0 1 2 1
A 7486 6 0 0 1 2 1
A 7490 7 2035 0 1 2 1
A 7491 7 0 0 1 2 1
A 7489 6 0 234 1 2 1
A 7496 7 2037 0 1 2 1
A 7497 7 0 0 1 2 1
A 7495 6 0 234 1 2 1
A 7503 7 2039 0 1 2 1
A 7504 7 0 0 1 2 1
A 7502 6 0 247 1 2 1
A 7510 7 2041 0 1 2 1
A 7511 7 0 0 1 2 1
A 7509 6 0 247 1 2 1
A 7516 7 2043 0 1 2 1
A 7517 7 0 0 1 2 1
A 7515 6 0 234 1 2 1
A 7522 7 2045 0 1 2 1
A 7523 7 0 0 1 2 1
A 7521 6 0 234 1 2 1
A 7528 7 2047 0 1 2 1
A 7529 7 0 0 1 2 1
A 7527 6 0 234 1 2 1
A 7535 7 2049 0 1 2 1
A 7536 7 0 0 1 2 1
A 7534 6 0 247 1 2 1
A 7542 7 2051 0 1 2 1
A 7543 7 0 0 1 2 1
A 7541 6 0 247 1 2 1
A 7549 7 2053 0 1 2 1
A 7550 7 0 0 1 2 1
A 7548 6 0 247 1 2 1
A 7555 7 2055 0 1 2 1
A 7556 7 0 0 1 2 1
A 7554 6 0 234 1 2 1
A 7561 7 2057 0 1 2 1
A 7562 7 0 0 1 2 1
A 7560 6 0 234 1 2 1
A 7566 7 2059 0 1 2 1
A 7570 7 2061 0 1 2 0
T 14521 4088 0 3 0 0
A 14573 7 4104 0 1 2 1
A 14574 7 0 0 1 2 1
A 14572 6 0 234 1 2 0
T 14520 4106 0 3 0 0
T 14583 3946 0 3 0 1
A 7158 7 3952 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 14587 7 4130 0 1 2 1
A 14588 7 0 0 1 2 1
A 14586 6 0 234 1 2 1
A 14598 7 4132 0 1 2 1
A 14599 7 0 0 1 2 1
A 14597 6 0 234 1 2 0
T 14522 4140 0 3 0 0
A 14618 7 4164 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 234 1 2 1
A 14624 7 4166 0 1 2 1
A 14625 7 0 0 1 2 1
A 14623 6 0 234 1 2 1
A 14635 7 4168 0 1 2 1
A 14636 7 0 0 1 2 1
A 14634 6 0 234 1 2 0
T 14524 4170 0 3 0 0
A 14656 7 4200 0 1 2 1
A 14657 7 0 0 1 2 1
A 14655 6 0 234 1 2 1
A 14665 7 4202 0 1 2 1
A 14666 7 0 0 1 2 1
A 14664 6 0 234 1 2 1
A 14671 7 4204 0 1 2 1
A 14672 7 0 0 1 2 1
A 14670 6 0 234 1 2 1
A 14677 7 4206 0 1 2 1
A 14678 7 0 0 1 2 1
A 14676 6 0 234 1 2 0
T 15436 4613 0 3 0 0
A 15442 7 4625 0 1 2 1
A 15443 7 0 0 1 2 1
A 15441 6 0 266 1 2 0
T 15445 4627 0 3 0 0
A 15461 7 4674 0 1 2 1
A 15462 7 0 0 1 2 1
A 15460 6 0 234 1 2 1
T 15464 4587 0 9399 0 1
A 14618 7 4593 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 234 1 2 1
A 14624 7 4595 0 1 2 1
A 14625 7 0 0 1 2 1
A 14623 6 0 234 1 2 1
A 14635 7 4597 0 1 2 1
A 14636 7 0 0 1 2 1
A 14634 6 0 234 1 2 0
T 15465 4577 0 299 0 1
T 14583 4561 0 3 0 1
A 7158 7 4567 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 14587 7 4583 0 1 2 1
A 14588 7 0 0 1 2 1
A 14586 6 0 234 1 2 1
A 14598 7 4585 0 1 2 1
A 14599 7 0 0 1 2 1
A 14597 6 0 234 1 2 0
T 15466 4569 0 132 0 0
A 14573 7 4575 0 1 2 1
A 14574 7 0 0 1 2 1
A 14572 6 0 234 1 2 0
T 17406 5754 0 3 0 0
T 17407 5643 0 3 0 1
A 14618 7 5649 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 234 1 2 1
A 14624 7 5651 0 1 2 1
A 14625 7 0 0 1 2 1
A 14623 6 0 234 1 2 1
A 14635 7 5653 0 1 2 1
A 14636 7 0 0 1 2 1
A 14634 6 0 234 1 2 0
T 17408 5493 0 3 0 0
T 7194 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 7195 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 7199 7 5499 0 1 2 1
A 7200 7 0 0 1 2 1
A 7198 6 0 234 1 2 1
A 7206 7 5501 0 1 2 1
A 7207 7 0 0 1 2 1
A 7205 6 0 247 1 2 1
T 7214 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
T 7215 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
A 7218 7 5503 0 1 2 1
A 7222 7 5505 0 1 2 1
A 7226 7 5507 0 1 2 1
A 7230 7 5509 0 1 2 0
T 17413 5760 0 3 0 0
T 17427 5754 0 3 0 1
T 17407 5643 0 3 0 1
A 14618 7 5649 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 234 1 2 1
A 14624 7 5651 0 1 2 1
A 14625 7 0 0 1 2 1
A 14623 6 0 234 1 2 1
A 14635 7 5653 0 1 2 1
A 14636 7 0 0 1 2 1
A 14634 6 0 234 1 2 0
T 17408 5493 0 3 0 0
T 7194 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 7195 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 7199 7 5499 0 1 2 1
A 7200 7 0 0 1 2 1
A 7198 6 0 234 1 2 1
A 7206 7 5501 0 1 2 1
A 7207 7 0 0 1 2 1
A 7205 6 0 247 1 2 1
T 7214 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
T 7215 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
A 7218 7 5503 0 1 2 1
A 7222 7 5505 0 1 2 1
A 7226 7 5507 0 1 2 1
A 7230 7 5509 0 1 2 0
T 17428 5754 0 3 0 1
T 17407 5643 0 3 0 1
A 14618 7 5649 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 234 1 2 1
A 14624 7 5651 0 1 2 1
A 14625 7 0 0 1 2 1
A 14623 6 0 234 1 2 1
A 14635 7 5653 0 1 2 1
A 14636 7 0 0 1 2 1
A 14634 6 0 234 1 2 0
T 17408 5493 0 3 0 0
T 7194 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 7195 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 7199 7 5499 0 1 2 1
A 7200 7 0 0 1 2 1
A 7198 6 0 234 1 2 1
A 7206 7 5501 0 1 2 1
A 7207 7 0 0 1 2 1
A 7205 6 0 247 1 2 1
T 7214 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
T 7215 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
A 7218 7 5503 0 1 2 1
A 7222 7 5505 0 1 2 1
A 7226 7 5507 0 1 2 1
A 7230 7 5509 0 1 2 0
T 17429 5754 0 3 0 1
T 17407 5643 0 3 0 1
A 14618 7 5649 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 234 1 2 1
A 14624 7 5651 0 1 2 1
A 14625 7 0 0 1 2 1
A 14623 6 0 234 1 2 1
A 14635 7 5653 0 1 2 1
A 14636 7 0 0 1 2 1
A 14634 6 0 234 1 2 0
T 17408 5493 0 3 0 0
T 7194 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 7195 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 7199 7 5499 0 1 2 1
A 7200 7 0 0 1 2 1
A 7198 6 0 234 1 2 1
A 7206 7 5501 0 1 2 1
A 7207 7 0 0 1 2 1
A 7205 6 0 247 1 2 1
T 7214 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
T 7215 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
A 7218 7 5503 0 1 2 1
A 7222 7 5505 0 1 2 1
A 7226 7 5507 0 1 2 1
A 7230 7 5509 0 1 2 0
T 17430 5754 0 3 0 0
T 17407 5643 0 3 0 1
A 14618 7 5649 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 234 1 2 1
A 14624 7 5651 0 1 2 1
A 14625 7 0 0 1 2 1
A 14623 6 0 234 1 2 1
A 14635 7 5653 0 1 2 1
A 14636 7 0 0 1 2 1
A 14634 6 0 234 1 2 0
T 17408 5493 0 3 0 0
T 7194 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 7195 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 7199 7 5499 0 1 2 1
A 7200 7 0 0 1 2 1
A 7198 6 0 234 1 2 1
A 7206 7 5501 0 1 2 1
A 7207 7 0 0 1 2 1
A 7205 6 0 247 1 2 1
T 7214 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
T 7215 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
A 7218 7 5503 0 1 2 1
A 7222 7 5505 0 1 2 1
A 7226 7 5507 0 1 2 1
A 7230 7 5509 0 1 2 0
T 17458 5789 0 3 0 0
A 17474 7 5812 0 1 2 1
A 17475 7 0 0 1 2 1
A 17473 6 0 266 1 2 1
A 17482 7 5814 0 1 2 1
A 17483 7 0 0 1 2 1
A 17481 6 0 266 1 2 1
T 17489 5754 0 3 0 0
T 17407 5643 0 3 0 1
A 14618 7 5649 0 1 2 1
A 14619 7 0 0 1 2 1
A 14617 6 0 234 1 2 1
A 14624 7 5651 0 1 2 1
A 14625 7 0 0 1 2 1
A 14623 6 0 234 1 2 1
A 14635 7 5653 0 1 2 1
A 14636 7 0 0 1 2 1
A 14634 6 0 234 1 2 0
T 17408 5493 0 3 0 0
T 7194 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 7195 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 7199 7 5499 0 1 2 1
A 7200 7 0 0 1 2 1
A 7198 6 0 234 1 2 1
A 7206 7 5501 0 1 2 1
A 7207 7 0 0 1 2 1
A 7205 6 0 247 1 2 1
T 7214 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
T 7215 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
A 7218 7 5503 0 1 2 1
A 7222 7 5505 0 1 2 1
A 7226 7 5507 0 1 2 1
A 7230 7 5509 0 1 2 0
T 17542 5849 0 3 0 0
T 17560 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 17561 5493 0 3 0 0
T 7194 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
T 7195 5475 0 3 0 1
A 7158 7 5481 0 1 2 1
A 7159 7 0 0 1 2 1
A 7157 6 0 234 1 2 0
A 7199 7 5499 0 1 2 1
A 7200 7 0 0 1 2 1
A 7198 6 0 234 1 2 1
A 7206 7 5501 0 1 2 1
A 7207 7 0 0 1 2 1
A 7205 6 0 247 1 2 1
T 7214 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
T 7215 5483 0 152 0 1
A 7175 7 5489 0 1 2 1
A 7176 7 0 0 1 2 1
A 7174 6 0 234 1 2 1
A 7181 7 5491 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 234 1 2 0
A 7218 7 5503 0 1 2 1
A 7222 7 5505 0 1 2 1
A 7226 7 5507 0 1 2 1
A 7230 7 5509 0 1 2 0
T 18572 7854 0 3 0 0
A 18576 7 7868 0 1 2 1
A 18577 7 0 0 1 2 1
A 18575 6 0 234 1 2 0
T 18631 7911 0 3 0 0
A 18636 7 7956 0 1 2 1
A 18644 7 7958 0 1 2 1
A 18648 7 7960 0 1 2 1
A 18653 7 7962 0 1 2 1
A 18654 7 0 0 1 2 1
A 18652 6 0 234 1 2 1
A 18659 7 7964 0 1 2 1
A 18660 7 0 0 1 2 1
A 18658 6 0 234 1 2 1
A 18665 7 7966 0 1 2 1
A 18666 7 0 0 1 2 1
A 18664 6 0 234 1 2 1
A 18671 7 7968 0 1 2 1
A 18672 7 0 0 1 2 1
A 18670 6 0 234 1 2 1
A 18676 7 7970 0 1 2 1
A 18680 7 7972 0 1 2 0
Z
