V33 :0x14 hs_forcing_mod
59 /home/ldavis/gfdl/src/atmos_param/hs_forcing/hs_forcing.f90 S624 0
06/27/2018  02:23:58
use diag_data_mod private
use mpp_pset_mod private
use diag_util_mod private
use diag_output_mod private
use diag_axis_mod private
use mpp_io_mod private
use mpp_domains_mod private
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
D 136 24 1763 144 1762 7
D 150 20 6
D 155 24 1778 640024 1777 7
D 172 24 1784 152 1783 7
D 184 20 155
D 1443 24 6824 440 6823 7
D 1475 20 6
D 1477 20 6
D 1479 20 6
D 1481 20 9
D 1591 24 7239 160 7199 7
D 1603 20 1591
D 1617 24 7262 232 7261 7
D 1638 20 6
D 1640 20 6
D 1645 24 7286 4328 7200 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7332 4752 7201 7
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
D 3961 24 7239 160 7199 7
D 3967 20 3961
D 4105 24 14868 1504 14823 7
D 4121 20 9
D 4126 24 14880 912 14822 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14911 984 14824 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14947 688 14826 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7239 160 7199 7
D 4587 20 4581
D 4589 24 14868 1504 14823 7
D 4595 20 9
D 4597 24 14880 912 14822 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14911 984 14824 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15748 136 15744 7
D 4645 20 9
D 4650 24 15756 241400 15755 7
D 4697 20 4633
D 5445 24 16725 16 16671 3
D 5504 24 7239 160 7199 7
D 5510 20 5504
D 5512 24 7262 232 7261 7
D 5518 20 6
D 5520 20 6
D 5522 24 7286 4328 7200 7
D 5528 20 5522
D 5530 20 6
D 5532 20 5522
D 5534 20 5522
D 5536 20 5522
D 5538 20 5522
D 5654 24 14868 1504 14823 7
D 5662 24 14880 912 14822 7
D 5672 24 14911 984 14824 7
D 5678 20 5662
D 5680 20 6
D 5682 20 5654
D 5786 24 17711 5336 17710 7
D 5795 24 17720 22328 17719 7
D 5830 24 17768 6008 17767 7
D 5853 20 9
D 5855 20 9
D 5902 24 17859 6728 17858 7
D 7882 18 89
D 7884 18 120
D 7886 21 7884 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7889 21 7884 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7892 24 18887 96 18885 7
D 7898 18 134
D 7906 20 7898
D 7970 24 18953 448 18952 7
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
D 8560 18 89
D 8562 18 251
D 8574 21 9 2 10542 10548 1 1 0 0 1
 3 10543 3 3 10543 10544
 3 10545 10546 3 10545 10547
D 8577 21 9 3 10549 10558 1 1 0 0 1
 3 10550 3 3 10550 10551
 3 10552 10553 3 10552 10554
 3 10555 10556 3 10555 10557
D 8580 21 9 3 10559 10568 1 1 0 0 1
 3 10560 3 3 10560 10561
 3 10562 10563 3 10562 10564
 3 10565 10566 3 10565 10567
D 8583 21 9 3 10569 10578 1 1 0 0 1
 3 10570 3 3 10570 10571
 3 10572 10573 3 10572 10574
 3 10575 10576 3 10575 10577
D 8586 21 9 3 10579 10588 1 1 0 0 1
 3 10580 3 3 10580 10581
 3 10582 10583 3 10582 10584
 3 10585 10586 3 10585 10587
D 8589 21 9 3 10589 10598 1 1 0 0 1
 3 10590 3 3 10590 10591
 3 10592 10593 3 10592 10594
 3 10595 10596 3 10595 10597
D 8592 21 9 3 10599 10608 1 1 0 0 1
 3 10600 3 3 10600 10601
 3 10602 10603 3 10602 10604
 3 10605 10606 3 10605 10607
D 8595 21 9 3 10609 10618 1 1 0 0 1
 3 10610 3 3 10610 10611
 3 10612 10613 3 10612 10614
 3 10615 10616 3 10615 10617
D 8598 21 9 3 10619 10628 1 1 0 0 1
 3 10620 3 3 10620 10621
 3 10622 10623 3 10622 10624
 3 10625 10626 3 10625 10627
D 8601 21 9 4 10629 10641 1 1 0 0 1
 3 10630 3 3 10630 10631
 3 10632 10633 3 10632 10634
 3 10635 10636 3 10635 10637
 3 10638 10639 3 10638 10640
D 8604 21 9 4 10642 10654 1 1 0 0 1
 3 10643 3 3 10643 10644
 3 10645 10646 3 10645 10647
 3 10648 10649 3 10648 10650
 3 10651 10652 3 10651 10653
D 8607 21 9 3 10655 10664 1 1 0 0 1
 3 10656 3 3 10656 10657
 3 10658 10659 3 10658 10660
 3 10661 10662 3 10661 10663
D 8610 21 9 3 10665 10674 1 1 0 0 1
 3 10666 3 3 10666 10667
 3 10668 10669 3 10668 10670
 3 10671 10672 3 10671 10673
D 8613 21 9 3 10675 10684 1 1 0 0 1
 3 10676 3 3 10676 10677
 3 10678 10679 3 10678 10680
 3 10681 10682 3 10681 10683
D 8616 21 9 4 10685 10697 1 1 0 0 1
 3 10686 3 3 10686 10687
 3 10688 10689 3 10688 10690
 3 10691 10692 3 10691 10693
 3 10694 10695 3 10694 10696
D 8619 21 9 3 10698 10707 1 1 0 0 1
 3 10699 3 3 10699 10700
 3 10701 10702 3 10701 10703
 3 10704 10705 3 10704 10706
D 8622 21 6 2 10708 10714 1 1 0 0 1
 3 10709 3 3 10709 10710
 3 10711 10712 3 10711 10713
D 8625 21 6 1 3 140 0 0 0 0 0
 0 140 3 3 140 140
D 8628 21 9 2 10715 10721 1 1 0 0 1
 3 10716 3 3 10716 10717
 3 10718 10719 3 10718 10720
D 8631 21 9 2 10722 10728 1 1 0 0 1
 3 10723 3 3 10723 10724
 3 10725 10726 3 10725 10727
D 8634 21 9 3 10729 10738 1 1 0 0 1
 3 10730 3 3 10730 10731
 3 10732 10733 3 10732 10734
 3 10735 10736 3 10735 10737
D 8637 21 9 3 10739 10748 1 1 0 0 1
 3 10740 3 3 10740 10741
 3 10742 10743 3 10742 10744
 3 10745 10746 3 10745 10747
D 8640 21 9 3 10749 10758 1 1 0 0 1
 3 10750 3 3 10750 10751
 3 10752 10753 3 10752 10754
 3 10755 10756 3 10755 10757
D 8643 21 9 3 10759 10768 1 1 0 0 1
 3 10760 3 3 10760 10761
 3 10762 10763 3 10762 10764
 3 10765 10766 3 10765 10767
D 8646 21 9 3 10769 10778 1 1 0 0 1
 3 10770 3 3 10770 10771
 3 10772 10773 3 10772 10774
 3 10775 10776 3 10775 10777
D 8649 21 9 2 10779 10785 1 1 0 0 1
 3 10780 3 3 10780 10781
 3 10782 10783 3 10782 10784
D 8652 21 9 3 10786 10795 1 1 0 0 1
 3 10787 3 3 10787 10788
 3 10789 10790 3 10789 10791
 3 10792 10793 3 10792 10794
D 8655 21 9 3 10796 10805 1 1 0 0 1
 3 10797 3 3 10797 10798
 3 10799 10800 3 10799 10801
 3 10802 10803 3 10802 10804
D 8658 21 9 3 10806 10815 1 1 0 0 1
 3 10807 3 3 10807 10808
 3 10809 10810 3 10809 10811
 3 10812 10813 3 10812 10814
D 8661 21 9 3 10816 10825 1 1 0 0 1
 3 10817 3 3 10817 10818
 3 10819 10820 3 10819 10821
 3 10822 10823 3 10822 10824
D 8664 21 9 3 10826 10835 1 1 0 0 1
 3 10827 3 3 10827 10828
 3 10829 10830 3 10829 10831
 3 10832 10833 3 10832 10834
D 8667 21 9 3 10836 10845 1 1 0 0 1
 3 10837 3 3 10837 10838
 3 10839 10840 3 10839 10841
 3 10842 10843 3 10842 10844
D 8670 21 9 3 10846 10855 1 1 0 0 1
 3 10847 3 3 10847 10848
 3 10849 10850 3 10849 10851
 3 10852 10853 3 10852 10854
D 8673 21 9 3 10856 10865 1 1 0 0 1
 3 10857 3 3 10857 10858
 3 10859 10860 3 10859 10861
 3 10862 10863 3 10862 10864
D 8676 21 9 3 10866 10875 1 1 0 0 1
 3 10867 3 3 10867 10868
 3 10869 10870 3 10869 10871
 3 10872 10873 3 10872 10874
