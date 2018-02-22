V27 0x14 spherical_fourier_mod
74 /birner-home/ldavis/gfdl/src_pk/atmos_spectral/tools/spherical_fourier.f90 S582 0
11/22/2017  14:55:11
use fms_io_mod private
use mpp_io_mod private
use mpp_pset_mod private
use gauss_and_legendre_mod private
use spherical_mod private
use spec_mpp_mod private
use constants_mod private
use mpp_domains_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1599 144 1598 7
D 136 20 6
D 138 24 1612 640024 1611 7
D 152 24 1617 152 1616 7
D 164 20 138
D 1429 24 6658 440 6657 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7155 160 7116 7
D 1588 20 1576
D 1596 24 7175 232 7174 7
D 1617 20 6
D 1619 20 6
D 1621 24 7197 4328 7117 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7241 4752 7118 7
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
D 3946 24 7155 160 7116 7
D 3952 20 3946
D 4088 24 14570 1504 14525 7
D 4104 20 9
D 4106 24 14580 912 14524 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14608 984 14526 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14642 688 14528 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7155 160 7116 7
D 4567 20 4561
D 4569 24 14570 1504 14525 7
D 4575 20 9
D 4577 24 14580 912 14524 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14608 984 14526 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15444 136 15440 7
D 4625 20 9
D 4627 24 15450 241400 15449 7
D 4674 20 4613
D 5965 18 152
D 6251 18 152
D 6267 21 9 1 10518 10517 0 1 0 0 1
 10512 10515 10516 10512 10515 10513
D 6270 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 6273 21 9 1 10527 10526 0 1 0 0 1
 10521 10524 10525 10521 10524 10522
D 6276 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 6279 21 9 1 10536 10535 0 1 0 0 1
 10530 10533 10534 10530 10533 10531
D 6282 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 6285 21 9 1 10545 10544 0 1 0 0 1
 10539 10542 10543 10539 10542 10540
D 6288 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 6291 21 9 1 10554 10553 0 1 0 0 1
 10548 10551 10552 10548 10551 10549
D 6294 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 6297 21 9 1 10563 10562 0 1 0 0 1
 10557 10560 10561 10557 10560 10558
D 6300 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 6303 21 9 1 10572 10571 0 1 0 0 1
 10566 10569 10570 10566 10569 10567
D 6306 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 6309 21 9 3 10593 10592 0 1 0 0 1
 10577 10580 10589 10577 10580 10578
 10581 10584 10590 10581 10584 10582
 10585 10588 10591 10585 10588 10586
D 6312 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 6315 21 9 3 10614 10613 0 1 0 0 1
 10598 10601 10610 10598 10601 10599
 10602 10605 10611 10602 10605 10603
 10606 10609 10612 10606 10609 10607
D 6318 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 6321 21 6 1 3 18 0 0 0 0 0
 0 18 3 3 18 18
D 6324 21 12 3 10617 10630 1 1 0 0 1
 10618 10619 3 10620 10619 10621
 10622 10623 10624 10625 10623 10626
 3 10627 10628 3 10627 10629
D 6327 21 12 4 10631 10644 1 1 0 0 1
 10618 10632 3 10633 10632 10634
 3 10635 10636 3 10635 10637
 3 10638 10639 3 10638 10640
 3 10641 10642 3 10641 10643
D 6330 21 12 3 10645 10656 1 1 0 0 1
 10618 10646 3 10647 10646 10648
 10622 10649 10650 10651 10649 10652
 3 10653 10654 3 10653 10655
D 6333 21 12 4 10657 10670 1 1 0 0 1
 10618 10658 3 10659 10658 10660
 3 10661 10662 3 10661 10663
 3 10664 10665 3 10664 10666
 3 10667 10668 3 10667 10669
D 6336 21 12 2 10671 10677 1 1 0 0 1
 3 10672 3 3 10672 10673
 3 10674 10675 3 10674 10676
D 6339 21 12 3 10678 10687 1 1 0 0 1
 3 10679 3 3 10679 10680
 3 10681 10682 3 10681 10683
 3 10684 10685 3 10684 10686
D 6342 21 12 3 10688 10697 1 1 0 0 1
 3 10689 3 3 10689 10690
 3 10691 10692 3 10691 10693
 3 10694 10695 3 10694 10696
D 6345 21 12 2 10698 10704 1 1 0 0 1
 3 10699 3 3 10699 10700
 3 10701 10702 3 10701 10703
D 6348 21 9 1 10705 10708 1 1 0 0 1
 3 10706 3 3 10706 10707
D 6351 21 9 1 10709 10712 1 1 0 0 1
 3 10710 3 3 10710 10711
D 6354 21 9 1 10713 10716 1 1 0 0 1
 3 10714 3 3 10714 10715
D 6357 21 9 1 10717 10720 1 1 0 0 1
 3 10718 3 3 10718 10719
D 6360 21 9 1 10721 10724 1 1 0 0 1
 3 10722 3 3 10722 10723
D 6363 21 9 1 10725 10728 1 1 0 0 1
 3 10726 3 3 10726 10727
