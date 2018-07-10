V27 0x14 hs_forcing_mod
65 /birner-home/ldavis/fms/src/atmos_param/hs_forcing/hs_forcing.f90 S582 0
09/23/2017  16:35:54
use diag_data_mod private
use mpp_io_mod private
use mpp_domains_mod private
use mpp_pset_mod private
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
D 124 24 1674 144 1673 7
D 138 20 6
D 140 24 1687 640024 1686 7
D 154 24 1692 152 1691 7
D 166 20 140
D 1431 24 6733 440 6732 7
D 1463 20 6
D 1465 20 6
D 1467 20 6
D 1469 20 9
D 1576 24 7146 160 7107 7
D 1588 20 1576
D 1596 24 7166 232 7165 7
D 1617 20 6
D 1619 20 6
D 1621 24 7188 4328 7108 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7232 4752 7109 7
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
D 3946 24 7146 160 7107 7
D 3952 20 3946
D 4088 24 14561 1504 14516 7
D 4104 20 9
D 4106 24 14571 912 14515 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14599 984 14517 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14633 688 14519 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7146 160 7107 7
D 4567 20 4561
D 4569 24 14561 1504 14516 7
D 4575 20 9
D 4577 24 14571 912 14515 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14599 984 14517 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15435 136 15431 7
D 4625 20 9
D 4627 24 15441 241400 15440 7
D 4674 20 4613
D 5416 24 16415 16 16361 3
D 5475 24 7146 160 7107 7
D 5481 20 5475
D 5483 24 7166 232 7165 7
D 5489 20 6
D 5491 20 6
D 5493 24 7188 4328 7108 7
D 5499 20 5493
D 5501 20 6
D 5503 20 5493
D 5505 20 5493
D 5507 20 5493
D 5509 20 5493
D 5625 24 14561 1504 14516 7
D 5633 24 14571 912 14515 7
D 5643 24 14599 984 14517 7
D 5649 20 5633
D 5651 20 6
D 5653 20 5625
D 5754 24 17401 5336 17400 7
D 5760 24 17408 22328 17407 7
D 5789 24 17453 6008 17452 7
D 5812 20 9
D 5814 20 9
D 5849 24 17537 6728 17536 7
D 7844 18 89
D 7846 18 120
D 7848 21 7846 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7851 21 7846 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7854 24 18568 96 18566 7
D 7860 18 134
D 7868 20 7860
D 7911 24 18626 448 18625 7
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
D 8510 18 89
D 8512 18 251
D 8524 21 9 2 10541 10547 1 1 0 0 1
 3 10542 3 3 10542 10543
 3 10544 10545 3 10544 10546
D 8527 21 9 3 10548 10557 1 1 0 0 1
 3 10549 3 3 10549 10550
 3 10551 10552 3 10551 10553
 3 10554 10555 3 10554 10556
D 8530 21 9 3 10558 10567 1 1 0 0 1
 3 10559 3 3 10559 10560
 3 10561 10562 3 10561 10563
 3 10564 10565 3 10564 10566
D 8533 21 9 3 10568 10577 1 1 0 0 1
 3 10569 3 3 10569 10570
 3 10571 10572 3 10571 10573
 3 10574 10575 3 10574 10576
D 8536 21 9 3 10578 10587 1 1 0 0 1
 3 10579 3 3 10579 10580
 3 10581 10582 3 10581 10583
 3 10584 10585 3 10584 10586
D 8539 21 9 3 10588 10597 1 1 0 0 1
 3 10589 3 3 10589 10590
 3 10591 10592 3 10591 10593
 3 10594 10595 3 10594 10596
D 8542 21 9 3 10598 10607 1 1 0 0 1
 3 10599 3 3 10599 10600
 3 10601 10602 3 10601 10603
 3 10604 10605 3 10604 10606
D 8545 21 9 3 10608 10617 1 1 0 0 1
 3 10609 3 3 10609 10610
 3 10611 10612 3 10611 10613
 3 10614 10615 3 10614 10616
D 8548 21 9 3 10618 10627 1 1 0 0 1
 3 10619 3 3 10619 10620
 3 10621 10622 3 10621 10623
 3 10624 10625 3 10624 10626
D 8551 21 9 4 10628 10640 1 1 0 0 1
 3 10629 3 3 10629 10630
 3 10631 10632 3 10631 10633
 3 10634 10635 3 10634 10636
 3 10637 10638 3 10637 10639
D 8554 21 9 4 10641 10653 1 1 0 0 1
 3 10642 3 3 10642 10643
 3 10644 10645 3 10644 10646
 3 10647 10648 3 10647 10649
 3 10650 10651 3 10650 10652
D 8557 21 9 3 10654 10663 1 1 0 0 1
 3 10655 3 3 10655 10656
 3 10657 10658 3 10657 10659
 3 10660 10661 3 10660 10662
D 8560 21 9 3 10664 10673 1 1 0 0 1
 3 10665 3 3 10665 10666
 3 10667 10668 3 10667 10669
 3 10670 10671 3 10670 10672
D 8563 21 9 3 10674 10683 1 1 0 0 1
 3 10675 3 3 10675 10676
 3 10677 10678 3 10677 10679
 3 10680 10681 3 10680 10682
D 8566 21 9 4 10684 10696 1 1 0 0 1
 3 10685 3 3 10685 10686
 3 10687 10688 3 10687 10689
 3 10690 10691 3 10690 10692
 3 10693 10694 3 10693 10695
D 8569 21 9 3 10697 10706 1 1 0 0 1
 3 10698 3 3 10698 10699
 3 10700 10701 3 10700 10702
 3 10703 10704 3 10703 10705
D 8572 21 6 2 10707 10713 1 1 0 0 1
 3 10708 3 3 10708 10709
 3 10710 10711 3 10710 10712
D 8575 21 6 1 3 140 0 0 0 0 0
 0 140 3 3 140 140
D 8578 21 9 2 10714 10720 1 1 0 0 1
 3 10715 3 3 10715 10716
 3 10717 10718 3 10717 10719
D 8581 21 9 2 10721 10727 1 1 0 0 1
 3 10722 3 3 10722 10723
 3 10724 10725 3 10724 10726
D 8584 21 9 3 10728 10737 1 1 0 0 1
 3 10729 3 3 10729 10730
 3 10731 10732 3 10731 10733
 3 10734 10735 3 10734 10736
D 8587 21 9 3 10738 10747 1 1 0 0 1
 3 10739 3 3 10739 10740
 3 10741 10742 3 10741 10743
 3 10744 10745 3 10744 10746
D 8590 21 9 3 10748 10757 1 1 0 0 1
 3 10749 3 3 10749 10750
 3 10751 10752 3 10751 10753
 3 10754 10755 3 10754 10756
D 8593 21 9 3 10758 10767 1 1 0 0 1
 3 10759 3 3 10759 10760
 3 10761 10762 3 10761 10763
 3 10764 10765 3 10764 10766
D 8596 21 9 3 10768 10777 1 1 0 0 1
 3 10769 3 3 10769 10770
 3 10771 10772 3 10771 10773
 3 10774 10775 3 10774 10776
D 8599 21 9 2 10778 10784 1 1 0 0 1
 3 10779 3 3 10779 10780
 3 10781 10782 3 10781 10783
D 8602 21 9 3 10785 10794 1 1 0 0 1
 3 10786 3 3 10786 10787
 3 10788 10789 3 10788 10790
 3 10791 10792 3 10791 10793
D 8605 21 9 3 10795 10804 1 1 0 0 1
 3 10796 3 3 10796 10797
 3 10798 10799 3 10798 10800
 3 10801 10802 3 10801 10803
D 8608 21 9 3 10805 10814 1 1 0 0 1
 3 10806 3 3 10806 10807
 3 10808 10809 3 10808 10810
 3 10811 10812 3 10811 10813
D 8611 21 9 3 10815 10824 1 1 0 0 1
 3 10816 3 3 10816 10817
 3 10818 10819 3 10818 10820
 3 10821 10822 3 10821 10823
D 8614 21 9 3 10825 10834 1 1 0 0 1
 3 10826 3 3 10826 10827
 3 10828 10829 3 10828 10830
 3 10831 10832 3 10831 10833
D 8617 21 9 3 10835 10844 1 1 0 0 1
 3 10836 3 3 10836 10837
 3 10838 10839 3 10838 10840
 3 10841 10842 3 10841 10843
D 8620 21 9 3 10845 10854 1 1 0 0 1
 3 10846 3 3 10846 10847
 3 10848 10849 3 10848 10850
 3 10851 10852 3 10851 10853
D 8623 21 9 3 10855 10864 1 1 0 0 1
 3 10856 3 3 10856 10857
 3 10858 10859 3 10858 10860
 3 10861 10862 3 10861 10863
D 8626 21 9 3 10865 10874 1 1 0 0 1
 3 10866 3 3 10866 10867
 3 10868 10869 3 10868 10870
 3 10871 10872 3 10871 10873
