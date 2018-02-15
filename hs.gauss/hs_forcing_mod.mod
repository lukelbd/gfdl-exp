V29 :0x14 hs_forcing_mod
77 /home/ldavis/fms/exp/spectral/../../src/atmos_param/hs_forcing/hs_forcing.f90 S624 0
07/31/2017  11:30:48
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
D 124 24 1752 144 1751 7
D 138 20 6
D 140 24 1765 640024 1764 7
D 154 24 1770 152 1769 7
D 166 20 140
D 1431 24 6811 440 6810 7
D 1463 20 6
D 1465 20 6
D 1467 20 6
D 1469 20 9
D 1576 24 7224 160 7185 7
D 1588 20 1576
D 1596 24 7244 232 7243 7
D 1617 20 6
D 1619 20 6
D 1621 24 7266 4328 7186 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7310 4752 7187 7
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
D 3949 24 7224 160 7185 7
D 3955 20 3949
D 4093 24 14854 1504 14809 7
D 4109 20 9
D 4111 24 14864 912 14808 7
D 4135 20 9
D 4137 20 4093
D 4145 24 14892 984 14810 7
D 4169 20 4111
D 4171 20 6
D 4173 20 4093
D 4175 24 14926 688 14812 7
D 4205 20 9
D 4207 20 4111
D 4209 20 4145
D 4211 20 4093
D 4569 24 7224 160 7185 7
D 4575 20 4569
D 4577 24 14854 1504 14809 7
D 4583 20 9
D 4585 24 14864 912 14808 7
D 4591 20 9
D 4593 20 4577
D 4595 24 14892 984 14810 7
D 4601 20 4585
D 4603 20 6
D 4605 20 4577
D 4621 24 15730 136 15726 7
D 4633 20 9
D 4635 24 15736 241400 15735 7
D 4682 20 4621
D 5433 24 16705 16 16651 3
D 5492 24 7224 160 7185 7
D 5498 20 5492
D 5500 24 7244 232 7243 7
D 5506 20 6
D 5508 20 6
D 5510 24 7266 4328 7186 7
D 5516 20 5510
D 5518 20 6
D 5520 20 5510
D 5522 20 5510
D 5524 20 5510
D 5526 20 5510
D 5642 24 14854 1504 14809 7
D 5650 24 14864 912 14808 7
D 5660 24 14892 984 14810 7
D 5666 20 5650
D 5668 20 6
D 5670 20 5642
D 5771 24 17694 5336 17693 7
D 5777 24 17701 22328 17700 7
D 5806 24 17746 6008 17745 7
D 5829 20 9
D 5831 20 9
D 5872 24 17834 6728 17833 7
D 7870 18 89
D 7872 18 120
D 7874 21 7872 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7877 21 7872 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7880 24 18867 96 18865 7
D 7886 18 134
D 7894 20 7886
D 7937 24 18925 448 18924 7
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
D 8548 18 89
D 8550 18 247
D 8562 21 9 2 10547 10553 1 1 0 0 1
 3 10548 3 3 10548 10549
 3 10550 10551 3 10550 10552
D 8565 21 9 3 10554 10563 1 1 0 0 1
 3 10555 3 3 10555 10556
 3 10557 10558 3 10557 10559
 3 10560 10561 3 10560 10562
D 8568 21 9 3 10564 10573 1 1 0 0 1
 3 10565 3 3 10565 10566
 3 10567 10568 3 10567 10569
 3 10570 10571 3 10570 10572
D 8571 21 9 3 10574 10583 1 1 0 0 1
 3 10575 3 3 10575 10576
 3 10577 10578 3 10577 10579
 3 10580 10581 3 10580 10582
D 8574 21 9 3 10584 10593 1 1 0 0 1
 3 10585 3 3 10585 10586
 3 10587 10588 3 10587 10589
 3 10590 10591 3 10590 10592
D 8577 21 9 3 10594 10603 1 1 0 0 1
 3 10595 3 3 10595 10596
 3 10597 10598 3 10597 10599
 3 10600 10601 3 10600 10602
D 8580 21 9 3 10604 10613 1 1 0 0 1
 3 10605 3 3 10605 10606
 3 10607 10608 3 10607 10609
 3 10610 10611 3 10610 10612
D 8583 21 9 3 10614 10623 1 1 0 0 1
 3 10615 3 3 10615 10616
 3 10617 10618 3 10617 10619
 3 10620 10621 3 10620 10622
D 8586 21 9 3 10624 10633 1 1 0 0 1
 3 10625 3 3 10625 10626
 3 10627 10628 3 10627 10629
 3 10630 10631 3 10630 10632
D 8589 21 9 4 10634 10646 1 1 0 0 1
 3 10635 3 3 10635 10636
 3 10637 10638 3 10637 10639
 3 10640 10641 3 10640 10642
 3 10643 10644 3 10643 10645
D 8592 21 9 4 10647 10659 1 1 0 0 1
 3 10648 3 3 10648 10649
 3 10650 10651 3 10650 10652
 3 10653 10654 3 10653 10655
 3 10656 10657 3 10656 10658
D 8595 21 9 3 10660 10669 1 1 0 0 1
 3 10661 3 3 10661 10662
 3 10663 10664 3 10663 10665
 3 10666 10667 3 10666 10668
D 8598 21 9 3 10670 10679 1 1 0 0 1
 3 10671 3 3 10671 10672
 3 10673 10674 3 10673 10675
 3 10676 10677 3 10676 10678
D 8601 21 9 3 10680 10689 1 1 0 0 1
 3 10681 3 3 10681 10682
 3 10683 10684 3 10683 10685
 3 10686 10687 3 10686 10688
D 8604 21 9 4 10690 10702 1 1 0 0 1
 3 10691 3 3 10691 10692
 3 10693 10694 3 10693 10695
 3 10696 10697 3 10696 10698
 3 10699 10700 3 10699 10701
D 8607 21 9 3 10703 10712 1 1 0 0 1
 3 10704 3 3 10704 10705
 3 10706 10707 3 10706 10708
 3 10709 10710 3 10709 10711
D 8610 21 6 2 10713 10719 1 1 0 0 1
 3 10714 3 3 10714 10715
 3 10716 10717 3 10716 10718
D 8613 21 6 1 3 140 0 0 0 0 0
 0 140 3 3 140 140
D 8616 21 9 2 10720 10726 1 1 0 0 1
 3 10721 3 3 10721 10722
 3 10723 10724 3 10723 10725
D 8619 21 9 2 10727 10733 1 1 0 0 1
 3 10728 3 3 10728 10729
 3 10730 10731 3 10730 10732
D 8622 21 9 3 10734 10743 1 1 0 0 1
 3 10735 3 3 10735 10736
 3 10737 10738 3 10737 10739
 3 10740 10741 3 10740 10742
D 8625 21 9 3 10744 10753 1 1 0 0 1
 3 10745 3 3 10745 10746
 3 10747 10748 3 10747 10749
 3 10750 10751 3 10750 10752
D 8628 21 9 3 10754 10763 1 1 0 0 1
 3 10755 3 3 10755 10756
 3 10757 10758 3 10757 10759
 3 10760 10761 3 10760 10762
D 8631 21 9 3 10764 10773 1 1 0 0 1
 3 10765 3 3 10765 10766
 3 10767 10768 3 10767 10769
 3 10770 10771 3 10770 10772
D 8634 21 9 3 10774 10783 1 1 0 0 1
 3 10775 3 3 10775 10776
 3 10777 10778 3 10777 10779
 3 10780 10781 3 10780 10782
D 8637 21 9 2 10784 10790 1 1 0 0 1
 3 10785 3 3 10785 10786
 3 10787 10788 3 10787 10789
D 8640 21 9 3 10791 10800 1 1 0 0 1
 3 10792 3 3 10792 10793
 3 10794 10795 3 10794 10796
 3 10797 10798 3 10797 10799
D 8643 21 9 3 10801 10810 1 1 0 0 1
 3 10802 3 3 10802 10803
 3 10804 10805 3 10804 10806
 3 10807 10808 3 10807 10809
D 8646 21 9 3 10811 10820 1 1 0 0 1
 3 10812 3 3 10812 10813
 3 10814 10815 3 10814 10816
 3 10817 10818 3 10817 10819
D 8649 21 9 3 10821 10830 1 1 0 0 1
 3 10822 3 3 10822 10823
 3 10824 10825 3 10824 10826
 3 10827 10828 3 10827 10829
D 8652 21 9 3 10831 10840 1 1 0 0 1
 3 10832 3 3 10832 10833
 3 10834 10835 3 10834 10836
 3 10837 10838 3 10837 10839
D 8655 21 9 3 10841 10850 1 1 0 0 1
 3 10842 3 3 10842 10843
 3 10844 10845 3 10844 10846
 3 10847 10848 3 10847 10849
D 8658 21 9 3 10851 10860 1 1 0 0 1
 3 10852 3 3 10852 10853
 3 10854 10855 3 10854 10856
 3 10857 10858 3 10857 10859
D 8661 21 9 3 10861 10870 1 1 0 0 1
 3 10862 3 3 10862 10863
 3 10864 10865 3 10864 10866
 3 10867 10868 3 10867 10869
D 8664 21 9 3 10871 10880 1 1 0 0 1
 3 10872 3 3 10872 10873
 3 10874 10875 3 10874 10876
 3 10877 10878 3 10877 10879
D 8667 21 6 2 10881 10887 1 1 0 0 1
 3 10882 3 3 10882 10883
 3 10884 10885 3 10884 10886