S 582 24 0 0 0 9 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spherical_fourier_mod
S 584 23 0 0 0 6 2034 582 4688 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2043 582 4695 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16320 582 4707 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 683 582 4718 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16332 582 4724 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 590 19 0 0 0 6 1 582 4753 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2044 3 0 0 0 0 0 582 0 0 0 0 mpp_error
O 590 3 1989 1987 1982
S 592 23 0 0 0 9 7116 582 4779 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 domain1d
S 593 19 0 0 0 6 1 582 4788 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2051 2 0 0 0 0 0 582 0 0 0 0 mpp_get_compute_domains
O 593 2 8052 8031
S 594 23 0 0 0 6 8025 582 4812 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_get_domain_components
S 595 19 0 0 0 6 1 582 4838 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2047 2 0 0 0 0 0 582 0 0 0 0 mpp_get_layout
O 595 2 8102 8098
S 597 23 0 0 0 9 6935 582 4867 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 pi
S 599 23 0 0 0 9 16409 582 4883 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_grid_domain
S 600 23 0 0 0 9 16377 582 4899 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain
S 601 23 0 0 0 9 16415 582 4911 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spec_domain
S 603 23 0 0 0 9 16580 582 4941 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_init
S 604 23 0 0 0 9 17143 582 4956 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_end
S 605 19 0 0 0 9 1 582 4970 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2144 2 0 0 0 0 0 582 0 0 0 0 compute_lon_deriv_cos
O 605 2 16614 16936
S 606 19 0 0 0 9 1 582 4992 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2141 2 0 0 0 0 0 582 0 0 0 0 compute_lat_deriv_cos
O 606 2 16634 16951
S 607 19 0 0 0 9 1 582 5014 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2138 2 0 0 0 0 0 582 0 0 0 0 compute_laplacian
O 607 2 16692 16987
S 608 19 0 0 0 9 1 582 5032 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2135 2 0 0 0 0 0 582 0 0 0 0 compute_vor
O 608 2 16809 17053
S 609 19 0 0 0 9 1 582 5044 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2132 2 0 0 0 0 0 582 0 0 0 0 compute_div
O 609 2 16840 17076
S 610 23 0 0 0 9 16583 582 5056 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_spherical_wave
S 611 23 0 0 0 9 16593 582 5075 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_fourier_wave
S 612 23 0 0 0 9 16603 582 5092 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_eigen_laplacian
S 613 19 0 0 0 9 1 582 5112 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2126 2 0 0 0 0 0 582 0 0 0 0 compute_gradient_cos
O 613 2 16657 16967
S 614 19 0 0 0 9 1 582 5133 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2123 2 0 0 0 0 0 582 0 0 0 0 compute_ucos_vcos
O 614 2 16714 17004
S 615 19 0 0 0 9 1 582 5151 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2120 2 0 0 0 0 0 582 0 0 0 0 compute_vor_div
O 615 2 16764 17029
S 616 19 0 0 0 9 1 582 5167 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2117 2 0 0 0 0 0 582 0 0 0 0 triangular_truncation
O 616 2 16905 17122
S 617 19 0 0 0 9 1 582 5189 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2114 2 0 0 0 0 0 582 0 0 0 0 rhomboidal_truncation
O 617 2 16920 17134
S 619 23 0 0 0 9 17164 582 5234 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_legendre
S 620 23 0 0 0 9 17177 582 5251 4 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_gaussian
S 622 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 623 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 628 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 643 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 645 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 683 16 11 mpp_parameter_mod fatal
S 769 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 772 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 774 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 776 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 778 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 779 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 799 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 931 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1598 25 359 mpp_mod communicator
R 1599 5 360 mpp_mod name communicator
R 1600 5 361 mpp_mod list communicator
R 1602 5 363 mpp_mod list$sd communicator
R 1603 5 364 mpp_mod list$p communicator
R 1604 5 365 mpp_mod list$o communicator
R 1606 5 367 mpp_mod count communicator
R 1607 5 368 mpp_mod start communicator
R 1608 5 369 mpp_mod log2stride communicator
R 1609 5 370 mpp_mod id communicator
R 1610 5 371 mpp_mod group communicator
R 1611 25 372 mpp_mod event
R 1612 5 373 mpp_mod name event
R 1613 5 374 mpp_mod ticks event
R 1614 5 375 mpp_mod bytes event
R 1615 5 376 mpp_mod calls event
R 1616 25 377 mpp_mod clock
R 1617 5 378 mpp_mod name clock
R 1618 5 379 mpp_mod tick clock
R 1619 5 380 mpp_mod total_ticks clock
R 1620 5 381 mpp_mod peset_num clock
R 1621 5 382 mpp_mod sync_on_begin clock
R 1622 5 383 mpp_mod detailed clock
R 1623 5 384 mpp_mod grain clock
R 1624 5 385 mpp_mod events clock
R 1626 5 387 mpp_mod events$sd clock
R 1627 5 388 mpp_mod events$p clock
R 1628 5 389 mpp_mod events$o clock
R 1982 14 743 mpp_mod mpp_error_basic
R 1987 14 748 mpp_mod mpp_error_mesg
R 1989 14 750 mpp_mod mpp_error_noargs
R 2034 14 795 mpp_mod mpp_pe
R 2043 14 804 mpp_mod mpp_root_pe
R 6657 25 36 mpp_pset_mod mpp_pset_type
R 6658 5 37 mpp_pset_mod npset mpp_pset_type
R 6659 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6660 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6661 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6662 5 41 mpp_pset_mod root mpp_pset_type
R 6663 5 42 mpp_pset_mod pelist mpp_pset_type
R 6665 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6666 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6667 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6669 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6671 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6672 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6673 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6675 5 54 mpp_pset_mod pset mpp_pset_type
R 6677 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6678 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6679 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6681 5 60 mpp_pset_mod pos mpp_pset_type
R 6682 5 61 mpp_pset_mod stack mpp_pset_type
R 6684 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6685 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6686 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6688 5 67 mpp_pset_mod lstack mpp_pset_type
R 6689 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6690 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6691 5 70 mpp_pset_mod commid mpp_pset_type
R 6692 5 71 mpp_pset_mod name mpp_pset_type
R 6693 5 72 mpp_pset_mod initialized mpp_pset_type
R 6935 16 36 constants_mod pi
S 7029 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7116 25 80 mpp_domains_mod domain1d
R 7117 25 81 mpp_domains_mod domain2d
R 7118 25 82 mpp_domains_mod domaincommunicator2d
R 7155 5 119 mpp_domains_mod compute domain1d
R 7156 5 120 mpp_domains_mod data domain1d
R 7157 5 121 mpp_domains_mod global domain1d
R 7158 5 122 mpp_domains_mod cyclic domain1d
R 7160 5 124 mpp_domains_mod list domain1d
R 7161 5 125 mpp_domains_mod list$sd domain1d
R 7162 5 126 mpp_domains_mod list$p domain1d
R 7163 5 127 mpp_domains_mod list$o domain1d
R 7165 5 129 mpp_domains_mod pe domain1d
R 7166 5 130 mpp_domains_mod pos domain1d
R 7174 25 138 mpp_domains_mod overlaplist
R 7175 5 139 mpp_domains_mod n overlaplist
R 7176 5 140 mpp_domains_mod i overlaplist
R 7178 5 142 mpp_domains_mod i$sd overlaplist
R 7179 5 143 mpp_domains_mod i$p overlaplist
R 7180 5 144 mpp_domains_mod i$o overlaplist
R 7182 5 146 mpp_domains_mod j overlaplist
R 7184 5 148 mpp_domains_mod j$sd overlaplist
R 7185 5 149 mpp_domains_mod j$p overlaplist
R 7186 5 150 mpp_domains_mod j$o overlaplist
R 7188 5 152 mpp_domains_mod is overlaplist
R 7189 5 153 mpp_domains_mod ie overlaplist
R 7190 5 154 mpp_domains_mod js overlaplist
R 7191 5 155 mpp_domains_mod je overlaplist
R 7192 5 156 mpp_domains_mod overlap overlaplist
R 7193 5 157 mpp_domains_mod folded overlaplist
R 7194 5 158 mpp_domains_mod rotation overlaplist
R 7195 5 159 mpp_domains_mod i2 overlaplist
R 7196 5 160 mpp_domains_mod j2 overlaplist
R 7197 5 161 mpp_domains_mod id domain2d
R 7198 5 162 mpp_domains_mod x domain2d
R 7199 5 163 mpp_domains_mod y domain2d
R 7201 5 165 mpp_domains_mod list domain2d
R 7202 5 166 mpp_domains_mod list$sd domain2d
R 7203 5 167 mpp_domains_mod list$p domain2d
R 7204 5 168 mpp_domains_mod list$o domain2d
R 7206 5 170 mpp_domains_mod pearray domain2d
R 7209 5 173 mpp_domains_mod pearray$sd domain2d
R 7210 5 174 mpp_domains_mod pearray$p domain2d
R 7211 5 175 mpp_domains_mod pearray$o domain2d
R 7213 5 177 mpp_domains_mod pe domain2d
R 7214 5 178 mpp_domains_mod pos domain2d
R 7215 5 179 mpp_domains_mod fold domain2d
R 7216 5 180 mpp_domains_mod overlap domain2d
R 7217 5 181 mpp_domains_mod symmetry domain2d
R 7218 5 182 mpp_domains_mod send domain2d
R 7219 5 183 mpp_domains_mod recv domain2d
R 7220 5 184 mpp_domains_mod t domain2d
R 7222 5 186 mpp_domains_mod t$p domain2d
R 7224 5 188 mpp_domains_mod e domain2d
R 7226 5 190 mpp_domains_mod e$p domain2d
R 7228 5 192 mpp_domains_mod n domain2d
R 7230 5 194 mpp_domains_mod n$p domain2d
R 7232 5 196 mpp_domains_mod c domain2d
R 7234 5 198 mpp_domains_mod c$p domain2d
R 7236 5 200 mpp_domains_mod position domain2d
R 7237 5 201 mpp_domains_mod tile_id domain2d
R 7238 5 202 mpp_domains_mod ntiles domain2d
R 7239 5 203 mpp_domains_mod ncontacts domain2d
R 7240 5 204 mpp_domains_mod topology_type domain2d
R 7241 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7242 5 206 mpp_domains_mod id domaincommunicator2d
R 7243 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7244 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7245 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7246 5 210 mpp_domains_mod domain domaincommunicator2d
R 7248 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7250 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7252 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7254 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7256 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7260 5 224 mpp_domains_mod send domaincommunicator2d
R 7261 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7262 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7263 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7267 5 231 mpp_domains_mod recv domaincommunicator2d
R 7268 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7269 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7270 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7274 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7275 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7276 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7277 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7281 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7282 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7283 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7284 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7288 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7289 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7290 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7291 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7295 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7296 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7297 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7298 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7302 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7303 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7304 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7305 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7309 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7310 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7311 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7312 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7315 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7316 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7317 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7318 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7322 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7323 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7324 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7325 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7328 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7329 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7330 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7331 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7335 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7336 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7337 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7338 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7341 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7342 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7343 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7344 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7348 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7349 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7350 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7351 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7354 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7355 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7356 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7357 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7361 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7362 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7363 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7364 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7367 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7368 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7369 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7370 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7373 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7374 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7375 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7376 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7380 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7381 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7382 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7383 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7387 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7388 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7389 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7390 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7394 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7395 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7396 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7397 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7401 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7402 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7403 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7404 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7408 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7409 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7410 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7411 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7415 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7416 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7417 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7418 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7421 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7422 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7423 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7424 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7428 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7429 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7430 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7431 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7434 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7435 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7436 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7437 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7441 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7442 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7443 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7444 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7447 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7448 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7449 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7450 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7454 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7455 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7456 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7457 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7460 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7461 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7462 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7463 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7467 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7468 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7469 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7470 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7473 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7474 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7475 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7476 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7478 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7479 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7480 5 444 mpp_domains_mod isize domaincommunicator2d
R 7481 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7482 5 446 mpp_domains_mod ke domaincommunicator2d
R 7483 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7484 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7485 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7486 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7487 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7488 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7489 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7490 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7492 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7493 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7494 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7495 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7498 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7499 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7500 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7501 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7505 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7506 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7507 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7508 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7512 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7513 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7514 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7515 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7518 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7519 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7520 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7521 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7524 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7525 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7526 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7527 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7530 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7531 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7532 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7533 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7537 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7538 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7539 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7540 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7544 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7545 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7546 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7547 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7551 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7552 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7553 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7554 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7557 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7558 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7559 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7560 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7563 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7564 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7565 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7566 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7568 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7570 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7572 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7574 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7576 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7577 5 541 mpp_domains_mod position domaincommunicator2d
R 8025 14 989 mpp_domains_mod mpp_get_domain_components
R 8031 14 995 mpp_domains_mod mpp_get_compute_domains1d
R 8052 14 1016 mpp_domains_mod mpp_get_compute_domains2d
R 8098 14 1062 mpp_domains_mod mpp_get_layout1d
R 8102 14 1066 mpp_domains_mod mpp_get_layout2d
R 14524 25 243 mpp_io_mod axistype
R 14525 25 244 mpp_io_mod atttype
R 14526 25 245 mpp_io_mod fieldtype
R 14528 25 247 mpp_io_mod filetype
R 14570 5 289 mpp_io_mod type atttype
R 14571 5 290 mpp_io_mod len atttype
R 14572 5 291 mpp_io_mod name atttype
R 14573 5 292 mpp_io_mod catt atttype
R 14574 5 293 mpp_io_mod fatt atttype
R 14576 5 295 mpp_io_mod fatt$sd atttype
R 14577 5 296 mpp_io_mod fatt$p atttype
R 14578 5 297 mpp_io_mod fatt$o atttype
R 14580 5 299 mpp_io_mod name axistype
R 14581 5 300 mpp_io_mod units axistype
R 14582 5 301 mpp_io_mod longname axistype
R 14583 5 302 mpp_io_mod cartesian axistype
R 14584 5 303 mpp_io_mod calendar axistype
R 14585 5 304 mpp_io_mod sense axistype
R 14586 5 305 mpp_io_mod len axistype
R 14587 5 306 mpp_io_mod domain axistype
R 14589 5 308 mpp_io_mod data axistype
R 14590 5 309 mpp_io_mod data$sd axistype
R 14591 5 310 mpp_io_mod data$p axistype
R 14592 5 311 mpp_io_mod data$o axistype
R 14594 5 313 mpp_io_mod id axistype
R 14595 5 314 mpp_io_mod did axistype
R 14596 5 315 mpp_io_mod type axistype
R 14597 5 316 mpp_io_mod natt axistype
R 14598 5 317 mpp_io_mod shift axistype
R 14599 5 318 mpp_io_mod att axistype
R 14601 5 320 mpp_io_mod att$sd axistype
R 14602 5 321 mpp_io_mod att$p axistype
R 14603 5 322 mpp_io_mod att$o axistype
R 14608 5 327 mpp_io_mod name fieldtype
R 14609 5 328 mpp_io_mod units fieldtype
R 14610 5 329 mpp_io_mod longname fieldtype
R 14611 5 330 mpp_io_mod standard_name fieldtype
R 14612 5 331 mpp_io_mod min fieldtype
R 14613 5 332 mpp_io_mod max fieldtype
R 14614 5 333 mpp_io_mod missing fieldtype
R 14615 5 334 mpp_io_mod fill fieldtype
R 14616 5 335 mpp_io_mod scale fieldtype
R 14617 5 336 mpp_io_mod add fieldtype
R 14618 5 337 mpp_io_mod pack fieldtype
R 14619 5 338 mpp_io_mod axes fieldtype
R 14621 5 340 mpp_io_mod axes$sd fieldtype
R 14622 5 341 mpp_io_mod axes$p fieldtype
R 14623 5 342 mpp_io_mod axes$o fieldtype
R 14626 5 345 mpp_io_mod size fieldtype
R 14627 5 346 mpp_io_mod size$sd fieldtype
R 14628 5 347 mpp_io_mod size$p fieldtype
R 14629 5 348 mpp_io_mod size$o fieldtype
R 14631 5 350 mpp_io_mod time_axis_index fieldtype
R 14632 5 351 mpp_io_mod id fieldtype
R 14633 5 352 mpp_io_mod type fieldtype
R 14634 5 353 mpp_io_mod natt fieldtype
R 14635 5 354 mpp_io_mod ndim fieldtype
R 14637 5 356 mpp_io_mod att fieldtype
R 14638 5 357 mpp_io_mod att$sd fieldtype
R 14639 5 358 mpp_io_mod att$p fieldtype
R 14640 5 359 mpp_io_mod att$o fieldtype
R 14642 5 361 mpp_io_mod name filetype
R 14643 5 362 mpp_io_mod action filetype
R 14644 5 363 mpp_io_mod format filetype
R 14645 5 364 mpp_io_mod access filetype
R 14646 5 365 mpp_io_mod threading filetype
R 14647 5 366 mpp_io_mod fileset filetype
R 14648 5 367 mpp_io_mod record filetype
R 14649 5 368 mpp_io_mod ncid filetype
R 14650 5 369 mpp_io_mod opened filetype
R 14651 5 370 mpp_io_mod initialized filetype
R 14652 5 371 mpp_io_mod nohdrs filetype
R 14653 5 372 mpp_io_mod time_level filetype
R 14654 5 373 mpp_io_mod time filetype
R 14655 5 374 mpp_io_mod id filetype
R 14656 5 375 mpp_io_mod recdimid filetype
R 14657 5 376 mpp_io_mod time_values filetype
R 14659 5 378 mpp_io_mod time_values$sd filetype
R 14660 5 379 mpp_io_mod time_values$p filetype
R 14661 5 380 mpp_io_mod time_values$o filetype
R 14663 5 382 mpp_io_mod ndim filetype
R 14664 5 383 mpp_io_mod nvar filetype
R 14665 5 384 mpp_io_mod natt filetype
R 14666 5 385 mpp_io_mod axis filetype
R 14668 5 387 mpp_io_mod axis$sd filetype
R 14669 5 388 mpp_io_mod axis$p filetype
R 14670 5 389 mpp_io_mod axis$o filetype
R 14672 5 391 mpp_io_mod var filetype
R 14674 5 393 mpp_io_mod var$sd filetype
R 14675 5 394 mpp_io_mod var$p filetype
R 14676 5 395 mpp_io_mod var$o filetype
R 14679 5 398 mpp_io_mod att filetype
R 14680 5 399 mpp_io_mod att$sd filetype
R 14681 5 400 mpp_io_mod att$p filetype
R 14682 5 401 mpp_io_mod att$o filetype
S 15376 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15440 25 63 fms_io_mod buff_type
R 15444 5 67 fms_io_mod buffer buff_type
R 15445 5 68 fms_io_mod buffer$sd buff_type
R 15446 5 69 fms_io_mod buffer$p buff_type
R 15447 5 70 fms_io_mod buffer$o buff_type
R 15449 25 72 fms_io_mod file_type
R 15450 5 73 fms_io_mod unit file_type
R 15451 5 74 fms_io_mod ndim file_type
R 15452 5 75 fms_io_mod nvar file_type
R 15453 5 76 fms_io_mod natt file_type
R 15454 5 77 fms_io_mod max_ntime file_type
R 15455 5 78 fms_io_mod domain_present file_type
R 15456 5 79 fms_io_mod filename file_type
R 15457 5 80 fms_io_mod siz file_type
R 15458 5 81 fms_io_mod gsiz file_type
R 15459 5 82 fms_io_mod position file_type
R 15460 5 83 fms_io_mod unit_tmpfile file_type
R 15461 5 84 fms_io_mod fieldname file_type
R 15463 5 86 fms_io_mod field_buffer file_type
R 15464 5 87 fms_io_mod field_buffer$sd file_type
R 15465 5 88 fms_io_mod field_buffer$p file_type
R 15466 5 89 fms_io_mod field_buffer$o file_type
R 15468 5 91 fms_io_mod fields file_type
R 15469 5 92 fms_io_mod axes file_type
R 15470 5 93 fms_io_mod atts file_type
R 15471 5 94 fms_io_mod domain_idx file_type
R 15472 5 95 fms_io_mod is_dimvar file_type
R 16320 14 150 fms_mod error_mesg
R 16332 14 162 fms_mod write_version_number
R 16377 6 18 spec_mpp_mod grid_domain
R 16409 14 50 spec_mpp_mod get_grid_domain
R 16415 14 56 spec_mpp_mod get_spec_domain
S 16419 3 0 0 0 6251 1 1 0 0 0 A 0 0 0 0 0 0 0 0 62011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16428 19 9 spherical_mod compute_lon_deriv_cos
R 16431 19 12 spherical_mod compute_lat_deriv_cos
R 16434 19 15 spherical_mod compute_gradient_cos
R 16437 19 18 spherical_mod compute_laplacian
R 16440 19 21 spherical_mod compute_ucos_vcos
R 16443 19 24 spherical_mod compute_vor_div
R 16446 19 27 spherical_mod compute_vor
R 16449 19 30 spherical_mod compute_div
R 16455 19 36 spherical_mod triangular_truncation
R 16458 19 39 spherical_mod rhomboidal_truncation
R 16580 14 161 spherical_mod spherical_init
R 16583 14 164 spherical_mod get_spherical_wave
R 16593 14 174 spherical_mod get_fourier_wave
R 16603 14 184 spherical_mod get_eigen_laplacian
R 16614 14 195 spherical_mod compute_lon_deriv_cos_3d
R 16634 14 215 spherical_mod compute_lat_deriv_cos_3d
R 16657 14 238 spherical_mod compute_gradient_cos_3d
R 16692 14 273 spherical_mod compute_laplacian_3d
R 16714 14 295 spherical_mod compute_ucos_vcos_3d
R 16764 14 345 spherical_mod compute_vor_div_3d
R 16809 14 390 spherical_mod compute_vor_3d
R 16840 14 421 spherical_mod compute_div_3d
R 16905 14 486 spherical_mod triangular_truncation_3d
R 16920 14 501 spherical_mod rhomboidal_truncation_3d
R 16936 14 517 spherical_mod compute_lon_deriv_cos_2d
R 16951 14 532 spherical_mod compute_lat_deriv_cos_2d
R 16967 14 548 spherical_mod compute_gradient_cos_2d
R 16987 14 568 spherical_mod compute_laplacian_2d
R 17004 14 585 spherical_mod compute_ucos_vcos_2d
R 17029 14 610 spherical_mod compute_vor_div_2d
R 17053 14 634 spherical_mod compute_vor_2d
R 17076 14 657 spherical_mod compute_div_2d
R 17122 14 703 spherical_mod triangular_truncation_2d
R 17134 14 715 spherical_mod rhomboidal_truncation_2d
R 17143 14 724 spherical_mod spherical_end
R 17164 14 20 gauss_and_legendre_mod compute_legendre
R 17177 14 33 gauss_and_legendre_mod compute_gaussian
S 17181 16 0 0 0 5965 1 582 5326 14 400000 A 0 0 0 0 0 0 0 0 17182 10506 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 17182 3 0 0 0 5965 0 1 0 0 0 A 0 0 0 0 0 0 0 0 66204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 68 65 72 69 63 61 6c 5f 66 6f 75 72 69 65 72 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 38 3a 33 33 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 17183 16 0 0 0 5965 1 582 5334 14 400000 A 0 0 0 0 0 0 0 0 16419 10508 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 17184 19 0 0 0 9 1 582 66333 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2160 2 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_fourier
O 17184 2 17186 17185
S 17185 27 0 0 0 9 17295 582 66360 10010 400000 A 0 0 0 0 0 0 2165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_fourier_3d
Q 17185 17184 0
S 17186 27 0 0 0 9 17355 582 66390 10010 400000 A 0 0 0 0 0 0 2167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_spherical_to_fourier_2d
Q 17186 17184 0
S 17187 19 0 0 0 9 1 582 66420 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2164 2 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_spherical
O 17187 2 17189 17188
S 17188 27 0 0 0 9 17325 582 66447 10010 400000 A 0 0 0 0 0 0 2166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_spherical_3d
Q 17188 17187 0
S 17189 27 0 0 0 9 17376 582 66477 10010 400000 A 0 0 0 0 0 0 2168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 trans_fourier_to_spherical_2d
Q 17189 17187 0
S 17190 27 0 0 0 9 17287 582 66507 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_fourier_init
S 17191 27 0 0 0 9 17446 582 66530 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 spherical_fourier_end
S 17192 27 0 0 0 9 17401 582 66552 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_south_to_north
S 17193 27 0 0 0 9 17404 582 66571 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_sin_lat
S 17194 27 0 0 0 9 17411 582 66583 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_cos_lat
S 17195 27 0 0 0 9 17418 582 66595 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_cosm_lat
S 17196 27 0 0 0 9 17425 582 66608 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_cosm2_lat
S 17197 27 0 0 0 9 17432 582 66622 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_deg_lat
S 17198 27 0 0 0 9 17439 582 66634 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 get_wts_lat
S 17199 6 4 0 0 6 17200 582 63017 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fourier_max
S 17200 6 4 0 0 6 17201 582 63029 14 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fourier_inc
S 17201 6 4 0 0 16 17202 582 66646 14 0 A 0 0 0 0 0 8 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 south_to_north_local
S 17202 6 4 0 0 6 17203 582 61821 14 0 A 0 0 0 0 0 12 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lat_max
S 17203 6 4 0 0 6 17204 582 61787 14 0 A 0 0 0 0 0 16 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_fourier
S 17204 6 4 0 0 6 17205 582 61799 14 0 A 0 0 0 0 0 20 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 num_spherical
S 17205 6 4 0 0 6 17211 582 63703 40800016 0 A 0 0 0 0 0 24 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_7
S 17206 7 6 0 0 6267 1 582 66050 10a00014 51 A 0 0 0 0 0 0 17208 0 0 0 17210 0 0 0 0 0 0 0 0 17207 0 0 17209 582 0 0 0 0 sin_lat
S 17207 8 4 0 0 6270 17214 582 66667 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat$sd
S 17208 6 4 0 0 7 17209 582 66678 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat$p
S 17209 6 4 0 0 7 17207 582 66688 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat$o
S 17210 22 1 0 0 9 1 582 66698 40000000 1000 A 0 0 0 0 0 0 0 17206 0 0 0 0 17207 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_lat$arrdsc
S 17211 6 4 0 0 6 17217 582 64997 40800016 0 A 0 0 0 0 0 28 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_7
S 17212 7 6 0 0 6273 1 582 66713 10a00014 51 A 0 0 0 0 0 0 17214 0 0 0 17216 0 0 0 0 0 0 0 0 17213 0 0 17215 582 0 0 0 0 cos_lat
S 17213 8 4 0 0 6276 17220 582 66721 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cos_lat$sd
S 17214 6 4 0 0 7 17215 582 66732 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cos_lat$p
S 17215 6 4 0 0 7 17213 582 66742 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cos_lat$o
S 17216 22 1 0 0 9 1 582 66752 40000000 1000 A 0 0 0 0 0 0 0 17212 0 0 0 0 17213 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cos_lat$arrdsc
S 17217 6 4 0 0 6 17223 582 63711 40800016 0 A 0 0 0 0 0 32 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_6
S 17218 7 6 0 0 6279 1 582 66767 10a00014 51 A 0 0 0 0 0 0 17220 0 0 0 17222 0 0 0 0 0 0 0 0 17219 0 0 17221 582 0 0 0 0 cosm_lat
S 17219 8 4 0 0 6282 17226 582 66776 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm_lat$sd
S 17220 6 4 0 0 7 17221 582 66788 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm_lat$p
S 17221 6 4 0 0 7 17219 582 66799 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm_lat$o
S 17222 22 1 0 0 9 1 582 66810 40000000 1000 A 0 0 0 0 0 0 0 17218 0 0 0 0 17219 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm_lat$arrdsc
S 17223 6 4 0 0 6 17229 582 63719 40800016 0 A 0 0 0 0 0 36 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_5
S 17224 7 6 0 0 6285 1 582 66826 10a00014 51 A 0 0 0 0 0 0 17226 0 0 0 17228 0 0 0 0 0 0 0 0 17225 0 0 17227 582 0 0 0 0 cosm2_lat
S 17225 8 4 0 0 6288 17232 582 66836 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm2_lat$sd
S 17226 6 4 0 0 7 17227 582 66849 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm2_lat$p
S 17227 6 4 0 0 7 17225 582 66861 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm2_lat$o
S 17228 22 1 0 0 9 1 582 66873 40000000 1000 A 0 0 0 0 0 0 0 17224 0 0 0 0 17225 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cosm2_lat$arrdsc
S 17229 6 4 0 0 6 17235 582 63968 40800016 0 A 0 0 0 0 0 40 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_4
S 17230 7 6 0 0 6291 1 582 66890 10a00014 51 A 0 0 0 0 0 0 17232 0 0 0 17234 0 0 0 0 0 0 0 0 17231 0 0 17233 582 0 0 0 0 deg_lat
S 17231 8 4 0 0 6294 17238 582 66898 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$sd
S 17232 6 4 0 0 7 17233 582 66909 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$p
S 17233 6 4 0 0 7 17231 582 66919 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$o
S 17234 22 1 0 0 9 1 582 66929 40000000 1000 A 0 0 0 0 0 0 0 17230 0 0 0 0 17231 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 deg_lat$arrdsc
S 17235 6 4 0 0 6 17241 582 63727 40800016 0 A 0 0 0 0 0 44 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_4
S 17236 7 6 0 0 6297 1 582 66944 10a00014 51 A 0 0 0 0 0 0 17238 0 0 0 17240 0 0 0 0 0 0 0 0 17237 0 0 17239 582 0 0 0 0 wts_lat
S 17237 8 4 0 0 6300 17244 582 66952 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat$sd
S 17238 6 4 0 0 7 17239 582 66963 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat$p
S 17239 6 4 0 0 7 17237 582 66973 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat$o
S 17240 22 1 0 0 9 1 582 66983 40000000 1000 A 0 0 0 0 0 0 0 17236 0 0 0 0 17237 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 wts_lat$arrdsc
S 17241 6 4 0 0 6 17247 582 63735 40800016 0 A 0 0 0 0 0 48 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_4
S 17242 7 6 0 0 6303 1 582 66118 10a00014 51 A 0 0 0 0 0 0 17244 0 0 0 17246 0 0 0 0 0 0 0 0 17243 0 0 17245 582 0 0 0 0 sin_hem
S 17243 8 4 0 0 6306 17252 582 66998 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_hem$sd
S 17244 6 4 0 0 7 17245 582 67009 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_hem$p
S 17245 6 4 0 0 7 17243 582 67019 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_hem$o
S 17246 22 1 0 0 9 1 582 67029 40000000 1000 A 0 0 0 0 0 0 0 17242 0 0 0 0 17243 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 sin_hem$arrdsc
S 17247 6 4 0 0 6 17248 582 65595 40800016 0 A 0 0 0 0 0 52 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_7_3
S 17248 6 4 0 0 6 17249 582 63854 40800016 0 A 0 0 0 0 0 56 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_8_3
S 17249 6 4 0 0 6 17255 582 63862 40800016 0 A 0 0 0 0 0 60 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_9_3
S 17250 7 6 0 0 6309 1 582 66041 10a00014 51 A 0 0 0 0 0 0 17252 0 0 0 17254 0 0 0 0 0 0 0 0 17251 0 0 17253 582 0 0 0 0 legendre
S 17251 8 4 0 0 6312 17260 582 67044 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre$sd
S 17252 6 4 0 0 7 17253 582 67056 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre$p
S 17253 6 4 0 0 7 17251 582 67067 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre$o
S 17254 22 1 0 0 6 1 582 67078 40000000 1000 A 0 0 0 0 0 0 0 17250 0 0 0 0 17251 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre$arrdsc
S 17255 6 4 0 0 6 17256 582 64086 40800016 0 A 0 0 0 0 0 64 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_10_3
S 17256 6 4 0 0 6 17257 582 67094 40800016 0 A 0 0 0 0 0 68 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_11_3
S 17257 6 4 0 0 6 17263 582 64095 40800016 0 A 0 0 0 0 0 72 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_12_2
S 17258 7 6 0 0 6315 1 582 67103 10a00014 51 A 0 0 0 0 0 0 17260 0 0 0 17262 0 0 0 0 0 0 0 0 17259 0 0 17261 582 0 0 0 0 legendre_wts
S 17259 8 4 0 0 6318 17199 582 67116 40822014 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre_wts$sd
S 17260 6 4 0 0 7 17261 582 67132 40802011 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre_wts$p
S 17261 6 4 0 0 7 17259 582 67147 40802010 1020 A 0 0 0 0 0 0 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre_wts$o
S 17262 22 1 0 0 6 1 582 67162 40000000 1000 A 0 0 0 0 0 0 0 17258 0 0 0 0 17259 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 legendre_wts$arrdsc
S 17263 6 4 0 0 1576 17264 582 67182 34 0 A 0 0 0 0 0 80 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_domain_y
S 17264 7 4 0 4 6321 17267 582 61829 800014 100 A 0 0 0 0 0 240 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 grid_layout
S 17265 6 4 0 0 16 17266 582 17394 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 17286 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 debug
S 17266 6 4 0 0 16 1 582 17372 80001c 0 A 0 0 0 0 0 4 0 0 0 0 0 0 17286 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 module_is_initialized
S 17267 6 4 0 0 6 17268 582 28924 14 0 A 0 0 0 0 0 248 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 is
S 17268 6 4 0 0 6 17269 582 28927 14 0 A 0 0 0 0 0 252 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ie
S 17269 6 4 0 0 6 17270 582 28930 14 0 A 0 0 0 0 0 256 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 js
S 17270 6 4 0 0 6 17271 582 28933 14 0 A 0 0 0 0 0 260 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 je
S 17271 6 4 0 0 6 17272 582 61870 14 0 A 0 0 0 0 0 264 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ms
S 17272 6 4 0 0 6 17273 582 61873 14 0 A 0 0 0 0 0 268 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 me
S 17273 6 4 0 0 6 17274 582 61876 14 0 A 0 0 0 0 0 272 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ns
S 17274 6 4 0 0 6 1 582 61879 14 0 A 0 0 0 0 0 276 0 0 0 0 0 0 17285 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 ne
S 17275 23 0 0 0 9 16458 582 5189 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rhomboidal_truncation
S 17276 23 0 0 0 9 16455 582 5167 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 triangular_truncation
S 17277 23 0 0 0 9 16443 582 5151 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_vor_div
S 17278 23 0 0 0 9 16440 582 5133 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_ucos_vcos
S 17279 23 0 0 0 9 16434 582 5112 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_gradient_cos
S 17280 23 0 0 0 9 16449 582 5044 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_div
S 17281 23 0 0 0 9 16446 582 5032 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_vor
S 17282 23 0 0 0 9 16437 582 5014 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_laplacian
S 17283 23 0 0 0 9 16431 582 4992 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lat_deriv_cos
S 17284 23 0 0 0 9 16428 582 4970 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 compute_lon_deriv_cos
S 17285 11 0 0 4 9 17156 582 67196 40800010 805000 A 0 0 0 0 0 1168 0 0 17208 17274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spherical_fourier_mod$4
S 17286 11 0 0 0 9 17285 582 67221 40800010 805000 A 0 0 0 0 0 8 0 0 17265 17266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spherical_fourier_mod$12
S 17287 23 5 0 0 0 17294 582 66507 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical_fourier_init
S 17288 1 3 1 0 9 1 17287 27455 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radius
S 17289 1 3 1 0 6 1 17287 67247 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max_in
S 17290 1 3 1 0 6 1 17287 63637 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier_in
S 17291 1 3 1 0 6 1 17287 63652 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc_in
S 17292 1 3 1 0 6 1 17287 63667 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical_in
S 17293 1 3 1 0 16 1 17287 67258 80000014 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 south_to_north
S 17294 14 5 0 0 0 1 17287 66507 0 400000 A 0 0 0 0 0 0 0 4018 6 0 0 0 0 0 0 0 0 0 0 0 0 108 0 582 0 0 0 0 spherical_fourier_init
F 17294 6 17288 17289 17290 17291 17292 17293
S 17295 23 5 0 0 0 17298 582 66360 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_fourier_3d
S 17296 7 3 1 0 6324 1 17295 63834 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 17297 7 3 2 0 6327 1 17295 67273 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 17298 14 5 0 0 0 1 17295 66360 20000010 400000 A 0 0 0 0 0 0 0 4025 2 0 0 0 0 0 0 0 0 0 0 0 0 149 0 582 0 0 0 0 trans_spherical_to_fourier_3d
F 17298 2 17296 17297
S 17299 6 1 0 0 6 1 17295 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17300 6 1 0 0 6 1 17295 67289 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 17301 6 1 0 0 6 1 17295 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17302 6 1 0 0 6 1 17295 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17303 6 1 0 0 6 1 17295 67313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 17304 6 1 0 0 6 1 17295 67321 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 17305 6 1 0 0 6 1 17295 67329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 17306 6 1 0 0 6 1 17295 67337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 17307 6 1 0 0 6 1 17295 67345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 17308 6 1 0 0 6 1 17295 67353 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10630
S 17309 6 1 0 0 6 1 17295 67363 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10633
S 17310 6 1 0 0 6 1 17295 67373 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10636
S 17311 6 1 0 0 6 1 17295 67383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 17312 6 1 0 0 6 1 17295 67392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 17313 6 1 0 0 6 1 17295 67401 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 17314 6 1 0 0 6 1 17295 64104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 17315 6 1 0 0 6 1 17295 64113 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 17316 6 1 0 0 6 1 17295 64122 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 17317 6 1 0 0 6 1 17295 64131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 17318 6 1 0 0 6 1 17295 64140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 17319 6 1 0 0 6 1 17295 67410 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 17320 6 1 0 0 6 1 17295 64188 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 17321 6 1 0 0 6 1 17295 67419 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10652
S 17322 6 1 0 0 6 1 17295 67429 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10655
S 17323 6 1 0 0 6 1 17295 67439 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10658
S 17324 6 1 0 0 6 1 17295 67449 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10661
S 17325 23 5 0 0 0 17328 582 66447 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_fourier_to_spherical_3d
S 17326 7 3 1 0 6333 1 17325 67273 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 17327 7 3 2 0 6330 1 17325 63834 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 17328 14 5 0 0 0 1 17325 66447 20000010 400000 A 0 0 0 0 0 0 0 4028 2 0 0 0 0 0 0 0 0 0 0 0 0 236 0 582 0 0 0 0 trans_fourier_to_spherical_3d
F 17328 2 17326 17327
S 17329 6 1 0 0 6 1 17325 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17330 6 1 0 0 6 1 17325 67289 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 17331 6 1 0 0 6 1 17325 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17332 6 1 0 0 6 1 17325 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17333 6 1 0 0 6 1 17325 67313 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 17334 6 1 0 0 6 1 17325 67321 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 17335 6 1 0 0 6 1 17325 67329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 17336 6 1 0 0 6 1 17325 67337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 17337 6 1 0 0 6 1 17325 67345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 17338 6 1 0 0 6 1 17325 67459 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10656
S 17339 6 1 0 0 6 1 17325 67469 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10659
S 17340 6 1 0 0 6 1 17325 67479 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10662
S 17341 6 1 0 0 6 1 17325 67383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 17342 6 1 0 0 6 1 17325 67392 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 17343 6 1 0 0 6 1 17325 67401 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 17344 6 1 0 0 6 1 17325 64104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 17345 6 1 0 0 6 1 17325 64113 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 17346 6 1 0 0 6 1 17325 64122 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 17347 6 1 0 0 6 1 17325 64131 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 17348 6 1 0 0 6 1 17325 64140 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 17349 6 1 0 0 6 1 17325 67410 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 17350 6 1 0 0 6 1 17325 64188 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 17351 6 1 0 0 6 1 17325 67489 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10678
S 17352 6 1 0 0 6 1 17325 67499 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10681
S 17353 6 1 0 0 6 1 17325 67509 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10684
S 17354 6 1 0 0 6 1 17325 67519 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10687
S 17355 23 5 0 0 0 17358 582 66390 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_fourier_2d
S 17356 7 3 1 0 6336 1 17355 63834 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 17357 7 3 2 0 6339 1 17355 67273 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 17358 14 5 0 0 0 1 17355 66390 20000010 400000 A 0 0 0 0 0 0 0 4031 2 0 0 0 0 0 0 0 0 0 0 0 0 314 0 582 0 0 0 0 trans_spherical_to_fourier_2d
F 17358 2 17356 17357
S 17359 6 1 0 0 6 1 17355 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17360 6 1 0 0 6 1 17355 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17361 6 1 0 0 6 1 17355 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17362 6 1 0 0 6 1 17355 67321 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 17363 6 1 0 0 6 1 17355 67329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 17364 6 1 0 0 6 1 17355 67529 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10679
S 17365 6 1 0 0 6 1 17355 67539 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10682
S 17366 6 1 0 0 6 1 17355 67549 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 17367 6 1 0 0 6 1 17355 67345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 17368 6 1 0 0 6 1 17355 67383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 17369 6 1 0 0 6 1 17355 67401 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 17370 6 1 0 0 6 1 17355 64104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 17371 6 1 0 0 6 1 17355 64113 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 17372 6 1 0 0 6 1 17355 64122 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 17373 6 1 0 0 6 1 17355 67557 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10695
S 17374 6 1 0 0 6 1 17355 67567 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10698
S 17375 6 1 0 0 6 1 17355 67577 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10701
S 17376 23 5 0 0 0 17379 582 66477 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_fourier_to_spherical_2d
S 17377 7 3 1 0 6342 1 17376 67273 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 17378 7 3 2 0 6345 1 17376 63834 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 17379 14 5 0 0 0 1 17376 66477 20000010 400000 A 0 0 0 0 0 0 0 4034 2 0 0 0 0 0 0 0 0 0 0 0 0 331 0 582 0 0 0 0 trans_fourier_to_spherical_2d
F 17379 2 17377 17378
S 17380 6 1 0 0 6 1 17376 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17381 6 1 0 0 6 1 17376 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17382 6 1 0 0 6 1 17376 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17383 6 1 0 0 6 1 17376 67321 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 17384 6 1 0 0 6 1 17376 67329 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 17385 6 1 0 0 6 1 17376 67337 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 17386 6 1 0 0 6 1 17376 67345 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 17387 6 1 0 0 6 1 17376 67587 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10699
S 17388 6 1 0 0 6 1 17376 67597 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10702
S 17389 6 1 0 0 6 1 17376 67607 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10705
S 17390 6 1 0 0 6 1 17376 67383 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 17391 6 1 0 0 6 1 17376 67401 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 17392 6 1 0 0 6 1 17376 64104 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 17393 6 1 0 0 6 1 17376 64113 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 17394 6 1 0 0 6 1 17376 64122 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 17395 6 1 0 0 6 1 17376 67617 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10715
S 17396 6 1 0 0 6 1 17376 67627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10718
S 17397 23 5 0 0 0 17398 582 67637 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 define_legendre
S 17398 14 5 0 0 0 1 17397 67637 10 400000 A 0 0 0 0 0 0 0 4037 0 0 0 0 0 0 0 0 0 0 0 0 0 348 0 582 0 0 0 0 define_legendre
F 17398 0
S 17399 23 5 0 0 0 17400 582 67653 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 define_gaussian
S 17400 14 5 0 0 0 1 17399 67653 10 400000 A 0 0 0 0 0 0 0 4038 0 0 0 0 0 0 0 0 0 0 0 0 0 369 0 582 0 0 0 0 define_gaussian
F 17400 0
S 17401 23 5 0 0 0 17403 582 66552 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_south_to_north
S 17402 1 3 2 0 16 1 17401 67669 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 south_to_north_out
S 17403 14 5 0 0 0 1 17401 66552 0 400000 A 0 0 0 0 0 0 0 4039 1 0 0 0 0 0 0 0 0 0 0 0 0 406 0 582 0 0 0 0 get_south_to_north
F 17403 1 17402
S 17404 23 5 0 0 0 17406 582 66571 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_sin_lat
S 17405 7 3 2 0 6348 1 17404 67688 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sin_lat_out
S 17406 14 5 0 0 0 1 17404 66571 20000000 400000 A 0 0 0 0 0 0 0 4041 1 0 0 0 0 0 0 0 0 0 0 0 0 421 0 582 0 0 0 0 get_sin_lat
F 17406 1 17405
S 17407 6 1 0 0 6 1 17404 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17408 6 1 0 0 6 1 17404 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17409 6 1 0 0 6 1 17404 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17410 6 1 0 0 6 1 17404 67700 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10710
S 17411 23 5 0 0 0 17413 582 66583 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_cos_lat
S 17412 7 3 2 0 6351 1 17411 67710 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cos_lat_out
S 17413 14 5 0 0 0 1 17411 66583 20000000 400000 A 0 0 0 0 0 0 0 4043 1 0 0 0 0 0 0 0 0 0 0 0 0 440 0 582 0 0 0 0 get_cos_lat
F 17413 1 17412
S 17414 6 1 0 0 6 1 17411 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17415 6 1 0 0 6 1 17411 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17416 6 1 0 0 6 1 17411 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17417 6 1 0 0 6 1 17411 67722 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10714
S 17418 23 5 0 0 0 17420 582 66595 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_cosm_lat
S 17419 7 3 2 0 6354 1 17418 67732 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosm_lat_out
S 17420 14 5 0 0 0 1 17418 66595 20000000 400000 A 0 0 0 0 0 0 0 4045 1 0 0 0 0 0 0 0 0 0 0 0 0 459 0 582 0 0 0 0 get_cosm_lat
F 17420 1 17419
S 17421 6 1 0 0 6 1 17418 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17422 6 1 0 0 6 1 17418 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17423 6 1 0 0 6 1 17418 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17424 6 1 0 0 6 1 17418 67627 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10718
S 17425 23 5 0 0 0 17427 582 66608 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_cosm2_lat
S 17426 7 3 2 0 6357 1 17425 67745 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cosm2_lat_out
S 17427 14 5 0 0 0 1 17425 66608 20000000 400000 A 0 0 0 0 0 0 0 4047 1 0 0 0 0 0 0 0 0 0 0 0 0 478 0 582 0 0 0 0 get_cosm2_lat
F 17427 1 17426
S 17428 6 1 0 0 6 1 17425 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17429 6 1 0 0 6 1 17425 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17430 6 1 0 0 6 1 17425 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17431 6 1 0 0 6 1 17425 67759 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10722
S 17432 23 5 0 0 0 17434 582 66622 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_deg_lat
S 17433 7 3 2 0 6360 1 17432 67769 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 deg_lat_out
S 17434 14 5 0 0 0 1 17432 66622 20000000 400000 A 0 0 0 0 0 0 0 4049 1 0 0 0 0 0 0 0 0 0 0 0 0 497 0 582 0 0 0 0 get_deg_lat
F 17434 1 17433
S 17435 6 1 0 0 6 1 17432 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17436 6 1 0 0 6 1 17432 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17437 6 1 0 0 6 1 17432 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17438 6 1 0 0 6 1 17432 67781 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10726
S 17439 23 5 0 0 0 17441 582 66634 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_wts_lat
S 17440 7 3 2 0 6363 1 17439 67791 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wts_lat_out
S 17441 14 5 0 0 0 1 17439 66634 20000000 400000 A 0 0 0 0 0 0 0 4051 1 0 0 0 0 0 0 0 0 0 0 0 0 516 0 582 0 0 0 0 get_wts_lat
F 17441 1 17440
S 17442 6 1 0 0 6 1 17439 67281 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_8
S 17443 6 1 0 0 6 1 17439 67297 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 17444 6 1 0 0 6 1 17439 67305 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 17445 6 1 0 0 6 1 17439 67803 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10730
S 17446 23 5 0 0 0 17447 582 66530 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical_fourier_end
S 17447 14 5 0 0 0 1 17446 66530 0 400000 A 0 0 0 0 0 0 0 4053 0 0 0 0 0 0 0 0 0 0 0 0 0 535 0 582 0 0 0 0 spherical_fourier_end
F 17447 0
A 12 2 0 0 0 6 623 0 0 0 12 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 628 0 0 0 18 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 643 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 645 0 0 0 74 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 649 0 0 0 101 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 622 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 769 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 772 0 0 0 170 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 774 0 0 0 174 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 776 0 0 0 179 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 778 0 0 0 186 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 779 0 0 0 189 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 790 0 0 0 217 0 0 0 0 0 0 0 0 0
A 219 2 0 0 0 6 791 0 0 0 219 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 792 0 0 0 222 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 798 0 0 0 239 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 799 0 0 0 241 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 931 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7029 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15376 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 10506 2 0 0 10046 5965 17182 0 0 0 10506 0 0 0 0 0 0 0 0 0
A 10508 2 0 0 10255 5965 16419 0 0 0 10508 0 0 0 0 0 0 0 0 0
A 10511 1 0 1 10320 6270 17207 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10512 10 0 0 9563 6 10511 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 10513 10 0 0 10512 6 10511 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 10514 4 0 0 10437 6 10513 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10515 4 0 0 10234 6 10512 0 10514 0 0 0 0 1 0 0 0 0 0 0
A 10516 10 0 0 10513 6 10511 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 10517 10 0 0 10516 6 10511 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 10518 10 0 0 10517 6 10511 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 10520 1 0 1 10173 6276 17213 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10521 10 0 0 10370 6 10520 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 10522 10 0 0 10521 6 10520 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 10523 4 0 0 9992 6 10522 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10524 4 0 0 10433 6 10521 0 10523 0 0 0 0 1 0 0 0 0 0 0
A 10525 10 0 0 10522 6 10520 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 10526 10 0 0 10525 6 10520 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 10527 10 0 0 10526 6 10520 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 10529 1 0 1 10172 6282 17219 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10530 10 0 0 10382 6 10529 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 10531 10 0 0 10530 6 10529 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 10532 4 0 0 10494 6 10531 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10533 4 0 0 10060 6 10530 0 10532 0 0 0 0 1 0 0 0 0 0 0
A 10534 10 0 0 10531 6 10529 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 10535 10 0 0 10534 6 10529 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 10536 10 0 0 10535 6 10529 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 10538 1 0 1 10086 6288 17225 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10539 10 0 0 10386 6 10538 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 10540 10 0 0 10539 6 10538 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 10541 4 0 0 10498 6 10540 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10542 4 0 0 10261 6 10539 0 10541 0 0 0 0 1 0 0 0 0 0 0
A 10543 10 0 0 10540 6 10538 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 10544 10 0 0 10543 6 10538 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 10545 10 0 0 10544 6 10538 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 10547 1 0 1 10087 6294 17231 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10548 10 0 0 10390 6 10547 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 10549 10 0 0 10548 6 10547 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 10550 4 0 0 10008 6 10549 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10551 4 0 0 10151 6 10548 0 10550 0 0 0 0 1 0 0 0 0 0 0
A 10552 10 0 0 10549 6 10547 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 10553 10 0 0 10552 6 10547 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 10554 10 0 0 10553 6 10547 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 10556 1 0 1 9350 6300 17237 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10557 10 0 0 9942 6 10556 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 10558 10 0 0 10557 6 10556 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 10559 4 0 0 10027 6 10558 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10560 4 0 0 10358 6 10557 0 10559 0 0 0 0 1 0 0 0 0 0 0
A 10561 10 0 0 10558 6 10556 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 10562 10 0 0 10561 6 10556 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 10563 10 0 0 10562 6 10556 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 10565 1 0 1 10404 6306 17243 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10566 10 0 0 10406 6 10565 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 10567 10 0 0 10566 6 10565 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 10568 4 0 0 9322 6 10567 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10569 4 0 0 10434 6 10566 0 10568 0 0 0 0 1 0 0 0 0 0 0
A 10570 10 0 0 10567 6 10565 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 10571 10 0 0 10570 6 10565 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 10572 10 0 0 10571 6 10565 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 10576 1 0 9 10413 6312 17251 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10577 10 0 0 10424 6 10576 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 10578 10 0 0 10577 6 10576 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 10579 4 0 0 10041 6 10578 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10580 4 0 0 10511 6 10577 0 10579 0 0 0 0 1 0 0 0 0 0 0
A 10581 10 0 0 10578 6 10576 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 10582 10 0 0 10581 6 10576 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 10583 4 0 0 10047 6 10582 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10584 4 0 0 10336 6 10581 0 10583 0 0 0 0 1 0 0 0 0 0 0
A 10585 10 0 0 10582 6 10576 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 10586 10 0 0 10585 6 10576 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10587 4 0 0 8795 6 10586 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10588 4 0 0 8997 6 10585 0 10587 0 0 0 0 1 0 0 0 0 0 0
A 10589 10 0 0 10586 6 10576 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 10590 10 0 0 10589 6 10576 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 10591 10 0 0 10590 6 10576 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 10592 10 0 0 10591 6 10576 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 10593 10 0 0 10592 6 10576 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 10597 1 0 9 9962 6318 17259 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10598 10 0 0 10438 6 10597 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 10599 10 0 0 10598 6 10597 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 10600 4 0 0 10054 6 10599 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10601 4 0 0 9255 6 10598 0 10600 0 0 0 0 1 0 0 0 0 0 0
A 10602 10 0 0 10599 6 10597 16 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 10603 10 0 0 10602 6 10597 19 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 10604 4 0 0 10062 6 10603 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10605 4 0 0 9680 6 10602 0 10604 0 0 0 0 1 0 0 0 0 0 0
A 10606 10 0 0 10603 6 10597 28 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 10607 10 0 0 10606 6 10597 31 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 10608 4 0 0 10555 6 10607 0 3 0 0 0 0 2 0 0 0 0 0 0
A 10609 4 0 0 9985 6 10606 0 10608 0 0 0 0 1 0 0 0 0 0 0
A 10610 10 0 0 10607 6 10597 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 10611 10 0 0 10610 6 10597 22 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 10612 10 0 0 10611 6 10597 34 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 10613 10 0 0 10612 6 10597 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 10614 10 0 0 10613 6 10597 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 10617 1 0 0 10130 6 17307 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10618 1 0 0 10099 6 17271 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 10126 6 17299 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 10125 6 17300 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 9770 6 17308 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 10101 6 17273 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 10128 6 17302 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 10129 6 17301 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10131 6 17303 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 9372 6 17309 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 10124 6 17305 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 10122 6 17304 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 9366 6 17310 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 10127 6 17306 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 10134 6 17320 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 9368 6 17311 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 9777 6 17312 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 10137 6 17321 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 10136 6 17314 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 10133 6 17313 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 10140 6 17322 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 10139 6 17316 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 10135 6 17315 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 10143 6 17323 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 10141 6 17318 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 10138 6 17317 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 10146 6 17324 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 10132 6 17319 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 10161 6 17337 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 10142 6 17329 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 10144 6 17330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 10152 6 17338 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10150 6 17332 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 10219 6 17331 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 10155 6 17333 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 9228 6 17339 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 10159 6 17335 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 10157 6 17334 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 9913 6 17340 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 10160 6 17336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 10162 6 17350 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 9384 6 17341 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 8395 6 17342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 10164 6 17351 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 10163 6 17344 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 9822 6 17343 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 10167 6 17352 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 10165 6 17346 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 10166 6 17345 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 10170 6 17353 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 10168 6 17348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 10169 6 17347 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 10520 6 17354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 10171 6 17349 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 10180 6 17363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 10181 6 17359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 10185 6 17364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 10318 6 17361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 10529 6 17360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 10187 6 17365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 10177 6 17362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 9556 6 17372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10189 6 17366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 9817 6 17373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10191 6 17368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 10190 6 17367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 8910 6 17374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 9557 6 17370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 10182 6 17369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 8912 6 17375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 9554 6 17371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 10201 6 17386 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 10200 6 17380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 10204 6 17387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 10202 6 17382 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 10199 6 17381 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 10207 6 17388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 10194 6 17384 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 10192 6 17383 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10206 6 17389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 10198 6 17385 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 10203 6 17394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10208 6 17390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 10205 6 17395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 10210 6 17392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 10211 6 17391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 10209 6 17396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 10213 6 17393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 10227 6 17409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 9580 6 17407 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 10230 6 17410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 9583 6 17408 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 10228 6 17416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 10235 6 17414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 10231 6 17417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 10226 6 17415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 9591 6 17423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 9589 6 17421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 10237 6 17424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 9592 6 17422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 10244 6 17430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 10242 6 17428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10247 6 17431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10245 6 17429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10284 6 17437 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 10246 6 17435 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 9602 6 17438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 9601 6 17436 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 10248 6 17444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 10251 6 17442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 10250 6 17445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 10254 6 17443 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1598 122 0 3 0 0
A 1603 7 136 0 1 2 1
A 1604 7 0 0 1 2 1
A 1602 6 0 157 1 2 0
T 1616 152 0 3 0 0
A 1627 7 164 0 1 2 1
A 1628 7 0 0 1 2 1
A 1626 6 0 157 1 2 0
T 6657 1429 0 3 0 0
A 6666 7 1461 0 1 2 1
A 6667 7 0 0 1 2 1
A 6665 6 0 157 1 2 1
A 6672 7 1463 0 1 2 1
A 6673 7 0 0 1 2 1
A 6671 6 0 157 1 2 1
A 6678 7 1465 0 1 2 1
A 6679 7 0 0 1 2 1
A 6677 6 0 157 1 2 1
A 6685 7 1467 0 1 2 1
A 6686 7 0 0 1 2 1
A 6684 6 0 157 1 2 1
A 6693 16 0 0 1 579 0
T 7116 1576 0 3 0 0
A 7162 7 1588 0 1 2 1
A 7163 7 0 0 1 2 1
A 7161 6 0 157 1 2 0
T 7174 1596 0 3 0 0
A 7179 7 1617 0 1 2 1
A 7180 7 0 0 1 2 1
A 7178 6 0 157 1 2 1
A 7185 7 1619 0 1 2 1
A 7186 7 0 0 1 2 1
A 7184 6 0 157 1 2 0
T 7117 1621 0 3 0 0
T 7198 1576 0 3 0 1
A 7162 7 1588 0 1 2 1
A 7163 7 0 0 1 2 1
A 7161 6 0 157 1 2 0
T 7199 1576 0 3 0 1
A 7162 7 1588 0 1 2 1
A 7163 7 0 0 1 2 1
A 7161 6 0 157 1 2 0
A 7203 7 1660 0 1 2 1
A 7204 7 0 0 1 2 1
A 7202 6 0 157 1 2 1
A 7210 7 1662 0 1 2 1
A 7211 7 0 0 1 2 1
A 7209 6 0 170 1 2 1
T 7218 1596 0 74 0 1
A 7179 7 1617 0 1 2 1
A 7180 7 0 0 1 2 1
A 7178 6 0 157 1 2 1
A 7185 7 1619 0 1 2 1
A 7186 7 0 0 1 2 1
A 7184 6 0 157 1 2 0
T 7219 1596 0 74 0 1
A 7179 7 1617 0 1 2 1
A 7180 7 0 0 1 2 1
A 7178 6 0 157 1 2 1
A 7185 7 1619 0 1 2 1
A 7186 7 0 0 1 2 1
A 7184 6 0 157 1 2 0
A 7222 7 1664 0 1 2 1
A 7226 7 1666 0 1 2 1
A 7230 7 1668 0 1 2 1
A 7234 7 1670 0 1 2 0
T 7118 1672 0 3 0 0
A 7241 16 0 0 1 579 1
A 7242 6 0 0 1 8821 1
A 7243 6 0 0 1 8821 1
A 7244 6 0 0 1 8821 1
A 7245 6 0 0 1 8821 1
A 7248 7 1963 0 1 2 1
A 7252 7 1965 0 1 2 1
A 7256 7 1967 0 1 2 1
A 7262 7 1969 0 1 2 1
A 7263 7 0 0 1 2 1
A 7261 6 0 170 1 2 1
A 7269 7 1971 0 1 2 1
A 7270 7 0 0 1 2 1
A 7268 6 0 170 1 2 1
A 7276 7 1973 0 1 2 1
A 7277 7 0 0 1 2 1
A 7275 6 0 170 1 2 1
A 7283 7 1975 0 1 2 1
A 7284 7 0 0 1 2 1
A 7282 6 0 170 1 2 1
A 7290 7 1977 0 1 2 1
A 7291 7 0 0 1 2 1
A 7289 6 0 170 1 2 1
A 7297 7 1979 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 170 1 2 1
A 7304 7 1981 0 1 2 1
A 7305 7 0 0 1 2 1
A 7303 6 0 170 1 2 1
A 7311 7 1983 0 1 2 1
A 7312 7 0 0 1 2 1
A 7310 6 0 170 1 2 1
A 7317 7 1985 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 1987 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
A 7330 7 1989 0 1 2 1
A 7331 7 0 0 1 2 1
A 7329 6 0 157 1 2 1
A 7337 7 1991 0 1 2 1
A 7338 7 0 0 1 2 1
A 7336 6 0 170 1 2 1
A 7343 7 1993 0 1 2 1
A 7344 7 0 0 1 2 1
A 7342 6 0 157 1 2 1
A 7350 7 1995 0 1 2 1
A 7351 7 0 0 1 2 1
A 7349 6 0 170 1 2 1
A 7356 7 1997 0 1 2 1
A 7357 7 0 0 1 2 1
A 7355 6 0 157 1 2 1
A 7363 7 1999 0 1 2 1
A 7364 7 0 0 1 2 1
A 7362 6 0 170 1 2 1
A 7369 7 2001 0 1 2 1
A 7370 7 0 0 1 2 1
A 7368 6 0 157 1 2 1
A 7375 7 2003 0 1 2 1
A 7376 7 0 0 1 2 1
A 7374 6 0 157 1 2 1
A 7382 7 2005 0 1 2 1
A 7383 7 0 0 1 2 1
A 7381 6 0 170 1 2 1
A 7389 7 2007 0 1 2 1
A 7390 7 0 0 1 2 1
A 7388 6 0 170 1 2 1
A 7396 7 2009 0 1 2 1
A 7397 7 0 0 1 2 1
A 7395 6 0 170 1 2 1
A 7403 7 2011 0 1 2 1
A 7404 7 0 0 1 2 1
A 7402 6 0 170 1 2 1
A 7410 7 2013 0 1 2 1
A 7411 7 0 0 1 2 1
A 7409 6 0 170 1 2 1
A 7417 7 2015 0 1 2 1
A 7418 7 0 0 1 2 1
A 7416 6 0 170 1 2 1
A 7423 7 2017 0 1 2 1
A 7424 7 0 0 1 2 1
A 7422 6 0 157 1 2 1
A 7430 7 2019 0 1 2 1
A 7431 7 0 0 1 2 1
A 7429 6 0 170 1 2 1
A 7436 7 2021 0 1 2 1
A 7437 7 0 0 1 2 1
A 7435 6 0 157 1 2 1
A 7443 7 2023 0 1 2 1
A 7444 7 0 0 1 2 1
A 7442 6 0 170 1 2 1
A 7449 7 2025 0 1 2 1
A 7450 7 0 0 1 2 1
A 7448 6 0 157 1 2 1
A 7456 7 2027 0 1 2 1
A 7457 7 0 0 1 2 1
A 7455 6 0 170 1 2 1
A 7462 7 2029 0 1 2 1
A 7463 7 0 0 1 2 1
A 7461 6 0 157 1 2 1
A 7469 7 2031 0 1 2 1
A 7470 7 0 0 1 2 1
A 7468 6 0 170 1 2 1
A 7475 7 2033 0 1 2 1
A 7476 7 0 0 1 2 1
A 7474 6 0 157 1 2 1
A 7478 6 0 0 1 2 1
A 7479 6 0 0 1 2 1
A 7480 6 0 0 1 2 1
A 7481 6 0 0 1 2 1
A 7482 6 0 0 1 2 1
A 7483 6 0 0 1 2 1
A 7484 6 0 0 1 2 1
A 7485 6 0 0 1 2 1
A 7486 6 0 0 1 2 1
A 7487 6 0 0 1 2 1
A 7488 6 0 0 1 2 1
A 7489 6 0 0 1 2 1
A 7490 6 0 0 1 2 1
A 7494 7 2035 0 1 2 1
A 7495 7 0 0 1 2 1
A 7493 6 0 157 1 2 1
A 7500 7 2037 0 1 2 1
A 7501 7 0 0 1 2 1
A 7499 6 0 157 1 2 1
A 7507 7 2039 0 1 2 1
A 7508 7 0 0 1 2 1
A 7506 6 0 170 1 2 1
A 7514 7 2041 0 1 2 1
A 7515 7 0 0 1 2 1
A 7513 6 0 170 1 2 1
A 7520 7 2043 0 1 2 1
A 7521 7 0 0 1 2 1
A 7519 6 0 157 1 2 1
A 7526 7 2045 0 1 2 1
A 7527 7 0 0 1 2 1
A 7525 6 0 157 1 2 1
A 7532 7 2047 0 1 2 1
A 7533 7 0 0 1 2 1
A 7531 6 0 157 1 2 1
A 7539 7 2049 0 1 2 1
A 7540 7 0 0 1 2 1
A 7538 6 0 170 1 2 1
A 7546 7 2051 0 1 2 1
A 7547 7 0 0 1 2 1
A 7545 6 0 170 1 2 1
A 7553 7 2053 0 1 2 1
A 7554 7 0 0 1 2 1
A 7552 6 0 170 1 2 1
A 7559 7 2055 0 1 2 1
A 7560 7 0 0 1 2 1
A 7558 6 0 157 1 2 1
A 7565 7 2057 0 1 2 1
A 7566 7 0 0 1 2 1
A 7564 6 0 157 1 2 1
A 7570 7 2059 0 1 2 1
A 7574 7 2061 0 1 2 0
T 14525 4088 0 3 0 0
A 14577 7 4104 0 1 2 1
A 14578 7 0 0 1 2 1
A 14576 6 0 157 1 2 0
T 14524 4106 0 3 0 0
T 14587 3946 0 3 0 1
A 7162 7 3952 0 1 2 1
A 7163 7 0 0 1 2 1
A 7161 6 0 157 1 2 0
A 14591 7 4130 0 1 2 1
A 14592 7 0 0 1 2 1
A 14590 6 0 157 1 2 1
A 14602 7 4132 0 1 2 1
A 14603 7 0 0 1 2 1
A 14601 6 0 157 1 2 0
T 14526 4140 0 3 0 0
A 14622 7 4164 0 1 2 1
A 14623 7 0 0 1 2 1
A 14621 6 0 157 1 2 1
A 14628 7 4166 0 1 2 1
A 14629 7 0 0 1 2 1
A 14627 6 0 157 1 2 1
A 14639 7 4168 0 1 2 1
A 14640 7 0 0 1 2 1
A 14638 6 0 157 1 2 0
T 14528 4170 0 3 0 0
A 14660 7 4200 0 1 2 1
A 14661 7 0 0 1 2 1
A 14659 6 0 157 1 2 1
A 14669 7 4202 0 1 2 1
A 14670 7 0 0 1 2 1
A 14668 6 0 157 1 2 1
A 14675 7 4204 0 1 2 1
A 14676 7 0 0 1 2 1
A 14674 6 0 157 1 2 1
A 14681 7 4206 0 1 2 1
A 14682 7 0 0 1 2 1
A 14680 6 0 157 1 2 0
T 15440 4613 0 3 0 0
A 15446 7 4625 0 1 2 1
A 15447 7 0 0 1 2 1
A 15445 6 0 189 1 2 0
T 15449 4627 0 3 0 0
A 15465 7 4674 0 1 2 1
A 15466 7 0 0 1 2 1
A 15464 6 0 157 1 2 1
T 15468 4587 0 9399 0 1
A 14622 7 4593 0 1 2 1
A 14623 7 0 0 1 2 1
A 14621 6 0 157 1 2 1
A 14628 7 4595 0 1 2 1
A 14629 7 0 0 1 2 1
A 14627 6 0 157 1 2 1
A 14639 7 4597 0 1 2 1
A 14640 7 0 0 1 2 1
A 14638 6 0 157 1 2 0
T 15469 4577 0 222 0 1
T 14587 4561 0 3 0 1
A 7162 7 4567 0 1 2 1
A 7163 7 0 0 1 2 1
A 7161 6 0 157 1 2 0
A 14591 7 4583 0 1 2 1
A 14592 7 0 0 1 2 1
A 14590 6 0 157 1 2 1
A 14602 7 4585 0 1 2 1
A 14603 7 0 0 1 2 1
A 14601 6 0 157 1 2 0
T 15470 4569 0 54 0 0
A 14577 7 4575 0 1 2 1
A 14578 7 0 0 1 2 1
A 14576 6 0 157 1 2 0
Z