D 8629 21 6 2 10875 10881 1 1 0 0 1
 3 10876 3 3 10876 10877
 3 10878 10879 3 10878 10880
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 hs_forcing_mod
S 584 23 0 0 0 6 656 582 4687 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kappa
S 585 23 0 0 0 9 657 582 4693 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cp_air
S 586 23 0 0 0 9 654 582 4700 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grav
S 588 23 0 0 0 9 16311 582 4713 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 589 23 0 0 0 9 757 582 4724 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 590 23 0 0 0 9 16305 582 4730 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 file_exist
S 591 23 0 0 0 9 16116 582 4741 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 open_namelist_file
S 592 23 0 0 0 9 16316 582 4760 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 check_nml_error
S 593 23 0 0 0 6 2109 582 4776 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 594 23 0 0 0 6 2118 582 4783 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 595 23 0 0 0 9 16136 582 4795 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 close_file
S 596 23 0 0 0 9 16323 582 4806 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 597 23 0 0 0 9 2098 582 4827 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 stdlog
S 598 23 0 0 0 9 2182 582 4834 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 uppercase
S 600 23 0 0 0 9 16361 582 4861 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 time_type
S 602 19 0 0 0 9 1 582 4888 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2202 2 0 0 0 0 0 582 0 0 0 0 register_diag_field
O 602 2 18192 18178
S 603 19 0 0 0 9 1 582 4908 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2199 4 0 0 0 0 0 582 0 0 0 0 send_data
O 603 4 18292 18256 18231 18220
S 605 23 0 0 0 6 18559 582 4936 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 model_atmos
S 606 19 0 0 0 9 1 582 4948 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2244 6 0 0 0 0 0 582 0 0 0 0 parse
O 606 6 18790 18812 18780 18806 18770 18800
S 608 23 0 0 0 9 19254 582 4973 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 query_method
S 609 23 0 0 0 9 19155 582 4986 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_number_tracers
S 610 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 654 16 6 constants_mod grav
R 656 16 8 constants_mod kappa
R 657 16 9 constants_mod cp_air
S 708 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 710 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 711 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 717 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 718 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 719 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 757 16 11 mpp_parameter_mod fatal
S 843 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 846 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 848 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 853 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 866 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1005 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1673 25 359 mpp_mod communicator
R 1674 5 360 mpp_mod name communicator
R 1675 5 361 mpp_mod list communicator
R 1677 5 363 mpp_mod list$sd communicator
R 1678 5 364 mpp_mod list$p communicator
R 1679 5 365 mpp_mod list$o communicator
R 1681 5 367 mpp_mod count communicator
R 1682 5 368 mpp_mod start communicator
R 1683 5 369 mpp_mod log2stride communicator
R 1684 5 370 mpp_mod id communicator
R 1685 5 371 mpp_mod group communicator
R 1686 25 372 mpp_mod event
R 1687 5 373 mpp_mod name event
R 1688 5 374 mpp_mod ticks event
R 1689 5 375 mpp_mod bytes event
R 1690 5 376 mpp_mod calls event
R 1691 25 377 mpp_mod clock
R 1692 5 378 mpp_mod name clock
R 1693 5 379 mpp_mod tick clock
R 1694 5 380 mpp_mod total_ticks clock
R 1695 5 381 mpp_mod peset_num clock
R 1696 5 382 mpp_mod sync_on_begin clock
R 1697 5 383 mpp_mod detailed clock
R 1698 5 384 mpp_mod grain clock
R 1699 5 385 mpp_mod events clock
R 1701 5 387 mpp_mod events$sd clock
R 1702 5 388 mpp_mod events$p clock
R 1703 5 389 mpp_mod events$o clock
R 2098 14 784 mpp_mod stdlog
R 2109 14 795 mpp_mod mpp_pe
R 2118 14 804 mpp_mod mpp_root_pe
R 2182 14 868 mpp_mod uppercase
R 6732 25 36 mpp_pset_mod mpp_pset_type
R 6733 5 37 mpp_pset_mod npset mpp_pset_type
R 6734 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6735 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6736 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6737 5 41 mpp_pset_mod root mpp_pset_type
R 6738 5 42 mpp_pset_mod pelist mpp_pset_type
R 6740 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6741 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6742 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6744 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6746 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6747 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6748 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6750 5 54 mpp_pset_mod pset mpp_pset_type
R 6752 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6753 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6754 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6756 5 60 mpp_pset_mod pos mpp_pset_type
R 6757 5 61 mpp_pset_mod stack mpp_pset_type
R 6759 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6760 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6761 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6763 5 67 mpp_pset_mod lstack mpp_pset_type
R 6764 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6765 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6766 5 70 mpp_pset_mod commid mpp_pset_type
R 6767 5 71 mpp_pset_mod name mpp_pset_type
R 6768 5 72 mpp_pset_mod initialized mpp_pset_type
S 7020 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7107 25 80 mpp_domains_mod domain1d
R 7108 25 81 mpp_domains_mod domain2d
R 7109 25 82 mpp_domains_mod domaincommunicator2d
R 7146 5 119 mpp_domains_mod compute domain1d
R 7147 5 120 mpp_domains_mod data domain1d
R 7148 5 121 mpp_domains_mod global domain1d
R 7149 5 122 mpp_domains_mod cyclic domain1d
R 7151 5 124 mpp_domains_mod list domain1d
R 7152 5 125 mpp_domains_mod list$sd domain1d
R 7153 5 126 mpp_domains_mod list$p domain1d
R 7154 5 127 mpp_domains_mod list$o domain1d
R 7156 5 129 mpp_domains_mod pe domain1d
R 7157 5 130 mpp_domains_mod pos domain1d
R 7165 25 138 mpp_domains_mod overlaplist
R 7166 5 139 mpp_domains_mod n overlaplist
R 7167 5 140 mpp_domains_mod i overlaplist
R 7169 5 142 mpp_domains_mod i$sd overlaplist
R 7170 5 143 mpp_domains_mod i$p overlaplist
R 7171 5 144 mpp_domains_mod i$o overlaplist
R 7173 5 146 mpp_domains_mod j overlaplist
R 7175 5 148 mpp_domains_mod j$sd overlaplist
R 7176 5 149 mpp_domains_mod j$p overlaplist
R 7177 5 150 mpp_domains_mod j$o overlaplist
R 7179 5 152 mpp_domains_mod is overlaplist
R 7180 5 153 mpp_domains_mod ie overlaplist
R 7181 5 154 mpp_domains_mod js overlaplist
R 7182 5 155 mpp_domains_mod je overlaplist
R 7183 5 156 mpp_domains_mod overlap overlaplist
R 7184 5 157 mpp_domains_mod folded overlaplist
R 7185 5 158 mpp_domains_mod rotation overlaplist
R 7186 5 159 mpp_domains_mod i2 overlaplist
R 7187 5 160 mpp_domains_mod j2 overlaplist
R 7188 5 161 mpp_domains_mod id domain2d
R 7189 5 162 mpp_domains_mod x domain2d
R 7190 5 163 mpp_domains_mod y domain2d
R 7192 5 165 mpp_domains_mod list domain2d
R 7193 5 166 mpp_domains_mod list$sd domain2d
R 7194 5 167 mpp_domains_mod list$p domain2d
R 7195 5 168 mpp_domains_mod list$o domain2d
R 7197 5 170 mpp_domains_mod pearray domain2d
R 7200 5 173 mpp_domains_mod pearray$sd domain2d
R 7201 5 174 mpp_domains_mod pearray$p domain2d
R 7202 5 175 mpp_domains_mod pearray$o domain2d
R 7204 5 177 mpp_domains_mod pe domain2d
R 7205 5 178 mpp_domains_mod pos domain2d
R 7206 5 179 mpp_domains_mod fold domain2d
R 7207 5 180 mpp_domains_mod overlap domain2d
R 7208 5 181 mpp_domains_mod symmetry domain2d
R 7209 5 182 mpp_domains_mod send domain2d
R 7210 5 183 mpp_domains_mod recv domain2d
R 7211 5 184 mpp_domains_mod t domain2d
R 7213 5 186 mpp_domains_mod t$p domain2d
R 7215 5 188 mpp_domains_mod e domain2d
R 7217 5 190 mpp_domains_mod e$p domain2d
R 7219 5 192 mpp_domains_mod n domain2d
R 7221 5 194 mpp_domains_mod n$p domain2d
R 7223 5 196 mpp_domains_mod c domain2d
R 7225 5 198 mpp_domains_mod c$p domain2d
R 7227 5 200 mpp_domains_mod position domain2d
R 7228 5 201 mpp_domains_mod tile_id domain2d
R 7229 5 202 mpp_domains_mod ntiles domain2d
R 7230 5 203 mpp_domains_mod ncontacts domain2d
R 7231 5 204 mpp_domains_mod topology_type domain2d
R 7232 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7233 5 206 mpp_domains_mod id domaincommunicator2d
R 7234 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7235 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7236 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7237 5 210 mpp_domains_mod domain domaincommunicator2d
R 7239 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7241 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7243 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7245 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7247 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7251 5 224 mpp_domains_mod send domaincommunicator2d
R 7252 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7253 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7254 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7258 5 231 mpp_domains_mod recv domaincommunicator2d
R 7259 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7260 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7261 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7265 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7266 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7267 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7268 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7272 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7273 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7274 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7275 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7279 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7280 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7281 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7282 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7286 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7287 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7288 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7289 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7293 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7294 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7295 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7296 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7300 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7301 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7302 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7303 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7306 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7307 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7308 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7309 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7313 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7314 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7315 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7316 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7319 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7320 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7321 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7322 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7326 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7327 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7328 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7329 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7332 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7333 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7334 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7335 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7339 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7340 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7341 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7342 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7345 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7346 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7347 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7348 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7352 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7353 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7354 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7355 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7358 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7359 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7360 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7361 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7364 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7365 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7366 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7367 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7371 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7372 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7373 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7374 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7378 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7379 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7380 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7381 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7385 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7386 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7387 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7388 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7392 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7393 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7394 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7395 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7399 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7400 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7401 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7402 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7406 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7407 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7408 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7409 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7412 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7413 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7414 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7415 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7419 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7420 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7421 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7422 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7425 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7426 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7427 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7428 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7432 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7433 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7434 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7435 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7438 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7439 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7440 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7441 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7445 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7446 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7447 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7448 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7451 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7452 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7453 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7454 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7458 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7459 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7460 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7461 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7464 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7465 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7466 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7467 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7469 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7470 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7471 5 444 mpp_domains_mod isize domaincommunicator2d
R 7472 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7473 5 446 mpp_domains_mod ke domaincommunicator2d
R 7474 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7475 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7476 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7477 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7478 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7479 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7480 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7481 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7483 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7484 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7485 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7486 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7489 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7490 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7491 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7492 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7496 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7497 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7498 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7499 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7503 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7504 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7505 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7506 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7509 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7510 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7511 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7512 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7515 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7516 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7517 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7518 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7521 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7522 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7523 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7524 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7528 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7529 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7530 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7531 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7535 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7536 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7537 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7538 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7542 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7543 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7544 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7545 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7548 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7549 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7550 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7551 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7554 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7555 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7556 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7557 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7559 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7561 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7563 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7565 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7567 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7568 5 541 mpp_domains_mod position domaincommunicator2d
R 14515 25 243 mpp_io_mod axistype
R 14516 25 244 mpp_io_mod atttype
R 14517 25 245 mpp_io_mod fieldtype
R 14519 25 247 mpp_io_mod filetype
R 14561 5 289 mpp_io_mod type atttype
R 14562 5 290 mpp_io_mod len atttype
R 14563 5 291 mpp_io_mod name atttype
R 14564 5 292 mpp_io_mod catt atttype
R 14565 5 293 mpp_io_mod fatt atttype
R 14567 5 295 mpp_io_mod fatt$sd atttype
R 14568 5 296 mpp_io_mod fatt$p atttype
R 14569 5 297 mpp_io_mod fatt$o atttype
R 14571 5 299 mpp_io_mod name axistype
R 14572 5 300 mpp_io_mod units axistype
R 14573 5 301 mpp_io_mod longname axistype
R 14574 5 302 mpp_io_mod cartesian axistype
R 14575 5 303 mpp_io_mod calendar axistype
R 14576 5 304 mpp_io_mod sense axistype
R 14577 5 305 mpp_io_mod len axistype
R 14578 5 306 mpp_io_mod domain axistype
R 14580 5 308 mpp_io_mod data axistype
R 14581 5 309 mpp_io_mod data$sd axistype
R 14582 5 310 mpp_io_mod data$p axistype
R 14583 5 311 mpp_io_mod data$o axistype
R 14585 5 313 mpp_io_mod id axistype
R 14586 5 314 mpp_io_mod did axistype
R 14587 5 315 mpp_io_mod type axistype
R 14588 5 316 mpp_io_mod natt axistype
R 14589 5 317 mpp_io_mod shift axistype
R 14590 5 318 mpp_io_mod att axistype
R 14592 5 320 mpp_io_mod att$sd axistype
R 14593 5 321 mpp_io_mod att$p axistype
R 14594 5 322 mpp_io_mod att$o axistype
R 14599 5 327 mpp_io_mod name fieldtype
R 14600 5 328 mpp_io_mod units fieldtype
R 14601 5 329 mpp_io_mod longname fieldtype
R 14602 5 330 mpp_io_mod standard_name fieldtype
R 14603 5 331 mpp_io_mod min fieldtype
R 14604 5 332 mpp_io_mod max fieldtype
R 14605 5 333 mpp_io_mod missing fieldtype
R 14606 5 334 mpp_io_mod fill fieldtype
R 14607 5 335 mpp_io_mod scale fieldtype
R 14608 5 336 mpp_io_mod add fieldtype
R 14609 5 337 mpp_io_mod pack fieldtype
R 14610 5 338 mpp_io_mod axes fieldtype
R 14612 5 340 mpp_io_mod axes$sd fieldtype
R 14613 5 341 mpp_io_mod axes$p fieldtype
R 14614 5 342 mpp_io_mod axes$o fieldtype
R 14617 5 345 mpp_io_mod size fieldtype
R 14618 5 346 mpp_io_mod size$sd fieldtype
R 14619 5 347 mpp_io_mod size$p fieldtype
R 14620 5 348 mpp_io_mod size$o fieldtype
R 14622 5 350 mpp_io_mod time_axis_index fieldtype
R 14623 5 351 mpp_io_mod id fieldtype
R 14624 5 352 mpp_io_mod type fieldtype
R 14625 5 353 mpp_io_mod natt fieldtype
R 14626 5 354 mpp_io_mod ndim fieldtype
R 14628 5 356 mpp_io_mod att fieldtype
R 14629 5 357 mpp_io_mod att$sd fieldtype
R 14630 5 358 mpp_io_mod att$p fieldtype
R 14631 5 359 mpp_io_mod att$o fieldtype
R 14633 5 361 mpp_io_mod name filetype
R 14634 5 362 mpp_io_mod action filetype
R 14635 5 363 mpp_io_mod format filetype
R 14636 5 364 mpp_io_mod access filetype
R 14637 5 365 mpp_io_mod threading filetype
R 14638 5 366 mpp_io_mod fileset filetype
R 14639 5 367 mpp_io_mod record filetype
R 14640 5 368 mpp_io_mod ncid filetype
R 14641 5 369 mpp_io_mod opened filetype
R 14642 5 370 mpp_io_mod initialized filetype
R 14643 5 371 mpp_io_mod nohdrs filetype
R 14644 5 372 mpp_io_mod time_level filetype
R 14645 5 373 mpp_io_mod time filetype
R 14646 5 374 mpp_io_mod id filetype
R 14647 5 375 mpp_io_mod recdimid filetype
R 14648 5 376 mpp_io_mod time_values filetype
R 14650 5 378 mpp_io_mod time_values$sd filetype
R 14651 5 379 mpp_io_mod time_values$p filetype
R 14652 5 380 mpp_io_mod time_values$o filetype
R 14654 5 382 mpp_io_mod ndim filetype
R 14655 5 383 mpp_io_mod nvar filetype
R 14656 5 384 mpp_io_mod natt filetype
R 14657 5 385 mpp_io_mod axis filetype
R 14659 5 387 mpp_io_mod axis$sd filetype
R 14660 5 388 mpp_io_mod axis$p filetype
R 14661 5 389 mpp_io_mod axis$o filetype
R 14663 5 391 mpp_io_mod var filetype
R 14665 5 393 mpp_io_mod var$sd filetype
R 14666 5 394 mpp_io_mod var$p filetype
R 14667 5 395 mpp_io_mod var$o filetype
R 14670 5 398 mpp_io_mod att filetype
R 14671 5 399 mpp_io_mod att$sd filetype
R 14672 5 400 mpp_io_mod att$p filetype
R 14673 5 401 mpp_io_mod att$o filetype
S 15367 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15431 25 63 fms_io_mod buff_type
R 15435 5 67 fms_io_mod buffer buff_type
R 15436 5 68 fms_io_mod buffer$sd buff_type
R 15437 5 69 fms_io_mod buffer$p buff_type
R 15438 5 70 fms_io_mod buffer$o buff_type
R 15440 25 72 fms_io_mod file_type
R 15441 5 73 fms_io_mod unit file_type
R 15442 5 74 fms_io_mod ndim file_type
R 15443 5 75 fms_io_mod nvar file_type
R 15444 5 76 fms_io_mod natt file_type
R 15445 5 77 fms_io_mod max_ntime file_type
R 15446 5 78 fms_io_mod domain_present file_type
R 15447 5 79 fms_io_mod filename file_type
R 15448 5 80 fms_io_mod siz file_type
R 15449 5 81 fms_io_mod gsiz file_type
R 15450 5 82 fms_io_mod position file_type
R 15451 5 83 fms_io_mod unit_tmpfile file_type
R 15452 5 84 fms_io_mod fieldname file_type
R 15454 5 86 fms_io_mod field_buffer file_type
R 15455 5 87 fms_io_mod field_buffer$sd file_type
R 15456 5 88 fms_io_mod field_buffer$p file_type
R 15457 5 89 fms_io_mod field_buffer$o file_type
R 15459 5 91 fms_io_mod fields file_type
R 15460 5 92 fms_io_mod axes file_type
R 15461 5 93 fms_io_mod atts file_type
R 15462 5 94 fms_io_mod domain_idx file_type
R 15463 5 95 fms_io_mod is_dimvar file_type
R 16116 14 748 fms_io_mod open_namelist_file
R 16136 14 768 fms_io_mod close_file
R 16305 14 144 fms_mod file_exist
R 16311 14 150 fms_mod error_mesg
R 16316 14 155 fms_mod check_nml_error
R 16323 14 162 fms_mod write_version_number
R 16361 25 6 time_manager_mod time_type
R 16415 5 60 time_manager_mod seconds time_type
R 16416 5 61 time_manager_mod days time_type
R 16417 5 62 time_manager_mod ticks time_type
R 16418 5 63 time_manager_mod dummy time_type
R 17400 25 447 diag_data_mod diag_fieldtype
R 17401 5 448 diag_data_mod field diag_fieldtype
R 17402 5 449 diag_data_mod domain diag_fieldtype
R 17403 5 450 diag_data_mod miss diag_fieldtype
R 17404 5 451 diag_data_mod miss_pack diag_fieldtype
R 17405 5 452 diag_data_mod miss_present diag_fieldtype
R 17406 5 453 diag_data_mod miss_pack_present diag_fieldtype
R 17407 25 454 diag_data_mod file_type
R 17408 5 455 diag_data_mod name file_type
R 17409 5 456 diag_data_mod output_freq file_type
R 17410 5 457 diag_data_mod output_units file_type
R 17411 5 458 diag_data_mod format file_type
R 17412 5 459 diag_data_mod time_units file_type
R 17413 5 460 diag_data_mod long_name file_type
R 17414 5 461 diag_data_mod fields file_type
R 17415 5 462 diag_data_mod num_fields file_type
R 17416 5 463 diag_data_mod file_unit file_type
R 17417 5 464 diag_data_mod bytes_written file_type
R 17418 5 465 diag_data_mod time_axis_id file_type
R 17419 5 466 diag_data_mod time_bounds_id file_type
R 17420 5 467 diag_data_mod last_flush file_type
R 17421 5 468 diag_data_mod f_avg_start file_type
R 17422 5 469 diag_data_mod f_avg_end file_type
R 17423 5 470 diag_data_mod f_avg_nitems file_type
R 17424 5 471 diag_data_mod f_bounds file_type
R 17425 5 472 diag_data_mod local file_type
R 17426 5 473 diag_data_mod new_file_freq file_type
R 17427 5 474 diag_data_mod new_file_freq_units file_type
R 17428 5 475 diag_data_mod duration file_type
R 17429 5 476 diag_data_mod duration_units file_type
R 17430 5 477 diag_data_mod next_open file_type
R 17431 5 478 diag_data_mod start_time file_type
R 17432 5 479 diag_data_mod close_time file_type
R 17452 25 499 diag_data_mod output_field_type
R 17453 5 500 diag_data_mod input_field output_field_type
R 17454 5 501 diag_data_mod output_file output_field_type
R 17455 5 502 diag_data_mod output_name output_field_type
R 17456 5 503 diag_data_mod time_average output_field_type
R 17457 5 504 diag_data_mod static output_field_type
R 17458 5 505 diag_data_mod time_max output_field_type
R 17459 5 506 diag_data_mod time_min output_field_type
R 17460 5 507 diag_data_mod time_ops output_field_type
R 17461 5 508 diag_data_mod pack output_field_type
R 17462 5 509 diag_data_mod time_method output_field_type
R 17466 5 513 diag_data_mod buffer output_field_type
R 17467 5 514 diag_data_mod buffer$sd output_field_type
R 17468 5 515 diag_data_mod buffer$p output_field_type
R 17469 5 516 diag_data_mod buffer$o output_field_type
R 17471 5 518 diag_data_mod counter output_field_type
R 17475 5 522 diag_data_mod counter$sd output_field_type
R 17476 5 523 diag_data_mod counter$p output_field_type
R 17477 5 524 diag_data_mod counter$o output_field_type
R 17479 5 526 diag_data_mod last_output output_field_type
R 17480 5 527 diag_data_mod next_output output_field_type
R 17481 5 528 diag_data_mod next_next_output output_field_type
R 17482 5 529 diag_data_mod count_0d output_field_type
R 17483 5 530 diag_data_mod f_type output_field_type
R 17484 5 531 diag_data_mod axes output_field_type
R 17485 5 532 diag_data_mod num_axes output_field_type
R 17486 5 533 diag_data_mod num_elements output_field_type
R 17487 5 534 diag_data_mod total_elements output_field_type
R 17488 5 535 diag_data_mod region_elements output_field_type
R 17489 5 536 diag_data_mod output_grid output_field_type
R 17490 5 537 diag_data_mod local_output output_field_type
R 17491 5 538 diag_data_mod need_compute output_field_type
R 17492 5 539 diag_data_mod phys_window output_field_type
R 17493 5 540 diag_data_mod written_once output_field_type
R 17494 5 541 diag_data_mod imin output_field_type
R 17495 5 542 diag_data_mod imax output_field_type
R 17496 5 543 diag_data_mod jmin output_field_type
R 17497 5 544 diag_data_mod jmax output_field_type
R 17498 5 545 diag_data_mod kmin output_field_type
R 17499 5 546 diag_data_mod kmax output_field_type
R 17500 5 547 diag_data_mod time_of_prev_field_data output_field_type
R 17536 25 583 diag_data_mod diag_axis_type
R 17537 5 584 diag_data_mod name diag_axis_type
R 17538 5 585 diag_data_mod units diag_axis_type
R 17539 5 586 diag_data_mod long_name diag_axis_type
R 17540 5 587 diag_data_mod cart_name diag_axis_type
R 17542 5 589 diag_data_mod data diag_axis_type
R 17543 5 590 diag_data_mod data$sd diag_axis_type
R 17544 5 591 diag_data_mod data$p diag_axis_type
R 17545 5 592 diag_data_mod data$o diag_axis_type
R 17547 5 594 diag_data_mod start diag_axis_type
R 17548 5 595 diag_data_mod end diag_axis_type
R 17549 5 596 diag_data_mod subaxis_name diag_axis_type
R 17550 5 597 diag_data_mod length diag_axis_type
R 17551 5 598 diag_data_mod direction diag_axis_type
R 17552 5 599 diag_data_mod edges diag_axis_type
R 17553 5 600 diag_data_mod set diag_axis_type
R 17554 5 601 diag_data_mod domain diag_axis_type
R 17555 5 602 diag_data_mod domain2 diag_axis_type
R 17556 5 603 diag_data_mod aux diag_axis_type
R 18178 14 93 diag_manager_mod register_diag_field_scalar
R 18192 14 107 diag_manager_mod register_diag_field_array
R 18220 14 135 diag_manager_mod send_data_0d
R 18231 14 146 diag_manager_mod send_data_1d
R 18256 14 171 diag_manager_mod send_data_2d
R 18292 14 207 diag_manager_mod send_data_3d
S 18472 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 18473 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 18474 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 18475 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 18476 3 0 0 0 8393 1 1 0 0 0 A 0 0 0 0 0 0 0 0 71467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 18559 16 72 field_manager_mod model_atmos
R 18565 7 78 field_manager_mod model_names$ac
R 18566 25 79 field_manager_mod fm_array_list_def
R 18568 5 81 field_manager_mod names fm_array_list_def
R 18569 5 82 field_manager_mod names$sd fm_array_list_def
R 18570 5 83 field_manager_mod names$p fm_array_list_def
R 18571 5 84 field_manager_mod names$o fm_array_list_def
R 18573 5 86 field_manager_mod length fm_array_list_def
R 18625 25 138 field_manager_mod field_def
R 18626 5 139 field_manager_mod name field_def
R 18627 5 140 field_manager_mod index field_def
R 18628 5 141 field_manager_mod parent field_def
R 18630 5 143 field_manager_mod parent$p field_def
R 18632 5 145 field_manager_mod field_type field_def
R 18633 5 146 field_manager_mod length field_def
R 18634 5 147 field_manager_mod array_dim field_def
R 18635 5 148 field_manager_mod max_index field_def
R 18636 5 149 field_manager_mod first_field field_def
R 18638 5 151 field_manager_mod first_field$p field_def
R 18640 5 153 field_manager_mod last_field field_def
R 18642 5 155 field_manager_mod last_field$p field_def
R 18645 5 158 field_manager_mod i_value field_def
R 18646 5 159 field_manager_mod i_value$sd field_def
R 18647 5 160 field_manager_mod i_value$p field_def
R 18648 5 161 field_manager_mod i_value$o field_def
R 18651 5 164 field_manager_mod l_value field_def
R 18652 5 165 field_manager_mod l_value$sd field_def
R 18653 5 166 field_manager_mod l_value$p field_def
R 18654 5 167 field_manager_mod l_value$o field_def
R 18657 5 170 field_manager_mod r_value field_def
R 18658 5 171 field_manager_mod r_value$sd field_def
R 18659 5 172 field_manager_mod r_value$p field_def
R 18660 5 173 field_manager_mod r_value$o field_def
R 18663 5 176 field_manager_mod s_value field_def
R 18664 5 177 field_manager_mod s_value$sd field_def
R 18665 5 178 field_manager_mod s_value$p field_def
R 18666 5 179 field_manager_mod s_value$o field_def
R 18668 5 181 field_manager_mod next field_def
R 18670 5 183 field_manager_mod next$p field_def
R 18672 5 185 field_manager_mod prev field_def
R 18674 5 187 field_manager_mod prev$p field_def
R 18770 14 283 field_manager_mod parse_reals
R 18780 14 293 field_manager_mod parse_integers
R 18790 14 303 field_manager_mod parse_strings
R 18800 14 313 field_manager_mod parse_real
R 18806 14 319 field_manager_mod parse_integer
R 18812 14 325 field_manager_mod parse_string
R 19155 14 114 tracer_manager_mod get_number_tracers
R 19254 14 213 tracer_manager_mod query_method
S 19275 27 0 0 0 9 19357 582 75712 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing
S 19276 27 0 0 0 9 19555 582 75723 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing_init
S 19277 6 4 0 0 16 19298 582 75739 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19352 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 no_forcing
S 19278 6 4 0 0 9 19280 582 75750 58000dc 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t_zero
S 19280 6 4 0 0 9 19282 582 75762 58000dc 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 t_strat
S 19282 6 4 0 0 9 19284 582 75775 58000dc 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delh
S 19284 6 4 0 0 9 19286 582 75784 58000dc 0 A 0 0 0 0 0 24 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 delv
S 19286 6 4 0 0 9 19287 582 75793 58000dc 0 A 0 0 0 0 0 32 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 eps
S 19287 6 4 0 0 9 19289 582 75800 58000dc 0 A 0 0 0 0 0 40 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sigma_b
S 19289 6 4 0 0 9 19291 582 75812 80001c 0 A 0 0 0 0 0 48 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 p00
S 19291 6 4 0 0 9 19294 582 75821 58000dc 0 A 0 0 0 0 0 56 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ka
S 19294 6 4 0 0 9 19297 582 75828 58000dc 0 A 0 0 0 0 0 64 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ks
S 19297 6 4 0 0 9 19299 582 75834 58000dc 0 A 0 0 0 0 0 72 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 kf
S 19298 6 4 0 0 16 19322 582 75840 58000dc 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19352 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 do_conserve_energy
S 19299 6 4 0 0 9 19301 582 75859 58000dc 0 A 0 0 0 0 0 80 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trflux
S 19301 6 4 0 0 9 19317 582 75872 58000dc 0 A 0 0 0 0 0 88 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trsink
S 19302 12 0 0 0 9 16266 582 75882 54 0 A 0 0 0 0 0 19303 0 0 9 21 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing_nml
N 19277 54
N 19278 54
N 19280 54
N 19282 54
N 19284 54
N 19286 54
N 19287 54
N 19291 54
N 19294 54
N 19297 54
N 19298 54
N 19299 54
N 19301 54
N -1 -1
S 19303 21 4 0 0 7 19307 582 75897 4000004a 1000 A 0 0 0 0 0 0 81 0 0 0 0 0 19354 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 hs_forcing_nml$nml
S 19305 6 4 0 0 8510 19306 582 5005 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19355 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 19306 6 4 0 0 8510 19321 582 5013 80001c 0 A 0 0 0 0 0 128 0 0 0 0 0 0 19355 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 19307 6 4 0 0 9 19308 582 75973 14 0 A 0 0 0 0 0 648 0 0 0 0 0 0 19354 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tka
S 19308 6 4 0 0 9 19309 582 75977 14 0 A 0 0 0 0 0 656 0 0 0 0 0 0 19354 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tks
S 19309 6 4 0 0 9 19310 582 75981 14 0 A 0 0 0 0 0 664 0 0 0 0 0 0 19354 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 vkf
S 19310 6 4 0 0 9 1 582 75985 14 0 A 0 0 0 0 0 672 0 0 0 0 0 0 19354 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trdamp
S 19311 6 4 0 0 6 19312 582 75992 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 19356 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_teq
S 19312 6 4 0 0 6 19313 582 75999 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 19356 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdt
S 19313 6 4 0 0 6 19314 582 76006 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19356 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_udt
S 19314 6 4 0 0 6 19315 582 76013 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 19356 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_vdt
S 19315 6 4 0 0 6 19316 582 76020 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 19356 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_tdt_diss
S 19316 6 4 0 0 6 1 582 76032 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 19356 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 id_diss_heat
S 19317 6 4 0 0 9 1 582 67513 80001c 0 A 0 0 0 0 0 96 0 0 0 0 0 0 19353 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 missing_value
S 19321 6 4 0 0 8512 1 582 72868 80001c 0 A 0 0 0 0 0 256 0 0 0 0 0 0 19355 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mod_name
S 19322 6 4 0 0 16 1 582 17434 80001c 0 A 0 0 0 0 0 8 0 0 0 0 0 0 19352 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 19352 11 0 0 0 9 19128 582 76450 40800010 805000 A 0 0 0 0 0 12 0 0 19277 19322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$12
S 19353 11 0 0 0 9 19352 582 76469 40800010 805000 A 0 0 0 0 0 104 0 0 19278 19317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$14
S 19354 11 0 0 0 9 19353 582 76488 40800000 805000 A 0 0 0 0 0 680 0 0 19303 19310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$0
S 19355 11 0 0 0 9 19354 582 76506 40800010 805000 A 0 0 0 0 0 270 0 0 19305 19321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$13
S 19356 11 0 0 0 9 19355 582 76525 40800010 805000 A 0 0 0 0 0 24 0 0 19311 19316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _hs_forcing_mod$4
S 19357 23 5 0 0 0 19381 582 75712 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing
S 19358 1 3 1 0 6 1 19357 28737 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19359 1 3 1 0 6 1 19357 28740 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19360 1 3 1 0 6 1 19357 28743 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19361 1 3 1 0 6 1 19357 28746 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19362 1 3 1 0 9 1 19357 76543 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19363 1 3 1 0 5416 1 19357 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19364 7 3 1 0 8524 1 19357 76546 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19365 7 3 1 0 8527 1 19357 76550 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19366 7 3 1 0 8530 1 19357 76557 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19367 7 3 1 0 8533 1 19357 76564 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19368 7 3 1 0 8536 1 19357 57772 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19369 7 3 1 0 8539 1 19357 28932 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19370 7 3 1 0 8551 1 19357 76566 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19371 7 3 1 0 8542 1 19357 76568 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 19372 7 3 1 0 8545 1 19357 76571 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 19373 7 3 1 0 8548 1 19357 76574 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tm
S 19374 7 3 1 0 8554 1 19357 76577 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rm
S 19375 7 3 3 0 8557 1 19357 76580 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19376 7 3 3 0 8560 1 19357 76584 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19377 7 3 3 0 8563 1 19357 76588 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19378 7 3 3 0 8566 1 19357 76592 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19379 7 3 1 0 8569 1 19357 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19380 7 3 1 0 8572 1 19357 76596 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19381 14 5 0 0 0 1 19357 75712 20000000 400000 A 0 0 0 0 0 0 0 4800 23 0 0 0 0 0 0 0 0 0 0 0 0 79 0 582 0 0 0 0 hs_forcing
F 19381 23 19358 19359 19360 19361 19362 19363 19364 19365 19366 19367 19368 19369 19370 19371 19372 19373 19374 19375 19376 19377 19378 19379 19380
S 19382 6 1 0 0 6 1 19357 69133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19383 6 1 0 0 6 1 19357 69141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19384 6 1 0 0 6 1 19357 69149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19385 6 1 0 0 6 1 19357 69761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19386 6 1 0 0 6 1 19357 69769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19387 6 1 0 0 6 1 19357 76601 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10549
S 19388 6 1 0 0 6 1 19357 76611 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10552
S 19389 6 1 0 0 6 1 19357 70861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19390 6 1 0 0 6 1 19357 57901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19391 6 1 0 0 6 1 19357 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19392 6 1 0 0 6 1 19357 39286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19393 6 1 0 0 6 1 19357 40129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19394 6 1 0 0 6 1 19357 39304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19395 6 1 0 0 6 1 19357 39322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19396 6 1 0 0 6 1 19357 76621 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10565
S 19397 6 1 0 0 6 1 19357 76631 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10568
S 19398 6 1 0 0 6 1 19357 76641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10571
S 19399 6 1 0 0 6 1 19357 40138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19400 6 1 0 0 6 1 19357 39340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19401 6 1 0 0 6 1 19357 39358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19402 6 1 0 0 6 1 19357 39367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19403 6 1 0 0 6 1 19357 39376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19404 6 1 0 0 6 1 19357 40353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19405 6 1 0 0 6 1 19357 40371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19406 6 1 0 0 6 1 19357 76651 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10584
S 19407 6 1 0 0 6 1 19357 76661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10587
S 19408 6 1 0 0 6 1 19357 76671 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10590
S 19409 6 1 0 0 6 1 19357 41048 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19410 6 1 0 0 6 1 19357 40389 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19411 6 1 0 0 6 1 19357 40407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19412 6 1 0 0 6 1 19357 40416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19413 6 1 0 0 6 1 19357 40425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19414 6 1 0 0 6 1 19357 41084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19415 6 1 0 0 6 1 19357 40452 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19416 6 1 0 0 6 1 19357 76681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10603
S 19417 6 1 0 0 6 1 19357 76691 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10606
S 19418 6 1 0 0 6 1 19357 76701 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10609
S 19419 6 1 0 0 6 1 19357 40461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19420 6 1 0 0 6 1 19357 41093 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19421 6 1 0 0 6 1 19357 40488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19422 6 1 0 0 6 1 19357 40515 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19423 6 1 0 0 6 1 19357 41111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19424 6 1 0 0 6 1 19357 40533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19425 6 1 0 0 6 1 19357 40551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19426 6 1 0 0 6 1 19357 76711 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10622
S 19427 6 1 0 0 6 1 19357 76721 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10625
S 19428 6 1 0 0 6 1 19357 76731 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10628
S 19429 6 1 0 0 6 1 19357 41129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19430 6 1 0 0 6 1 19357 40569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19431 6 1 0 0 6 1 19357 40587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19432 6 1 0 0 6 1 19357 40596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19433 6 1 0 0 6 1 19357 40605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19434 6 1 0 0 6 1 19357 41165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19435 6 1 0 0 6 1 19357 40632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19436 6 1 0 0 6 1 19357 76741 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10641
S 19437 6 1 0 0 6 1 19357 76751 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10644
S 19438 6 1 0 0 6 1 19357 76761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10647
S 19439 6 1 0 0 6 1 19357 40641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19440 6 1 0 0 6 1 19357 41183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19441 6 1 0 0 6 1 19357 40668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19442 6 1 0 0 6 1 19357 40695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19443 6 1 0 0 6 1 19357 41201 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19444 6 1 0 0 6 1 19357 40713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19445 6 1 0 0 6 1 19357 41600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19446 6 1 0 0 6 1 19357 76771 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10660
S 19447 6 1 0 0 6 1 19357 76781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10663
S 19448 6 1 0 0 6 1 19357 76791 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10666
S 19449 6 1 0 0 6 1 19357 40722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 19450 6 1 0 0 6 1 19357 40758 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19451 6 1 0 0 6 1 19357 41618 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 19452 6 1 0 0 6 1 19357 40776 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19453 6 1 0 0 6 1 19357 76801 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 19454 6 1 0 0 6 1 19357 40794 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 19455 6 1 0 0 6 1 19357 40821 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19456 6 1 0 0 6 1 19357 76810 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10679
S 19457 6 1 0 0 6 1 19357 76820 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10682
S 19458 6 1 0 0 6 1 19357 76830 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10685
S 19459 6 1 0 0 6 1 19357 76840 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 19460 6 1 0 0 6 1 19357 40839 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19461 6 1 0 0 6 1 19357 41654 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19462 6 1 0 0 6 1 19357 40853 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19463 6 1 0 0 6 1 19357 41661 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19464 6 1 0 0 6 1 19357 40867 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19465 6 1 0 0 6 1 19357 41677 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19466 6 1 0 0 6 1 19357 76849 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10698
S 19467 6 1 0 0 6 1 19357 76859 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10701
S 19468 6 1 0 0 6 1 19357 76869 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10704
S 19469 6 1 0 0 6 1 19357 41684 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 19470 6 1 0 0 6 1 19357 76879 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19471 6 1 0 0 6 1 19357 41707 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19472 6 1 0 0 6 1 19357 41730 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19473 6 1 0 0 6 1 19357 76886 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19474 6 1 0 0 6 1 19357 41744 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19475 6 1 0 0 6 1 19357 41760 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19476 6 1 0 0 6 1 19357 41767 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19477 6 1 0 0 6 1 19357 41774 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19478 6 1 0 0 6 1 19357 76893 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10720
S 19479 6 1 0 0 6 1 19357 76903 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10723
S 19480 6 1 0 0 6 1 19357 76913 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10726
S 19481 6 1 0 0 6 1 19357 76923 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10729
S 19482 6 1 0 0 6 1 19357 41790 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19483 6 1 0 0 6 1 19357 41798 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 19484 6 1 0 0 6 1 19357 41806 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 19485 6 1 0 0 6 1 19357 76933 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 19486 6 1 0 0 6 1 19357 41831 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 19487 6 1 0 0 6 1 19357 41856 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19488 6 1 0 0 6 1 19357 76941 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 19489 6 1 0 0 6 1 19357 41872 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19490 6 1 0 0 6 1 19357 41889 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 19491 6 1 0 0 6 1 19357 76949 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10745
S 19492 6 1 0 0 6 1 19357 76959 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10748
S 19493 6 1 0 0 6 1 19357 76969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10751
S 19494 6 1 0 0 6 1 19357 76979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10754
S 19495 6 1 0 0 6 1 19357 76989 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 19496 6 1 0 0 6 1 19357 41905 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 19497 6 1 0 0 6 1 19357 41922 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 19498 6 1 0 0 6 1 19357 41930 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19499 6 1 0 0 6 1 19357 41938 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 19500 6 1 0 0 6 1 19357 76997 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19501 6 1 0 0 6 1 19357 41963 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 19502 6 1 0 0 6 1 19357 77005 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10767
S 19503 6 1 0 0 6 1 19357 77015 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10770
S 19504 6 1 0 0 6 1 19357 77025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10773
S 19505 6 1 0 0 6 1 19357 41971 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 19506 6 1 0 0 6 1 19357 77035 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 19507 6 1 0 0 6 1 19357 41996 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 19508 6 1 0 0 6 1 19357 42021 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19509 6 1 0 0 6 1 19357 77043 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 19510 6 1 0 0 6 1 19357 42037 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19511 6 1 0 0 6 1 19357 42054 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 19512 6 1 0 0 6 1 19357 77051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10786
S 19513 6 1 0 0 6 1 19357 77061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10789
S 19514 6 1 0 0 6 1 19357 77071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10792
S 19515 6 1 0 0 6 1 19357 77081 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 19516 6 1 0 0 6 1 19357 42070 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 19517 6 1 0 0 6 1 19357 42087 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 19518 6 1 0 0 6 1 19357 42095 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 19519 6 1 0 0 6 1 19357 42103 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 19520 6 1 0 0 6 1 19357 77089 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 19521 6 1 0 0 6 1 19357 77097 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 19522 6 1 0 0 6 1 19357 77105 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10805
S 19523 6 1 0 0 6 1 19357 77115 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10808
S 19524 6 1 0 0 6 1 19357 77125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10811
S 19525 6 1 0 0 6 1 19357 77135 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 19526 6 1 0 0 6 1 19357 77143 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 19527 6 1 0 0 6 1 19357 77151 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 19528 6 1 0 0 6 1 19357 77159 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 19529 6 1 0 0 6 1 19357 77167 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 19530 6 1 0 0 6 1 19357 77175 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 19531 6 1 0 0 6 1 19357 77183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_152
S 19532 6 1 0 0 6 1 19357 77191 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 19533 6 1 0 0 6 1 19357 77199 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 19534 6 1 0 0 6 1 19357 77207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10827
S 19535 6 1 0 0 6 1 19357 77217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10830
S 19536 6 1 0 0 6 1 19357 77227 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 19537 6 1 0 0 6 1 19357 77237 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10836
S 19538 6 1 0 0 6 1 19357 77247 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 19539 6 1 0 0 6 1 19357 77255 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 19540 6 1 0 0 6 1 19357 77263 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 19541 6 1 0 0 6 1 19357 77271 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 19542 6 1 0 0 6 1 19357 77279 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 19543 6 1 0 0 6 1 19357 77287 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 19544 6 1 0 0 6 1 19357 77295 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 19545 6 1 0 0 6 1 19357 77303 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10849
S 19546 6 1 0 0 6 1 19357 77313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10852
S 19547 6 1 0 0 6 1 19357 77323 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10855
S 19548 6 1 0 0 6 1 19357 77333 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 19549 6 1 0 0 6 1 19357 77341 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 19550 6 1 0 0 6 1 19357 77349 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 19551 6 1 0 0 6 1 19357 77357 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 19552 6 1 0 0 6 1 19357 77365 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 19553 6 1 0 0 6 1 19357 77373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10865
S 19554 6 1 0 0 6 1 19357 77383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10868
S 19555 23 5 0 0 0 19558 582 75723 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_init
S 19556 7 3 1 0 8575 1 19555 56057 800014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 19557 1 3 1 0 5416 1 19555 2562 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19558 14 5 0 0 0 1 19555 75723 0 400000 A 0 0 0 0 0 0 0 4824 2 0 0 0 0 0 0 0 0 0 0 0 0 196 0 582 0 0 0 0 hs_forcing_init
F 19558 2 19556 19557
S 19559 23 5 0 0 0 19560 582 77393 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hs_forcing_end
S 19560 14 5 0 0 0 1 19559 77393 10 400000 A 0 0 0 0 0 0 0 4827 0 0 0 0 0 0 0 0 0 0 0 0 0 288 0 582 0 0 0 0 hs_forcing_end
F 19560 0
S 19561 23 5 0 0 0 19569 582 77408 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newtonian_damping
S 19562 7 3 1 0 8578 1 19561 76546 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19563 7 3 1 0 8581 1 19561 77426 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19564 7 3 1 0 8584 1 19561 76557 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19565 7 3 1 0 8587 1 19561 28932 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19566 7 3 2 0 8590 1 19561 76588 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19567 7 3 2 0 8593 1 19561 77429 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 teq
S 19568 7 3 1 0 8596 1 19561 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19569 14 5 0 0 0 1 19561 77408 20000010 400000 A 0 0 0 0 0 0 0 4828 7 0 0 0 0 0 0 0 0 0 0 0 0 302 0 582 0 0 0 0 newtonian_damping
F 19569 7 19562 19563 19564 19565 19566 19567 19568
S 19570 6 1 0 0 6 1 19561 69133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19571 6 1 0 0 6 1 19561 69141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19572 6 1 0 0 6 1 19561 69149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19573 6 1 0 0 6 1 19561 69761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19574 6 1 0 0 6 1 19561 69769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19575 6 1 0 0 6 1 19561 77433 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10722
S 19576 6 1 0 0 6 1 19561 77443 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10725
S 19577 6 1 0 0 6 1 19561 70861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19578 6 1 0 0 6 1 19561 57901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19579 6 1 0 0 6 1 19561 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19580 6 1 0 0 6 1 19561 39286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19581 6 1 0 0 6 1 19561 40129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19582 6 1 0 0 6 1 19561 77453 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10735
S 19583 6 1 0 0 6 1 19561 77463 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10738
S 19584 6 1 0 0 6 1 19561 39295 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19585 6 1 0 0 6 1 19561 39322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19586 6 1 0 0 6 1 19561 40138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19587 6 1 0 0 6 1 19561 39340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19588 6 1 0 0 6 1 19561 39358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19589 6 1 0 0 6 1 19561 39367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19590 6 1 0 0 6 1 19561 39376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19591 6 1 0 0 6 1 19561 76969 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10751
S 19592 6 1 0 0 6 1 19561 76979 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10754
S 19593 6 1 0 0 6 1 19561 77473 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10757
S 19594 6 1 0 0 6 1 19561 40344 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19595 6 1 0 0 6 1 19561 40371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19596 6 1 0 0 6 1 19561 41048 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19597 6 1 0 0 6 1 19561 40389 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19598 6 1 0 0 6 1 19561 40407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19599 6 1 0 0 6 1 19561 40416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19600 6 1 0 0 6 1 19561 40425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19601 6 1 0 0 6 1 19561 77015 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10770
S 19602 6 1 0 0 6 1 19561 77025 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10773
S 19603 6 1 0 0 6 1 19561 77483 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10776
S 19604 6 1 0 0 6 1 19561 40443 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19605 6 1 0 0 6 1 19561 40452 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19606 6 1 0 0 6 1 19561 40461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19607 6 1 0 0 6 1 19561 41093 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19608 6 1 0 0 6 1 19561 40488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19609 6 1 0 0 6 1 19561 40515 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19610 6 1 0 0 6 1 19561 41111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19611 6 1 0 0 6 1 19561 77061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10789
S 19612 6 1 0 0 6 1 19561 77071 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10792
S 19613 6 1 0 0 6 1 19561 77493 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10795
S 19614 6 1 0 0 6 1 19561 40524 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19615 6 1 0 0 6 1 19561 40551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19616 6 1 0 0 6 1 19561 41129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19617 6 1 0 0 6 1 19561 40569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19618 6 1 0 0 6 1 19561 40587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19619 6 1 0 0 6 1 19561 40596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19620 6 1 0 0 6 1 19561 40605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19621 6 1 0 0 6 1 19561 77115 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10808
S 19622 6 1 0 0 6 1 19561 77125 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10811
S 19623 6 1 0 0 6 1 19561 77503 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10814
S 19624 6 1 0 0 6 1 19561 40623 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19625 6 1 0 0 6 1 19561 40632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19626 6 1 0 0 6 1 19561 40641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19627 6 1 0 0 6 1 19561 41183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19628 6 1 0 0 6 1 19561 40668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19629 6 1 0 0 6 1 19561 40695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19630 6 1 0 0 6 1 19561 41201 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19631 6 1 0 0 6 1 19561 77207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10827
S 19632 6 1 0 0 6 1 19561 77217 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10830
S 19633 6 1 0 0 6 1 19561 77227 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10833
S 19634 23 5 0 0 0 19642 582 77513 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rayleigh_damping
S 19635 7 3 1 0 8599 1 19634 77426 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 19636 7 3 1 0 8602 1 19634 76557 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19637 7 3 1 0 8605 1 19634 76564 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19638 7 3 1 0 8608 1 19634 57772 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19639 7 3 2 0 8611 1 19634 76580 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19640 7 3 2 0 8614 1 19634 76584 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19641 7 3 1 0 8617 1 19634 3934 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19642 14 5 0 0 0 1 19634 77513 20000010 400000 A 0 0 0 0 0 0 0 4836 7 0 0 0 0 0 0 0 0 0 0 0 0 397 0 582 0 0 0 0 rayleigh_damping
F 19642 7 19635 19636 19637 19638 19639 19640 19641
S 19643 6 1 0 0 6 1 19634 69133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19644 6 1 0 0 6 1 19634 69141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19645 6 1 0 0 6 1 19634 69149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19646 6 1 0 0 6 1 19634 69761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19647 6 1 0 0 6 1 19634 69769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19648 6 1 0 0 6 1 19634 77051 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10786
S 19649 6 1 0 0 6 1 19634 77061 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10789
S 19650 6 1 0 0 6 1 19634 70861 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 19651 6 1 0 0 6 1 19634 57901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19652 6 1 0 0 6 1 19634 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19653 6 1 0 0 6 1 19634 39286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19654 6 1 0 0 6 1 19634 40129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19655 6 1 0 0 6 1 19634 39304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19656 6 1 0 0 6 1 19634 39322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19657 6 1 0 0 6 1 19634 77530 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10802
S 19658 6 1 0 0 6 1 19634 77105 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10805
S 19659 6 1 0 0 6 1 19634 77115 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10808
S 19660 6 1 0 0 6 1 19634 40138 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 19661 6 1 0 0 6 1 19634 39340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19662 6 1 0 0 6 1 19634 39358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19663 6 1 0 0 6 1 19634 39367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19664 6 1 0 0 6 1 19634 39376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19665 6 1 0 0 6 1 19634 40353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19666 6 1 0 0 6 1 19634 40371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19667 6 1 0 0 6 1 19634 77540 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10821
S 19668 6 1 0 0 6 1 19634 77550 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10824
S 19669 6 1 0 0 6 1 19634 77207 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10827
S 19670 6 1 0 0 6 1 19634 41048 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 19671 6 1 0 0 6 1 19634 40389 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19672 6 1 0 0 6 1 19634 40407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19673 6 1 0 0 6 1 19634 40416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19674 6 1 0 0 6 1 19634 40425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19675 6 1 0 0 6 1 19634 41084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19676 6 1 0 0 6 1 19634 40452 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19677 6 1 0 0 6 1 19634 77560 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10840
S 19678 6 1 0 0 6 1 19634 77570 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10843
S 19679 6 1 0 0 6 1 19634 77580 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10846
S 19680 6 1 0 0 6 1 19634 40461 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19681 6 1 0 0 6 1 19634 41093 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19682 6 1 0 0 6 1 19634 40488 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19683 6 1 0 0 6 1 19634 40515 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19684 6 1 0 0 6 1 19634 41111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19685 6 1 0 0 6 1 19634 40533 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19686 6 1 0 0 6 1 19634 40551 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19687 6 1 0 0 6 1 19634 77590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10859
S 19688 6 1 0 0 6 1 19634 77600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10862
S 19689 6 1 0 0 6 1 19634 77373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10865
S 19690 6 1 0 0 6 1 19634 41129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19691 6 1 0 0 6 1 19634 40569 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19692 6 1 0 0 6 1 19634 40587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19693 6 1 0 0 6 1 19634 40596 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19694 6 1 0 0 6 1 19634 40605 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19695 6 1 0 0 6 1 19634 41165 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19696 6 1 0 0 6 1 19634 40632 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19697 6 1 0 0 6 1 19634 77610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10878
S 19698 6 1 0 0 6 1 19634 77620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10881
S 19699 6 1 0 0 6 1 19634 77630 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10884
S 19700 6 1 0 0 6 1 19634 40641 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19701 6 1 0 0 6 1 19634 41183 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19702 6 1 0 0 6 1 19634 40668 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19703 6 1 0 0 6 1 19634 40695 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19704 6 1 0 0 6 1 19634 41201 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19705 6 1 0 0 6 1 19634 40713 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19706 6 1 0 0 6 1 19634 41600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19707 6 1 0 0 6 1 19634 77640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10897
S 19708 6 1 0 0 6 1 19634 77650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10900
S 19709 6 1 0 0 6 1 19634 77660 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10903
S 19710 23 5 0 0 0 19717 582 77670 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracer_source_sink
S 19711 1 3 1 0 9 1 19710 77689 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 19712 1 3 1 0 9 1 19710 77694 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damp
S 19713 7 3 1 0 8620 1 19710 76550 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19714 7 3 1 0 8623 1 19710 76566 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19715 7 3 2 0 8626 1 19710 76592 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19716 7 3 1 0 8629 1 19710 76596 a0000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19717 14 5 0 0 0 1 19710 77670 20000010 400000 A 0 0 0 0 0 0 0 4844 6 0 0 0 0 0 0 0 0 0 0 0 0 448 0 582 0 0 0 0 tracer_source_sink
F 19717 6 19711 19712 19713 19714 19715 19716
S 19718 6 1 0 0 6 1 19710 69133 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 19719 6 1 0 0 6 1 19710 69141 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19720 6 1 0 0 6 1 19710 69149 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 19721 6 1 0 0 6 1 19710 69761 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19722 6 1 0 0 6 1 19710 69769 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19723 6 1 0 0 6 1 19710 69777 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19724 6 1 0 0 6 1 19710 57901 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19725 6 1 0 0 6 1 19710 77699 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10856
S 19726 6 1 0 0 6 1 19710 77590 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10859
S 19727 6 1 0 0 6 1 19710 77600 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10862
S 19728 6 1 0 0 6 1 19710 57534 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 19729 6 1 0 0 6 1 19710 39286 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19730 6 1 0 0 6 1 19710 40129 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 19731 6 1 0 0 6 1 19710 39304 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19732 6 1 0 0 6 1 19710 39322 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19733 6 1 0 0 6 1 19710 39331 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19734 6 1 0 0 6 1 19710 39340 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19735 6 1 0 0 6 1 19710 77709 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10875
S 19736 6 1 0 0 6 1 19710 77610 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10878
S 19737 6 1 0 0 6 1 19710 77620 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10881
S 19738 6 1 0 0 6 1 19710 39358 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 19739 6 1 0 0 6 1 19710 39367 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19740 6 1 0 0 6 1 19710 39376 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 19741 6 1 0 0 6 1 19710 40353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19742 6 1 0 0 6 1 19710 40371 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19743 6 1 0 0 6 1 19710 40380 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19744 6 1 0 0 6 1 19710 40389 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19745 6 1 0 0 6 1 19710 77719 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10894
S 19746 6 1 0 0 6 1 19710 77640 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10897
S 19747 6 1 0 0 6 1 19710 77650 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10900
S 19748 6 1 0 0 6 1 19710 40407 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19749 6 1 0 0 6 1 19710 40416 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19750 6 1 0 0 6 1 19710 40425 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19751 6 1 0 0 6 1 19710 41084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19752 6 1 0 0 6 1 19710 40452 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19753 6 1 0 0 6 1 19710 77729 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10910
S 19754 6 1 0 0 6 1 19710 77739 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10913
A 89 2 0 0 0 6 610 0 0 0 89 0 0 0 0 0 0 0 0 0
A 113 2 0 0 0 6 708 0 0 0 113 0 0 0 0 0 0 0 0 0
A 120 2 0 0 0 6 711 0 0 0 120 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 6 717 0 0 0 132 0 0 0 0 0 0 0 0 0
A 134 2 0 0 0 6 718 0 0 0 134 0 0 0 0 0 0 0 0 0
A 140 2 0 0 0 6 710 0 0 0 140 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 719 0 0 0 152 0 0 0 0 0 0 0 0 0
A 234 2 0 0 5 6 843 0 0 0 234 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 846 0 0 0 247 0 0 0 0 0 0 0 0 0
A 251 2 0 0 0 6 848 0 0 0 251 0 0 0 0 0 0 0 0 0
A 266 2 0 0 0 6 853 0 0 0 266 0 0 0 0 0 0 0 0 0
A 299 2 0 0 0 6 866 0 0 0 299 0 0 0 0 0 0 0 0 0
A 656 2 0 0 595 16 1005 0 0 0 656 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7020 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15367 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 10336 2 0 0 9857 7846 18472 0 0 0 10336 0 0 0 0 0 0 0 0 0
A 10337 2 0 0 9856 7846 18473 0 0 0 10337 0 0 0 0 0 0 0 0 0
A 10338 2 0 0 9859 7846 18474 0 0 0 10338 0 0 0 0 0 0 0 0 0
A 10339 2 0 0 9858 7846 18475 0 0 0 10339 0 0 0 0 0 0 0 0 0
A 10340 2 0 0 9861 7846 18476 0 0 0 10340 0 0 0 0 0 0 0 0 0
A 10460 1 0 13 9739 7848 18565 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10541 1 0 0 10260 6 19386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10542 1 0 0 10264 6 19382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10543 1 0 0 10263 6 19387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10544 1 0 0 10255 6 19384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10545 1 0 0 10404 6 19383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10546 1 0 0 10266 6 19388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10547 1 0 0 10257 6 19385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10548 1 0 0 10511 6 19395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10549 1 0 0 10412 6 19389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10550 1 0 0 10270 6 19396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10551 1 0 0 10507 6 19391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10552 1 0 0 10272 6 19390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10553 1 0 0 10513 6 19397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10554 1 0 0 10509 6 19393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10555 1 0 0 10275 6 19392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10556 1 0 0 10276 6 19398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10557 1 0 0 10277 6 19394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10558 1 0 0 10521 6 19405 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10559 1 0 0 10279 6 19399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10560 1 0 0 10280 6 19406 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10561 1 0 0 10281 6 19401 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10562 1 0 0 10516 6 19400 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10563 1 0 0 10523 6 19407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10564 1 0 0 10284 6 19403 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10565 1 0 0 10538 6 19402 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10566 1 0 0 10524 6 19408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10567 1 0 0 10520 6 19404 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10568 1 0 0 10289 6 19415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10569 1 0 0 9579 6 19409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10570 1 0 0 10292 6 19416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10571 1 0 0 9583 6 19411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10572 1 0 0 9580 6 19410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10573 1 0 0 10437 6 19417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10574 1 0 0 10436 6 19413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10575 1 0 0 10529 6 19412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10576 1 0 0 10295 6 19418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10577 1 0 0 9586 6 19414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10578 1 0 0 10503 6 19425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10579 1 0 0 10294 6 19419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10580 1 0 0 10504 6 19426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10581 1 0 0 10288 6 19421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10582 1 0 0 10297 6 19420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10583 1 0 0 10501 6 19427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10584 1 0 0 10293 6 19423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10585 1 0 0 10290 6 19422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10586 1 0 0 10502 6 19428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10587 1 0 0 10296 6 19424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10588 1 0 0 10309 6 19435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10589 1 0 0 10304 6 19429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10590 1 0 0 10387 6 19436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10591 1 0 0 10536 6 19431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10592 1 0 0 10535 6 19430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10593 1 0 0 10311 6 19437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10594 1 0 0 10303 6 19433 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10595 1 0 0 10300 6 19432 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10596 1 0 0 10315 6 19438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10597 1 0 0 10306 6 19434 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 1 0 0 10319 6 19445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10599 1 0 0 10314 6 19439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10600 1 0 0 10322 6 19446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10601 1 0 0 10308 6 19441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10602 1 0 0 10317 6 19440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10603 1 0 0 10321 6 19447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10604 1 0 0 10313 6 19443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10605 1 0 0 10310 6 19442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10606 1 0 0 10324 6 19448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10607 1 0 0 10395 6 19444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10608 1 0 0 9610 6 19455 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10609 1 0 0 10318 6 19449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10610 1 0 0 9613 6 19456 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10611 1 0 0 10323 6 19451 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10612 1 0 0 10320 6 19450 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10613 1 0 0 9612 6 19457 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10614 1 0 0 9401 6 19453 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10615 1 0 0 10403 6 19452 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10616 1 0 0 9614 6 19458 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10617 1 0 0 9609 6 19454 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 9618 6 19465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 10133 6 19459 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 8973 6 19466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 10132 6 19461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 10411 6 19460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 8974 6 19467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 9611 6 19463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10134 6 19462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 10419 6 19468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 9615 6 19464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 9766 6 19477 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 10139 6 19469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 9767 6 19478 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 10138 6 19471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 10136 6 19470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 10348 6 19479 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 9762 6 19473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 9622 6 19472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 9769 6 19480 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 9764 6 19475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 9763 6 19474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 9770 6 19481 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 9765 6 19476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 10359 6 19490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 9771 6 19482 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 10361 6 19491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 10141 6 19484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 9772 6 19483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 10363 6 19492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 10351 6 19486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 10349 6 19485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10409 6 19493 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 10355 6 19488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 10353 6 19487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 10367 6 19494 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 10357 6 19489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 9790 6 19501 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 9784 6 19495 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 9791 6 19502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 9786 6 19497 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 9785 6 19496 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 9792 6 19503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 9788 6 19499 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 9787 6 19498 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 9793 6 19504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 9789 6 19500 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 9800 6 19511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 9794 6 19505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 9801 6 19512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 9796 6 19507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 9795 6 19506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 9802 6 19513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 9798 6 19509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 9797 6 19508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 10380 6 19514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 9799 6 19510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 10442 6 19521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 10439 6 19515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 10444 6 19522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 10438 6 19517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 10441 6 19516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 9812 6 19523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 10443 6 19519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10440 6 19518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 9813 6 19524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 10445 6 19520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 10449 6 19533 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 9814 6 19525 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 10446 6 19534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 9816 6 19527 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 9815 6 19526 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 10448 6 19535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 9818 6 19529 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 9817 6 19528 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 10451 6 19536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 9820 6 19531 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 9819 6 19530 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 10453 6 19537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10447 6 19532 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 10396 6 19544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 10450 6 19538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 9262 6 19545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 9829 6 19540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 10452 6 19539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 10011 6 19546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 9831 6 19542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 9830 6 19541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 10063 6 19547 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 10392 6 19543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 10019 6 19552 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 9430 6 19548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 9683 6 19553 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 9679 6 19550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 9678 6 19549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 9685 6 19554 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 10539 6 19551 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 9417 6 19574 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 10036 6 19570 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 10145 6 19575 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 9962 6 19572 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 9974 6 19571 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10148 6 19576 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 9696 6 19573 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10144 6 19581 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 10147 6 19577 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 10146 6 19582 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 10150 6 19579 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 10151 6 19578 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 10149 6 19583 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 10153 6 19580 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 10463 6 19590 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 10152 6 19584 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 9434 6 19591 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 10034 6 19586 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 9709 6 19585 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 9224 6 19592 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 9705 6 19588 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 9701 6 19587 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 8660 6 19593 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 10532 6 19589 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 10054 6 19600 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 9711 6 19594 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 10057 6 19601 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 10465 6 19596 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 10464 6 19595 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 10056 6 19602 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 9716 6 19598 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 10053 6 19597 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 9724 6 19603 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 10055 6 19599 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 10372 6 19610 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 10058 6 19604 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 10373 6 19611 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 9717 6 19606 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 9713 6 19605 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 10374 6 19612 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 10370 6 19608 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 10369 6 19607 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 10375 6 19613 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 10417 6 19609 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 9984 6 19620 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 10376 6 19614 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 9736 6 19621 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 10378 6 19616 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 10377 6 19615 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 10460 6 19622 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 9734 6 19618 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 10379 6 19617 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 10062 6 19623 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 9733 6 19619 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 9304 6 19630 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 10072 6 19624 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 9301 6 19631 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 9735 6 19626 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 9732 6 19625 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 10080 6 19632 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 9462 6 19628 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 9738 6 19627 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 8360 6 19633 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 10002 6 19629 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 10081 6 19647 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 9469 6 19643 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 10083 6 19648 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 10082 6 19645 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 9307 6 19644 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 8725 6 19649 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 10084 6 19646 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 10466 6 19656 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 10023 6 19650 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 8727 6 19657 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 9472 6 19652 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 8726 6 19651 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 10086 6 19658 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 9471 6 19654 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 9474 6 19653 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 10088 6 19659 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 10462 6 19655 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 10468 6 19666 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 10085 6 19660 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 10470 6 19667 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 8246 6 19662 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 10087 6 19661 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 10506 6 19668 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 8733 6 19664 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 8245 6 19663 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 10469 6 19669 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 8736 6 19665 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 10475 6 19676 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 10472 6 19670 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 10477 6 19677 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 10471 6 19672 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 10474 6 19671 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10480 6 19678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 10476 6 19674 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 10473 6 19673 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10482 6 19679 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 10478 6 19675 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 10096 6 19686 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 10479 6 19680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 10093 6 19687 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 9841 6 19682 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 10481 6 19681 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10095 6 19688 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 9843 6 19684 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 9842 6 19683 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 10528 6 19689 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 10094 6 19685 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 10069 6 19696 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 10486 6 19690 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 10337 6 19697 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 10485 6 19692 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 10483 6 19691 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10336 6 19698 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 9853 6 19694 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 10393 6 19693 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 10534 6 19699 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 9854 6 19695 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 10156 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 10338 6 19700 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 9866 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 10533 6 19702 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 10488 6 19701 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 10350 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 10489 6 19704 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 10487 6 19703 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 10352 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 10154 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 10160 6 19724 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 9877 6 19718 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 10103 6 19725 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 9879 6 19720 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 9878 6 19719 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 10104 6 19726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 10161 6 19722 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 10385 6 19721 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 10105 6 19727 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 10158 6 19723 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 9893 6 19734 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 10106 6 19728 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 9894 6 19735 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 10108 6 19730 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10107 6 19729 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 9895 6 19736 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 9891 6 19732 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 10109 6 19731 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 9896 6 19737 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 9892 6 19733 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 10497 6 19744 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 9897 6 19738 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10500 6 19745 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 10492 6 19740 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 9898 6 19739 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10491 6 19746 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 10494 6 19742 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10495 6 19741 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10493 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 10498 6 19743 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 10170 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 10496 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 10172 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 10171 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 10499 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 9913 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 10173 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 292 1 1
V 10460 7848 7 0
R 0 7851 0 0
A 0 7846 0 0 1 10336 1
A 0 7846 0 0 1 10337 1
A 0 7846 0 0 1 10338 1
A 0 7846 0 0 1 10339 1
A 0 7846 0 0 1 10340 0
T 1673 124 0 3 0 0
A 1678 7 138 0 1 2 1
A 1679 7 0 0 1 2 1
A 1677 6 0 234 1 2 0
T 1691 154 0 3 0 0
A 1702 7 166 0 1 2 1
A 1703 7 0 0 1 2 1
A 1701 6 0 234 1 2 0
T 6732 1431 0 3 0 0
A 6741 7 1463 0 1 2 1
A 6742 7 0 0 1 2 1
A 6740 6 0 234 1 2 1
A 6747 7 1465 0 1 2 1
A 6748 7 0 0 1 2 1
A 6746 6 0 234 1 2 1
A 6753 7 1467 0 1 2 1
A 6754 7 0 0 1 2 1
A 6752 6 0 234 1 2 1
A 6760 7 1469 0 1 2 1
A 6761 7 0 0 1 2 1
A 6759 6 0 234 1 2 1
A 6768 16 0 0 1 656 0
T 7107 1576 0 3 0 0
A 7153 7 1588 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 7165 1596 0 3 0 0
A 7170 7 1617 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 1619 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
T 7108 1621 0 3 0 0
T 7189 1576 0 3 0 1
A 7153 7 1588 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 7190 1576 0 3 0 1
A 7153 7 1588 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 7194 7 1660 0 1 2 1
A 7195 7 0 0 1 2 1
A 7193 6 0 234 1 2 1
A 7201 7 1662 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 247 1 2 1
T 7209 1596 0 152 0 1
A 7170 7 1617 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 1619 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
T 7210 1596 0 152 0 1
A 7170 7 1617 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 1619 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
A 7213 7 1664 0 1 2 1
A 7217 7 1666 0 1 2 1
A 7221 7 1668 0 1 2 1
A 7225 7 1670 0 1 2 0
T 7109 1672 0 3 0 0
A 7232 16 0 0 1 656 1
A 7233 6 0 0 1 8821 1
A 7234 6 0 0 1 8821 1
A 7235 6 0 0 1 8821 1
A 7236 6 0 0 1 8821 1
A 7239 7 1963 0 1 2 1
A 7243 7 1965 0 1 2 1
A 7247 7 1967 0 1 2 1
A 7253 7 1969 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 247 1 2 1
A 7260 7 1971 0 1 2 1
A 7261 7 0 0 1 2 1
A 7259 6 0 247 1 2 1
A 7267 7 1973 0 1 2 1
A 7268 7 0 0 1 2 1
A 7266 6 0 247 1 2 1
A 7274 7 1975 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 247 1 2 1
A 7281 7 1977 0 1 2 1
A 7282 7 0 0 1 2 1
A 7280 6 0 247 1 2 1
A 7288 7 1979 0 1 2 1
A 7289 7 0 0 1 2 1
A 7287 6 0 247 1 2 1
A 7295 7 1981 0 1 2 1
A 7296 7 0 0 1 2 1
A 7294 6 0 247 1 2 1
A 7302 7 1983 0 1 2 1
A 7303 7 0 0 1 2 1
A 7301 6 0 247 1 2 1
A 7308 7 1985 0 1 2 1
A 7309 7 0 0 1 2 1
A 7307 6 0 234 1 2 1
A 7315 7 1987 0 1 2 1
A 7316 7 0 0 1 2 1
A 7314 6 0 247 1 2 1
A 7321 7 1989 0 1 2 1
A 7322 7 0 0 1 2 1
A 7320 6 0 234 1 2 1
A 7328 7 1991 0 1 2 1
A 7329 7 0 0 1 2 1
A 7327 6 0 247 1 2 1
A 7334 7 1993 0 1 2 1
A 7335 7 0 0 1 2 1
A 7333 6 0 234 1 2 1
A 7341 7 1995 0 1 2 1
A 7342 7 0 0 1 2 1
A 7340 6 0 247 1 2 1
A 7347 7 1997 0 1 2 1
A 7348 7 0 0 1 2 1
A 7346 6 0 234 1 2 1
A 7354 7 1999 0 1 2 1
A 7355 7 0 0 1 2 1
A 7353 6 0 247 1 2 1
A 7360 7 2001 0 1 2 1
A 7361 7 0 0 1 2 1
A 7359 6 0 234 1 2 1
A 7366 7 2003 0 1 2 1
A 7367 7 0 0 1 2 1
A 7365 6 0 234 1 2 1
A 7373 7 2005 0 1 2 1
A 7374 7 0 0 1 2 1
A 7372 6 0 247 1 2 1
A 7380 7 2007 0 1 2 1
A 7381 7 0 0 1 2 1
A 7379 6 0 247 1 2 1
A 7387 7 2009 0 1 2 1
A 7388 7 0 0 1 2 1
A 7386 6 0 247 1 2 1
A 7394 7 2011 0 1 2 1
A 7395 7 0 0 1 2 1
A 7393 6 0 247 1 2 1
A 7401 7 2013 0 1 2 1
A 7402 7 0 0 1 2 1
A 7400 6 0 247 1 2 1
A 7408 7 2015 0 1 2 1
A 7409 7 0 0 1 2 1
A 7407 6 0 247 1 2 1
A 7414 7 2017 0 1 2 1
A 7415 7 0 0 1 2 1
A 7413 6 0 234 1 2 1
A 7421 7 2019 0 1 2 1
A 7422 7 0 0 1 2 1
A 7420 6 0 247 1 2 1
A 7427 7 2021 0 1 2 1
A 7428 7 0 0 1 2 1
A 7426 6 0 234 1 2 1
A 7434 7 2023 0 1 2 1
A 7435 7 0 0 1 2 1
A 7433 6 0 247 1 2 1
A 7440 7 2025 0 1 2 1
A 7441 7 0 0 1 2 1
A 7439 6 0 234 1 2 1
A 7447 7 2027 0 1 2 1
A 7448 7 0 0 1 2 1
A 7446 6 0 247 1 2 1
A 7453 7 2029 0 1 2 1
A 7454 7 0 0 1 2 1
A 7452 6 0 234 1 2 1
A 7460 7 2031 0 1 2 1
A 7461 7 0 0 1 2 1
A 7459 6 0 247 1 2 1
A 7466 7 2033 0 1 2 1
A 7467 7 0 0 1 2 1
A 7465 6 0 234 1 2 1
A 7469 6 0 0 1 2 1
A 7470 6 0 0 1 2 1
A 7471 6 0 0 1 2 1
A 7472 6 0 0 1 2 1
A 7473 6 0 0 1 2 1
A 7474 6 0 0 1 2 1
A 7475 6 0 0 1 2 1
A 7476 6 0 0 1 2 1
A 7477 6 0 0 1 2 1
A 7478 6 0 0 1 2 1
A 7479 6 0 0 1 2 1
A 7480 6 0 0 1 2 1
A 7481 6 0 0 1 2 1
A 7485 7 2035 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 234 1 2 1
A 7491 7 2037 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 234 1 2 1
A 7498 7 2039 0 1 2 1
A 7499 7 0 0 1 2 1
A 7497 6 0 247 1 2 1
A 7505 7 2041 0 1 2 1
A 7506 7 0 0 1 2 1
A 7504 6 0 247 1 2 1
A 7511 7 2043 0 1 2 1
A 7512 7 0 0 1 2 1
A 7510 6 0 234 1 2 1
A 7517 7 2045 0 1 2 1
A 7518 7 0 0 1 2 1
A 7516 6 0 234 1 2 1
A 7523 7 2047 0 1 2 1
A 7524 7 0 0 1 2 1
A 7522 6 0 234 1 2 1
A 7530 7 2049 0 1 2 1
A 7531 7 0 0 1 2 1
A 7529 6 0 247 1 2 1
A 7537 7 2051 0 1 2 1
A 7538 7 0 0 1 2 1
A 7536 6 0 247 1 2 1
A 7544 7 2053 0 1 2 1
A 7545 7 0 0 1 2 1
A 7543 6 0 247 1 2 1
A 7550 7 2055 0 1 2 1
A 7551 7 0 0 1 2 1
A 7549 6 0 234 1 2 1
A 7556 7 2057 0 1 2 1
A 7557 7 0 0 1 2 1
A 7555 6 0 234 1 2 1
A 7561 7 2059 0 1 2 1
A 7565 7 2061 0 1 2 0
T 14516 4088 0 3 0 0
A 14568 7 4104 0 1 2 1
A 14569 7 0 0 1 2 1
A 14567 6 0 234 1 2 0
T 14515 4106 0 3 0 0
T 14578 3946 0 3 0 1
A 7153 7 3952 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 14582 7 4130 0 1 2 1
A 14583 7 0 0 1 2 1
A 14581 6 0 234 1 2 1
A 14593 7 4132 0 1 2 1
A 14594 7 0 0 1 2 1
A 14592 6 0 234 1 2 0
T 14517 4140 0 3 0 0
A 14613 7 4164 0 1 2 1
A 14614 7 0 0 1 2 1
A 14612 6 0 234 1 2 1
A 14619 7 4166 0 1 2 1
A 14620 7 0 0 1 2 1
A 14618 6 0 234 1 2 1
A 14630 7 4168 0 1 2 1
A 14631 7 0 0 1 2 1
A 14629 6 0 234 1 2 0
T 14519 4170 0 3 0 0
A 14651 7 4200 0 1 2 1
A 14652 7 0 0 1 2 1
A 14650 6 0 234 1 2 1
A 14660 7 4202 0 1 2 1
A 14661 7 0 0 1 2 1
A 14659 6 0 234 1 2 1
A 14666 7 4204 0 1 2 1
A 14667 7 0 0 1 2 1
A 14665 6 0 234 1 2 1
A 14672 7 4206 0 1 2 1
A 14673 7 0 0 1 2 1
A 14671 6 0 234 1 2 0
T 15431 4613 0 3 0 0
A 15437 7 4625 0 1 2 1
A 15438 7 0 0 1 2 1
A 15436 6 0 266 1 2 0
T 15440 4627 0 3 0 0
A 15456 7 4674 0 1 2 1
A 15457 7 0 0 1 2 1
A 15455 6 0 234 1 2 1
T 15459 4587 0 9399 0 1
A 14613 7 4593 0 1 2 1
A 14614 7 0 0 1 2 1
A 14612 6 0 234 1 2 1
A 14619 7 4595 0 1 2 1
A 14620 7 0 0 1 2 1
A 14618 6 0 234 1 2 1
A 14630 7 4597 0 1 2 1
A 14631 7 0 0 1 2 1
A 14629 6 0 234 1 2 0
T 15460 4577 0 299 0 1
T 14578 4561 0 3 0 1
A 7153 7 4567 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 14582 7 4583 0 1 2 1
A 14583 7 0 0 1 2 1
A 14581 6 0 234 1 2 1
A 14593 7 4585 0 1 2 1
A 14594 7 0 0 1 2 1
A 14592 6 0 234 1 2 0
T 15461 4569 0 132 0 0
A 14568 7 4575 0 1 2 1
A 14569 7 0 0 1 2 1
A 14567 6 0 234 1 2 0
T 17400 5754 0 3 0 0
T 17401 5643 0 3 0 1
A 14613 7 5649 0 1 2 1
A 14614 7 0 0 1 2 1
A 14612 6 0 234 1 2 1
A 14619 7 5651 0 1 2 1
A 14620 7 0 0 1 2 1
A 14618 6 0 234 1 2 1
A 14630 7 5653 0 1 2 1
A 14631 7 0 0 1 2 1
A 14629 6 0 234 1 2 0
T 17402 5493 0 3 0 0
T 7189 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 7190 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 7194 7 5499 0 1 2 1
A 7195 7 0 0 1 2 1
A 7193 6 0 234 1 2 1
A 7201 7 5501 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 247 1 2 1
T 7209 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
T 7210 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
A 7213 7 5503 0 1 2 1
A 7217 7 5505 0 1 2 1
A 7221 7 5507 0 1 2 1
A 7225 7 5509 0 1 2 0
T 17407 5760 0 3 0 0
T 17421 5754 0 3 0 1
T 17401 5643 0 3 0 1
A 14613 7 5649 0 1 2 1
A 14614 7 0 0 1 2 1
A 14612 6 0 234 1 2 1
A 14619 7 5651 0 1 2 1
A 14620 7 0 0 1 2 1
A 14618 6 0 234 1 2 1
A 14630 7 5653 0 1 2 1
A 14631 7 0 0 1 2 1
A 14629 6 0 234 1 2 0
T 17402 5493 0 3 0 0
T 7189 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 7190 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 7194 7 5499 0 1 2 1
A 7195 7 0 0 1 2 1
A 7193 6 0 234 1 2 1
A 7201 7 5501 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 247 1 2 1
T 7209 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
T 7210 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
A 7213 7 5503 0 1 2 1
A 7217 7 5505 0 1 2 1
A 7221 7 5507 0 1 2 1
A 7225 7 5509 0 1 2 0
T 17422 5754 0 3 0 1
T 17401 5643 0 3 0 1
A 14613 7 5649 0 1 2 1
A 14614 7 0 0 1 2 1
A 14612 6 0 234 1 2 1
A 14619 7 5651 0 1 2 1
A 14620 7 0 0 1 2 1
A 14618 6 0 234 1 2 1
A 14630 7 5653 0 1 2 1
A 14631 7 0 0 1 2 1
A 14629 6 0 234 1 2 0
T 17402 5493 0 3 0 0
T 7189 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 7190 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 7194 7 5499 0 1 2 1
A 7195 7 0 0 1 2 1
A 7193 6 0 234 1 2 1
A 7201 7 5501 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 247 1 2 1
T 7209 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
T 7210 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
A 7213 7 5503 0 1 2 1
A 7217 7 5505 0 1 2 1
A 7221 7 5507 0 1 2 1
A 7225 7 5509 0 1 2 0
T 17423 5754 0 3 0 1
T 17401 5643 0 3 0 1
A 14613 7 5649 0 1 2 1
A 14614 7 0 0 1 2 1
A 14612 6 0 234 1 2 1
A 14619 7 5651 0 1 2 1
A 14620 7 0 0 1 2 1
A 14618 6 0 234 1 2 1
A 14630 7 5653 0 1 2 1
A 14631 7 0 0 1 2 1
A 14629 6 0 234 1 2 0
T 17402 5493 0 3 0 0
T 7189 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 7190 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 7194 7 5499 0 1 2 1
A 7195 7 0 0 1 2 1
A 7193 6 0 234 1 2 1
A 7201 7 5501 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 247 1 2 1
T 7209 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
T 7210 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
A 7213 7 5503 0 1 2 1
A 7217 7 5505 0 1 2 1
A 7221 7 5507 0 1 2 1
A 7225 7 5509 0 1 2 0
T 17424 5754 0 3 0 0
T 17401 5643 0 3 0 1
A 14613 7 5649 0 1 2 1
A 14614 7 0 0 1 2 1
A 14612 6 0 234 1 2 1
A 14619 7 5651 0 1 2 1
A 14620 7 0 0 1 2 1
A 14618 6 0 234 1 2 1
A 14630 7 5653 0 1 2 1
A 14631 7 0 0 1 2 1
A 14629 6 0 234 1 2 0
T 17402 5493 0 3 0 0
T 7189 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 7190 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 7194 7 5499 0 1 2 1
A 7195 7 0 0 1 2 1
A 7193 6 0 234 1 2 1
A 7201 7 5501 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 247 1 2 1
T 7209 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
T 7210 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
A 7213 7 5503 0 1 2 1
A 7217 7 5505 0 1 2 1
A 7221 7 5507 0 1 2 1
A 7225 7 5509 0 1 2 0
T 17452 5789 0 3 0 0
A 17468 7 5812 0 1 2 1
A 17469 7 0 0 1 2 1
A 17467 6 0 266 1 2 1
A 17476 7 5814 0 1 2 1
A 17477 7 0 0 1 2 1
A 17475 6 0 266 1 2 1
T 17483 5754 0 3 0 0
T 17401 5643 0 3 0 1
A 14613 7 5649 0 1 2 1
A 14614 7 0 0 1 2 1
A 14612 6 0 234 1 2 1
A 14619 7 5651 0 1 2 1
A 14620 7 0 0 1 2 1
A 14618 6 0 234 1 2 1
A 14630 7 5653 0 1 2 1
A 14631 7 0 0 1 2 1
A 14629 6 0 234 1 2 0
T 17402 5493 0 3 0 0
T 7189 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 7190 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 7194 7 5499 0 1 2 1
A 7195 7 0 0 1 2 1
A 7193 6 0 234 1 2 1
A 7201 7 5501 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 247 1 2 1
T 7209 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
T 7210 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
A 7213 7 5503 0 1 2 1
A 7217 7 5505 0 1 2 1
A 7221 7 5507 0 1 2 1
A 7225 7 5509 0 1 2 0
T 17536 5849 0 3 0 0
T 17554 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 17555 5493 0 3 0 0
T 7189 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
T 7190 5475 0 3 0 1
A 7153 7 5481 0 1 2 1
A 7154 7 0 0 1 2 1
A 7152 6 0 234 1 2 0
A 7194 7 5499 0 1 2 1
A 7195 7 0 0 1 2 1
A 7193 6 0 234 1 2 1
A 7201 7 5501 0 1 2 1
A 7202 7 0 0 1 2 1
A 7200 6 0 247 1 2 1
T 7209 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
T 7210 5483 0 152 0 1
A 7170 7 5489 0 1 2 1
A 7171 7 0 0 1 2 1
A 7169 6 0 234 1 2 1
A 7176 7 5491 0 1 2 1
A 7177 7 0 0 1 2 1
A 7175 6 0 234 1 2 0
A 7213 7 5503 0 1 2 1
A 7217 7 5505 0 1 2 1
A 7221 7 5507 0 1 2 1
A 7225 7 5509 0 1 2 0
T 18566 7854 0 3 0 0
A 18570 7 7868 0 1 2 1
A 18571 7 0 0 1 2 1
A 18569 6 0 234 1 2 0
T 18625 7911 0 3 0 0
A 18630 7 7956 0 1 2 1
A 18638 7 7958 0 1 2 1
A 18642 7 7960 0 1 2 1
A 18647 7 7962 0 1 2 1
A 18648 7 0 0 1 2 1
A 18646 6 0 234 1 2 1
A 18653 7 7964 0 1 2 1
A 18654 7 0 0 1 2 1
A 18652 6 0 234 1 2 1
A 18659 7 7966 0 1 2 1
A 18660 7 0 0 1 2 1
A 18658 6 0 234 1 2 1
A 18665 7 7968 0 1 2 1
A 18666 7 0 0 1 2 1
A 18664 6 0 234 1 2 1
A 18670 7 7970 0 1 2 1
A 18674 7 7972 0 1 2 0
Z