S 624 24 0 0 0 9 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 hs_forcing_mod
S 626 23 0 0 0 6 698 624 5040 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kappa
S 627 23 0 0 0 9 699 624 5046 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cp_air
S 628 23 0 0 0 9 696 624 5053 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 630 23 0 0 0 9 16601 624 5066 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 631 23 0 0 0 9 799 624 5077 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 632 23 0 0 0 9 16595 624 5083 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 633 23 0 0 0 9 16416 624 5094 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 634 23 0 0 0 9 16606 624 5113 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 635 23 0 0 0 6 2187 624 5129 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 636 23 0 0 0 6 2196 624 5136 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 637 23 0 0 0 9 16436 624 5148 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 638 23 0 0 0 9 16613 624 5159 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 639 23 0 0 0 9 2176 624 5180 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 640 23 0 0 0 9 2260 624 5187 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uppercase
S 642 23 0 0 0 9 16651 624 5214 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_type
S 644 23 0 0 0 9 18443 624 5241 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 register_diag_field
S 645 23 0 0 0 9 18440 624 5261 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 send_data
S 647 23 0 0 0 6 18858 624 5289 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos
S 648 23 0 0 0 9 18814 624 5301 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 parse
S 650 23 0 0 0 9 19557 624 5326 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 query_method
S 651 23 0 0 0 9 19458 624 5339 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_number_tracers
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
S 889 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 902 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 912 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1049 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1751 25 376 mpp_mod communicator
R 1752 5 377 mpp_mod name communicator
R 1753 5 378 mpp_mod list communicator
R 1755 5 380 mpp_mod list$sd communicator
R 1756 5 381 mpp_mod list$p communicator
R 1757 5 382 mpp_mod list$o communicator
R 1759 5 384 mpp_mod count communicator
R 1760 5 385 mpp_mod start communicator
R 1761 5 386 mpp_mod log2stride communicator
R 1762 5 387 mpp_mod id communicator
R 1763 5 388 mpp_mod group communicator
R 1764 25 389 mpp_mod event
R 1765 5 390 mpp_mod name event
R 1766 5 391 mpp_mod ticks event
R 1767 5 392 mpp_mod bytes event
R 1768 5 393 mpp_mod calls event
R 1769 25 394 mpp_mod clock
R 1770 5 395 mpp_mod name clock
R 1771 5 396 mpp_mod tick clock
R 1772 5 397 mpp_mod total_ticks clock
R 1773 5 398 mpp_mod peset_num clock
R 1774 5 399 mpp_mod sync_on_begin clock
R 1775 5 400 mpp_mod detailed clock
R 1776 5 401 mpp_mod grain clock
R 1777 5 402 mpp_mod events clock
R 1779 5 404 mpp_mod events$sd clock
R 1780 5 405 mpp_mod events$p clock
R 1781 5 406 mpp_mod events$o clock
R 2176 14 801 mpp_mod stdlog
R 2187 14 812 mpp_mod mpp_pe
R 2196 14 821 mpp_mod mpp_root_pe
R 2260 14 885 mpp_mod uppercase
R 6810 25 36 mpp_pset_mod mpp_pset_type
R 6811 5 37 mpp_pset_mod npset mpp_pset_type
R 6812 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6813 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6814 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6815 5 41 mpp_pset_mod root mpp_pset_type
R 6816 5 42 mpp_pset_mod pelist mpp_pset_type
R 6818 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6819 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6820 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6822 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6824 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6825 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6826 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6828 5 54 mpp_pset_mod pset mpp_pset_type
R 6830 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6831 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6832 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6834 5 60 mpp_pset_mod pos mpp_pset_type
R 6835 5 61 mpp_pset_mod stack mpp_pset_type
R 6837 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6838 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6839 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6841 5 67 mpp_pset_mod lstack mpp_pset_type
R 6842 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6843 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6844 5 70 mpp_pset_mod commid mpp_pset_type
R 6845 5 71 mpp_pset_mod name mpp_pset_type
R 6846 5 72 mpp_pset_mod initialized mpp_pset_type
S 7098 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7185 25 80 mpp_domains_mod domain1d
R 7186 25 81 mpp_domains_mod domain2d
R 7187 25 82 mpp_domains_mod domaincommunicator2d
R 7196 26 91 mpp_domains_mod ==
R 7197 26 92 mpp_domains_mod !=
R 7224 5 119 mpp_domains_mod compute domain1d
R 7225 5 120 mpp_domains_mod data domain1d
R 7226 5 121 mpp_domains_mod global domain1d
R 7227 5 122 mpp_domains_mod cyclic domain1d
R 7229 5 124 mpp_domains_mod list domain1d
R 7230 5 125 mpp_domains_mod list$sd domain1d
R 7231 5 126 mpp_domains_mod list$p domain1d
R 7232 5 127 mpp_domains_mod list$o domain1d
R 7234 5 129 mpp_domains_mod pe domain1d
R 7235 5 130 mpp_domains_mod pos domain1d
R 7243 25 138 mpp_domains_mod overlaplist
R 7244 5 139 mpp_domains_mod n overlaplist
R 7245 5 140 mpp_domains_mod i overlaplist
R 7247 5 142 mpp_domains_mod i$sd overlaplist
R 7248 5 143 mpp_domains_mod i$p overlaplist
R 7249 5 144 mpp_domains_mod i$o overlaplist
R 7251 5 146 mpp_domains_mod j overlaplist
R 7253 5 148 mpp_domains_mod j$sd overlaplist
R 7254 5 149 mpp_domains_mod j$p overlaplist
R 7255 5 150 mpp_domains_mod j$o overlaplist
R 7257 5 152 mpp_domains_mod is overlaplist
R 7258 5 153 mpp_domains_mod ie overlaplist
R 7259 5 154 mpp_domains_mod js overlaplist
R 7260 5 155 mpp_domains_mod je overlaplist
R 7261 5 156 mpp_domains_mod overlap overlaplist
R 7262 5 157 mpp_domains_mod folded overlaplist
R 7263 5 158 mpp_domains_mod rotation overlaplist
R 7264 5 159 mpp_domains_mod i2 overlaplist
R 7265 5 160 mpp_domains_mod j2 overlaplist
R 7266 5 161 mpp_domains_mod id domain2d
R 7267 5 162 mpp_domains_mod x domain2d
R 7268 5 163 mpp_domains_mod y domain2d
R 7270 5 165 mpp_domains_mod list domain2d
R 7271 5 166 mpp_domains_mod list$sd domain2d
R 7272 5 167 mpp_domains_mod list$p domain2d
R 7273 5 168 mpp_domains_mod list$o domain2d
R 7275 5 170 mpp_domains_mod pearray domain2d
R 7278 5 173 mpp_domains_mod pearray$sd domain2d
R 7279 5 174 mpp_domains_mod pearray$p domain2d
R 7280 5 175 mpp_domains_mod pearray$o domain2d
R 7282 5 177 mpp_domains_mod pe domain2d
R 7283 5 178 mpp_domains_mod pos domain2d
R 7284 5 179 mpp_domains_mod fold domain2d
R 7285 5 180 mpp_domains_mod overlap domain2d
R 7286 5 181 mpp_domains_mod symmetry domain2d
R 7287 5 182 mpp_domains_mod send domain2d
R 7288 5 183 mpp_domains_mod recv domain2d
R 7289 5 184 mpp_domains_mod t domain2d
R 7291 5 186 mpp_domains_mod t$p domain2d
R 7293 5 188 mpp_domains_mod e domain2d
R 7295 5 190 mpp_domains_mod e$p domain2d
R 7297 5 192 mpp_domains_mod n domain2d
R 7299 5 194 mpp_domains_mod n$p domain2d
R 7301 5 196 mpp_domains_mod c domain2d
R 7303 5 198 mpp_domains_mod c$p domain2d
R 7305 5 200 mpp_domains_mod position domain2d
R 7306 5 201 mpp_domains_mod tile_id domain2d
R 7307 5 202 mpp_domains_mod ntiles domain2d
R 7308 5 203 mpp_domains_mod ncontacts domain2d
R 7309 5 204 mpp_domains_mod topology_type domain2d
R 7310 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7311 5 206 mpp_domains_mod id domaincommunicator2d
R 7312 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7313 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7314 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7315 5 210 mpp_domains_mod domain domaincommunicator2d
R 7317 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7319 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7321 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7323 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7325 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7329 5 224 mpp_domains_mod send domaincommunicator2d
R 7330 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7331 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7332 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7336 5 231 mpp_domains_mod recv domaincommunicator2d
R 7337 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7338 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7339 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7343 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7344 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7345 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7346 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7350 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7351 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7352 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7353 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7357 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7358 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7359 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7360 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7364 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7365 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7366 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7367 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7371 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7372 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7373 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7374 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7378 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7379 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7380 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7381 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7384 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7385 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7386 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7387 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7391 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7392 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7393 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7394 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7397 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7398 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7399 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7400 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7404 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7405 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7406 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7407 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7410 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7411 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7412 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7413 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7417 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7418 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7419 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7420 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7423 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7424 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7425 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7426 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7430 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7431 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7432 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7433 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7436 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7437 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7438 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7439 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7442 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7443 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7444 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7445 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7449 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7450 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7451 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7452 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7456 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7457 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7458 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7459 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7463 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7464 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7465 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7466 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7470 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7471 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7472 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7473 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7477 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7478 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7479 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7480 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7484 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7485 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7486 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7487 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7490 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7491 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7492 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7493 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7497 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7498 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7499 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7500 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7503 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7504 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7505 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7506 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7510 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7511 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7512 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7513 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7516 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7517 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7518 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7519 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7523 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7524 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7525 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7526 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7529 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7530 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7531 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7532 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7536 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7537 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7538 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7539 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7542 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7543 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7544 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7545 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7547 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7548 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7549 5 444 mpp_domains_mod isize domaincommunicator2d
R 7550 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7551 5 446 mpp_domains_mod ke domaincommunicator2d
R 7552 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7553 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7554 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7555 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7556 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7557 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7558 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7559 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7561 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7562 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7563 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7564 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7567 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7568 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7569 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7570 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7574 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7575 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7576 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7577 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7581 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7582 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7583 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7584 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7587 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7588 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7589 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7590 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7593 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7594 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7595 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7596 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7599 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7600 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7601 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7602 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7606 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7607 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7608 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7609 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7613 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7614 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7615 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7616 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7620 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7621 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7622 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7623 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7626 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7627 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7628 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7629 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7632 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7633 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7634 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7635 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7637 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7639 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7641 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7643 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7645 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7646 5 541 mpp_domains_mod position domaincommunicator2d
R 14402 26 49 mpp_io_mod !=
R 14808 25 455 mpp_io_mod axistype
R 14809 25 456 mpp_io_mod atttype
R 14810 25 457 mpp_io_mod fieldtype
R 14812 25 459 mpp_io_mod filetype
R 14854 5 501 mpp_io_mod type atttype
R 14855 5 502 mpp_io_mod len atttype
R 14856 5 503 mpp_io_mod name atttype
R 14857 5 504 mpp_io_mod catt atttype
R 14858 5 505 mpp_io_mod fatt atttype
R 14860 5 507 mpp_io_mod fatt$sd atttype
R 14861 5 508 mpp_io_mod fatt$p atttype
R 14862 5 509 mpp_io_mod fatt$o atttype
R 14864 5 511 mpp_io_mod name axistype
R 14865 5 512 mpp_io_mod units axistype
R 14866 5 513 mpp_io_mod longname axistype
R 14867 5 514 mpp_io_mod cartesian axistype
R 14868 5 515 mpp_io_mod calendar axistype
R 14869 5 516 mpp_io_mod sense axistype
R 14870 5 517 mpp_io_mod len axistype
R 14871 5 518 mpp_io_mod domain axistype
R 14873 5 520 mpp_io_mod data axistype
R 14874 5 521 mpp_io_mod data$sd axistype
R 14875 5 522 mpp_io_mod data$p axistype
R 14876 5 523 mpp_io_mod data$o axistype
R 14878 5 525 mpp_io_mod id axistype
R 14879 5 526 mpp_io_mod did axistype
R 14880 5 527 mpp_io_mod type axistype
R 14881 5 528 mpp_io_mod natt axistype
R 14882 5 529 mpp_io_mod shift axistype
R 14883 5 530 mpp_io_mod att axistype
R 14885 5 532 mpp_io_mod att$sd axistype
R 14886 5 533 mpp_io_mod att$p axistype
R 14887 5 534 mpp_io_mod att$o axistype
R 14892 5 539 mpp_io_mod name fieldtype
R 14893 5 540 mpp_io_mod units fieldtype
R 14894 5 541 mpp_io_mod longname fieldtype
R 14895 5 542 mpp_io_mod standard_name fieldtype
R 14896 5 543 mpp_io_mod min fieldtype
R 14897 5 544 mpp_io_mod max fieldtype
R 14898 5 545 mpp_io_mod missing fieldtype
R 14899 5 546 mpp_io_mod fill fieldtype
R 14900 5 547 mpp_io_mod scale fieldtype
R 14901 5 548 mpp_io_mod add fieldtype
R 14902 5 549 mpp_io_mod pack fieldtype
R 14903 5 550 mpp_io_mod axes fieldtype
R 14905 5 552 mpp_io_mod axes$sd fieldtype
R 14906 5 553 mpp_io_mod axes$p fieldtype
R 14907 5 554 mpp_io_mod axes$o fieldtype
R 14910 5 557 mpp_io_mod size fieldtype
R 14911 5 558 mpp_io_mod size$sd fieldtype
R 14912 5 559 mpp_io_mod size$p fieldtype
R 14913 5 560 mpp_io_mod size$o fieldtype
R 14915 5 562 mpp_io_mod time_axis_index fieldtype
R 14916 5 563 mpp_io_mod id fieldtype
R 14917 5 564 mpp_io_mod type fieldtype
R 14918 5 565 mpp_io_mod natt fieldtype
R 14919 5 566 mpp_io_mod ndim fieldtype
R 14921 5 568 mpp_io_mod att fieldtype
R 14922 5 569 mpp_io_mod att$sd fieldtype
R 14923 5 570 mpp_io_mod att$p fieldtype
R 14924 5 571 mpp_io_mod att$o fieldtype
R 14926 5 573 mpp_io_mod name filetype
R 14927 5 574 mpp_io_mod action filetype
R 14928 5 575 mpp_io_mod format filetype
R 14929 5 576 mpp_io_mod access filetype
R 14930 5 577 mpp_io_mod threading filetype
R 14931 5 578 mpp_io_mod fileset filetype
R 14932 5 579 mpp_io_mod record filetype
R 14933 5 580 mpp_io_mod ncid filetype
R 14934 5 581 mpp_io_mod opened filetype
R 14935 5 582 mpp_io_mod initialized filetype
R 14936 5 583 mpp_io_mod nohdrs filetype
R 14937 5 584 mpp_io_mod time_level filetype
R 14938 5 585 mpp_io_mod time filetype
R 14939 5 586 mpp_io_mod id filetype
R 14940 5 587 mpp_io_mod recdimid filetype
R 14941 5 588 mpp_io_mod time_values filetype
R 14943 5 590 mpp_io_mod time_values$sd filetype
R 14944 5 591 mpp_io_mod time_values$p filetype
R 14945 5 592 mpp_io_mod time_values$o filetype
R 14947 5 594 mpp_io_mod ndim filetype
R 14948 5 595 mpp_io_mod nvar filetype
R 14949 5 596 mpp_io_mod natt filetype
R 14950 5 597 mpp_io_mod axis filetype
R 14952 5 599 mpp_io_mod axis$sd filetype
R 14953 5 600 mpp_io_mod axis$p filetype
R 14954 5 601 mpp_io_mod axis$o filetype
R 14956 5 603 mpp_io_mod var filetype
R 14958 5 605 mpp_io_mod var$sd filetype
R 14959 5 606 mpp_io_mod var$p filetype
R 14960 5 607 mpp_io_mod var$o filetype
R 14963 5 610 mpp_io_mod att filetype
R 14964 5 611 mpp_io_mod att$sd filetype
R 14965 5 612 mpp_io_mod att$p filetype
R 14966 5 613 mpp_io_mod att$o filetype
S 15662 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15704 26 41 fms_io_mod ==
R 15726 25 63 fms_io_mod buff_type
R 15730 5 67 fms_io_mod buffer buff_type
R 15731 5 68 fms_io_mod buffer$sd buff_type
R 15732 5 69 fms_io_mod buffer$p buff_type
R 15733 5 70 fms_io_mod buffer$o buff_type
R 15735 25 72 fms_io_mod file_type
R 15736 5 73 fms_io_mod unit file_type
R 15737 5 74 fms_io_mod ndim file_type
R 15738 5 75 fms_io_mod nvar file_type
R 15739 5 76 fms_io_mod natt file_type
R 15740 5 77 fms_io_mod max_ntime file_type
R 15741 5 78 fms_io_mod domain_present file_type
R 15742 5 79 fms_io_mod filename file_type
R 15743 5 80 fms_io_mod siz file_type
R 15744 5 81 fms_io_mod gsiz file_type
R 15745 5 82 fms_io_mod position file_type
R 15746 5 83 fms_io_mod unit_tmpfile file_type
R 15747 5 84 fms_io_mod fieldname file_type
R 15749 5 86 fms_io_mod field_buffer file_type
R 15750 5 87 fms_io_mod field_buffer$sd file_type
R 15751 5 88 fms_io_mod field_buffer$p file_type
R 15752 5 89 fms_io_mod field_buffer$o file_type
R 15754 5 91 fms_io_mod fields file_type
R 15755 5 92 fms_io_mod axes file_type
R 15756 5 93 fms_io_mod atts file_type
R 15757 5 94 fms_io_mod domain_idx file_type
R 15758 5 95 fms_io_mod is_dimvar file_type
R 16416 14 753 fms_io_mod open_namelist_file
R 16436 14 773 fms_io_mod close_file
R 16595 14 134 fms_mod file_exist
R 16601 14 140 fms_mod error_mesg
R 16606 14 145 fms_mod check_nml_error
R 16613 14 152 fms_mod write_version_number
R 16651 25 6 time_manager_mod time_type
R 16652 26 7 time_manager_mod +
R 16653 26 8 time_manager_mod -
R 16654 26 9 time_manager_mod *
R 16655 26 10 time_manager_mod /
R 16656 26 11 time_manager_mod >
R 16657 26 12 time_manager_mod >=
R 16658 26 13 time_manager_mod ==
R 16659 26 14 time_manager_mod !=
R 16660 26 15 time_manager_mod <
R 16661 26 16 time_manager_mod <=
R 16662 26 17 time_manager_mod //
R 16705 5 60 time_manager_mod seconds time_type
R 16706 5 61 time_manager_mod days time_type
R 16707 5 62 time_manager_mod ticks time_type
R 16708 5 63 time_manager_mod dummy time_type
R 17693 25 451 diag_data_mod diag_fieldtype
R 17694 5 452 diag_data_mod field diag_fieldtype
R 17695 5 453 diag_data_mod domain diag_fieldtype
R 17696 5 454 diag_data_mod miss diag_fieldtype
R 17697 5 455 diag_data_mod miss_pack diag_fieldtype
R 17698 5 456 diag_data_mod miss_present diag_fieldtype
R 17699 5 457 diag_data_mod miss_pack_present diag_fieldtype
R 17700 25 458 diag_data_mod file_type
R 17701 5 459 diag_data_mod name file_type
R 17702 5 460 diag_data_mod output_freq file_type
R 17703 5 461 diag_data_mod output_units file_type
R 17704 5 462 diag_data_mod format file_type
R 17705 5 463 diag_data_mod time_units file_type
R 17706 5 464 diag_data_mod long_name file_type
R 17707 5 465 diag_data_mod fields file_type
R 17708 5 466 diag_data_mod num_fields file_type
R 17709 5 467 diag_data_mod file_unit file_type
R 17710 5 468 diag_data_mod bytes_written file_type
R 17711 5 469 diag_data_mod time_axis_id file_type
R 17712 5 470 diag_data_mod time_bounds_id file_type
R 17713 5 471 diag_data_mod last_flush file_type
R 17714 5 472 diag_data_mod f_avg_start file_type
R 17715 5 473 diag_data_mod f_avg_end file_type
R 17716 5 474 diag_data_mod f_avg_nitems file_type
R 17717 5 475 diag_data_mod f_bounds file_type
R 17718 5 476 diag_data_mod local file_type
R 17719 5 477 diag_data_mod new_file_freq file_type
R 17720 5 478 diag_data_mod new_file_freq_units file_type
R 17721 5 479 diag_data_mod duration file_type
R 17722 5 480 diag_data_mod duration_units file_type
R 17723 5 481 diag_data_mod next_open file_type
R 17724 5 482 diag_data_mod start_time file_type
R 17725 5 483 diag_data_mod close_time file_type
R 17745 25 503 diag_data_mod output_field_type
R 17746 5 504 diag_data_mod input_field output_field_type
R 17747 5 505 diag_data_mod output_file output_field_type
R 17748 5 506 diag_data_mod output_name output_field_type
R 17749 5 507 diag_data_mod time_average output_field_type
R 17750 5 508 diag_data_mod static output_field_type
R 17751 5 509 diag_data_mod time_max output_field_type
R 17752 5 510 diag_data_mod time_min output_field_type
R 17753 5 511 diag_data_mod time_ops output_field_type
R 17754 5 512 diag_data_mod pack output_field_type
R 17755 5 513 diag_data_mod time_method output_field_type
R 17759 5 517 diag_data_mod buffer output_field_type
R 17760 5 518 diag_data_mod buffer$sd output_field_type
R 17761 5 519 diag_data_mod buffer$p output_field_type
R 17762 5 520 diag_data_mod buffer$o output_field_type
R 17764 5 522 diag_data_mod counter output_field_type
R 17768 5 526 diag_data_mod counter$sd output_field_type
R 17769 5 527 diag_data_mod counter$p output_field_type
R 17770 5 528 diag_data_mod counter$o output_field_type
R 17772 5 530 diag_data_mod last_output output_field_type
R 17773 5 531 diag_data_mod next_output output_field_type
R 17774 5 532 diag_data_mod next_next_output output_field_type
R 17775 5 533 diag_data_mod count_0d output_field_type
R 17776 5 534 diag_data_mod f_type output_field_type
R 17777 5 535 diag_data_mod axes output_field_type
R 17778 5 536 diag_data_mod num_axes output_field_type
R 17779 5 537 diag_data_mod num_elements output_field_type
R 17780 5 538 diag_data_mod total_elements output_field_type
R 17781 5 539 diag_data_mod region_elements output_field_type
R 17782 5 540 diag_data_mod output_grid output_field_type
R 17783 5 541 diag_data_mod local_output output_field_type
R 17784 5 542 diag_data_mod need_compute output_field_type
R 17785 5 543 diag_data_mod phys_window output_field_type
R 17786 5 544 diag_data_mod written_once output_field_type
R 17787 5 545 diag_data_mod imin output_field_type
R 17788 5 546 diag_data_mod imax output_field_type
R 17789 5 547 diag_data_mod jmin output_field_type
R 17790 5 548 diag_data_mod jmax output_field_type
R 17791 5 549 diag_data_mod kmin output_field_type
R 17792 5 550 diag_data_mod kmax output_field_type
R 17793 5 551 diag_data_mod time_of_prev_field_data output_field_type
R 17833 25 591 diag_data_mod diag_axis_type
R 17834 5 592 diag_data_mod name diag_axis_type
R 17835 5 593 diag_data_mod units diag_axis_type
R 17836 5 594 diag_data_mod long_name diag_axis_type
R 17837 5 595 diag_data_mod cart_name diag_axis_type
R 17839 5 597 diag_data_mod data diag_axis_type
R 17840 5 598 diag_data_mod data$sd diag_axis_type
R 17841 5 599 diag_data_mod data$p diag_axis_type
R 17842 5 600 diag_data_mod data$o diag_axis_type
R 17844 5 602 diag_data_mod start diag_axis_type
R 17845 5 603 diag_data_mod end diag_axis_type
R 17846 5 604 diag_data_mod subaxis_name diag_axis_type
R 17847 5 605 diag_data_mod length diag_axis_type
R 17848 5 606 diag_data_mod direction diag_axis_type
R 17849 5 607 diag_data_mod edges diag_axis_type
R 17850 5 608 diag_data_mod set diag_axis_type
R 17851 5 609 diag_data_mod domain diag_axis_type
R 17852 5 610 diag_data_mod domain2 diag_axis_type
R 17853 5 611 diag_data_mod aux diag_axis_type
R 17875 26 7 diag_axis_mod !=
R 18041 26 22 diag_output_mod !=
R 18207 26 62 diag_util_mod !=
R 18211 26 66 diag_util_mod ==
R 18212 26 67 diag_util_mod >
R 18220 26 75 diag_util_mod -
R 18221 26 76 diag_util_mod <
R 18222 26 77 diag_util_mod >=
R 18387 26 3 diag_manager_mod >=
R 18388 26 4 diag_manager_mod >
R 18389 26 5 diag_manager_mod <
R 18390 26 6 diag_manager_mod ==
R 18391 26 7 diag_manager_mod !=
R 18396 26 12 diag_manager_mod /
R 18397 26 13 diag_manager_mod +
R 18440 19 56 diag_manager_mod send_data
R 18443 19 59 diag_manager_mod register_diag_field
S 18771 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 18772 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 18773 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 18774 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 18775 3 0 0 0 8431 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 18814 19 28 field_manager_mod parse
R 18858 16 72 field_manager_mod model_atmos
R 18864 7 78 field_manager_mod model_names$ac
R 18865 25 79 field_manager_mod fm_array_list_def
R 18867 5 81 field_manager_mod names fm_array_list_def
R 18868 5 82 field_manager_mod names$sd fm_array_list_def
R 18869 5 83 field_manager_mod names$p fm_array_list_def
R 18870 5 84 field_manager_mod names$o fm_array_list_def
R 18872 5 86 field_manager_mod length fm_array_list_def
R 18924 25 138 field_manager_mod field_def
R 18925 5 139 field_manager_mod name field_def
R 18926 5 140 field_manager_mod index field_def
R 18927 5 141 field_manager_mod parent field_def
R 18929 5 143 field_manager_mod parent$p field_def
R 18931 5 145 field_manager_mod field_type field_def
R 18932 5 146 field_manager_mod length field_def
R 18933 5 147 field_manager_mod array_dim field_def
R 18934 5 148 field_manager_mod max_index field_def
R 18935 5 149 field_manager_mod first_field field_def
R 18937 5 151 field_manager_mod first_field$p field_def
R 18939 5 153 field_manager_mod last_field field_def
R 18941 5 155 field_manager_mod last_field$p field_def
R 18944 5 158 field_manager_mod i_value field_def
R 18945 5 159 field_manager_mod i_value$sd field_def
R 18946 5 160 field_manager_mod i_value$p field_def
R 18947 5 161 field_manager_mod i_value$o field_def
R 18950 5 164 field_manager_mod l_value field_def
R 18951 5 165 field_manager_mod l_value$sd field_def
R 18952 5 166 field_manager_mod l_value$p field_def
R 18953 5 167 field_manager_mod l_value$o field_def
R 18956 5 170 field_manager_mod r_value field_def
R 18957 5 171 field_manager_mod r_value$sd field_def
R 18958 5 172 field_manager_mod r_value$p field_def
R 18959 5 173 field_manager_mod r_value$o field_def
R 18962 5 176 field_manager_mod s_value field_def
R 18963 5 177 field_manager_mod s_value$sd field_def
R 18964 5 178 field_manager_mod s_value$p field_def
R 18965 5 179 field_manager_mod s_value$o field_def
R 18967 5 181 field_manager_mod next field_def
R 18969 5 183 field_manager_mod next$p field_def
R 18971 5 185 field_manager_mod prev field_def
R 18973 5 187 field_manager_mod prev$p field_def
R 19458 14 114 tracer_manager_mod get_number_tracers
R 19557 14 213 tracer_manager_mod query_method
S 19578 27 0 0 0 9 19661 624 76701 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing
S 19579 27 0 0 0 9 19859 624 76712 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_init
S 19580 6 4 0 0 16 19601 624 76728 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19655 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 no_forcing
S 19581 6 4 0 0 9 19583 624 76739 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_zero
S 19583 6 4 0 0 9 19585 624 76751 580009c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_strat
S 19585 6 4 0 0 9 19587 624 76764 580009c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delh
S 19587 6 4 0 0 9 19589 624 76773 580009c 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delv
S 19589 6 4 0 0 9 19590 624 76782 580009c 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eps
S 19590 6 4 0 0 9 19592 624 76789 580009c 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sigma_b
S 19592 6 4 0 0 9 19594 624 76801 80001c 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p00
S 19594 6 4 0 0 9 19597 624 76810 580009c 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ka
S 19597 6 4 0 0 9 19600 624 76817 580009c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ks
S 19600 6 4 0 0 9 19602 624 76823 580009c 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kf
S 19601 6 4 0 0 16 19625 624 76829 580009c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19655 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_conserve_energy
S 19602 6 4 0 0 9 19604 624 76848 580009c 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trflux
S 19604 6 4 0 0 9 19620 624 76861 580009c 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trsink
S 19605 12 0 0 0 9 16566 624 76871 54 0 A 0 0 0 0 B 0 0 0 0 0 19606 0 0 9 21 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_nml
N 19580 54
N 19581 54
N 19583 54
N 19585 54
N 19587 54
N 19589 54
N 19590 54
N 19594 54
N 19597 54
N 19600 54
N 19601 54
N 19602 54
N 19604 54
N -1 -1
S 19606 21 4 0 0 7 1 624 76886 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 81 0 0 0 0 0 19657 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hs_forcing_nml$nml
S 19608 6 4 0 0 8548 19609 624 5358 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19658 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19609 6 4 0 0 8548 19624 624 5366 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19658 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19610 6 4 0 0 9 19611 624 76962 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tka
S 19611 6 4 0 0 9 19612 624 76966 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tks
S 19612 6 4 0 0 9 19613 624 76970 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vkf
S 19613 6 4 0 0 9 1 624 76974 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19659 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trdamp
S 19614 6 4 0 0 6 19615 624 76981 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_teq
S 19615 6 4 0 0 6 19616 624 76988 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt
S 19616 6 4 0 0 6 19617 624 76995 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_udt
S 19617 6 4 0 0 6 19618 624 77002 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_vdt
S 19618 6 4 0 0 6 19619 624 77009 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt_diss
S 19619 6 4 0 0 6 1 624 77021 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19660 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_diss_heat
S 19620 6 4 0 0 9 1 624 68342 80001c 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19656 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 missing_value
S 19624 6 4 0 0 8550 1 624 73785 80001c 0 A 0 0 0 0 B 0 0 0 0 0 256 0 0 0 0 0 0 19658 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mod_name
S 19625 6 4 0 0 16 1 624 18082 80001c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19655 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19655 11 0 0 0 9 19431 624 77439 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 12 0 0 19580 19625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$12
S 19656 11 0 0 0 9 19655 624 77458 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 104 0 0 19581 19620 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$14
S 19657 11 0 0 0 9 19656 624 77477 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 648 0 0 19606 19606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$7
S 19658 11 0 0 0 9 19657 624 77495 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 270 0 0 19608 19624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$13
S 19659 11 0 0 0 9 19658 624 77514 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 32 0 0 19610 19613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$6
S 19660 11 0 0 0 9 19659 624 77532 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 24 0 0 19614 19619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$4
S 19661 23 5 0 0 0 19685 624 76701 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing
S 19662 1 3 1 0 6 1 19661 29386 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19663 1 3 1 0 6 1 19661 29389 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19664 1 3 1 0 6 1 19661 29392 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19665 1 3 1 0 6 1 19661 29395 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19666 1 3 1 0 9 1 19661 77550 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19667 1 3 1 0 5433 1 19661 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19668 7 3 1 0 8562 1 19661 77553 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19669 7 3 1 0 8565 1 19661 77557 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19670 7 3 1 0 8568 1 19661 77564 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19671 7 3 1 0 8571 1 19661 77571 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19672 7 3 1 0 8574 1 19661 61770 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19673 7 3 1 0 8577 1 19661 29581 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19674 7 3 1 0 8589 1 19661 77573 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19675 7 3 1 0 8580 1 19661 77575 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 19676 7 3 1 0 8583 1 19661 77578 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 19677 7 3 1 0 8586 1 19661 77581 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tm
S 19678 7 3 1 0 8592 1 19661 77584 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rm
S 19679 7 3 3 0 8595 1 19661 77587 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19680 7 3 3 0 8598 1 19661 77591 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19681 7 3 3 0 8601 1 19661 77595 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19682 7 3 3 0 8604 1 19661 77599 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19683 7 3 1 0 8607 1 19661 3934 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19684 7 3 1 0 8610 1 19661 77603 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19685 14 5 0 0 0 1 19661 76701 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4800 23 0 0 0 0 0 0 0 0 0 0 0 0 79 0 624 0 0 0 0 hs_forcing
F 19685 23 19662 19663 19664 19665 19666 19667 19668 19669 19670 19671 19672 19673 19674 19675 19676 19677 19678 19679 19680 19681 19682 19683 19684
S 19686 6 1 0 0 6 1 19661 70050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19687 6 1 0 0 6 1 19661 70058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19688 6 1 0 0 6 1 19661 70066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19689 6 1 0 0 6 1 19661 70678 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19690 6 1 0 0 6 1 19661 70686 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19691 6 1 0 0 6 1 19661 77608 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10555
S 19692 6 1 0 0 6 1 19661 77618 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10558
S 19693 6 1 0 0 6 1 19661 71778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19694 6 1 0 0 6 1 19661 61899 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19695 6 1 0 0 6 1 19661 61532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19696 6 1 0 0 6 1 19661 39956 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19697 6 1 0 0 6 1 19661 40801 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19698 6 1 0 0 6 1 19661 39974 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19699 6 1 0 0 6 1 19661 39992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19700 6 1 0 0 6 1 19661 77628 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10571
S 19701 6 1 0 0 6 1 19661 77638 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10574
S 19702 6 1 0 0 6 1 19661 77648 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10577
S 19703 6 1 0 0 6 1 19661 40810 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19704 6 1 0 0 6 1 19661 40010 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19705 6 1 0 0 6 1 19661 40028 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19706 6 1 0 0 6 1 19661 40037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19707 6 1 0 0 6 1 19661 40046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19708 6 1 0 0 6 1 19661 41025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19709 6 1 0 0 6 1 19661 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19710 6 1 0 0 6 1 19661 77658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10590
S 19711 6 1 0 0 6 1 19661 77668 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10593
S 19712 6 1 0 0 6 1 19661 77678 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10596
S 19713 6 1 0 0 6 1 19661 41720 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19714 6 1 0 0 6 1 19661 41061 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19715 6 1 0 0 6 1 19661 41079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19716 6 1 0 0 6 1 19661 41088 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19717 6 1 0 0 6 1 19661 41097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19718 6 1 0 0 6 1 19661 41756 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19719 6 1 0 0 6 1 19661 41124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19720 6 1 0 0 6 1 19661 77688 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10609
S 19721 6 1 0 0 6 1 19661 77698 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10612
S 19722 6 1 0 0 6 1 19661 77708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10615
S 19723 6 1 0 0 6 1 19661 41133 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19724 6 1 0 0 6 1 19661 41765 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19725 6 1 0 0 6 1 19661 41160 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19726 6 1 0 0 6 1 19661 41187 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19727 6 1 0 0 6 1 19661 41783 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19728 6 1 0 0 6 1 19661 41205 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19729 6 1 0 0 6 1 19661 41223 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19730 6 1 0 0 6 1 19661 77718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10628
S 19731 6 1 0 0 6 1 19661 77728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10631
S 19732 6 1 0 0 6 1 19661 77738 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10634
S 19733 6 1 0 0 6 1 19661 41801 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19734 6 1 0 0 6 1 19661 41241 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19735 6 1 0 0 6 1 19661 41259 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19736 6 1 0 0 6 1 19661 41268 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19737 6 1 0 0 6 1 19661 41277 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19738 6 1 0 0 6 1 19661 41837 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19739 6 1 0 0 6 1 19661 41304 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19740 6 1 0 0 6 1 19661 77748 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10647
S 19741 6 1 0 0 6 1 19661 77758 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10650
S 19742 6 1 0 0 6 1 19661 77768 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10653
S 19743 6 1 0 0 6 1 19661 41313 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19744 6 1 0 0 6 1 19661 41855 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19745 6 1 0 0 6 1 19661 41340 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19746 6 1 0 0 6 1 19661 41367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19747 6 1 0 0 6 1 19661 41873 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19748 6 1 0 0 6 1 19661 41385 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19749 6 1 0 0 6 1 19661 42272 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19750 6 1 0 0 6 1 19661 77778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10666
S 19751 6 1 0 0 6 1 19661 77788 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10669
S 19752 6 1 0 0 6 1 19661 77798 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10672
S 19753 6 1 0 0 6 1 19661 41394 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 19754 6 1 0 0 6 1 19661 41430 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19755 6 1 0 0 6 1 19661 42290 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 19756 6 1 0 0 6 1 19661 41448 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19757 6 1 0 0 6 1 19661 77808 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 19758 6 1 0 0 6 1 19661 41466 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 19759 6 1 0 0 6 1 19661 41493 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19760 6 1 0 0 6 1 19661 77817 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10685
S 19761 6 1 0 0 6 1 19661 77827 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10688
S 19762 6 1 0 0 6 1 19661 77837 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10691
S 19763 6 1 0 0 6 1 19661 77847 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 19764 6 1 0 0 6 1 19661 41511 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19765 6 1 0 0 6 1 19661 42326 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19766 6 1 0 0 6 1 19661 41525 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19767 6 1 0 0 6 1 19661 42333 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19768 6 1 0 0 6 1 19661 41539 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19769 6 1 0 0 6 1 19661 42349 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19770 6 1 0 0 6 1 19661 77856 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10704
S 19771 6 1 0 0 6 1 19661 77866 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10707
S 19772 6 1 0 0 6 1 19661 77876 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10710
S 19773 6 1 0 0 6 1 19661 42356 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19774 6 1 0 0 6 1 19661 77886 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19775 6 1 0 0 6 1 19661 42379 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19776 6 1 0 0 6 1 19661 42402 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19777 6 1 0 0 6 1 19661 77893 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19778 6 1 0 0 6 1 19661 42416 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19779 6 1 0 0 6 1 19661 42432 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19780 6 1 0 0 6 1 19661 42439 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19781 6 1 0 0 6 1 19661 42446 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19782 6 1 0 0 6 1 19661 77900 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10726
S 19783 6 1 0 0 6 1 19661 77910 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10729
S 19784 6 1 0 0 6 1 19661 77920 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10732
S 19785 6 1 0 0 6 1 19661 77930 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10735
S 19786 6 1 0 0 6 1 19661 42462 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19787 6 1 0 0 6 1 19661 42470 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 19788 6 1 0 0 6 1 19661 42478 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19789 6 1 0 0 6 1 19661 77940 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 19790 6 1 0 0 6 1 19661 42503 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19791 6 1 0 0 6 1 19661 42528 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19792 6 1 0 0 6 1 19661 77948 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 19793 6 1 0 0 6 1 19661 42544 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19794 6 1 0 0 6 1 19661 42561 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 19795 6 1 0 0 6 1 19661 77956 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10751
S 19796 6 1 0 0 6 1 19661 77966 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10754
S 19797 6 1 0 0 6 1 19661 77976 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10757
S 19798 6 1 0 0 6 1 19661 77986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10760
S 19799 6 1 0 0 6 1 19661 77996 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19800 6 1 0 0 6 1 19661 42577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 19801 6 1 0 0 6 1 19661 42594 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19802 6 1 0 0 6 1 19661 42602 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19803 6 1 0 0 6 1 19661 42610 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 19804 6 1 0 0 6 1 19661 78004 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19805 6 1 0 0 6 1 19661 42635 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 19806 6 1 0 0 6 1 19661 78012 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10773
S 19807 6 1 0 0 6 1 19661 78022 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10776
S 19808 6 1 0 0 6 1 19661 78032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10779
S 19809 6 1 0 0 6 1 19661 42643 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19810 6 1 0 0 6 1 19661 78042 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 19811 6 1 0 0 6 1 19661 42668 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19812 6 1 0 0 6 1 19661 42693 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19813 6 1 0 0 6 1 19661 78050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 19814 6 1 0 0 6 1 19661 42709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19815 6 1 0 0 6 1 19661 42726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 19816 6 1 0 0 6 1 19661 78058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10792
S 19817 6 1 0 0 6 1 19661 78068 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10795
S 19818 6 1 0 0 6 1 19661 78078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10798
S 19819 6 1 0 0 6 1 19661 78088 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19820 6 1 0 0 6 1 19661 42742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 19821 6 1 0 0 6 1 19661 42759 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19822 6 1 0 0 6 1 19661 42767 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 19823 6 1 0 0 6 1 19661 42775 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 19824 6 1 0 0 6 1 19661 78096 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19825 6 1 0 0 6 1 19661 78104 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 19826 6 1 0 0 6 1 19661 78112 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10811
S 19827 6 1 0 0 6 1 19661 78122 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10814
S 19828 6 1 0 0 6 1 19661 78132 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10817
S 19829 6 1 0 0 6 1 19661 78142 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19830 6 1 0 0 6 1 19661 78150 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 19831 6 1 0 0 6 1 19661 78158 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19832 6 1 0 0 6 1 19661 78166 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 19833 6 1 0 0 6 1 19661 78174 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 19834 6 1 0 0 6 1 19661 78182 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19835 6 1 0 0 6 1 19661 78190 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 19836 6 1 0 0 6 1 19661 78198 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19837 6 1 0 0 6 1 19661 78206 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 19838 6 1 0 0 6 1 19661 78214 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 19839 6 1 0 0 6 1 19661 78224 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10836
S 19840 6 1 0 0 6 1 19661 78234 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10839
S 19841 6 1 0 0 6 1 19661 78244 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10842
S 19842 6 1 0 0 6 1 19661 78254 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19843 6 1 0 0 6 1 19661 78262 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 19844 6 1 0 0 6 1 19661 78270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 19845 6 1 0 0 6 1 19661 78278 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19846 6 1 0 0 6 1 19661 78286 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 19847 6 1 0 0 6 1 19661 78294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19848 6 1 0 0 6 1 19661 78302 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 19849 6 1 0 0 6 1 19661 78310 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10855
S 19850 6 1 0 0 6 1 19661 78320 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10858
S 19851 6 1 0 0 6 1 19661 78330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10861
S 19852 6 1 0 0 6 1 19661 78340 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19853 6 1 0 0 6 1 19661 78348 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 19854 6 1 0 0 6 1 19661 78356 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 19855 6 1 0 0 6 1 19661 78364 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19856 6 1 0 0 6 1 19661 78372 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 19857 6 1 0 0 6 1 19661 78380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10871
S 19858 6 1 0 0 6 1 19661 78390 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10874
S 19859 23 5 0 0 0 19862 624 76712 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_init
S 19860 7 3 1 0 8613 1 19859 60030 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19861 1 3 1 0 5433 1 19859 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19862 14 5 0 0 0 1 19859 76712 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4824 2 0 0 0 0 0 0 0 0 0 0 0 0 196 0 624 0 0 0 0 hs_forcing_init
F 19862 2 19860 19861
S 19863 23 5 0 0 0 19864 624 78400 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_end
S 19864 14 5 0 0 0 1 19863 78400 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4827 0 0 0 0 0 0 0 0 0 0 0 0 0 288 0 624 0 0 0 0 hs_forcing_end
F 19864 0
S 19865 23 5 0 0 0 19873 624 78415 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newtonian_damping
S 19866 7 3 1 0 8616 1 19865 77553 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19867 7 3 1 0 8619 1 19865 78433 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19868 7 3 1 0 8622 1 19865 77564 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19869 7 3 1 0 8625 1 19865 29581 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19870 7 3 2 0 8628 1 19865 77595 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19871 7 3 2 0 8631 1 19865 78436 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 teq
S 19872 7 3 1 0 8634 1 19865 3934 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19873 14 5 0 0 0 1 19865 78415 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4828 7 0 0 0 0 0 0 0 0 0 0 0 0 302 0 624 0 0 0 0 newtonian_damping
F 19873 7 19866 19867 19868 19869 19870 19871 19872
S 19874 6 1 0 0 6 1 19865 70050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19875 6 1 0 0 6 1 19865 70058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19876 6 1 0 0 6 1 19865 70066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19877 6 1 0 0 6 1 19865 70678 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19878 6 1 0 0 6 1 19865 70686 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19879 6 1 0 0 6 1 19865 78440 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10728
S 19880 6 1 0 0 6 1 19865 78450 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10731
S 19881 6 1 0 0 6 1 19865 71778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19882 6 1 0 0 6 1 19865 61899 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19883 6 1 0 0 6 1 19865 61532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19884 6 1 0 0 6 1 19865 39956 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19885 6 1 0 0 6 1 19865 40801 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19886 6 1 0 0 6 1 19865 78460 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10741
S 19887 6 1 0 0 6 1 19865 78470 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10744
S 19888 6 1 0 0 6 1 19865 39965 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19889 6 1 0 0 6 1 19865 39992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19890 6 1 0 0 6 1 19865 40810 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19891 6 1 0 0 6 1 19865 40010 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19892 6 1 0 0 6 1 19865 40028 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19893 6 1 0 0 6 1 19865 40037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19894 6 1 0 0 6 1 19865 40046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19895 6 1 0 0 6 1 19865 77976 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10757
S 19896 6 1 0 0 6 1 19865 77986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10760
S 19897 6 1 0 0 6 1 19865 78480 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10763
S 19898 6 1 0 0 6 1 19865 41016 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19899 6 1 0 0 6 1 19865 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19900 6 1 0 0 6 1 19865 41720 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19901 6 1 0 0 6 1 19865 41061 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19902 6 1 0 0 6 1 19865 41079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19903 6 1 0 0 6 1 19865 41088 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19904 6 1 0 0 6 1 19865 41097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19905 6 1 0 0 6 1 19865 78022 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10776
S 19906 6 1 0 0 6 1 19865 78032 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10779
S 19907 6 1 0 0 6 1 19865 78490 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10782
S 19908 6 1 0 0 6 1 19865 41115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19909 6 1 0 0 6 1 19865 41124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19910 6 1 0 0 6 1 19865 41133 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19911 6 1 0 0 6 1 19865 41765 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19912 6 1 0 0 6 1 19865 41160 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19913 6 1 0 0 6 1 19865 41187 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19914 6 1 0 0 6 1 19865 41783 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19915 6 1 0 0 6 1 19865 78068 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10795
S 19916 6 1 0 0 6 1 19865 78078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10798
S 19917 6 1 0 0 6 1 19865 78500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10801
S 19918 6 1 0 0 6 1 19865 41196 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19919 6 1 0 0 6 1 19865 41223 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19920 6 1 0 0 6 1 19865 41801 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19921 6 1 0 0 6 1 19865 41241 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19922 6 1 0 0 6 1 19865 41259 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19923 6 1 0 0 6 1 19865 41268 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19924 6 1 0 0 6 1 19865 41277 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19925 6 1 0 0 6 1 19865 78122 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10814
S 19926 6 1 0 0 6 1 19865 78132 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10817
S 19927 6 1 0 0 6 1 19865 78510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10820
S 19928 6 1 0 0 6 1 19865 41295 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19929 6 1 0 0 6 1 19865 41304 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19930 6 1 0 0 6 1 19865 41313 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19931 6 1 0 0 6 1 19865 41855 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19932 6 1 0 0 6 1 19865 41340 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19933 6 1 0 0 6 1 19865 41367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19934 6 1 0 0 6 1 19865 41873 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19935 6 1 0 0 6 1 19865 78214 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 19936 6 1 0 0 6 1 19865 78224 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10836
S 19937 6 1 0 0 6 1 19865 78234 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10839
S 19938 23 5 0 0 0 19946 624 78520 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rayleigh_damping
S 19939 7 3 1 0 8637 1 19938 78433 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19940 7 3 1 0 8640 1 19938 77564 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19941 7 3 1 0 8643 1 19938 77571 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19942 7 3 1 0 8646 1 19938 61770 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19943 7 3 2 0 8649 1 19938 77587 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19944 7 3 2 0 8652 1 19938 77591 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19945 7 3 1 0 8655 1 19938 3934 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19946 14 5 0 0 0 1 19938 78520 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4836 7 0 0 0 0 0 0 0 0 0 0 0 0 396 0 624 0 0 0 0 rayleigh_damping
F 19946 7 19939 19940 19941 19942 19943 19944 19945
S 19947 6 1 0 0 6 1 19938 70050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19948 6 1 0 0 6 1 19938 70058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19949 6 1 0 0 6 1 19938 70066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19950 6 1 0 0 6 1 19938 70678 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19951 6 1 0 0 6 1 19938 70686 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19952 6 1 0 0 6 1 19938 78058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10792
S 19953 6 1 0 0 6 1 19938 78068 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10795
S 19954 6 1 0 0 6 1 19938 71778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19955 6 1 0 0 6 1 19938 61899 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19956 6 1 0 0 6 1 19938 61532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19957 6 1 0 0 6 1 19938 39956 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19958 6 1 0 0 6 1 19938 40801 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19959 6 1 0 0 6 1 19938 39974 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19960 6 1 0 0 6 1 19938 39992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19961 6 1 0 0 6 1 19938 78537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10808
S 19962 6 1 0 0 6 1 19938 78112 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10811
S 19963 6 1 0 0 6 1 19938 78122 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10814
S 19964 6 1 0 0 6 1 19938 40810 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19965 6 1 0 0 6 1 19938 40010 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19966 6 1 0 0 6 1 19938 40028 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19967 6 1 0 0 6 1 19938 40037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19968 6 1 0 0 6 1 19938 40046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19969 6 1 0 0 6 1 19938 41025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19970 6 1 0 0 6 1 19938 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19971 6 1 0 0 6 1 19938 78547 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10827
S 19972 6 1 0 0 6 1 19938 78557 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10830
S 19973 6 1 0 0 6 1 19938 78214 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 19974 6 1 0 0 6 1 19938 41720 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19975 6 1 0 0 6 1 19938 41061 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19976 6 1 0 0 6 1 19938 41079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19977 6 1 0 0 6 1 19938 41088 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19978 6 1 0 0 6 1 19938 41097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19979 6 1 0 0 6 1 19938 41756 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19980 6 1 0 0 6 1 19938 41124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19981 6 1 0 0 6 1 19938 78567 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10846
S 19982 6 1 0 0 6 1 19938 78577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10849
S 19983 6 1 0 0 6 1 19938 78587 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10852
S 19984 6 1 0 0 6 1 19938 41133 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19985 6 1 0 0 6 1 19938 41765 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19986 6 1 0 0 6 1 19938 41160 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19987 6 1 0 0 6 1 19938 41187 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19988 6 1 0 0 6 1 19938 41783 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19989 6 1 0 0 6 1 19938 41205 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19990 6 1 0 0 6 1 19938 41223 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19991 6 1 0 0 6 1 19938 78597 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10865
S 19992 6 1 0 0 6 1 19938 78607 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10868
S 19993 6 1 0 0 6 1 19938 78380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10871
S 19994 6 1 0 0 6 1 19938 41801 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19995 6 1 0 0 6 1 19938 41241 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19996 6 1 0 0 6 1 19938 41259 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19997 6 1 0 0 6 1 19938 41268 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19998 6 1 0 0 6 1 19938 41277 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19999 6 1 0 0 6 1 19938 41837 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20000 6 1 0 0 6 1 19938 41304 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20001 6 1 0 0 6 1 19938 78617 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10884
S 20002 6 1 0 0 6 1 19938 78627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10887
S 20003 6 1 0 0 6 1 19938 78637 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10890
S 20004 6 1 0 0 6 1 19938 41313 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 20005 6 1 0 0 6 1 19938 41855 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20006 6 1 0 0 6 1 19938 41340 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 20007 6 1 0 0 6 1 19938 41367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20008 6 1 0 0 6 1 19938 41873 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 20009 6 1 0 0 6 1 19938 41385 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20010 6 1 0 0 6 1 19938 42272 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20011 6 1 0 0 6 1 19938 78647 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10903
S 20012 6 1 0 0 6 1 19938 78657 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10906
S 20013 6 1 0 0 6 1 19938 78667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10909
S 20014 23 5 0 0 0 20021 624 78677 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracer_source_sink
S 20015 1 3 1 0 9 1 20014 78696 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 20016 1 3 1 0 9 1 20014 78701 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damp
S 20017 7 3 1 0 8658 1 20014 77557 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 20018 7 3 1 0 8661 1 20014 77573 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 20019 7 3 2 0 8664 1 20014 77599 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 20020 7 3 1 0 8667 1 20014 77603 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 20021 14 5 0 0 0 1 20014 78677 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4844 6 0 0 0 0 0 0 0 0 0 0 0 0 447 0 624 0 0 0 0 tracer_source_sink
F 20021 6 20015 20016 20017 20018 20019 20020
S 20022 6 1 0 0 6 1 20014 70050 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 20023 6 1 0 0 6 1 20014 70058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20024 6 1 0 0 6 1 20014 70066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 20025 6 1 0 0 6 1 20014 70678 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20026 6 1 0 0 6 1 20014 70686 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20027 6 1 0 0 6 1 20014 70694 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20028 6 1 0 0 6 1 20014 61899 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20029 6 1 0 0 6 1 20014 78706 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10862
S 20030 6 1 0 0 6 1 20014 78597 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10865
S 20031 6 1 0 0 6 1 20014 78607 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10868
S 20032 6 1 0 0 6 1 20014 61532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 20033 6 1 0 0 6 1 20014 39956 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20034 6 1 0 0 6 1 20014 40801 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20035 6 1 0 0 6 1 20014 39974 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20036 6 1 0 0 6 1 20014 39992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20037 6 1 0 0 6 1 20014 40001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20038 6 1 0 0 6 1 20014 40010 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20039 6 1 0 0 6 1 20014 78716 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10881
S 20040 6 1 0 0 6 1 20014 78617 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10884
S 20041 6 1 0 0 6 1 20014 78627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10887
S 20042 6 1 0 0 6 1 20014 40028 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 20043 6 1 0 0 6 1 20014 40037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20044 6 1 0 0 6 1 20014 40046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20045 6 1 0 0 6 1 20014 41025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20046 6 1 0 0 6 1 20014 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20047 6 1 0 0 6 1 20014 41052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20048 6 1 0 0 6 1 20014 41061 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20049 6 1 0 0 6 1 20014 78726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10900
S 20050 6 1 0 0 6 1 20014 78647 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10903
S 20051 6 1 0 0 6 1 20014 78657 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10906
S 20052 6 1 0 0 6 1 20014 41079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 20053 6 1 0 0 6 1 20014 41088 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20054 6 1 0 0 6 1 20014 41097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20055 6 1 0 0 6 1 20014 41756 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20056 6 1 0 0 6 1 20014 41124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20057 6 1 0 0 6 1 20014 78736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10916
S 20058 6 1 0 0 6 1 20014 78746 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10919
A 89 2 0 0 0 6 652 0 0 0 89 0 0 0 0 0 0 0 0 0
A 113 2 0 0 0 6 750 0 0 0 113 0 0 0 0 0 0 0 0 0
A 120 2 0 0 0 6 753 0 0 0 120 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 6 759 0 0 0 132 0 0 0 0 0 0 0 0 0
A 134 2 0 0 0 6 760 0 0 0 134 0 0 0 0 0 0 0 0 0
A 140 2 0 0 0 6 752 0 0 0 140 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 761 0 0 0 152 0 0 0 0 0 0 0 0 0
A 234 2 0 0 0 6 885 0 0 0 234 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 889 0 0 0 247 0 0 0 0 0 0 0 0 0
A 273 2 0 0 0 6 898 0 0 0 273 0 0 0 0 0 0 0 0 0
A 286 2 0 0 0 6 902 0 0 0 286 0 0 0 0 0 0 0 0 0
A 314 2 0 0 0 6 912 0 0 0 314 0 0 0 0 0 0 0 0 0
A 658 2 0 0 597 16 1049 0 0 0 658 0 0 0 0 0 0 0 0 0
A 8823 2 0 0 8785 6 7098 0 0 0 8823 0 0 0 0 0 0 0 0 0
A 9404 2 0 0 9247 6 15662 0 0 0 9404 0 0 0 0 0 0 0 0 0
A 10342 2 0 0 10257 7872 18771 0 0 0 10342 0 0 0 0 0 0 0 0 0
A 10343 2 0 0 10253 7872 18772 0 0 0 10343 0 0 0 0 0 0 0 0 0
A 10344 2 0 0 10251 7872 18773 0 0 0 10344 0 0 0 0 0 0 0 0 0
A 10345 2 0 0 10259 7872 18774 0 0 0 10345 0 0 0 0 0 0 0 0 0
A 10346 2 0 0 10256 7872 18775 0 0 0 10346 0 0 0 0 0 0 0 0 0
A 10466 1 0 13 10233 7874 18864 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10547 1 0 0 10277 6 19690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10548 1 0 0 10269 6 19686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10549 1 0 0 10281 6 19691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10550 1 0 0 10275 6 19688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10551 1 0 0 10272 6 19687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10552 1 0 0 10280 6 19692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10553 1 0 0 10278 6 19689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10554 1 0 0 10288 6 19699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10555 1 0 0 10283 6 19693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10556 1 0 0 10519 6 19700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10557 1 0 0 10276 6 19695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10558 1 0 0 10513 6 19694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10559 1 0 0 10291 6 19701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10560 1 0 0 10282 6 19697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10561 1 0 0 10515 6 19696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10562 1 0 0 10290 6 19702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10563 1 0 0 10517 6 19698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10564 1 0 0 9584 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10565 1 0 0 10522 6 19703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10566 1 0 0 10529 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10567 1 0 0 10524 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10568 1 0 0 10284 6 19704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10569 1 0 0 10530 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10570 1 0 0 10526 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10571 1 0 0 10289 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10572 1 0 0 9587 6 19712 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10573 1 0 0 10527 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10574 1 0 0 10303 6 19719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10575 1 0 0 9589 6 19713 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10576 1 0 0 10443 6 19720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10577 1 0 0 10535 6 19715 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10578 1 0 0 10295 6 19714 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10579 1 0 0 10538 6 19721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10580 1 0 0 10301 6 19717 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10581 1 0 0 10442 6 19716 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10582 1 0 0 10299 6 19722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10583 1 0 0 10300 6 19718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10584 1 0 0 10313 6 19729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10585 1 0 0 10302 6 19723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10586 1 0 0 10304 6 19730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10587 1 0 0 10308 6 19725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10588 1 0 0 10305 6 19724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10589 1 0 0 10306 6 19731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10590 1 0 0 10311 6 19727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10591 1 0 0 10399 6 19726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10592 1 0 0 10309 6 19732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10593 1 0 0 10310 6 19728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10594 1 0 0 10323 6 19739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10595 1 0 0 10541 6 19733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10596 1 0 0 10314 6 19740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10597 1 0 0 10318 6 19735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 1 0 0 10542 6 19734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10599 1 0 0 10316 6 19741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10600 1 0 0 10321 6 19737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10601 1 0 0 10317 6 19736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10602 1 0 0 10319 6 19742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10603 1 0 0 10320 6 19738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10604 1 0 0 10326 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10605 1 0 0 10322 6 19743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10606 1 0 0 10329 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 10328 6 19745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 10325 6 19744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 8736 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 10330 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 10327 6 19746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 8739 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 10324 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 10141 6 19759 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 9120 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 10138 6 19760 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 10076 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 10391 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 10140 6 19761 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 9617 6 19757 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 9618 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 9767 6 19762 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 10139 6 19758 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 10142 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 9768 6 19763 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 10144 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 9770 6 19765 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 9769 6 19764 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 9776 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 10143 6 19767 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 9771 6 19766 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 9777 6 19772 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 10145 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 9786 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 9778 6 19773 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 9787 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 9780 6 19775 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 9779 6 19774 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 10147 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 9782 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 9781 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 10355 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 9784 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 9783 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 10357 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 9785 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 9799 6 19794 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 10359 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 9800 6 19795 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 10363 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 10361 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 9801 6 19796 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 10367 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 10365 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 9802 6 19797 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 10371 6 19792 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 10369 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 9803 6 19798 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 10373 6 19793 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 9810 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 9804 6 19799 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 9811 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 9806 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 9805 6 19800 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 10067 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 9808 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 9807 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 9813 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 9809 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 10544 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 9814 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 9821 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 9816 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 10068 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 9822 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 9818 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 9817 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 10445 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 9819 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 10450 6 19825 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10447 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 9831 6 19826 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 10446 6 19821 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 10444 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 9832 6 19827 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 10451 6 19823 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 10449 6 19822 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 9833 6 19828 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 10448 6 19824 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 10452 6 19837 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 9834 6 19829 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 10454 6 19838 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 9836 6 19831 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 9835 6 19830 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 10457 6 19839 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 9838 6 19833 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 9837 6 19832 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 10459 6 19840 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10453 6 19835 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 9839 6 19834 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 10456 6 19841 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 10455 6 19836 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 7958 6 19848 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 10458 6 19842 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 9683 6 19849 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 10532 6 19844 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 10048 6 19843 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 9684 6 19850 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 9268 6 19846 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 7956 6 19845 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 9687 6 19851 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 7959 6 19847 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 9685 6 19856 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 9686 6 19852 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 9689 6 19857 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 9690 6 19854 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 9688 6 19853 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 10331 6 19858 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 9682 6 19855 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10156 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10151 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 10159 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 10153 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 10154 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 10150 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 10157 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 9714 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 10152 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 9703 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 10158 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 10155 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 9706 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 9711 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 9716 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 9710 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 9717 6 19895 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 8350 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 9713 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 9720 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 10467 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 10353 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 9719 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 10469 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 9715 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 10470 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 9718 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 9723 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 10471 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 10375 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 9726 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 9727 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 10376 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 9729 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 10383 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 10377 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 10384 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 10418 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 10378 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 10385 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 10381 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 10380 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 9736 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 10382 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 9733 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 9739 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 9737 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 9742 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 9738 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 9740 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 9744 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 9741 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 9743 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 9730 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 8834 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 9467 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 8838 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 8402 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 8403 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 10071 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 8696 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 8404 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 9470 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 8406 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 8896 6 19951 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 10354 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 9477 6 19952 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 8892 6 19949 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 8890 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 10401 6 19953 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 9427 6 19950 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 10093 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 9476 6 19954 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 10409 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 8906 6 19956 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 9478 6 19955 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 9844 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 10468 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 10092 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 9845 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 10472 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 10476 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 9981 6 19964 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 10512 6 19971 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 9848 6 19966 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 9847 6 19965 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 10475 6 19972 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 9850 6 19968 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 9849 6 19967 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 10478 6 19973 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10474 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 10483 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 10480 6 19974 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10486 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 10479 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 10477 6 19975 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 10488 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 10484 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 10482 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 10485 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10481 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 9872 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 10487 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 9873 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 10099 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 10102 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 10534 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 9870 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 10101 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 10492 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10033 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 9882 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 10489 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 10507 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 9878 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 10491 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 10161 6 20002 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 9880 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 9879 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 10163 6 20003 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 9881 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 10362 6 20010 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 10510 6 20004 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 10364 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 10508 6 20006 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 10511 6 20005 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 10366 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 10358 6 20008 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 10509 6 20007 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 10368 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 10360 6 20009 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 10113 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 10164 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 10415 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 10109 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 10166 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 10115 6 20030 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 10111 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 10110 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 9334 6 20031 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 10112 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 9508 6 20038 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 9336 6 20032 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 10386 6 20039 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 9504 6 20034 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 9502 6 20033 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 9507 6 20040 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 9503 6 20036 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 9501 6 20035 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 10169 6 20041 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 9506 6 20037 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 10506 6 20048 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10171 6 20042 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10497 6 20049 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 10501 6 20044 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 10498 6 20043 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 10499 6 20050 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 10504 6 20046 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 10500 6 20045 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 10502 6 20051 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 10503 6 20047 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 8532 6 20056 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 10505 6 20052 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10883 1 0 0 10407 6 20057 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10884 1 0 0 7740 6 20054 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10885 1 0 0 9348 6 20053 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10886 1 0 0 8535 6 20058 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10887 1 0 0 8529 6 20055 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 292 1 1
V 10466 7874 7 0
R 0 7877 0 0
A 0 7872 0 0 1 10342 1
A 0 7872 0 0 1 10343 1
A 0 7872 0 0 1 10344 1
A 0 7872 0 0 1 10345 1
A 0 7872 0 0 1 10346 0
T 1751 124 0 3 0 0
A 1756 7 138 0 1 2 1
A 1757 7 0 0 1 2 1
A 1755 6 0 234 1 2 0
T 1769 154 0 3 0 0
A 1780 7 166 0 1 2 1
A 1781 7 0 0 1 2 1
A 1779 6 0 234 1 2 0
T 6810 1431 0 3 0 0
A 6819 7 1463 0 1 2 1
A 6820 7 0 0 1 2 1
A 6818 6 0 234 1 2 1
A 6825 7 1465 0 1 2 1
A 6826 7 0 0 1 2 1
A 6824 6 0 234 1 2 1
A 6831 7 1467 0 1 2 1
A 6832 7 0 0 1 2 1
A 6830 6 0 234 1 2 1
A 6838 7 1469 0 1 2 1
A 6839 7 0 0 1 2 1
A 6837 6 0 234 1 2 1
A 6846 16 0 0 1 658 0
T 7185 1576 0 3 0 0
A 7231 7 1588 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 7243 1596 0 3 0 0
A 7248 7 1617 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 1619 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7186 1621 0 3 0 0
T 7267 1576 0 3 0 1
A 7231 7 1588 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 7268 1576 0 3 0 1
A 7231 7 1588 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 7272 7 1660 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 1
A 7279 7 1662 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 286 1 2 1
T 7287 1596 0 152 0 1
A 7248 7 1617 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 1619 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7288 1596 0 152 0 1
A 7248 7 1617 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 1619 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7291 7 1664 0 1 2 1
A 7295 7 1666 0 1 2 1
A 7299 7 1668 0 1 2 1
A 7303 7 1670 0 1 2 0
T 7187 1672 0 3 0 0
A 7310 16 0 0 1 658 1
A 7311 6 0 0 1 8823 1
A 7312 6 0 0 1 8823 1
A 7313 6 0 0 1 8823 1
A 7314 6 0 0 1 8823 1
A 7317 7 1963 0 1 2 1
A 7321 7 1965 0 1 2 1
A 7325 7 1967 0 1 2 1
A 7331 7 1969 0 1 2 1
A 7332 7 0 0 1 2 1
A 7330 6 0 286 1 2 1
A 7338 7 1971 0 1 2 1
A 7339 7 0 0 1 2 1
A 7337 6 0 286 1 2 1
A 7345 7 1973 0 1 2 1
A 7346 7 0 0 1 2 1
A 7344 6 0 286 1 2 1
A 7352 7 1975 0 1 2 1
A 7353 7 0 0 1 2 1
A 7351 6 0 286 1 2 1
A 7359 7 1977 0 1 2 1
A 7360 7 0 0 1 2 1
A 7358 6 0 286 1 2 1
A 7366 7 1979 0 1 2 1
A 7367 7 0 0 1 2 1
A 7365 6 0 286 1 2 1
A 7373 7 1981 0 1 2 1
A 7374 7 0 0 1 2 1
A 7372 6 0 286 1 2 1
A 7380 7 1983 0 1 2 1
A 7381 7 0 0 1 2 1
A 7379 6 0 286 1 2 1
A 7386 7 1985 0 1 2 1
A 7387 7 0 0 1 2 1
A 7385 6 0 234 1 2 1
A 7393 7 1987 0 1 2 1
A 7394 7 0 0 1 2 1
A 7392 6 0 286 1 2 1
A 7399 7 1989 0 1 2 1
A 7400 7 0 0 1 2 1
A 7398 6 0 234 1 2 1
A 7406 7 1991 0 1 2 1
A 7407 7 0 0 1 2 1
A 7405 6 0 286 1 2 1
A 7412 7 1993 0 1 2 1
A 7413 7 0 0 1 2 1
A 7411 6 0 234 1 2 1
A 7419 7 1995 0 1 2 1
A 7420 7 0 0 1 2 1
A 7418 6 0 286 1 2 1
A 7425 7 1997 0 1 2 1
A 7426 7 0 0 1 2 1
A 7424 6 0 234 1 2 1
A 7432 7 1999 0 1 2 1
A 7433 7 0 0 1 2 1
A 7431 6 0 286 1 2 1
A 7438 7 2001 0 1 2 1
A 7439 7 0 0 1 2 1
A 7437 6 0 234 1 2 1
A 7444 7 2003 0 1 2 1
A 7445 7 0 0 1 2 1
A 7443 6 0 234 1 2 1
A 7451 7 2005 0 1 2 1
A 7452 7 0 0 1 2 1
A 7450 6 0 286 1 2 1
A 7458 7 2007 0 1 2 1
A 7459 7 0 0 1 2 1
A 7457 6 0 286 1 2 1
A 7465 7 2009 0 1 2 1
A 7466 7 0 0 1 2 1
A 7464 6 0 286 1 2 1
A 7472 7 2011 0 1 2 1
A 7473 7 0 0 1 2 1
A 7471 6 0 286 1 2 1
A 7479 7 2013 0 1 2 1
A 7480 7 0 0 1 2 1
A 7478 6 0 286 1 2 1
A 7486 7 2015 0 1 2 1
A 7487 7 0 0 1 2 1
A 7485 6 0 286 1 2 1
A 7492 7 2017 0 1 2 1
A 7493 7 0 0 1 2 1
A 7491 6 0 234 1 2 1
A 7499 7 2019 0 1 2 1
A 7500 7 0 0 1 2 1
A 7498 6 0 286 1 2 1
A 7505 7 2021 0 1 2 1
A 7506 7 0 0 1 2 1
A 7504 6 0 234 1 2 1
A 7512 7 2023 0 1 2 1
A 7513 7 0 0 1 2 1
A 7511 6 0 286 1 2 1
A 7518 7 2025 0 1 2 1
A 7519 7 0 0 1 2 1
A 7517 6 0 234 1 2 1
A 7525 7 2027 0 1 2 1
A 7526 7 0 0 1 2 1
A 7524 6 0 286 1 2 1
A 7531 7 2029 0 1 2 1
A 7532 7 0 0 1 2 1
A 7530 6 0 234 1 2 1
A 7538 7 2031 0 1 2 1
A 7539 7 0 0 1 2 1
A 7537 6 0 286 1 2 1
A 7544 7 2033 0 1 2 1
A 7545 7 0 0 1 2 1
A 7543 6 0 234 1 2 1
A 7547 6 0 0 1 2 1
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
A 7563 7 2035 0 1 2 1
A 7564 7 0 0 1 2 1
A 7562 6 0 234 1 2 1
A 7569 7 2037 0 1 2 1
A 7570 7 0 0 1 2 1
A 7568 6 0 234 1 2 1
A 7576 7 2039 0 1 2 1
A 7577 7 0 0 1 2 1
A 7575 6 0 286 1 2 1
A 7583 7 2041 0 1 2 1
A 7584 7 0 0 1 2 1
A 7582 6 0 286 1 2 1
A 7589 7 2043 0 1 2 1
A 7590 7 0 0 1 2 1
A 7588 6 0 234 1 2 1
A 7595 7 2045 0 1 2 1
A 7596 7 0 0 1 2 1
A 7594 6 0 234 1 2 1
A 7601 7 2047 0 1 2 1
A 7602 7 0 0 1 2 1
A 7600 6 0 234 1 2 1
A 7608 7 2049 0 1 2 1
A 7609 7 0 0 1 2 1
A 7607 6 0 286 1 2 1
A 7615 7 2051 0 1 2 1
A 7616 7 0 0 1 2 1
A 7614 6 0 286 1 2 1
A 7622 7 2053 0 1 2 1
A 7623 7 0 0 1 2 1
A 7621 6 0 286 1 2 1
A 7628 7 2055 0 1 2 1
A 7629 7 0 0 1 2 1
A 7627 6 0 234 1 2 1
A 7634 7 2057 0 1 2 1
A 7635 7 0 0 1 2 1
A 7633 6 0 234 1 2 1
A 7639 7 2059 0 1 2 1
A 7643 7 2061 0 1 2 0
T 14809 4093 0 3 0 0
A 14861 7 4109 0 1 2 1
A 14862 7 0 0 1 2 1
A 14860 6 0 234 1 2 0
T 14808 4111 0 3 0 0
T 14871 3949 0 3 0 1
A 7231 7 3955 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 14875 7 4135 0 1 2 1
A 14876 7 0 0 1 2 1
A 14874 6 0 234 1 2 1
A 14886 7 4137 0 1 2 1
A 14887 7 0 0 1 2 1
A 14885 6 0 234 1 2 0
T 14810 4145 0 3 0 0
A 14906 7 4169 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 234 1 2 1
A 14912 7 4171 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 234 1 2 1
A 14923 7 4173 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 234 1 2 0
T 14812 4175 0 3 0 0
A 14944 7 4205 0 1 2 1
A 14945 7 0 0 1 2 1
A 14943 6 0 234 1 2 1
A 14953 7 4207 0 1 2 1
A 14954 7 0 0 1 2 1
A 14952 6 0 234 1 2 1
A 14959 7 4209 0 1 2 1
A 14960 7 0 0 1 2 1
A 14958 6 0 234 1 2 1
A 14965 7 4211 0 1 2 1
A 14966 7 0 0 1 2 1
A 14964 6 0 234 1 2 0
T 15726 4621 0 3 0 0
A 15732 7 4633 0 1 2 1
A 15733 7 0 0 1 2 1
A 15731 6 0 314 1 2 0
T 15735 4635 0 3 0 0
A 15751 7 4682 0 1 2 1
A 15752 7 0 0 1 2 1
A 15750 6 0 234 1 2 1
T 15754 4595 0 9404 0 1
A 14906 7 4601 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 234 1 2 1
A 14912 7 4603 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 234 1 2 1
A 14923 7 4605 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 234 1 2 0
T 15755 4585 0 273 0 1
T 14871 4569 0 3 0 1
A 7231 7 4575 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 14875 7 4591 0 1 2 1
A 14876 7 0 0 1 2 1
A 14874 6 0 234 1 2 1
A 14886 7 4593 0 1 2 1
A 14887 7 0 0 1 2 1
A 14885 6 0 234 1 2 0
T 15756 4577 0 132 0 0
A 14861 7 4583 0 1 2 1
A 14862 7 0 0 1 2 1
A 14860 6 0 234 1 2 0
T 17693 5771 0 3 0 0
T 17694 5660 0 3 0 1
A 14906 7 5666 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 234 1 2 1
A 14912 7 5668 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 234 1 2 1
A 14923 7 5670 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 234 1 2 0
T 17695 5510 0 3 0 0
T 7267 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 7268 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 7272 7 5516 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 1
A 7279 7 5518 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 286 1 2 1
T 7287 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7288 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7291 7 5520 0 1 2 1
A 7295 7 5522 0 1 2 1
A 7299 7 5524 0 1 2 1
A 7303 7 5526 0 1 2 0
T 17700 5777 0 3 0 0
T 17714 5771 0 3 0 1
T 17694 5660 0 3 0 1
A 14906 7 5666 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 234 1 2 1
A 14912 7 5668 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 234 1 2 1
A 14923 7 5670 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 234 1 2 0
T 17695 5510 0 3 0 0
T 7267 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 7268 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 7272 7 5516 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 1
A 7279 7 5518 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 286 1 2 1
T 7287 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7288 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7291 7 5520 0 1 2 1
A 7295 7 5522 0 1 2 1
A 7299 7 5524 0 1 2 1
A 7303 7 5526 0 1 2 0
T 17715 5771 0 3 0 1
T 17694 5660 0 3 0 1
A 14906 7 5666 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 234 1 2 1
A 14912 7 5668 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 234 1 2 1
A 14923 7 5670 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 234 1 2 0
T 17695 5510 0 3 0 0
T 7267 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 7268 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 7272 7 5516 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 1
A 7279 7 5518 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 286 1 2 1
T 7287 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7288 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7291 7 5520 0 1 2 1
A 7295 7 5522 0 1 2 1
A 7299 7 5524 0 1 2 1
A 7303 7 5526 0 1 2 0
T 17716 5771 0 3 0 1
T 17694 5660 0 3 0 1
A 14906 7 5666 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 234 1 2 1
A 14912 7 5668 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 234 1 2 1
A 14923 7 5670 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 234 1 2 0
T 17695 5510 0 3 0 0
T 7267 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 7268 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 7272 7 5516 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 1
A 7279 7 5518 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 286 1 2 1
T 7287 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7288 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7291 7 5520 0 1 2 1
A 7295 7 5522 0 1 2 1
A 7299 7 5524 0 1 2 1
A 7303 7 5526 0 1 2 0
T 17717 5771 0 3 0 0
T 17694 5660 0 3 0 1
A 14906 7 5666 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 234 1 2 1
A 14912 7 5668 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 234 1 2 1
A 14923 7 5670 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 234 1 2 0
T 17695 5510 0 3 0 0
T 7267 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 7268 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 7272 7 5516 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 1
A 7279 7 5518 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 286 1 2 1
T 7287 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7288 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7291 7 5520 0 1 2 1
A 7295 7 5522 0 1 2 1
A 7299 7 5524 0 1 2 1
A 7303 7 5526 0 1 2 0
T 17745 5806 0 3 0 0
A 17761 7 5829 0 1 2 1
A 17762 7 0 0 1 2 1
A 17760 6 0 314 1 2 1
A 17769 7 5831 0 1 2 1
A 17770 7 0 0 1 2 1
A 17768 6 0 314 1 2 1
T 17776 5771 0 3 0 0
T 17694 5660 0 3 0 1
A 14906 7 5666 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 234 1 2 1
A 14912 7 5668 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 234 1 2 1
A 14923 7 5670 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 234 1 2 0
T 17695 5510 0 3 0 0
T 7267 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 7268 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 7272 7 5516 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 1
A 7279 7 5518 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 286 1 2 1
T 7287 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7288 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7291 7 5520 0 1 2 1
A 7295 7 5522 0 1 2 1
A 7299 7 5524 0 1 2 1
A 7303 7 5526 0 1 2 0
T 17833 5872 0 3 0 0
T 17851 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 17852 5510 0 3 0 0
T 7267 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
T 7268 5492 0 3 0 1
A 7231 7 5498 0 1 2 1
A 7232 7 0 0 1 2 1
A 7230 6 0 234 1 2 0
A 7272 7 5516 0 1 2 1
A 7273 7 0 0 1 2 1
A 7271 6 0 234 1 2 1
A 7279 7 5518 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 286 1 2 1
T 7287 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7288 5500 0 152 0 1
A 7248 7 5506 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 234 1 2 1
A 7254 7 5508 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7291 7 5520 0 1 2 1
A 7295 7 5522 0 1 2 1
A 7299 7 5524 0 1 2 1
A 7303 7 5526 0 1 2 0
T 18865 7880 0 3 0 0
A 18869 7 7894 0 1 2 1
A 18870 7 0 0 1 2 1
A 18868 6 0 234 1 2 0
T 18924 7937 0 3 0 0
A 18929 7 7982 0 1 2 1
A 18937 7 7984 0 1 2 1
A 18941 7 7986 0 1 2 1
A 18946 7 7988 0 1 2 1
A 18947 7 0 0 1 2 1
A 18945 6 0 234 1 2 1
A 18952 7 7990 0 1 2 1
A 18953 7 0 0 1 2 1
A 18951 6 0 234 1 2 1
A 18958 7 7992 0 1 2 1
A 18959 7 0 0 1 2 1
A 18957 6 0 234 1 2 1
A 18964 7 7994 0 1 2 1
A 18965 7 0 0 1 2 1
A 18963 6 0 234 1 2 1
A 18969 7 7996 0 1 2 1
A 18973 7 7998 0 1 2 0
Z