D 8679 21 6 2 10876 10882 1 1 0 0 1
 3 10877 3 3 10877 10878
 3 10879 10880 3 10879 10881
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 hs_forcing_mod
S 626 23 0 0 0 6 698 624 5044 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kappa
S 627 23 0 0 0 9 699 624 5050 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cp_air
S 628 23 0 0 0 9 696 624 5057 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 630 23 0 0 0 9 16621 624 5070 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 631 23 0 0 0 9 799 624 5081 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 632 23 0 0 0 9 16615 624 5087 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 633 23 0 0 0 9 16436 624 5098 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 634 23 0 0 0 9 16626 624 5117 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 635 23 0 0 0 6 2200 624 5133 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 636 23 0 0 0 6 2209 624 5140 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 637 23 0 0 0 9 16456 624 5152 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 638 23 0 0 0 9 16633 624 5163 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 639 23 0 0 0 9 2189 624 5184 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 640 23 0 0 0 9 2273 624 5191 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uppercase
S 642 23 0 0 0 9 16671 624 5218 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_type
S 644 23 0 0 0 9 18463 624 5245 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 register_diag_field
S 645 23 0 0 0 9 18460 624 5265 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 send_data
S 647 23 0 0 0 6 18878 624 5293 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos
S 648 23 0 0 0 9 18834 624 5305 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 parse
S 650 23 0 0 0 9 19579 624 5330 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 query_method
S 651 23 0 0 0 9 19480 624 5343 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_number_tracers
S 652 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 696 16 6 constants_mod grav
R 698 16 8 constants_mod kappa
R 699 16 9 constants_mod cp_air
S 750 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 752 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 753 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 759 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 799 16 11 mpp_parameter_mod fatal
S 885 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 888 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 890 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 895 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 908 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1048 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1762 25 382 mpp_mod communicator
R 1763 5 383 mpp_mod name communicator
R 1764 5 384 mpp_mod list communicator
R 1766 5 386 mpp_mod list$sd communicator
R 1767 5 387 mpp_mod list$p communicator
R 1768 5 388 mpp_mod list$o communicator
R 1770 5 390 mpp_mod count communicator
R 1771 5 391 mpp_mod start communicator
R 1772 5 392 mpp_mod log2stride communicator
R 1773 5 393 mpp_mod id communicator
R 1774 5 394 mpp_mod group communicator
R 1777 25 397 mpp_mod event
R 1778 5 398 mpp_mod name event
R 1779 5 399 mpp_mod ticks event
R 1780 5 400 mpp_mod bytes event
R 1781 5 401 mpp_mod calls event
R 1783 25 403 mpp_mod clock
R 1784 5 404 mpp_mod name clock
R 1785 5 405 mpp_mod tick clock
R 1786 5 406 mpp_mod total_ticks clock
R 1787 5 407 mpp_mod peset_num clock
R 1788 5 408 mpp_mod sync_on_begin clock
R 1789 5 409 mpp_mod detailed clock
R 1790 5 410 mpp_mod grain clock
R 1791 5 411 mpp_mod events clock
R 1793 5 413 mpp_mod events$sd clock
R 1794 5 414 mpp_mod events$p clock
R 1795 5 415 mpp_mod events$o clock
R 2189 14 809 mpp_mod stdlog
R 2200 14 820 mpp_mod mpp_pe
R 2209 14 829 mpp_mod mpp_root_pe
R 2273 14 893 mpp_mod uppercase
R 6823 25 36 mpp_pset_mod mpp_pset_type
R 6824 5 37 mpp_pset_mod npset mpp_pset_type
R 6825 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6826 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6827 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6828 5 41 mpp_pset_mod root mpp_pset_type
R 6829 5 42 mpp_pset_mod pelist mpp_pset_type
R 6831 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6832 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6833 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6835 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6837 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6838 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6839 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6841 5 54 mpp_pset_mod pset mpp_pset_type
R 6843 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6844 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6845 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6847 5 60 mpp_pset_mod pos mpp_pset_type
R 6848 5 61 mpp_pset_mod stack mpp_pset_type
R 6850 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6851 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6852 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6854 5 67 mpp_pset_mod lstack mpp_pset_type
R 6855 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6856 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6857 5 70 mpp_pset_mod commid mpp_pset_type
R 6858 5 71 mpp_pset_mod name mpp_pset_type
R 6859 5 72 mpp_pset_mod initialized mpp_pset_type
S 7112 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7199 25 80 mpp_domains_mod domain1d
R 7200 25 81 mpp_domains_mod domain2d
R 7201 25 82 mpp_domains_mod domaincommunicator2d
R 7210 26 91 mpp_domains_mod ==
R 7211 26 92 mpp_domains_mod !=
R 7239 5 120 mpp_domains_mod compute domain1d
R 7240 5 121 mpp_domains_mod data domain1d
R 7241 5 122 mpp_domains_mod global domain1d
R 7242 5 123 mpp_domains_mod cyclic domain1d
R 7244 5 125 mpp_domains_mod list domain1d
R 7245 5 126 mpp_domains_mod list$sd domain1d
R 7246 5 127 mpp_domains_mod list$p domain1d
R 7247 5 128 mpp_domains_mod list$o domain1d
R 7249 5 130 mpp_domains_mod pe domain1d
R 7250 5 131 mpp_domains_mod pos domain1d
R 7261 25 142 mpp_domains_mod overlaplist
R 7262 5 143 mpp_domains_mod n overlaplist
R 7263 5 144 mpp_domains_mod i overlaplist
R 7265 5 146 mpp_domains_mod i$sd overlaplist
R 7266 5 147 mpp_domains_mod i$p overlaplist
R 7267 5 148 mpp_domains_mod i$o overlaplist
R 7269 5 150 mpp_domains_mod j overlaplist
R 7271 5 152 mpp_domains_mod j$sd overlaplist
R 7272 5 153 mpp_domains_mod j$p overlaplist
R 7273 5 154 mpp_domains_mod j$o overlaplist
R 7275 5 156 mpp_domains_mod is overlaplist
R 7276 5 157 mpp_domains_mod ie overlaplist
R 7277 5 158 mpp_domains_mod js overlaplist
R 7278 5 159 mpp_domains_mod je overlaplist
R 7279 5 160 mpp_domains_mod overlap overlaplist
R 7280 5 161 mpp_domains_mod folded overlaplist
R 7281 5 162 mpp_domains_mod rotation overlaplist
R 7282 5 163 mpp_domains_mod i2 overlaplist
R 7283 5 164 mpp_domains_mod j2 overlaplist
R 7286 5 167 mpp_domains_mod id domain2d
R 7287 5 168 mpp_domains_mod x domain2d
R 7288 5 169 mpp_domains_mod y domain2d
R 7290 5 171 mpp_domains_mod list domain2d
R 7291 5 172 mpp_domains_mod list$sd domain2d
R 7292 5 173 mpp_domains_mod list$p domain2d
R 7293 5 174 mpp_domains_mod list$o domain2d
R 7295 5 176 mpp_domains_mod pearray domain2d
R 7298 5 179 mpp_domains_mod pearray$sd domain2d
R 7299 5 180 mpp_domains_mod pearray$p domain2d
R 7300 5 181 mpp_domains_mod pearray$o domain2d
R 7302 5 183 mpp_domains_mod pe domain2d
R 7303 5 184 mpp_domains_mod pos domain2d
R 7304 5 185 mpp_domains_mod fold domain2d
R 7305 5 186 mpp_domains_mod overlap domain2d
R 7306 5 187 mpp_domains_mod symmetry domain2d
R 7307 5 188 mpp_domains_mod send domain2d
R 7308 5 189 mpp_domains_mod recv domain2d
R 7309 5 190 mpp_domains_mod t domain2d
R 7311 5 192 mpp_domains_mod t$p domain2d
R 7313 5 194 mpp_domains_mod e domain2d
R 7315 5 196 mpp_domains_mod e$p domain2d
R 7317 5 198 mpp_domains_mod n domain2d
R 7319 5 200 mpp_domains_mod n$p domain2d
R 7321 5 202 mpp_domains_mod c domain2d
R 7323 5 204 mpp_domains_mod c$p domain2d
R 7325 5 206 mpp_domains_mod position domain2d
R 7326 5 207 mpp_domains_mod tile_id domain2d
R 7327 5 208 mpp_domains_mod ntiles domain2d
R 7328 5 209 mpp_domains_mod ncontacts domain2d
R 7329 5 210 mpp_domains_mod topology_type domain2d
R 7332 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7333 5 214 mpp_domains_mod id domaincommunicator2d
R 7334 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7335 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7336 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7337 5 218 mpp_domains_mod domain domaincommunicator2d
R 7339 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7341 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7343 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7345 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7347 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7351 5 232 mpp_domains_mod send domaincommunicator2d
R 7352 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7353 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7354 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7358 5 239 mpp_domains_mod recv domaincommunicator2d
R 7359 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7360 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7361 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7365 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7366 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7367 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7368 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7372 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7373 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7374 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7375 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7379 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7380 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7381 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7382 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7386 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7387 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7388 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7389 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7393 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7394 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7395 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7396 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7400 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7401 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7402 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7403 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7406 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7407 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7408 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7409 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7413 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7414 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7415 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7416 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7419 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7420 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7421 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7422 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7426 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7427 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7428 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7429 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7432 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7433 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7434 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7435 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7439 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7440 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7441 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7442 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7445 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7446 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7447 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7448 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7452 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7453 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7454 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7455 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7458 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7459 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7460 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7461 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7464 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7465 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7466 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7467 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7471 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7472 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7473 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7474 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7478 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7479 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7480 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7481 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7485 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7486 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7487 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7488 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7492 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7493 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7494 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7495 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7499 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7500 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7501 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7502 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7506 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7507 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7508 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7509 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7512 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7513 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7514 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7515 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7519 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7520 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7521 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7522 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7525 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7526 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7527 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7528 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7532 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7533 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7534 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7535 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7538 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7539 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7540 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7541 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7545 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7546 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7547 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7548 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7551 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7552 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7553 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7554 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7558 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7559 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7560 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7561 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7564 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7565 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7566 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7567 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7569 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7570 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7571 5 452 mpp_domains_mod isize domaincommunicator2d
R 7572 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7573 5 454 mpp_domains_mod ke domaincommunicator2d
R 7574 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7575 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7576 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7577 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7578 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7579 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7580 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7581 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7583 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7584 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7585 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7586 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7589 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7590 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7591 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7592 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7596 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7597 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7598 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7599 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7603 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7604 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7605 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7606 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7609 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7610 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7611 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7612 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7615 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7616 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7617 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7618 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7621 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7622 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7623 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7624 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7628 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7629 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7630 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7631 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7635 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7636 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7637 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7638 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7642 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7643 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7644 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7645 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7648 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7649 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7650 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7651 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7654 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7655 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7656 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7657 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7659 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7661 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7663 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7665 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7667 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7668 5 549 mpp_domains_mod position domaincommunicator2d
R 14420 26 49 mpp_io_mod !=
R 14822 25 451 mpp_io_mod axistype
R 14823 25 452 mpp_io_mod atttype
R 14824 25 453 mpp_io_mod fieldtype
R 14826 25 455 mpp_io_mod filetype
R 14868 5 497 mpp_io_mod type atttype
R 14869 5 498 mpp_io_mod len atttype
R 14870 5 499 mpp_io_mod name atttype
R 14871 5 500 mpp_io_mod catt atttype
R 14872 5 501 mpp_io_mod fatt atttype
R 14874 5 503 mpp_io_mod fatt$sd atttype
R 14875 5 504 mpp_io_mod fatt$p atttype
R 14876 5 505 mpp_io_mod fatt$o atttype
R 14880 5 509 mpp_io_mod name axistype
R 14881 5 510 mpp_io_mod units axistype
R 14882 5 511 mpp_io_mod longname axistype
R 14883 5 512 mpp_io_mod cartesian axistype
R 14884 5 513 mpp_io_mod calendar axistype
R 14885 5 514 mpp_io_mod sense axistype
R 14886 5 515 mpp_io_mod len axistype
R 14887 5 516 mpp_io_mod domain axistype
R 14889 5 518 mpp_io_mod data axistype
R 14890 5 519 mpp_io_mod data$sd axistype
R 14891 5 520 mpp_io_mod data$p axistype
R 14892 5 521 mpp_io_mod data$o axistype
R 14894 5 523 mpp_io_mod id axistype
R 14895 5 524 mpp_io_mod did axistype
R 14896 5 525 mpp_io_mod type axistype
R 14897 5 526 mpp_io_mod natt axistype
R 14898 5 527 mpp_io_mod shift axistype
R 14899 5 528 mpp_io_mod att axistype
R 14901 5 530 mpp_io_mod att$sd axistype
R 14902 5 531 mpp_io_mod att$p axistype
R 14903 5 532 mpp_io_mod att$o axistype
R 14911 5 540 mpp_io_mod name fieldtype
R 14912 5 541 mpp_io_mod units fieldtype
R 14913 5 542 mpp_io_mod longname fieldtype
R 14914 5 543 mpp_io_mod standard_name fieldtype
R 14915 5 544 mpp_io_mod min fieldtype
R 14916 5 545 mpp_io_mod max fieldtype
R 14917 5 546 mpp_io_mod missing fieldtype
R 14918 5 547 mpp_io_mod fill fieldtype
R 14919 5 548 mpp_io_mod scale fieldtype
R 14920 5 549 mpp_io_mod add fieldtype
R 14921 5 550 mpp_io_mod pack fieldtype
R 14922 5 551 mpp_io_mod axes fieldtype
R 14924 5 553 mpp_io_mod axes$sd fieldtype
R 14925 5 554 mpp_io_mod axes$p fieldtype
R 14926 5 555 mpp_io_mod axes$o fieldtype
R 14929 5 558 mpp_io_mod size fieldtype
R 14930 5 559 mpp_io_mod size$sd fieldtype
R 14931 5 560 mpp_io_mod size$p fieldtype
R 14932 5 561 mpp_io_mod size$o fieldtype
R 14934 5 563 mpp_io_mod time_axis_index fieldtype
R 14935 5 564 mpp_io_mod id fieldtype
R 14936 5 565 mpp_io_mod type fieldtype
R 14937 5 566 mpp_io_mod natt fieldtype
R 14938 5 567 mpp_io_mod ndim fieldtype
R 14940 5 569 mpp_io_mod att fieldtype
R 14941 5 570 mpp_io_mod att$sd fieldtype
R 14942 5 571 mpp_io_mod att$p fieldtype
R 14943 5 572 mpp_io_mod att$o fieldtype
R 14947 5 576 mpp_io_mod name filetype
R 14948 5 577 mpp_io_mod action filetype
R 14949 5 578 mpp_io_mod format filetype
R 14950 5 579 mpp_io_mod access filetype
R 14951 5 580 mpp_io_mod threading filetype
R 14952 5 581 mpp_io_mod fileset filetype
R 14953 5 582 mpp_io_mod record filetype
R 14954 5 583 mpp_io_mod ncid filetype
R 14955 5 584 mpp_io_mod opened filetype
R 14956 5 585 mpp_io_mod initialized filetype
R 14957 5 586 mpp_io_mod nohdrs filetype
R 14958 5 587 mpp_io_mod time_level filetype
R 14959 5 588 mpp_io_mod time filetype
R 14960 5 589 mpp_io_mod id filetype
R 14961 5 590 mpp_io_mod recdimid filetype
R 14962 5 591 mpp_io_mod time_values filetype
R 14964 5 593 mpp_io_mod time_values$sd filetype
R 14965 5 594 mpp_io_mod time_values$p filetype
R 14966 5 595 mpp_io_mod time_values$o filetype
R 14968 5 597 mpp_io_mod ndim filetype
R 14969 5 598 mpp_io_mod nvar filetype
R 14970 5 599 mpp_io_mod natt filetype
R 14971 5 600 mpp_io_mod axis filetype
R 14973 5 602 mpp_io_mod axis$sd filetype
R 14974 5 603 mpp_io_mod axis$p filetype
R 14975 5 604 mpp_io_mod axis$o filetype
R 14977 5 606 mpp_io_mod var filetype
R 14979 5 608 mpp_io_mod var$sd filetype
R 14980 5 609 mpp_io_mod var$p filetype
R 14981 5 610 mpp_io_mod var$o filetype
R 14984 5 613 mpp_io_mod att filetype
R 14985 5 614 mpp_io_mod att$sd filetype
R 14986 5 615 mpp_io_mod att$p filetype
R 14987 5 616 mpp_io_mod att$o filetype
S 15680 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15722 26 41 fms_io_mod ==
R 15744 25 63 fms_io_mod buff_type
R 15748 5 67 fms_io_mod buffer buff_type
R 15749 5 68 fms_io_mod buffer$sd buff_type
R 15750 5 69 fms_io_mod buffer$p buff_type
R 15751 5 70 fms_io_mod buffer$o buff_type
R 15755 25 74 fms_io_mod file_type
R 15756 5 75 fms_io_mod unit file_type
R 15757 5 76 fms_io_mod ndim file_type
R 15758 5 77 fms_io_mod nvar file_type
R 15759 5 78 fms_io_mod natt file_type
R 15760 5 79 fms_io_mod max_ntime file_type
R 15761 5 80 fms_io_mod domain_present file_type
R 15762 5 81 fms_io_mod filename file_type
R 15763 5 82 fms_io_mod siz file_type
R 15764 5 83 fms_io_mod gsiz file_type
R 15765 5 84 fms_io_mod position file_type
R 15766 5 85 fms_io_mod unit_tmpfile file_type
R 15767 5 86 fms_io_mod fieldname file_type
R 15769 5 88 fms_io_mod field_buffer file_type
R 15770 5 89 fms_io_mod field_buffer$sd file_type
R 15771 5 90 fms_io_mod field_buffer$p file_type
R 15772 5 91 fms_io_mod field_buffer$o file_type
R 15774 5 93 fms_io_mod fields file_type
R 15775 5 94 fms_io_mod axes file_type
R 15776 5 95 fms_io_mod atts file_type
R 15777 5 96 fms_io_mod domain_idx file_type
R 15778 5 97 fms_io_mod is_dimvar file_type
R 16436 14 755 fms_io_mod open_namelist_file
R 16456 14 775 fms_io_mod close_file
R 16615 14 134 fms_mod file_exist
R 16621 14 140 fms_mod error_mesg
R 16626 14 145 fms_mod check_nml_error
R 16633 14 152 fms_mod write_version_number
R 16671 25 6 time_manager_mod time_type
R 16672 26 7 time_manager_mod +
R 16673 26 8 time_manager_mod -
R 16674 26 9 time_manager_mod *
R 16675 26 10 time_manager_mod /
R 16676 26 11 time_manager_mod >
R 16677 26 12 time_manager_mod >=
R 16678 26 13 time_manager_mod ==
R 16679 26 14 time_manager_mod !=
R 16680 26 15 time_manager_mod <
R 16681 26 16 time_manager_mod <=
R 16682 26 17 time_manager_mod //
R 16725 5 60 time_manager_mod seconds time_type
R 16726 5 61 time_manager_mod days time_type
R 16727 5 62 time_manager_mod ticks time_type
R 16728 5 63 time_manager_mod dummy time_type
R 17710 25 448 diag_data_mod diag_fieldtype
R 17711 5 449 diag_data_mod field diag_fieldtype
R 17712 5 450 diag_data_mod domain diag_fieldtype
R 17713 5 451 diag_data_mod miss diag_fieldtype
R 17714 5 452 diag_data_mod miss_pack diag_fieldtype
R 17715 5 453 diag_data_mod miss_present diag_fieldtype
R 17716 5 454 diag_data_mod miss_pack_present diag_fieldtype
R 17719 25 457 diag_data_mod file_type
R 17720 5 458 diag_data_mod name file_type
R 17721 5 459 diag_data_mod output_freq file_type
R 17722 5 460 diag_data_mod output_units file_type
R 17723 5 461 diag_data_mod format file_type
R 17724 5 462 diag_data_mod time_units file_type
R 17725 5 463 diag_data_mod long_name file_type
R 17726 5 464 diag_data_mod fields file_type
R 17727 5 465 diag_data_mod num_fields file_type
R 17728 5 466 diag_data_mod file_unit file_type
R 17729 5 467 diag_data_mod bytes_written file_type
R 17730 5 468 diag_data_mod time_axis_id file_type
R 17731 5 469 diag_data_mod time_bounds_id file_type
R 17732 5 470 diag_data_mod last_flush file_type
R 17733 5 471 diag_data_mod f_avg_start file_type
R 17734 5 472 diag_data_mod f_avg_end file_type
R 17735 5 473 diag_data_mod f_avg_nitems file_type
R 17736 5 474 diag_data_mod f_bounds file_type
R 17737 5 475 diag_data_mod local file_type
R 17738 5 476 diag_data_mod new_file_freq file_type
R 17739 5 477 diag_data_mod new_file_freq_units file_type
R 17740 5 478 diag_data_mod duration file_type
R 17741 5 479 diag_data_mod duration_units file_type
R 17742 5 480 diag_data_mod next_open file_type
R 17743 5 481 diag_data_mod start_time file_type
R 17744 5 482 diag_data_mod close_time file_type
R 17767 25 505 diag_data_mod output_field_type
R 17768 5 506 diag_data_mod input_field output_field_type
R 17769 5 507 diag_data_mod output_file output_field_type
R 17770 5 508 diag_data_mod output_name output_field_type
R 17771 5 509 diag_data_mod time_average output_field_type
R 17772 5 510 diag_data_mod static output_field_type
R 17773 5 511 diag_data_mod time_max output_field_type
R 17774 5 512 diag_data_mod time_min output_field_type
R 17775 5 513 diag_data_mod time_ops output_field_type
R 17776 5 514 diag_data_mod pack output_field_type
R 17777 5 515 diag_data_mod time_method output_field_type
R 17781 5 519 diag_data_mod buffer output_field_type
R 17782 5 520 diag_data_mod buffer$sd output_field_type
R 17783 5 521 diag_data_mod buffer$p output_field_type
R 17784 5 522 diag_data_mod buffer$o output_field_type
R 17786 5 524 diag_data_mod counter output_field_type
R 17790 5 528 diag_data_mod counter$sd output_field_type
R 17791 5 529 diag_data_mod counter$p output_field_type
R 17792 5 530 diag_data_mod counter$o output_field_type
R 17794 5 532 diag_data_mod last_output output_field_type
R 17795 5 533 diag_data_mod next_output output_field_type
R 17796 5 534 diag_data_mod next_next_output output_field_type
R 17797 5 535 diag_data_mod count_0d output_field_type
R 17798 5 536 diag_data_mod f_type output_field_type
R 17799 5 537 diag_data_mod axes output_field_type
R 17800 5 538 diag_data_mod num_axes output_field_type
R 17801 5 539 diag_data_mod num_elements output_field_type
R 17802 5 540 diag_data_mod total_elements output_field_type
R 17803 5 541 diag_data_mod region_elements output_field_type
R 17804 5 542 diag_data_mod output_grid output_field_type
R 17805 5 543 diag_data_mod local_output output_field_type
R 17806 5 544 diag_data_mod need_compute output_field_type
R 17807 5 545 diag_data_mod phys_window output_field_type
R 17808 5 546 diag_data_mod written_once output_field_type
R 17809 5 547 diag_data_mod imin output_field_type
R 17810 5 548 diag_data_mod imax output_field_type
R 17811 5 549 diag_data_mod jmin output_field_type
R 17812 5 550 diag_data_mod jmax output_field_type
R 17813 5 551 diag_data_mod kmin output_field_type
R 17814 5 552 diag_data_mod kmax output_field_type
R 17815 5 553 diag_data_mod time_of_prev_field_data output_field_type
R 17858 25 596 diag_data_mod diag_axis_type
R 17859 5 597 diag_data_mod name diag_axis_type
R 17860 5 598 diag_data_mod units diag_axis_type
R 17861 5 599 diag_data_mod long_name diag_axis_type
R 17862 5 600 diag_data_mod cart_name diag_axis_type
R 17864 5 602 diag_data_mod data diag_axis_type
R 17865 5 603 diag_data_mod data$sd diag_axis_type
R 17866 5 604 diag_data_mod data$p diag_axis_type
R 17867 5 605 diag_data_mod data$o diag_axis_type
R 17869 5 607 diag_data_mod start diag_axis_type
R 17870 5 608 diag_data_mod end diag_axis_type
R 17871 5 609 diag_data_mod subaxis_name diag_axis_type
R 17872 5 610 diag_data_mod length diag_axis_type
R 17873 5 611 diag_data_mod direction diag_axis_type
R 17874 5 612 diag_data_mod edges diag_axis_type
R 17875 5 613 diag_data_mod set diag_axis_type
R 17876 5 614 diag_data_mod domain diag_axis_type
R 17877 5 615 diag_data_mod domain2 diag_axis_type
R 17878 5 616 diag_data_mod aux diag_axis_type
R 17895 26 7 diag_axis_mod !=
R 18061 26 22 diag_output_mod !=
R 18227 26 62 diag_util_mod !=
R 18231 26 66 diag_util_mod ==
R 18232 26 67 diag_util_mod >
R 18240 26 75 diag_util_mod -
R 18241 26 76 diag_util_mod <
R 18242 26 77 diag_util_mod >=
R 18407 26 3 diag_manager_mod >=
R 18408 26 4 diag_manager_mod >
R 18409 26 5 diag_manager_mod <
R 18410 26 6 diag_manager_mod ==
R 18411 26 7 diag_manager_mod !=
R 18416 26 12 diag_manager_mod /
R 18417 26 13 diag_manager_mod +
R 18460 19 56 diag_manager_mod send_data
R 18463 19 59 diag_manager_mod register_diag_field
S 18791 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 18792 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 18793 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 18794 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 18795 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 18834 19 28 field_manager_mod parse
R 18878 16 72 field_manager_mod model_atmos
R 18884 7 78 field_manager_mod model_names$ac
R 18885 25 79 field_manager_mod fm_array_list_def
R 18887 5 81 field_manager_mod names fm_array_list_def
R 18888 5 82 field_manager_mod names$sd fm_array_list_def
R 18889 5 83 field_manager_mod names$p fm_array_list_def
R 18890 5 84 field_manager_mod names$o fm_array_list_def
R 18892 5 86 field_manager_mod length fm_array_list_def
R 18952 25 146 field_manager_mod field_def
R 18953 5 147 field_manager_mod name field_def
R 18954 5 148 field_manager_mod index field_def
R 18955 5 149 field_manager_mod parent field_def
R 18957 5 151 field_manager_mod parent$p field_def
R 18959 5 153 field_manager_mod field_type field_def
R 18960 5 154 field_manager_mod length field_def
R 18961 5 155 field_manager_mod array_dim field_def
R 18962 5 156 field_manager_mod max_index field_def
R 18963 5 157 field_manager_mod first_field field_def
R 18965 5 159 field_manager_mod first_field$p field_def
R 18967 5 161 field_manager_mod last_field field_def
R 18969 5 163 field_manager_mod last_field$p field_def
R 18972 5 166 field_manager_mod i_value field_def
R 18973 5 167 field_manager_mod i_value$sd field_def
R 18974 5 168 field_manager_mod i_value$p field_def
R 18975 5 169 field_manager_mod i_value$o field_def
R 18978 5 172 field_manager_mod l_value field_def
R 18979 5 173 field_manager_mod l_value$sd field_def
R 18980 5 174 field_manager_mod l_value$p field_def
R 18981 5 175 field_manager_mod l_value$o field_def
R 18984 5 178 field_manager_mod r_value field_def
R 18985 5 179 field_manager_mod r_value$sd field_def
R 18986 5 180 field_manager_mod r_value$p field_def
R 18987 5 181 field_manager_mod r_value$o field_def
R 18990 5 184 field_manager_mod s_value field_def
R 18991 5 185 field_manager_mod s_value$sd field_def
R 18992 5 186 field_manager_mod s_value$p field_def
R 18993 5 187 field_manager_mod s_value$o field_def
R 18995 5 189 field_manager_mod next field_def
R 18997 5 191 field_manager_mod next$p field_def
R 18999 5 193 field_manager_mod prev field_def
R 19001 5 195 field_manager_mod prev$p field_def
R 19480 14 114 tracer_manager_mod get_number_tracers
R 19579 14 213 tracer_manager_mod query_method
S 19600 27 0 0 0 9 19683 624 77084 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing
S 19601 27 0 0 0 9 19881 624 77095 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_init
S 19602 6 4 0 0 16 19623 624 77111 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19677 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 no_forcing
S 19603 6 4 0 0 9 19605 624 77122 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_zero
S 19605 6 4 0 0 9 19607 624 77134 580009c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_strat
S 19607 6 4 0 0 9 19609 624 77147 580009c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delh
S 19609 6 4 0 0 9 19611 624 77156 580009c 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delv
S 19611 6 4 0 0 9 19612 624 77165 580009c 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eps
S 19612 6 4 0 0 9 19614 624 77172 580009c 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sigma_b
S 19614 6 4 0 0 9 19616 624 77184 80001c 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p00
S 19616 6 4 0 0 9 19619 624 77193 580009c 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ka
S 19619 6 4 0 0 9 19622 624 77200 580009c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ks
S 19622 6 4 0 0 9 19624 624 77206 580009c 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kf
S 19623 6 4 0 0 16 19647 624 77212 580009c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19677 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_conserve_energy
S 19624 6 4 0 0 9 19626 624 77231 580009c 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trflux
S 19626 6 4 0 0 9 19642 624 77244 580009c 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trsink
S 19627 12 0 0 0 9 16586 624 77254 54 0 A 0 0 0 0 B 0 0 0 0 0 19628 0 0 9 21 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_nml
N 19602 54
N 19603 54
N 19605 54
N 19607 54
N 19609 54
N 19611 54
N 19612 54
N 19616 54
N 19619 54
N 19622 54
N 19623 54
N 19624 54
N 19626 54
N -1 -1
S 19628 21 4 0 0 7 1 624 77269 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 81 0 0 0 0 0 19679 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_nml$nml
S 19630 6 4 0 0 8560 19631 624 5362 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19680 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19631 6 4 0 0 8560 19646 624 5370 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19680 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19632 6 4 0 0 9 19633 624 77345 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19681 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tka
S 19633 6 4 0 0 9 19634 624 77349 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19681 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tks
S 19634 6 4 0 0 9 19635 624 77353 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19681 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vkf
S 19635 6 4 0 0 9 1 624 77357 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19681 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trdamp
S 19636 6 4 0 0 6 19637 624 77364 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19682 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_teq
S 19637 6 4 0 0 6 19638 624 77371 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19682 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt
S 19638 6 4 0 0 6 19639 624 77378 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19682 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_udt
S 19639 6 4 0 0 6 19640 624 77385 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19682 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_vdt
S 19640 6 4 0 0 6 19641 624 77392 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19682 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt_diss
S 19641 6 4 0 0 6 1 624 77404 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19682 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_diss_heat
S 19642 6 4 0 0 9 1 624 68702 80001c 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19678 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 missing_value
S 19646 6 4 0 0 8562 1 624 74320 80001c 0 A 0 0 0 0 B 0 0 0 0 0 256 0 0 0 0 0 0 19680 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mod_name
S 19647 6 4 0 0 16 1 624 18284 80001c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19677 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19677 11 0 0 0 9 19453 624 77822 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 12 0 0 19602 19647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$12
S 19678 11 0 0 0 9 19677 624 77841 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 104 0 0 19603 19642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$14
S 19679 11 0 0 0 9 19678 624 77860 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 648 0 0 19628 19628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$7
S 19680 11 0 0 0 9 19679 624 77878 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 270 0 0 19630 19646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$13
S 19681 11 0 0 0 9 19680 624 77897 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 32 0 0 19632 19635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$6
S 19682 11 0 0 0 9 19681 624 77915 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 24 0 0 19636 19641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$4
S 19683 23 5 0 0 0 19707 624 77084 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing
S 19684 1 3 1 0 6 1 19683 29620 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19685 1 3 1 0 6 1 19683 29623 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19686 1 3 1 0 6 1 19683 29626 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19687 1 3 1 0 6 1 19683 29629 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19688 1 3 1 0 9 1 19683 77933 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19689 1 3 1 0 5445 1 19683 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19690 7 3 1 0 8574 1 19683 77936 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19691 7 3 1 0 8577 1 19683 77940 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19692 7 3 1 0 8580 1 19683 77947 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19693 7 3 1 0 8583 1 19683 77954 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19694 7 3 1 0 8586 1 19683 61974 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19695 7 3 1 0 8589 1 19683 29884 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19696 7 3 1 0 8601 1 19683 77956 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19697 7 3 1 0 8592 1 19683 77958 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 19698 7 3 1 0 8595 1 19683 77961 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 19699 7 3 1 0 8598 1 19683 77964 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tm
S 19700 7 3 1 0 8604 1 19683 77967 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rm
S 19701 7 3 3 0 8607 1 19683 77970 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19702 7 3 3 0 8610 1 19683 77974 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19703 7 3 3 0 8613 1 19683 77978 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19704 7 3 3 0 8616 1 19683 77982 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19705 7 3 1 0 8619 1 19683 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19706 7 3 1 0 8622 1 19683 77986 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19707 14 5 0 0 0 1 19683 77084 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4800 23 0 0 0 0 0 0 0 0 0 0 0 0 80 0 624 0 0 0 0 hs_forcing
F 19707 23 19684 19685 19686 19687 19688 19689 19690 19691 19692 19693 19694 19695 19696 19697 19698 19699 19700 19701 19702 19703 19704 19705 19706
S 19708 6 1 0 0 6 1 19683 70365 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 19709 6 1 0 0 6 1 19683 70373 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19710 6 1 0 0 6 1 19683 70993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 19711 6 1 0 0 6 1 19683 71001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19712 6 1 0 0 6 1 19683 72093 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19713 6 1 0 0 6 1 19683 77991 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10550
S 19714 6 1 0 0 6 1 19683 78001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10553
S 19715 6 1 0 0 6 1 19683 71017 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19716 6 1 0 0 6 1 19683 61728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19717 6 1 0 0 6 1 19683 61745 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 19718 6 1 0 0 6 1 19683 40989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19719 6 1 0 0 6 1 19683 40153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19720 6 1 0 0 6 1 19683 40162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19721 6 1 0 0 6 1 19683 40998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19722 6 1 0 0 6 1 19683 78011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10566
S 19723 6 1 0 0 6 1 19683 78021 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10569
S 19724 6 1 0 0 6 1 19683 78031 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10572
S 19725 6 1 0 0 6 1 19683 40189 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19726 6 1 0 0 6 1 19683 40198 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19727 6 1 0 0 6 1 19683 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19728 6 1 0 0 6 1 19683 40225 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19729 6 1 0 0 6 1 19683 41204 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19730 6 1 0 0 6 1 19683 41213 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19731 6 1 0 0 6 1 19683 41908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19732 6 1 0 0 6 1 19683 78041 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10585
S 19733 6 1 0 0 6 1 19683 78051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10588
S 19734 6 1 0 0 6 1 19683 78061 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10591
S 19735 6 1 0 0 6 1 19683 41240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19736 6 1 0 0 6 1 19683 41249 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19737 6 1 0 0 6 1 19683 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19738 6 1 0 0 6 1 19683 41276 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19739 6 1 0 0 6 1 19683 41944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19740 6 1 0 0 6 1 19683 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19741 6 1 0 0 6 1 19683 41312 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19742 6 1 0 0 6 1 19683 78071 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10604
S 19743 6 1 0 0 6 1 19683 78081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10607
S 19744 6 1 0 0 6 1 19683 78091 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10610
S 19745 6 1 0 0 6 1 19683 41953 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19746 6 1 0 0 6 1 19683 41339 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19747 6 1 0 0 6 1 19683 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19748 6 1 0 0 6 1 19683 41971 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19749 6 1 0 0 6 1 19683 41384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19750 6 1 0 0 6 1 19683 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19751 6 1 0 0 6 1 19683 41989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19752 6 1 0 0 6 1 19683 78101 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10623
S 19753 6 1 0 0 6 1 19683 78111 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10626
S 19754 6 1 0 0 6 1 19683 78121 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10629
S 19755 6 1 0 0 6 1 19683 41420 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19756 6 1 0 0 6 1 19683 41429 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19757 6 1 0 0 6 1 19683 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19758 6 1 0 0 6 1 19683 41456 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19759 6 1 0 0 6 1 19683 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19760 6 1 0 0 6 1 19683 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19761 6 1 0 0 6 1 19683 41492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19762 6 1 0 0 6 1 19683 78131 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10642
S 19763 6 1 0 0 6 1 19683 78141 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10645
S 19764 6 1 0 0 6 1 19683 78151 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10648
S 19765 6 1 0 0 6 1 19683 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19766 6 1 0 0 6 1 19683 41519 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19767 6 1 0 0 6 1 19683 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19768 6 1 0 0 6 1 19683 42061 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19769 6 1 0 0 6 1 19683 41564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 19770 6 1 0 0 6 1 19683 42460 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19771 6 1 0 0 6 1 19683 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19772 6 1 0 0 6 1 19683 78161 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10661
S 19773 6 1 0 0 6 1 19683 78171 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10664
S 19774 6 1 0 0 6 1 19683 78181 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10667
S 19775 6 1 0 0 6 1 19683 41591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 19776 6 1 0 0 6 1 19683 42478 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19777 6 1 0 0 6 1 19683 41627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 19778 6 1 0 0 6 1 19683 78191 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19779 6 1 0 0 6 1 19683 41645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 19780 6 1 0 0 6 1 19683 41654 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 19781 6 1 0 0 6 1 19683 78200 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19782 6 1 0 0 6 1 19683 78209 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10680
S 19783 6 1 0 0 6 1 19683 78219 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10683
S 19784 6 1 0 0 6 1 19683 78229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10686
S 19785 6 1 0 0 6 1 19683 41690 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 19786 6 1 0 0 6 1 19683 42505 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19787 6 1 0 0 6 1 19683 41706 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19788 6 1 0 0 6 1 19683 42521 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19789 6 1 0 0 6 1 19683 41720 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19790 6 1 0 0 6 1 19683 41727 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19791 6 1 0 0 6 1 19683 42537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19792 6 1 0 0 6 1 19683 78239 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10699
S 19793 6 1 0 0 6 1 19683 78249 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10702
S 19794 6 1 0 0 6 1 19683 78259 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10705
S 19795 6 1 0 0 6 1 19683 78269 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 19796 6 1 0 0 6 1 19683 42560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19797 6 1 0 0 6 1 19683 42574 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19798 6 1 0 0 6 1 19683 78276 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19799 6 1 0 0 6 1 19683 42597 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19800 6 1 0 0 6 1 19683 42604 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19801 6 1 0 0 6 1 19683 42620 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19802 6 1 0 0 6 1 19683 42627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19803 6 1 0 0 6 1 19683 42634 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19804 6 1 0 0 6 1 19683 78283 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10721
S 19805 6 1 0 0 6 1 19683 78293 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10724
S 19806 6 1 0 0 6 1 19683 78303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10727
S 19807 6 1 0 0 6 1 19683 78313 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10730
S 19808 6 1 0 0 6 1 19683 42650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19809 6 1 0 0 6 1 19683 42658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 19810 6 1 0 0 6 1 19683 78323 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19811 6 1 0 0 6 1 19683 42683 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 19812 6 1 0 0 6 1 19683 42699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19813 6 1 0 0 6 1 19683 78331 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19814 6 1 0 0 6 1 19683 42724 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19815 6 1 0 0 6 1 19683 42732 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19816 6 1 0 0 6 1 19683 78339 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 19817 6 1 0 0 6 1 19683 78347 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10746
S 19818 6 1 0 0 6 1 19683 78357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10749
S 19819 6 1 0 0 6 1 19683 78367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10752
S 19820 6 1 0 0 6 1 19683 78377 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10755
S 19821 6 1 0 0 6 1 19683 42757 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19822 6 1 0 0 6 1 19683 42765 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 19823 6 1 0 0 6 1 19683 42782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19824 6 1 0 0 6 1 19683 42790 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19825 6 1 0 0 6 1 19683 78387 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19826 6 1 0 0 6 1 19683 42815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19827 6 1 0 0 6 1 19683 42823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 19828 6 1 0 0 6 1 19683 78395 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10768
S 19829 6 1 0 0 6 1 19683 78405 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10771
S 19830 6 1 0 0 6 1 19683 78415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10774
S 19831 6 1 0 0 6 1 19683 78425 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19832 6 1 0 0 6 1 19683 42848 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 19833 6 1 0 0 6 1 19683 42864 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19834 6 1 0 0 6 1 19683 78433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19835 6 1 0 0 6 1 19683 42889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19836 6 1 0 0 6 1 19683 42897 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19837 6 1 0 0 6 1 19683 78441 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 19838 6 1 0 0 6 1 19683 78449 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10787
S 19839 6 1 0 0 6 1 19683 78459 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10790
S 19840 6 1 0 0 6 1 19683 78469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10793
S 19841 6 1 0 0 6 1 19683 42922 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19842 6 1 0 0 6 1 19683 42930 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 19843 6 1 0 0 6 1 19683 42947 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 19844 6 1 0 0 6 1 19683 42955 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 19845 6 1 0 0 6 1 19683 78479 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 19846 6 1 0 0 6 1 19683 78487 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19847 6 1 0 0 6 1 19683 78495 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 19848 6 1 0 0 6 1 19683 78503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10806
S 19849 6 1 0 0 6 1 19683 78513 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10809
S 19850 6 1 0 0 6 1 19683 78523 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10812
S 19851 6 1 0 0 6 1 19683 78533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 19852 6 1 0 0 6 1 19683 78541 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 19853 6 1 0 0 6 1 19683 78549 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 19854 6 1 0 0 6 1 19683 78557 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 19855 6 1 0 0 6 1 19683 78565 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 19856 6 1 0 0 6 1 19683 78573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19857 6 1 0 0 6 1 19683 78581 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 19858 6 1 0 0 6 1 19683 78589 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19859 6 1 0 0 6 1 19683 78597 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 19860 6 1 0 0 6 1 19683 78605 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10828
S 19861 6 1 0 0 6 1 19683 78615 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10831
S 19862 6 1 0 0 6 1 19683 78625 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10834
S 19863 6 1 0 0 6 1 19683 78635 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10837
S 19864 6 1 0 0 6 1 19683 78645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 19865 6 1 0 0 6 1 19683 78653 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 19866 6 1 0 0 6 1 19683 78661 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 19867 6 1 0 0 6 1 19683 78669 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19868 6 1 0 0 6 1 19683 78677 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 19869 6 1 0 0 6 1 19683 78685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19870 6 1 0 0 6 1 19683 78693 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 19871 6 1 0 0 6 1 19683 78701 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10850
S 19872 6 1 0 0 6 1 19683 78711 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10853
S 19873 6 1 0 0 6 1 19683 78721 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10856
S 19874 6 1 0 0 6 1 19683 78731 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 19875 6 1 0 0 6 1 19683 78739 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 19876 6 1 0 0 6 1 19683 78747 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 19877 6 1 0 0 6 1 19683 78755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19878 6 1 0 0 6 1 19683 78763 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 19879 6 1 0 0 6 1 19683 78771 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10866
S 19880 6 1 0 0 6 1 19683 78781 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10869
S 19881 23 5 0 0 0 19884 624 77095 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_init
S 19882 7 3 1 0 8625 1 19881 60273 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19883 1 3 1 0 5445 1 19881 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19884 14 5 0 0 0 1 19881 77095 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4824 2 0 0 0 0 0 0 0 0 0 0 0 0 202 0 624 0 0 0 0 hs_forcing_init
F 19884 2 19882 19883
S 19885 23 5 0 0 0 19886 624 78791 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_end
S 19886 14 5 0 0 0 1 19885 78791 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4827 0 0 0 0 0 0 0 0 0 0 0 0 0 290 0 624 0 0 0 0 hs_forcing_end
F 19886 0
S 19887 23 5 0 0 0 19895 624 78806 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newtonian_damping
S 19888 7 3 1 0 8628 1 19887 77936 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19889 7 3 1 0 8631 1 19887 78824 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19890 7 3 1 0 8634 1 19887 77947 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19891 7 3 1 0 8637 1 19887 29884 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19892 7 3 2 0 8640 1 19887 77978 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19893 7 3 2 0 8643 1 19887 78827 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 teq
S 19894 7 3 1 0 8646 1 19887 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19895 14 5 0 0 0 1 19887 78806 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4828 7 0 0 0 0 0 0 0 0 0 0 0 0 304 0 624 0 0 0 0 newtonian_damping
F 19895 7 19888 19889 19890 19891 19892 19893 19894
S 19896 6 1 0 0 6 1 19887 70365 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 19897 6 1 0 0 6 1 19887 70373 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19898 6 1 0 0 6 1 19887 70993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 19899 6 1 0 0 6 1 19887 71001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19900 6 1 0 0 6 1 19887 72093 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19901 6 1 0 0 6 1 19887 78831 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10723
S 19902 6 1 0 0 6 1 19887 78841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10726
S 19903 6 1 0 0 6 1 19887 71017 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19904 6 1 0 0 6 1 19887 61728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19905 6 1 0 0 6 1 19887 61745 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 19906 6 1 0 0 6 1 19887 40989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19907 6 1 0 0 6 1 19887 40144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19908 6 1 0 0 6 1 19887 78851 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10736
S 19909 6 1 0 0 6 1 19887 78861 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10739
S 19910 6 1 0 0 6 1 19887 40162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19911 6 1 0 0 6 1 19887 40998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19912 6 1 0 0 6 1 19887 40189 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19913 6 1 0 0 6 1 19887 40198 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19914 6 1 0 0 6 1 19887 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19915 6 1 0 0 6 1 19887 40225 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19916 6 1 0 0 6 1 19887 40234 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19917 6 1 0 0 6 1 19887 78367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10752
S 19918 6 1 0 0 6 1 19887 78377 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10755
S 19919 6 1 0 0 6 1 19887 78871 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10758
S 19920 6 1 0 0 6 1 19887 41213 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19921 6 1 0 0 6 1 19887 41908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19922 6 1 0 0 6 1 19887 41240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19923 6 1 0 0 6 1 19887 41249 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19924 6 1 0 0 6 1 19887 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19925 6 1 0 0 6 1 19887 41276 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19926 6 1 0 0 6 1 19887 41285 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19927 6 1 0 0 6 1 19887 78405 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10771
S 19928 6 1 0 0 6 1 19887 78415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10774
S 19929 6 1 0 0 6 1 19887 78881 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10777
S 19930 6 1 0 0 6 1 19887 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19931 6 1 0 0 6 1 19887 41312 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19932 6 1 0 0 6 1 19887 41953 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19933 6 1 0 0 6 1 19887 41339 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19934 6 1 0 0 6 1 19887 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19935 6 1 0 0 6 1 19887 41971 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19936 6 1 0 0 6 1 19887 41375 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19937 6 1 0 0 6 1 19887 78459 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10790
S 19938 6 1 0 0 6 1 19887 78469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10793
S 19939 6 1 0 0 6 1 19887 78891 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10796
S 19940 6 1 0 0 6 1 19887 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19941 6 1 0 0 6 1 19887 41989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19942 6 1 0 0 6 1 19887 41420 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19943 6 1 0 0 6 1 19887 41429 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19944 6 1 0 0 6 1 19887 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19945 6 1 0 0 6 1 19887 41456 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19946 6 1 0 0 6 1 19887 41465 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19947 6 1 0 0 6 1 19887 78513 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10809
S 19948 6 1 0 0 6 1 19887 78523 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10812
S 19949 6 1 0 0 6 1 19887 78901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10815
S 19950 6 1 0 0 6 1 19887 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19951 6 1 0 0 6 1 19887 41492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19952 6 1 0 0 6 1 19887 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19953 6 1 0 0 6 1 19887 41519 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19954 6 1 0 0 6 1 19887 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19955 6 1 0 0 6 1 19887 42061 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19956 6 1 0 0 6 1 19887 41555 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19957 6 1 0 0 6 1 19887 78605 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10828
S 19958 6 1 0 0 6 1 19887 78615 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10831
S 19959 6 1 0 0 6 1 19887 78625 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10834
S 19960 23 5 0 0 0 19968 624 78911 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rayleigh_damping
S 19961 7 3 1 0 8649 1 19960 78824 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19962 7 3 1 0 8652 1 19960 77947 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19963 7 3 1 0 8655 1 19960 77954 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19964 7 3 1 0 8658 1 19960 61974 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19965 7 3 2 0 8661 1 19960 77970 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19966 7 3 2 0 8664 1 19960 77974 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19967 7 3 1 0 8667 1 19960 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19968 14 5 0 0 0 1 19960 78911 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4836 7 0 0 0 0 0 0 0 0 0 0 0 0 395 0 624 0 0 0 0 rayleigh_damping
F 19968 7 19961 19962 19963 19964 19965 19966 19967
S 19969 6 1 0 0 6 1 19960 70365 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 19970 6 1 0 0 6 1 19960 70373 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19971 6 1 0 0 6 1 19960 70993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 19972 6 1 0 0 6 1 19960 71001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19973 6 1 0 0 6 1 19960 72093 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19974 6 1 0 0 6 1 19960 78449 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10787
S 19975 6 1 0 0 6 1 19960 78459 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10790
S 19976 6 1 0 0 6 1 19960 71017 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19977 6 1 0 0 6 1 19960 61728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19978 6 1 0 0 6 1 19960 61745 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 19979 6 1 0 0 6 1 19960 40989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19980 6 1 0 0 6 1 19960 40153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19981 6 1 0 0 6 1 19960 40162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19982 6 1 0 0 6 1 19960 40998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19983 6 1 0 0 6 1 19960 78928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10803
S 19984 6 1 0 0 6 1 19960 78503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10806
S 19985 6 1 0 0 6 1 19960 78513 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10809
S 19986 6 1 0 0 6 1 19960 40189 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19987 6 1 0 0 6 1 19960 40198 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19988 6 1 0 0 6 1 19960 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19989 6 1 0 0 6 1 19960 40225 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19990 6 1 0 0 6 1 19960 41204 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19991 6 1 0 0 6 1 19960 41213 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19992 6 1 0 0 6 1 19960 41908 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19993 6 1 0 0 6 1 19960 78938 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10822
S 19994 6 1 0 0 6 1 19960 78948 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10825
S 19995 6 1 0 0 6 1 19960 78605 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10828
S 19996 6 1 0 0 6 1 19960 41240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19997 6 1 0 0 6 1 19960 41249 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19998 6 1 0 0 6 1 19960 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19999 6 1 0 0 6 1 19960 41276 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20000 6 1 0 0 6 1 19960 41944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20001 6 1 0 0 6 1 19960 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20002 6 1 0 0 6 1 19960 41312 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20003 6 1 0 0 6 1 19960 78958 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10841
S 20004 6 1 0 0 6 1 19960 78968 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10844
S 20005 6 1 0 0 6 1 19960 78978 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10847
S 20006 6 1 0 0 6 1 19960 41953 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20007 6 1 0 0 6 1 19960 41339 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20008 6 1 0 0 6 1 19960 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20009 6 1 0 0 6 1 19960 41971 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20010 6 1 0 0 6 1 19960 41384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20011 6 1 0 0 6 1 19960 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20012 6 1 0 0 6 1 19960 41989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20013 6 1 0 0 6 1 19960 78988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10860
S 20014 6 1 0 0 6 1 19960 78998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10863
S 20015 6 1 0 0 6 1 19960 78771 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10866
S 20016 6 1 0 0 6 1 19960 41420 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20017 6 1 0 0 6 1 19960 41429 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20018 6 1 0 0 6 1 19960 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20019 6 1 0 0 6 1 19960 41456 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20020 6 1 0 0 6 1 19960 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20021 6 1 0 0 6 1 19960 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20022 6 1 0 0 6 1 19960 41492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20023 6 1 0 0 6 1 19960 79008 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10879
S 20024 6 1 0 0 6 1 19960 79018 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10882
S 20025 6 1 0 0 6 1 19960 79028 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10885
S 20026 6 1 0 0 6 1 19960 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20027 6 1 0 0 6 1 19960 41519 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20028 6 1 0 0 6 1 19960 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20029 6 1 0 0 6 1 19960 42061 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20030 6 1 0 0 6 1 19960 41564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 20031 6 1 0 0 6 1 19960 42460 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20032 6 1 0 0 6 1 19960 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20033 6 1 0 0 6 1 19960 79038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10898
S 20034 6 1 0 0 6 1 19960 79048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10901
S 20035 6 1 0 0 6 1 19960 79058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10904
S 20036 23 5 0 0 0 20043 624 79068 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracer_source_sink
S 20037 1 3 1 0 9 1 20036 79087 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 20038 1 3 1 0 9 1 20036 79092 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damp
S 20039 7 3 1 0 8670 1 20036 77940 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 20040 7 3 1 0 8673 1 20036 77956 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 20041 7 3 2 0 8676 1 20036 77982 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 20042 7 3 1 0 8679 1 20036 77986 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 20043 14 5 0 0 0 1 20036 79068 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4844 6 0 0 0 0 0 0 0 0 0 0 0 0 446 0 624 0 0 0 0 tracer_source_sink
F 20043 6 20037 20038 20039 20040 20041 20042
S 20044 6 1 0 0 6 1 20036 70365 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20045 6 1 0 0 6 1 20036 70373 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20046 6 1 0 0 6 1 20036 70993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20047 6 1 0 0 6 1 20036 71001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20048 6 1 0 0 6 1 20036 71009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20049 6 1 0 0 6 1 20036 71017 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20050 6 1 0 0 6 1 20036 61728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20051 6 1 0 0 6 1 20036 79097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10857
S 20052 6 1 0 0 6 1 20036 78988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10860
S 20053 6 1 0 0 6 1 20036 78998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10863
S 20054 6 1 0 0 6 1 20036 61745 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20055 6 1 0 0 6 1 20036 40989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20056 6 1 0 0 6 1 20036 40153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20057 6 1 0 0 6 1 20036 40162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20058 6 1 0 0 6 1 20036 40180 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 20059 6 1 0 0 6 1 20036 40189 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20060 6 1 0 0 6 1 20036 40198 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20061 6 1 0 0 6 1 20036 79107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10876
S 20062 6 1 0 0 6 1 20036 79008 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10879
S 20063 6 1 0 0 6 1 20036 79018 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10882
S 20064 6 1 0 0 6 1 20036 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20065 6 1 0 0 6 1 20036 40225 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20066 6 1 0 0 6 1 20036 41204 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20067 6 1 0 0 6 1 20036 41213 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20068 6 1 0 0 6 1 20036 41231 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20069 6 1 0 0 6 1 20036 41240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20070 6 1 0 0 6 1 20036 41249 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20071 6 1 0 0 6 1 20036 79117 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10895
S 20072 6 1 0 0 6 1 20036 79038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10898
S 20073 6 1 0 0 6 1 20036 79048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10901
S 20074 6 1 0 0 6 1 20036 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20075 6 1 0 0 6 1 20036 41276 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20076 6 1 0 0 6 1 20036 41944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20077 6 1 0 0 6 1 20036 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20078 6 1 0 0 6 1 20036 41312 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20079 6 1 0 0 6 1 20036 79127 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10911
S 20080 6 1 0 0 6 1 20036 79137 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10914
A 89 2 0 0 0 6 652 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0
A 113 2 0 0 0 6 750 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0
A 120 2 0 0 0 6 753 0 0 0 120 0 0 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 6 759 0 0 0 132 0 0 0 0 0 0 0 0 0 0 0
A 134 2 0 0 0 6 760 0 0 0 134 0 0 0 0 0 0 0 0 0 0 0
A 140 2 0 0 0 6 752 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 761 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 234 2 0 0 0 6 885 0 0 0 234 0 0 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 888 0 0 0 247 0 0 0 0 0 0 0 0 0 0 0
A 251 2 0 0 0 6 890 0 0 0 251 0 0 0 0 0 0 0 0 0 0 0
A 266 2 0 0 0 6 895 0 0 0 266 0 0 0 0 0 0 0 0 0 0 0
A 299 2 0 0 0 6 908 0 0 0 299 0 0 0 0 0 0 0 0 0 0 0
A 657 2 0 0 596 16 1048 0 0 0 657 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7112 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15680 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 10337 2 0 0 10252 7884 18791 0 0 0 10337 0 0 0 0 0 0 0 0 0 0 0
A 10338 2 0 0 10248 7884 18792 0 0 0 10338 0 0 0 0 0 0 0 0 0 0 0
A 10339 2 0 0 10246 7884 18793 0 0 0 10339 0 0 0 0 0 0 0 0 0 0 0
A 10340 2 0 0 10254 7884 18794 0 0 0 10340 0 0 0 0 0 0 0 0 0 0 0
A 10341 2 0 0 10251 7884 18795 0 0 0 10341 0 0 0 0 0 0 0 0 0 0 0
A 10461 1 0 13 10228 7886 18884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10542 1 0 0 10275 6 19712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10543 1 0 0 10270 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10544 1 0 0 10278 6 19713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10545 1 0 0 10272 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10546 1 0 0 10273 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10547 1 0 0 10269 6 19714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10548 1 0 0 10276 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10549 1 0 0 10286 6 19721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10550 1 0 0 10271 6 19715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10551 1 0 0 10514 6 19722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10552 1 0 0 10277 6 19717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10553 1 0 0 10508 6 19716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10554 1 0 0 10288 6 19723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10555 1 0 0 10283 6 19719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10556 1 0 0 10510 6 19718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10557 1 0 0 10279 6 19724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10558 1 0 0 10512 6 19720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10559 1 0 0 9585 6 19731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10560 1 0 0 10517 6 19725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10561 1 0 0 10524 6 19732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10562 1 0 0 10519 6 19727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10563 1 0 0 10284 6 19726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10564 1 0 0 10525 6 19733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10565 1 0 0 10521 6 19729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10566 1 0 0 9008 6 19728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10567 1 0 0 10290 6 19734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10568 1 0 0 10522 6 19730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10569 1 0 0 10291 6 19741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10570 1 0 0 10293 6 19735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10571 1 0 0 10438 6 19742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10572 1 0 0 10530 6 19737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10573 1 0 0 10292 6 19736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10574 1 0 0 10297 6 19743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10575 1 0 0 10298 6 19739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10576 1 0 0 10437 6 19738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10577 1 0 0 10300 6 19744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10578 1 0 0 10289 6 19740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10579 1 0 0 10301 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10580 1 0 0 10303 6 19745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10581 1 0 0 10304 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10582 1 0 0 10533 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10583 1 0 0 10302 6 19746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10584 1 0 0 10307 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10585 1 0 0 10308 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10586 1 0 0 10305 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10587 1 0 0 10310 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10588 1 0 0 10410 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10589 1 0 0 10311 6 19761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10590 1 0 0 10536 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10591 1 0 0 10314 6 19762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10592 1 0 0 10316 6 19757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10593 1 0 0 10537 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10594 1 0 0 10317 6 19763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10595 1 0 0 10318 6 19759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10596 1 0 0 10315 6 19758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10597 1 0 0 10320 6 19764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 1 0 0 10309 6 19760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10599 1 0 0 9073 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10600 1 0 0 10323 6 19765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10601 1 0 0 9075 6 19772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10602 1 0 0 10325 6 19767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10603 1 0 0 10322 6 19766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10604 1 0 0 9077 6 19773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10605 1 0 0 10321 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10606 1 0 0 10319 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 9612 6 19774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 10324 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 10135 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 9611 6 19775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 9764 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 9616 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 9615 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 9765 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 10136 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 10402 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 9766 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 10133 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 9773 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 9767 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 9774 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 10138 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 9768 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 9775 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10137 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 10140 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 9776 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 10139 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 10142 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 9777 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 10144 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 9779 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 9778 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 10141 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 9781 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 9780 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 10143 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 9783 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 9782 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 9789 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 9784 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 10364 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 10389 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 10366 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 10352 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 10350 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 10368 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 10356 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10354 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 9801 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 10397 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 10358 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 9802 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 10362 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 9809 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 9803 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 9810 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 9805 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 9804 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 9811 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 9807 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 9806 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 9812 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 9808 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 9819 6 19837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 9813 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 9820 6 19838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 9815 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 9814 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 9821 6 19839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 9817 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 10060 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 10440 6 19840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 9818 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 10445 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 10442 6 19841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 9830 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 10441 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10439 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 9831 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10446 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 10527 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 9832 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 10443 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 10447 6 19859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 9833 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 10449 6 19860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 10054 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 10055 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 10452 6 19861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 10056 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 10057 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 10454 6 19862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 10448 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 10059 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10451 6 19863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 10450 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 9680 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10453 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 9684 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 10418 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 7958 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 9685 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 9975 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 7961 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 9683 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 10064 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 10326 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 9687 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 10327 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 9682 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 9679 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 10328 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 9686 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 10145 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 10148 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 10147 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 10151 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10152 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10150 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10154 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 9703 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 10153 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 9707 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 9711 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 9708 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 9710 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 9700 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 9717 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 8605 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 9718 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 8354 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 8355 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 9716 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 10462 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 8357 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 9721 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 10464 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 9719 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 10465 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 9722 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 9723 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 10466 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 9725 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 10017 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 9726 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 9289 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 9715 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 10375 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 9292 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 10376 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 10371 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 10370 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 10377 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 10373 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 10372 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 10378 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 10374 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 9737 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 10388 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 9740 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 9741 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 10380 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 10396 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 9730 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 9727 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 9102 6 19949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 9734 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 10404 6 19956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 10394 6 19950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 9467 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 10071 6 19952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 8405 6 19951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 9470 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 9308 6 19954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 8837 6 19953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 9469 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 9310 6 19955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 9476 6 19973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 10535 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 9473 6 19974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 8897 6 19971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 9422 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 9475 6 19975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 10420 6 19972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 9316 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 8907 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 9318 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 10386 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 10087 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 10540 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 10463 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 10086 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 9837 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 10467 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 10471 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 9838 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 10507 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 10020 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 9839 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 10470 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 9842 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 9841 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 10473 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 10469 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 10478 6 20002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 10475 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 10481 6 20003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 10474 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10472 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 10539 6 20004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 10479 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10477 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 10480 6 20005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 10476 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 10033 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 10482 6 20006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 9865 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 9860 6 20008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10096 6 20007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 10529 6 20014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 9862 6 20010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 9861 6 20009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 10487 6 20015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 9863 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 10156 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 10484 6 20016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 10158 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 9870 6 20018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10486 6 20017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 10155 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 9872 6 20020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 9871 6 20019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 10157 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 9873 6 20021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 10361 6 20032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 10489 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 10363 6 20033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 10488 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 10491 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 10365 6 20034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 10357 6 20030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 10490 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 10367 6 20035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 10359 6 20031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 10110 6 20050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 10104 6 20044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 9903 6 20051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 10106 6 20046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 10105 6 20045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 9904 6 20052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 10108 6 20048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 10393 6 20047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 9905 6 20053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 10109 6 20049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 9912 6 20060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 9906 6 20054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 10164 6 20061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10011 6 20056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 10401 6 20055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 10166 6 20062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 9910 6 20058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 9909 6 20057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 10409 6 20063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 10381 6 20059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 10501 6 20070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10165 6 20064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 10492 6 20071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 10496 6 20066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10493 6 20065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 10494 6 20072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10499 6 20068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10495 6 20067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 10497 6 20073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 10498 6 20069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 9930 6 20078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 10500 6 20074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 9931 6 20079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 9928 6 20076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 9927 6 20075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 9932 6 20080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 9929 6 20077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 292 1 1
V 10461 7886 7 0
R 0 7889 0 0
A 0 7884 0 0 1 10337 1
A 0 7884 0 0 1 10338 1
A 0 7884 0 0 1 10339 1
A 0 7884 0 0 1 10340 1
A 0 7884 0 0 1 10341 0
T 1762 136 0 3 0 0
A 1767 7 150 0 1 2 1
A 1768 7 0 0 1 2 1
A 1766 6 0 234 1 2 0
T 1783 172 0 3 0 0
A 1794 7 184 0 1 2 1
A 1795 7 0 0 1 2 1
A 1793 6 0 234 1 2 0
T 6823 1443 0 3 0 0
A 6832 7 1475 0 1 2 1
A 6833 7 0 0 1 2 1
A 6831 6 0 234 1 2 1
A 6838 7 1477 0 1 2 1
A 6839 7 0 0 1 2 1
A 6837 6 0 234 1 2 1
A 6844 7 1479 0 1 2 1
A 6845 7 0 0 1 2 1
A 6843 6 0 234 1 2 1
A 6851 7 1481 0 1 2 1
A 6852 7 0 0 1 2 1
A 6850 6 0 234 1 2 1
A 6859 16 0 0 1 657 0
T 7199 1591 0 3 0 0
A 7246 7 1603 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 7261 1617 0 3 0 0
A 7266 7 1638 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 1640 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
T 7200 1645 0 3 0 0
T 7287 1591 0 3 0 1
A 7246 7 1603 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 7288 1591 0 3 0 1
A 7246 7 1603 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 7292 7 1684 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 234 1 2 1
A 7299 7 1686 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 247 1 2 1
T 7307 1617 0 152 0 1
A 7266 7 1638 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 1640 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
T 7308 1617 0 152 0 1
A 7266 7 1638 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 1640 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
A 7311 7 1688 0 1 2 1
A 7315 7 1690 0 1 2 1
A 7319 7 1692 0 1 2 1
A 7323 7 1694 0 1 2 0
T 7201 1699 0 3 0 0
A 7332 16 0 0 1 657 1
A 7333 6 0 0 1 8822 1
A 7334 6 0 0 1 8822 1
A 7335 6 0 0 1 8822 1
A 7336 6 0 0 1 8822 1
A 7339 7 1990 0 1 2 1
A 7343 7 1992 0 1 2 1
A 7347 7 1994 0 1 2 1
A 7353 7 1996 0 1 2 1
A 7354 7 0 0 1 2 1
A 7352 6 0 247 1 2 1
A 7360 7 1998 0 1 2 1
A 7361 7 0 0 1 2 1
A 7359 6 0 247 1 2 1
A 7367 7 2000 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 247 1 2 1
A 7374 7 2002 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 247 1 2 1
A 7381 7 2004 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 247 1 2 1
A 7388 7 2006 0 1 2 1
A 7389 7 0 0 1 2 1
A 7387 6 0 247 1 2 1
A 7395 7 2008 0 1 2 1
A 7396 7 0 0 1 2 1
A 7394 6 0 247 1 2 1
A 7402 7 2010 0 1 2 1
A 7403 7 0 0 1 2 1
A 7401 6 0 247 1 2 1
A 7408 7 2012 0 1 2 1
A 7409 7 0 0 1 2 1
A 7407 6 0 234 1 2 1
A 7415 7 2014 0 1 2 1
A 7416 7 0 0 1 2 1
A 7414 6 0 247 1 2 1
A 7421 7 2016 0 1 2 1
A 7422 7 0 0 1 2 1
A 7420 6 0 234 1 2 1
A 7428 7 2018 0 1 2 1
A 7429 7 0 0 1 2 1
A 7427 6 0 247 1 2 1
A 7434 7 2020 0 1 2 1
A 7435 7 0 0 1 2 1
A 7433 6 0 234 1 2 1
A 7441 7 2022 0 1 2 1
A 7442 7 0 0 1 2 1
A 7440 6 0 247 1 2 1
A 7447 7 2024 0 1 2 1
A 7448 7 0 0 1 2 1
A 7446 6 0 234 1 2 1
A 7454 7 2026 0 1 2 1
A 7455 7 0 0 1 2 1
A 7453 6 0 247 1 2 1
A 7460 7 2028 0 1 2 1
A 7461 7 0 0 1 2 1
A 7459 6 0 234 1 2 1
A 7466 7 2030 0 1 2 1
A 7467 7 0 0 1 2 1
A 7465 6 0 234 1 2 1
A 7473 7 2032 0 1 2 1
A 7474 7 0 0 1 2 1
A 7472 6 0 247 1 2 1
A 7480 7 2034 0 1 2 1
A 7481 7 0 0 1 2 1
A 7479 6 0 247 1 2 1
A 7487 7 2036 0 1 2 1
A 7488 7 0 0 1 2 1
A 7486 6 0 247 1 2 1
A 7494 7 2038 0 1 2 1
A 7495 7 0 0 1 2 1
A 7493 6 0 247 1 2 1
A 7501 7 2040 0 1 2 1
A 7502 7 0 0 1 2 1
A 7500 6 0 247 1 2 1
A 7508 7 2042 0 1 2 1
A 7509 7 0 0 1 2 1
A 7507 6 0 247 1 2 1
A 7514 7 2044 0 1 2 1
A 7515 7 0 0 1 2 1
A 7513 6 0 234 1 2 1
A 7521 7 2046 0 1 2 1
A 7522 7 0 0 1 2 1
A 7520 6 0 247 1 2 1
A 7527 7 2048 0 1 2 1
A 7528 7 0 0 1 2 1
A 7526 6 0 234 1 2 1
A 7534 7 2050 0 1 2 1
A 7535 7 0 0 1 2 1
A 7533 6 0 247 1 2 1
A 7540 7 2052 0 1 2 1
A 7541 7 0 0 1 2 1
A 7539 6 0 234 1 2 1
A 7547 7 2054 0 1 2 1
A 7548 7 0 0 1 2 1
A 7546 6 0 247 1 2 1
A 7553 7 2056 0 1 2 1
A 7554 7 0 0 1 2 1
A 7552 6 0 234 1 2 1
A 7560 7 2058 0 1 2 1
A 7561 7 0 0 1 2 1
A 7559 6 0 247 1 2 1
A 7566 7 2060 0 1 2 1
A 7567 7 0 0 1 2 1
A 7565 6 0 234 1 2 1
A 7569 6 0 0 1 2 1
A 7570 6 0 0 1 2 1
A 7571 6 0 0 1 2 1
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
A 7585 7 2062 0 1 2 1
A 7586 7 0 0 1 2 1
A 7584 6 0 234 1 2 1
A 7591 7 2064 0 1 2 1
A 7592 7 0 0 1 2 1
A 7590 6 0 234 1 2 1
A 7598 7 2066 0 1 2 1
A 7599 7 0 0 1 2 1
A 7597 6 0 247 1 2 1
A 7605 7 2068 0 1 2 1
A 7606 7 0 0 1 2 1
A 7604 6 0 247 1 2 1
A 7611 7 2070 0 1 2 1
A 7612 7 0 0 1 2 1
A 7610 6 0 234 1 2 1
A 7617 7 2072 0 1 2 1
A 7618 7 0 0 1 2 1
A 7616 6 0 234 1 2 1
A 7623 7 2074 0 1 2 1
A 7624 7 0 0 1 2 1
A 7622 6 0 234 1 2 1
A 7630 7 2076 0 1 2 1
A 7631 7 0 0 1 2 1
A 7629 6 0 247 1 2 1
A 7637 7 2078 0 1 2 1
A 7638 7 0 0 1 2 1
A 7636 6 0 247 1 2 1
A 7644 7 2080 0 1 2 1
A 7645 7 0 0 1 2 1
A 7643 6 0 247 1 2 1
A 7650 7 2082 0 1 2 1
A 7651 7 0 0 1 2 1
A 7649 6 0 234 1 2 1
A 7656 7 2084 0 1 2 1
A 7657 7 0 0 1 2 1
A 7655 6 0 234 1 2 1
A 7661 7 2086 0 1 2 1
A 7665 7 2088 0 1 2 0
T 14823 4105 0 3 0 0
A 14875 7 4121 0 1 2 1
A 14876 7 0 0 1 2 1
A 14874 6 0 234 1 2 0
T 14822 4126 0 3 0 0
T 14887 3961 0 3 0 1
A 7246 7 3967 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 14891 7 4150 0 1 2 1
A 14892 7 0 0 1 2 1
A 14890 6 0 234 1 2 1
A 14902 7 4152 0 1 2 1
A 14903 7 0 0 1 2 1
A 14901 6 0 234 1 2 0
T 14824 4166 0 3 0 0
A 14925 7 4190 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 234 1 2 1
A 14931 7 4192 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 234 1 2 1
A 14942 7 4194 0 1 2 1
A 14943 7 0 0 1 2 1
A 14941 6 0 234 1 2 0
T 14826 4199 0 3 0 0
A 14965 7 4229 0 1 2 1
A 14966 7 0 0 1 2 1
A 14964 6 0 234 1 2 1
A 14974 7 4231 0 1 2 1
A 14975 7 0 0 1 2 1
A 14973 6 0 234 1 2 1
A 14980 7 4233 0 1 2 1
A 14981 7 0 0 1 2 1
A 14979 6 0 234 1 2 1
A 14986 7 4235 0 1 2 1
A 14987 7 0 0 1 2 1
A 14985 6 0 234 1 2 0
T 15744 4633 0 3 0 0
A 15750 7 4645 0 1 2 1
A 15751 7 0 0 1 2 1
A 15749 6 0 266 1 2 0
T 15755 4650 0 3 0 0
A 15771 7 4697 0 1 2 1
A 15772 7 0 0 1 2 1
A 15770 6 0 234 1 2 1
T 15774 4607 0 9401 0 1
A 14925 7 4613 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 234 1 2 1
A 14931 7 4615 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 234 1 2 1
A 14942 7 4617 0 1 2 1
A 14943 7 0 0 1 2 1
A 14941 6 0 234 1 2 0
T 15775 4597 0 299 0 1
T 14887 4581 0 3 0 1
A 7246 7 4587 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 14891 7 4603 0 1 2 1
A 14892 7 0 0 1 2 1
A 14890 6 0 234 1 2 1
A 14902 7 4605 0 1 2 1
A 14903 7 0 0 1 2 1
A 14901 6 0 234 1 2 0
T 15776 4589 0 132 0 0
A 14875 7 4595 0 1 2 1
A 14876 7 0 0 1 2 1
A 14874 6 0 234 1 2 0
T 17710 5786 0 3 0 0
T 17711 5672 0 3 0 1
A 14925 7 5678 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 234 1 2 1
A 14931 7 5680 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 234 1 2 1
A 14942 7 5682 0 1 2 1
A 14943 7 0 0 1 2 1
A 14941 6 0 234 1 2 0
T 17712 5522 0 3 0 0
T 7287 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 7288 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 7292 7 5528 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 234 1 2 1
A 7299 7 5530 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 247 1 2 1
T 7307 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
T 7308 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
A 7311 7 5532 0 1 2 1
A 7315 7 5534 0 1 2 1
A 7319 7 5536 0 1 2 1
A 7323 7 5538 0 1 2 0
T 17719 5795 0 3 0 0
T 17733 5786 0 3 0 1
T 17711 5672 0 3 0 1
A 14925 7 5678 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 234 1 2 1
A 14931 7 5680 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 234 1 2 1
A 14942 7 5682 0 1 2 1
A 14943 7 0 0 1 2 1
A 14941 6 0 234 1 2 0
T 17712 5522 0 3 0 0
T 7287 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 7288 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 7292 7 5528 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 234 1 2 1
A 7299 7 5530 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 247 1 2 1
T 7307 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
T 7308 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
A 7311 7 5532 0 1 2 1
A 7315 7 5534 0 1 2 1
A 7319 7 5536 0 1 2 1
A 7323 7 5538 0 1 2 0
T 17734 5786 0 3 0 1
T 17711 5672 0 3 0 1
A 14925 7 5678 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 234 1 2 1
A 14931 7 5680 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 234 1 2 1
A 14942 7 5682 0 1 2 1
A 14943 7 0 0 1 2 1
A 14941 6 0 234 1 2 0
T 17712 5522 0 3 0 0
T 7287 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 7288 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 7292 7 5528 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 234 1 2 1
A 7299 7 5530 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 247 1 2 1
T 7307 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
T 7308 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
A 7311 7 5532 0 1 2 1
A 7315 7 5534 0 1 2 1
A 7319 7 5536 0 1 2 1
A 7323 7 5538 0 1 2 0
T 17735 5786 0 3 0 1
T 17711 5672 0 3 0 1
A 14925 7 5678 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 234 1 2 1
A 14931 7 5680 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 234 1 2 1
A 14942 7 5682 0 1 2 1
A 14943 7 0 0 1 2 1
A 14941 6 0 234 1 2 0
T 17712 5522 0 3 0 0
T 7287 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 7288 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 7292 7 5528 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 234 1 2 1
A 7299 7 5530 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 247 1 2 1
T 7307 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
T 7308 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
A 7311 7 5532 0 1 2 1
A 7315 7 5534 0 1 2 1
A 7319 7 5536 0 1 2 1
A 7323 7 5538 0 1 2 0
T 17736 5786 0 3 0 0
T 17711 5672 0 3 0 1
A 14925 7 5678 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 234 1 2 1
A 14931 7 5680 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 234 1 2 1
A 14942 7 5682 0 1 2 1
A 14943 7 0 0 1 2 1
A 14941 6 0 234 1 2 0
T 17712 5522 0 3 0 0
T 7287 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 7288 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 7292 7 5528 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 234 1 2 1
A 7299 7 5530 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 247 1 2 1
T 7307 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
T 7308 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
A 7311 7 5532 0 1 2 1
A 7315 7 5534 0 1 2 1
A 7319 7 5536 0 1 2 1
A 7323 7 5538 0 1 2 0
T 17767 5830 0 3 0 0
A 17783 7 5853 0 1 2 1
A 17784 7 0 0 1 2 1
A 17782 6 0 266 1 2 1
A 17791 7 5855 0 1 2 1
A 17792 7 0 0 1 2 1
A 17790 6 0 266 1 2 1
T 17798 5786 0 3 0 0
T 17711 5672 0 3 0 1
A 14925 7 5678 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 234 1 2 1
A 14931 7 5680 0 1 2 1
A 14932 7 0 0 1 2 1
A 14930 6 0 234 1 2 1
A 14942 7 5682 0 1 2 1
A 14943 7 0 0 1 2 1
A 14941 6 0 234 1 2 0
T 17712 5522 0 3 0 0
T 7287 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 7288 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 7292 7 5528 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 234 1 2 1
A 7299 7 5530 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 247 1 2 1
T 7307 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
T 7308 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
A 7311 7 5532 0 1 2 1
A 7315 7 5534 0 1 2 1
A 7319 7 5536 0 1 2 1
A 7323 7 5538 0 1 2 0
T 17858 5902 0 3 0 0
T 17876 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 17877 5522 0 3 0 0
T 7287 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
T 7288 5504 0 3 0 1
A 7246 7 5510 0 1 2 1
A 7247 7 0 0 1 2 1
A 7245 6 0 234 1 2 0
A 7292 7 5528 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 234 1 2 1
A 7299 7 5530 0 1 2 1
A 7300 7 0 0 1 2 1
A 7298 6 0 247 1 2 1
T 7307 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
T 7308 5512 0 152 0 1
A 7266 7 5518 0 1 2 1
A 7267 7 0 0 1 2 1
A 7265 6 0 234 1 2 1
A 7272 7 5520 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 0
A 7311 7 5532 0 1 2 1
A 7315 7 5534 0 1 2 1
A 7319 7 5536 0 1 2 1
A 7323 7 5538 0 1 2 0
T 18885 7892 0 3 0 0
A 18889 7 7906 0 1 2 1
A 18890 7 0 0 1 2 1
A 18888 6 0 234 1 2 0
T 18952 7970 0 3 0 0
A 18957 7 8015 0 1 2 1
A 18965 7 8017 0 1 2 1
A 18969 7 8019 0 1 2 1
A 18974 7 8021 0 1 2 1
A 18975 7 0 0 1 2 1
A 18973 6 0 234 1 2 1
A 18980 7 8023 0 1 2 1
A 18981 7 0 0 1 2 1
A 18979 6 0 234 1 2 1
A 18986 7 8025 0 1 2 1
A 18987 7 0 0 1 2 1
A 18985 6 0 234 1 2 1
A 18992 7 8027 0 1 2 1
A 18993 7 0 0 1 2 1
A 18991 6 0 234 1 2 1
A 18997 7 8029 0 1 2 1
A 19001 7 8031 0 1 2 0
Z
