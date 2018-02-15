V27 0x14 leapfrog_mod
71 /birner-home/ldavis/gfdl/src_jeremiah/atmos_spectral/model/leapfrog.f90 S582 0
11/22/2017  14:25:09
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use mpp_pset_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 122 24 1568 144 1567 7
D 136 20 6
D 138 24 1581 640024 1580 7
D 152 24 1586 152 1585 7
D 164 20 138
D 1429 24 6627 440 6626 7
D 1461 20 6
D 1463 20 6
D 1465 20 6
D 1467 20 9
D 1576 24 7126 160 7087 7
D 1588 20 1576
D 1596 24 7146 232 7145 7
D 1617 20 6
D 1619 20 6
D 1621 24 7168 4328 7088 7
D 1660 20 1621
D 1662 20 6
D 1664 20 1621
D 1666 20 1621
D 1668 20 1621
D 1670 20 1621
D 1672 24 7212 4752 7089 7
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
D 3946 24 7126 160 7087 7
D 3952 20 3946
D 4088 24 14541 1504 14496 7
D 4104 20 9
D 4106 24 14551 912 14495 7
D 4130 20 9
D 4132 20 4088
D 4140 24 14579 984 14497 7
D 4164 20 4106
D 4166 20 6
D 4168 20 4088
D 4170 24 14613 688 14499 7
D 4200 20 9
D 4202 20 4106
D 4204 20 4140
D 4206 20 4088
D 4561 24 7126 160 7087 7
D 4567 20 4561
D 4569 24 14541 1504 14496 7
D 4575 20 9
D 4577 24 14551 912 14495 7
D 4583 20 9
D 4585 20 4569
D 4587 24 14579 984 14497 7
D 4593 20 4577
D 4595 20 6
D 4597 20 4569
D 4613 24 15415 136 15411 7
D 4625 20 9
D 4627 24 15421 241400 15420 7
D 4674 20 4613
D 5123 18 152
D 5125 21 12 4 9754 9766 1 1 0 0 1
 3 9755 3 3 9755 9756
 3 9757 9758 3 9757 9759
 3 9760 9761 3 9760 9762
 3 9763 9764 3 9763 9765
D 5128 21 12 3 9767 9776 1 1 0 0 1
 3 9768 3 3 9768 9769
 3 9770 9771 3 9770 9772
 3 9773 9774 3 9773 9775
D 5131 21 12 4 9777 9789 1 1 0 0 1
 3 9778 3 3 9778 9779
 3 9780 9781 3 9780 9782
 3 9783 9784 3 9783 9785
 3 9786 9787 3 9786 9788
D 5134 21 9 4 9790 9802 1 1 0 0 1
 3 9791 3 3 9791 9792
 3 9793 9794 3 9793 9795
 3 9796 9797 3 9796 9798
 3 9799 9800 3 9799 9801
D 5137 21 9 3 9803 9812 1 1 0 0 1
 3 9804 3 3 9804 9805
 3 9806 9807 3 9806 9808
 3 9809 9810 3 9809 9811
D 5140 21 9 4 9813 9825 1 1 0 0 1
 3 9814 3 3 9814 9815
 3 9816 9817 3 9816 9818
 3 9819 9820 3 9819 9821
 3 9822 9823 3 9822 9824
D 5143 21 12 3 9826 9835 1 1 0 0 1
 3 9827 3 3 9827 9828
 3 9829 9830 3 9829 9831
 3 9832 9833 3 9832 9834
D 5146 21 12 2 9836 9842 1 1 0 0 1
 3 9837 3 3 9837 9838
 3 9839 9840 3 9839 9841
D 5149 21 12 3 9843 9852 1 1 0 0 1
 3 9844 3 3 9844 9845
 3 9846 9847 3 9846 9848
 3 9849 9850 3 9849 9851
D 5152 21 12 4 9853 9865 1 1 0 0 1
 3 9854 3 3 9854 9855
 3 9856 9857 3 9856 9858
 3 9859 9860 3 9859 9861
 3 9862 9863 3 9862 9864
D 5155 21 12 3 9866 9875 1 1 0 0 1
 3 9867 3 3 9867 9868
 3 9869 9870 3 9869 9871
 3 9872 9873 3 9872 9874
D 5158 21 12 3 9876 9885 1 1 0 0 1
 3 9877 3 3 9877 9878
 3 9879 9880 3 9879 9881
 3 9882 9883 3 9882 9884
D 5161 21 12 2 9886 9892 1 1 0 0 1
 3 9887 3 3 9887 9888
 3 9889 9890 3 9889 9891
S 582 24 0 0 0 6 1 0 4658 10015 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 leapfrog_mod
S 584 23 0 0 0 6 2003 582 4679 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_pe
S 585 23 0 0 0 6 2012 582 4686 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 mpp_root_pe
S 586 23 0 0 0 9 16291 582 4698 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 error_mesg
S 587 23 0 0 0 9 651 582 4709 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fatal
S 588 23 0 0 0 9 16303 582 4715 14 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_version_number
S 590 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 611 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 613 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 651 16 11 mpp_parameter_mod fatal
S 737 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 740 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 747 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 899 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1567 25 359 mpp_mod communicator
R 1568 5 360 mpp_mod name communicator
R 1569 5 361 mpp_mod list communicator
R 1571 5 363 mpp_mod list$sd communicator
R 1572 5 364 mpp_mod list$p communicator
R 1573 5 365 mpp_mod list$o communicator
R 1575 5 367 mpp_mod count communicator
R 1576 5 368 mpp_mod start communicator
R 1577 5 369 mpp_mod log2stride communicator
R 1578 5 370 mpp_mod id communicator
R 1579 5 371 mpp_mod group communicator
R 1580 25 372 mpp_mod event
R 1581 5 373 mpp_mod name event
R 1582 5 374 mpp_mod ticks event
R 1583 5 375 mpp_mod bytes event
R 1584 5 376 mpp_mod calls event
R 1585 25 377 mpp_mod clock
R 1586 5 378 mpp_mod name clock
R 1587 5 379 mpp_mod tick clock
R 1588 5 380 mpp_mod total_ticks clock
R 1589 5 381 mpp_mod peset_num clock
R 1590 5 382 mpp_mod sync_on_begin clock
R 1591 5 383 mpp_mod detailed clock
R 1592 5 384 mpp_mod grain clock
R 1593 5 385 mpp_mod events clock
R 1595 5 387 mpp_mod events$sd clock
R 1596 5 388 mpp_mod events$p clock
R 1597 5 389 mpp_mod events$o clock
R 2003 14 795 mpp_mod mpp_pe
R 2012 14 804 mpp_mod mpp_root_pe
R 6626 25 36 mpp_pset_mod mpp_pset_type
R 6627 5 37 mpp_pset_mod npset mpp_pset_type
R 6628 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6629 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6630 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6631 5 41 mpp_pset_mod root mpp_pset_type
R 6632 5 42 mpp_pset_mod pelist mpp_pset_type
R 6634 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6635 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6636 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6638 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6640 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6641 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6642 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6644 5 54 mpp_pset_mod pset mpp_pset_type
R 6646 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6647 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6648 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6650 5 60 mpp_pset_mod pos mpp_pset_type
R 6651 5 61 mpp_pset_mod stack mpp_pset_type
R 6653 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6654 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6655 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6657 5 67 mpp_pset_mod lstack mpp_pset_type
R 6658 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6659 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6660 5 70 mpp_pset_mod commid mpp_pset_type
R 6661 5 71 mpp_pset_mod name mpp_pset_type
R 6662 5 72 mpp_pset_mod initialized mpp_pset_type
S 7000 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7087 25 80 mpp_domains_mod domain1d
R 7088 25 81 mpp_domains_mod domain2d
R 7089 25 82 mpp_domains_mod domaincommunicator2d
R 7126 5 119 mpp_domains_mod compute domain1d
R 7127 5 120 mpp_domains_mod data domain1d
R 7128 5 121 mpp_domains_mod global domain1d
R 7129 5 122 mpp_domains_mod cyclic domain1d
R 7131 5 124 mpp_domains_mod list domain1d
R 7132 5 125 mpp_domains_mod list$sd domain1d
R 7133 5 126 mpp_domains_mod list$p domain1d
R 7134 5 127 mpp_domains_mod list$o domain1d
R 7136 5 129 mpp_domains_mod pe domain1d
R 7137 5 130 mpp_domains_mod pos domain1d
R 7145 25 138 mpp_domains_mod overlaplist
R 7146 5 139 mpp_domains_mod n overlaplist
R 7147 5 140 mpp_domains_mod i overlaplist
R 7149 5 142 mpp_domains_mod i$sd overlaplist
R 7150 5 143 mpp_domains_mod i$p overlaplist
R 7151 5 144 mpp_domains_mod i$o overlaplist
R 7153 5 146 mpp_domains_mod j overlaplist
R 7155 5 148 mpp_domains_mod j$sd overlaplist
R 7156 5 149 mpp_domains_mod j$p overlaplist
R 7157 5 150 mpp_domains_mod j$o overlaplist
R 7159 5 152 mpp_domains_mod is overlaplist
R 7160 5 153 mpp_domains_mod ie overlaplist
R 7161 5 154 mpp_domains_mod js overlaplist
R 7162 5 155 mpp_domains_mod je overlaplist
R 7163 5 156 mpp_domains_mod overlap overlaplist
R 7164 5 157 mpp_domains_mod folded overlaplist
R 7165 5 158 mpp_domains_mod rotation overlaplist
R 7166 5 159 mpp_domains_mod i2 overlaplist
R 7167 5 160 mpp_domains_mod j2 overlaplist
R 7168 5 161 mpp_domains_mod id domain2d
R 7169 5 162 mpp_domains_mod x domain2d
R 7170 5 163 mpp_domains_mod y domain2d
R 7172 5 165 mpp_domains_mod list domain2d
R 7173 5 166 mpp_domains_mod list$sd domain2d
R 7174 5 167 mpp_domains_mod list$p domain2d
R 7175 5 168 mpp_domains_mod list$o domain2d
R 7177 5 170 mpp_domains_mod pearray domain2d
R 7180 5 173 mpp_domains_mod pearray$sd domain2d
R 7181 5 174 mpp_domains_mod pearray$p domain2d
R 7182 5 175 mpp_domains_mod pearray$o domain2d
R 7184 5 177 mpp_domains_mod pe domain2d
R 7185 5 178 mpp_domains_mod pos domain2d
R 7186 5 179 mpp_domains_mod fold domain2d
R 7187 5 180 mpp_domains_mod overlap domain2d
R 7188 5 181 mpp_domains_mod symmetry domain2d
R 7189 5 182 mpp_domains_mod send domain2d
R 7190 5 183 mpp_domains_mod recv domain2d
R 7191 5 184 mpp_domains_mod t domain2d
R 7193 5 186 mpp_domains_mod t$p domain2d
R 7195 5 188 mpp_domains_mod e domain2d
R 7197 5 190 mpp_domains_mod e$p domain2d
R 7199 5 192 mpp_domains_mod n domain2d
R 7201 5 194 mpp_domains_mod n$p domain2d
R 7203 5 196 mpp_domains_mod c domain2d
R 7205 5 198 mpp_domains_mod c$p domain2d
R 7207 5 200 mpp_domains_mod position domain2d
R 7208 5 201 mpp_domains_mod tile_id domain2d
R 7209 5 202 mpp_domains_mod ntiles domain2d
R 7210 5 203 mpp_domains_mod ncontacts domain2d
R 7211 5 204 mpp_domains_mod topology_type domain2d
R 7212 5 205 mpp_domains_mod initialized domaincommunicator2d
R 7213 5 206 mpp_domains_mod id domaincommunicator2d
R 7214 5 207 mpp_domains_mod l_addr domaincommunicator2d
R 7215 5 208 mpp_domains_mod l_addrx domaincommunicator2d
R 7216 5 209 mpp_domains_mod l_addry domaincommunicator2d
R 7217 5 210 mpp_domains_mod domain domaincommunicator2d
R 7219 5 212 mpp_domains_mod domain$p domaincommunicator2d
R 7221 5 214 mpp_domains_mod domain_in domaincommunicator2d
R 7223 5 216 mpp_domains_mod domain_in$p domaincommunicator2d
R 7225 5 218 mpp_domains_mod domain_out domaincommunicator2d
R 7227 5 220 mpp_domains_mod domain_out$p domaincommunicator2d
R 7231 5 224 mpp_domains_mod send domaincommunicator2d
R 7232 5 225 mpp_domains_mod send$sd domaincommunicator2d
R 7233 5 226 mpp_domains_mod send$p domaincommunicator2d
R 7234 5 227 mpp_domains_mod send$o domaincommunicator2d
R 7238 5 231 mpp_domains_mod recv domaincommunicator2d
R 7239 5 232 mpp_domains_mod recv$sd domaincommunicator2d
R 7240 5 233 mpp_domains_mod recv$p domaincommunicator2d
R 7241 5 234 mpp_domains_mod recv$o domaincommunicator2d
R 7245 5 238 mpp_domains_mod sendis domaincommunicator2d
R 7246 5 239 mpp_domains_mod sendis$sd domaincommunicator2d
R 7247 5 240 mpp_domains_mod sendis$p domaincommunicator2d
R 7248 5 241 mpp_domains_mod sendis$o domaincommunicator2d
R 7252 5 245 mpp_domains_mod sendie domaincommunicator2d
R 7253 5 246 mpp_domains_mod sendie$sd domaincommunicator2d
R 7254 5 247 mpp_domains_mod sendie$p domaincommunicator2d
R 7255 5 248 mpp_domains_mod sendie$o domaincommunicator2d
R 7259 5 252 mpp_domains_mod sendjs domaincommunicator2d
R 7260 5 253 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7261 5 254 mpp_domains_mod sendjs$p domaincommunicator2d
R 7262 5 255 mpp_domains_mod sendjs$o domaincommunicator2d
R 7266 5 259 mpp_domains_mod sendje domaincommunicator2d
R 7267 5 260 mpp_domains_mod sendje$sd domaincommunicator2d
R 7268 5 261 mpp_domains_mod sendje$p domaincommunicator2d
R 7269 5 262 mpp_domains_mod sendje$o domaincommunicator2d
R 7273 5 266 mpp_domains_mod s_msize domaincommunicator2d
R 7274 5 267 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7275 5 268 mpp_domains_mod s_msize$p domaincommunicator2d
R 7276 5 269 mpp_domains_mod s_msize$o domaincommunicator2d
R 7280 5 273 mpp_domains_mod do_thiss domaincommunicator2d
R 7281 5 274 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7282 5 275 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7283 5 276 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7286 5 279 mpp_domains_mod s_do_buf domaincommunicator2d
R 7287 5 280 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7288 5 281 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7289 5 282 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7293 5 286 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7294 5 287 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7295 5 288 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7296 5 289 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7299 5 292 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7300 5 293 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7301 5 294 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7302 5 295 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7306 5 299 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7307 5 300 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7308 5 301 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7309 5 302 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7312 5 305 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7313 5 306 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7314 5 307 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7315 5 308 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7319 5 312 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7320 5 313 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7321 5 314 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7322 5 315 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7325 5 318 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7326 5 319 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7327 5 320 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7328 5 321 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7332 5 325 mpp_domains_mod s_msize2 domaincommunicator2d
R 7333 5 326 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7334 5 327 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7335 5 328 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7338 5 331 mpp_domains_mod cto_pe domaincommunicator2d
R 7339 5 332 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7340 5 333 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7341 5 334 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7344 5 337 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7345 5 338 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7346 5 339 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7347 5 340 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7351 5 344 mpp_domains_mod recvis domaincommunicator2d
R 7352 5 345 mpp_domains_mod recvis$sd domaincommunicator2d
R 7353 5 346 mpp_domains_mod recvis$p domaincommunicator2d
R 7354 5 347 mpp_domains_mod recvis$o domaincommunicator2d
R 7358 5 351 mpp_domains_mod recvie domaincommunicator2d
R 7359 5 352 mpp_domains_mod recvie$sd domaincommunicator2d
R 7360 5 353 mpp_domains_mod recvie$p domaincommunicator2d
R 7361 5 354 mpp_domains_mod recvie$o domaincommunicator2d
R 7365 5 358 mpp_domains_mod recvjs domaincommunicator2d
R 7366 5 359 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7367 5 360 mpp_domains_mod recvjs$p domaincommunicator2d
R 7368 5 361 mpp_domains_mod recvjs$o domaincommunicator2d
R 7372 5 365 mpp_domains_mod recvje domaincommunicator2d
R 7373 5 366 mpp_domains_mod recvje$sd domaincommunicator2d
R 7374 5 367 mpp_domains_mod recvje$p domaincommunicator2d
R 7375 5 368 mpp_domains_mod recvje$o domaincommunicator2d
R 7379 5 372 mpp_domains_mod r_msize domaincommunicator2d
R 7380 5 373 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7381 5 374 mpp_domains_mod r_msize$p domaincommunicator2d
R 7382 5 375 mpp_domains_mod r_msize$o domaincommunicator2d
R 7386 5 379 mpp_domains_mod do_thisr domaincommunicator2d
R 7387 5 380 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7388 5 381 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7389 5 382 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7392 5 385 mpp_domains_mod r_do_buf domaincommunicator2d
R 7393 5 386 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7394 5 387 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7395 5 388 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7399 5 392 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7400 5 393 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7401 5 394 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7402 5 395 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7405 5 398 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7406 5 399 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7407 5 400 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7408 5 401 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7412 5 405 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7413 5 406 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7414 5 407 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7415 5 408 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7418 5 411 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7419 5 412 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7420 5 413 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7421 5 414 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7425 5 418 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7426 5 419 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7427 5 420 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7428 5 421 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7431 5 424 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7432 5 425 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7433 5 426 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7434 5 427 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7438 5 431 mpp_domains_mod r_msize2 domaincommunicator2d
R 7439 5 432 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7440 5 433 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7441 5 434 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7444 5 437 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7445 5 438 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7446 5 439 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7447 5 440 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7449 5 442 mpp_domains_mod slist_size domaincommunicator2d
R 7450 5 443 mpp_domains_mod rlist_size domaincommunicator2d
R 7451 5 444 mpp_domains_mod isize domaincommunicator2d
R 7452 5 445 mpp_domains_mod jsize domaincommunicator2d
R 7453 5 446 mpp_domains_mod ke domaincommunicator2d
R 7454 5 447 mpp_domains_mod isize_in domaincommunicator2d
R 7455 5 448 mpp_domains_mod jsize_in domaincommunicator2d
R 7456 5 449 mpp_domains_mod isize_out domaincommunicator2d
R 7457 5 450 mpp_domains_mod jsize_out domaincommunicator2d
R 7458 5 451 mpp_domains_mod isize_max domaincommunicator2d
R 7459 5 452 mpp_domains_mod jsize_max domaincommunicator2d
R 7460 5 453 mpp_domains_mod gf_ioff domaincommunicator2d
R 7461 5 454 mpp_domains_mod gf_joff domaincommunicator2d
R 7463 5 456 mpp_domains_mod isizer domaincommunicator2d
R 7464 5 457 mpp_domains_mod isizer$sd domaincommunicator2d
R 7465 5 458 mpp_domains_mod isizer$p domaincommunicator2d
R 7466 5 459 mpp_domains_mod isizer$o domaincommunicator2d
R 7469 5 462 mpp_domains_mod jsizer domaincommunicator2d
R 7470 5 463 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7471 5 464 mpp_domains_mod jsizer$p domaincommunicator2d
R 7472 5 465 mpp_domains_mod jsizer$o domaincommunicator2d
R 7476 5 469 mpp_domains_mod sendisr domaincommunicator2d
R 7477 5 470 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7478 5 471 mpp_domains_mod sendisr$p domaincommunicator2d
R 7479 5 472 mpp_domains_mod sendisr$o domaincommunicator2d
R 7483 5 476 mpp_domains_mod sendjsr domaincommunicator2d
R 7484 5 477 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7485 5 478 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7486 5 479 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7489 5 482 mpp_domains_mod rem_addr domaincommunicator2d
R 7490 5 483 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7491 5 484 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7492 5 485 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7495 5 488 mpp_domains_mod rem_addrx domaincommunicator2d
R 7496 5 489 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7497 5 490 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7498 5 491 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7501 5 494 mpp_domains_mod rem_addry domaincommunicator2d
R 7502 5 495 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7503 5 496 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7504 5 497 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7508 5 501 mpp_domains_mod rem_addrl domaincommunicator2d
R 7509 5 502 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7510 5 503 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7511 5 504 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7515 5 508 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7516 5 509 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7517 5 510 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7518 5 511 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7522 5 515 mpp_domains_mod rem_addrly domaincommunicator2d
R 7523 5 516 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7524 5 517 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7525 5 518 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7528 5 521 mpp_domains_mod sync_start_list domaincommunicator2d
R 7529 5 522 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7530 5 523 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7531 5 524 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7534 5 527 mpp_domains_mod sync_end_list domaincommunicator2d
R 7535 5 528 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7536 5 529 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7537 5 530 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7539 5 532 mpp_domains_mod dch_x domaincommunicator2d
R 7541 5 534 mpp_domains_mod dch_x$p domaincommunicator2d
R 7543 5 536 mpp_domains_mod y_comm domaincommunicator2d
R 7545 5 538 mpp_domains_mod y_comm$p domaincommunicator2d
R 7547 5 540 mpp_domains_mod staggered domaincommunicator2d
R 7548 5 541 mpp_domains_mod position domaincommunicator2d
R 14495 25 243 mpp_io_mod axistype
R 14496 25 244 mpp_io_mod atttype
R 14497 25 245 mpp_io_mod fieldtype
R 14499 25 247 mpp_io_mod filetype
R 14541 5 289 mpp_io_mod type atttype
R 14542 5 290 mpp_io_mod len atttype
R 14543 5 291 mpp_io_mod name atttype
R 14544 5 292 mpp_io_mod catt atttype
R 14545 5 293 mpp_io_mod fatt atttype
R 14547 5 295 mpp_io_mod fatt$sd atttype
R 14548 5 296 mpp_io_mod fatt$p atttype
R 14549 5 297 mpp_io_mod fatt$o atttype
R 14551 5 299 mpp_io_mod name axistype
R 14552 5 300 mpp_io_mod units axistype
R 14553 5 301 mpp_io_mod longname axistype
R 14554 5 302 mpp_io_mod cartesian axistype
R 14555 5 303 mpp_io_mod calendar axistype
R 14556 5 304 mpp_io_mod sense axistype
R 14557 5 305 mpp_io_mod len axistype
R 14558 5 306 mpp_io_mod domain axistype
R 14560 5 308 mpp_io_mod data axistype
R 14561 5 309 mpp_io_mod data$sd axistype
R 14562 5 310 mpp_io_mod data$p axistype
R 14563 5 311 mpp_io_mod data$o axistype
R 14565 5 313 mpp_io_mod id axistype
R 14566 5 314 mpp_io_mod did axistype
R 14567 5 315 mpp_io_mod type axistype
R 14568 5 316 mpp_io_mod natt axistype
R 14569 5 317 mpp_io_mod shift axistype
R 14570 5 318 mpp_io_mod att axistype
R 14572 5 320 mpp_io_mod att$sd axistype
R 14573 5 321 mpp_io_mod att$p axistype
R 14574 5 322 mpp_io_mod att$o axistype
R 14579 5 327 mpp_io_mod name fieldtype
R 14580 5 328 mpp_io_mod units fieldtype
R 14581 5 329 mpp_io_mod longname fieldtype
R 14582 5 330 mpp_io_mod standard_name fieldtype
R 14583 5 331 mpp_io_mod min fieldtype
R 14584 5 332 mpp_io_mod max fieldtype
R 14585 5 333 mpp_io_mod missing fieldtype
R 14586 5 334 mpp_io_mod fill fieldtype
R 14587 5 335 mpp_io_mod scale fieldtype
R 14588 5 336 mpp_io_mod add fieldtype
R 14589 5 337 mpp_io_mod pack fieldtype
R 14590 5 338 mpp_io_mod axes fieldtype
R 14592 5 340 mpp_io_mod axes$sd fieldtype
R 14593 5 341 mpp_io_mod axes$p fieldtype
R 14594 5 342 mpp_io_mod axes$o fieldtype
R 14597 5 345 mpp_io_mod size fieldtype
R 14598 5 346 mpp_io_mod size$sd fieldtype
R 14599 5 347 mpp_io_mod size$p fieldtype
R 14600 5 348 mpp_io_mod size$o fieldtype
R 14602 5 350 mpp_io_mod time_axis_index fieldtype
R 14603 5 351 mpp_io_mod id fieldtype
R 14604 5 352 mpp_io_mod type fieldtype
R 14605 5 353 mpp_io_mod natt fieldtype
R 14606 5 354 mpp_io_mod ndim fieldtype
R 14608 5 356 mpp_io_mod att fieldtype
R 14609 5 357 mpp_io_mod att$sd fieldtype
R 14610 5 358 mpp_io_mod att$p fieldtype
R 14611 5 359 mpp_io_mod att$o fieldtype
R 14613 5 361 mpp_io_mod name filetype
R 14614 5 362 mpp_io_mod action filetype
R 14615 5 363 mpp_io_mod format filetype
R 14616 5 364 mpp_io_mod access filetype
R 14617 5 365 mpp_io_mod threading filetype
R 14618 5 366 mpp_io_mod fileset filetype
R 14619 5 367 mpp_io_mod record filetype
R 14620 5 368 mpp_io_mod ncid filetype
R 14621 5 369 mpp_io_mod opened filetype
R 14622 5 370 mpp_io_mod initialized filetype
R 14623 5 371 mpp_io_mod nohdrs filetype
R 14624 5 372 mpp_io_mod time_level filetype
R 14625 5 373 mpp_io_mod time filetype
R 14626 5 374 mpp_io_mod id filetype
R 14627 5 375 mpp_io_mod recdimid filetype
R 14628 5 376 mpp_io_mod time_values filetype
R 14630 5 378 mpp_io_mod time_values$sd filetype
R 14631 5 379 mpp_io_mod time_values$p filetype
R 14632 5 380 mpp_io_mod time_values$o filetype
R 14634 5 382 mpp_io_mod ndim filetype
R 14635 5 383 mpp_io_mod nvar filetype
R 14636 5 384 mpp_io_mod natt filetype
R 14637 5 385 mpp_io_mod axis filetype
R 14639 5 387 mpp_io_mod axis$sd filetype
R 14640 5 388 mpp_io_mod axis$p filetype
R 14641 5 389 mpp_io_mod axis$o filetype
R 14643 5 391 mpp_io_mod var filetype
R 14645 5 393 mpp_io_mod var$sd filetype
R 14646 5 394 mpp_io_mod var$p filetype
R 14647 5 395 mpp_io_mod var$o filetype
R 14650 5 398 mpp_io_mod att filetype
R 14651 5 399 mpp_io_mod att$sd filetype
R 14652 5 400 mpp_io_mod att$p filetype
R 14653 5 401 mpp_io_mod att$o filetype
S 15347 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15411 25 63 fms_io_mod buff_type
R 15415 5 67 fms_io_mod buffer buff_type
R 15416 5 68 fms_io_mod buffer$sd buff_type
R 15417 5 69 fms_io_mod buffer$p buff_type
R 15418 5 70 fms_io_mod buffer$o buff_type
R 15420 25 72 fms_io_mod file_type
R 15421 5 73 fms_io_mod unit file_type
R 15422 5 74 fms_io_mod ndim file_type
R 15423 5 75 fms_io_mod nvar file_type
R 15424 5 76 fms_io_mod natt file_type
R 15425 5 77 fms_io_mod max_ntime file_type
R 15426 5 78 fms_io_mod domain_present file_type
R 15427 5 79 fms_io_mod filename file_type
R 15428 5 80 fms_io_mod siz file_type
R 15429 5 81 fms_io_mod gsiz file_type
R 15430 5 82 fms_io_mod position file_type
R 15431 5 83 fms_io_mod unit_tmpfile file_type
R 15432 5 84 fms_io_mod fieldname file_type
R 15434 5 86 fms_io_mod field_buffer file_type
R 15435 5 87 fms_io_mod field_buffer$sd file_type
R 15436 5 88 fms_io_mod field_buffer$p file_type
R 15437 5 89 fms_io_mod field_buffer$o file_type
R 15439 5 91 fms_io_mod fields file_type
R 15440 5 92 fms_io_mod axes file_type
R 15441 5 93 fms_io_mod atts file_type
R 15442 5 94 fms_io_mod domain_idx file_type
R 15443 5 95 fms_io_mod is_dimvar file_type
R 16291 14 150 fms_mod error_mesg
R 16303 14 162 fms_mod write_version_number
S 16331 19 0 0 0 6 1 582 61248 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2045 2 0 0 0 0 0 582 0 0 0 0 leapfrog
O 16331 2 16333 16332
S 16332 27 0 0 0 6 16525 582 61257 10010 400000 A 0 0 0 0 0 0 2065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2d_complex
Q 16332 16331 0
S 16333 27 0 0 0 6 16493 582 61277 10010 400000 A 0 0 0 0 0 0 2064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_3d_complex
Q 16333 16331 0
S 16334 19 0 0 0 6 1 582 61297 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2051 3 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_a
O 16334 3 16337 16336 16335
S 16335 27 0 0 0 6 16451 582 61315 10010 400000 A 0 0 0 0 0 0 2062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_a_2d_complex
Q 16335 16334 0
S 16336 27 0 0 0 6 16349 582 61344 10010 400000 A 0 0 0 0 0 0 2058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_a_3d_complex
Q 16336 16334 0
S 16337 27 0 0 0 6 16400 582 61373 10010 400000 A 0 0 0 0 0 0 2060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_a_3d_real
Q 16337 16334 0
S 16338 19 0 0 0 6 1 582 61399 4000 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2057 3 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_b
O 16338 3 16341 16340 16339
S 16339 27 0 0 0 6 16477 582 61417 10010 400000 A 0 0 0 0 0 0 2063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_b_2d_complex
Q 16339 16338 0
S 16340 27 0 0 0 6 16381 582 61446 10010 400000 A 0 0 0 0 0 0 2059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_b_3d_complex
Q 16340 16338 0
S 16341 27 0 0 0 6 16432 582 61475 10010 400000 A 0 0 0 0 0 0 2061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 leapfrog_2level_b_3d_real
Q 16341 16338 0
S 16343 16 0 0 0 5123 1 582 4794 14 400000 A 0 0 0 0 0 0 0 0 16344 9749 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 version
S 16344 3 0 0 0 5123 0 1 0 0 0 A 0 0 0 0 0 0 0 0 61520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 20 6c 65 61 70 66 72 6f 67 2e 66 39 30 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16345 16 0 0 0 5123 1 582 4802 14 400000 A 0 0 0 0 0 0 0 0 16346 9751 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tagname
S 16346 3 0 0 0 5123 0 1 0 0 0 A 0 0 0 0 0 0 0 0 61649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16347 6 4 0 0 16 1 582 61778 80001c 0 A 0 0 0 0 0 0 0 0 0 0 0 0 16348 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 entry_to_logfile_done
S 16348 11 0 0 0 9 16272 582 61800 40800010 805000 A 0 0 0 0 0 4 0 0 16347 16347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _leapfrog_mod$12
S 16349 23 5 0 0 0 16357 582 61344 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_a_3d_complex
S 16350 7 3 3 0 5125 1 16349 23572 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16351 7 3 1 0 5128 1 16349 61817 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 16352 1 3 1 0 6 1 16349 61822 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 16353 1 3 1 0 6 1 16349 61831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16354 1 3 1 0 6 1 16349 61839 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16355 1 3 1 0 9 1 16349 61846 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 16356 1 3 1 0 9 1 16349 61854 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16357 14 5 0 0 0 1 16349 61344 20000010 400000 A 0 0 0 0 0 0 0 3897 7 0 0 0 0 0 0 0 0 0 0 0 0 37 0 582 0 0 0 0 leapfrog_2level_a_3d_complex
F 16357 7 16350 16351 16352 16353 16354 16355 16356
S 16358 6 1 0 0 6 1 16349 59936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16359 6 1 0 0 6 1 16349 59944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16360 6 1 0 0 6 1 16349 59952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16361 6 1 0 0 6 1 16349 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16362 6 1 0 0 6 1 16349 59968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16363 6 1 0 0 6 1 16349 57306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16364 6 1 0 0 6 1 16349 57681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16365 6 1 0 0 6 1 16349 57323 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16366 6 1 0 0 6 1 16349 39066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16367 6 1 0 0 6 1 16349 61867 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9768
S 16368 6 1 0 0 6 1 16349 61876 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9771
S 16369 6 1 0 0 6 1 16349 61885 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9774
S 16370 6 1 0 0 6 1 16349 61894 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9777
S 16371 6 1 0 0 6 1 16349 39909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16372 6 1 0 0 6 1 16349 39084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16373 6 1 0 0 6 1 16349 39102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16374 6 1 0 0 6 1 16349 39111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16375 6 1 0 0 6 1 16349 39120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16376 6 1 0 0 6 1 16349 40106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16377 6 1 0 0 6 1 16349 39147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16378 6 1 0 0 6 1 16349 61903 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9790
S 16379 6 1 0 0 6 1 16349 61912 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9793
S 16380 6 1 0 0 6 1 16349 61921 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9796
S 16381 23 5 0 0 0 16386 582 61446 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_b_3d_complex
S 16382 7 3 3 0 5131 1 16381 23572 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16383 1 3 1 0 6 1 16381 61831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16384 1 3 1 0 6 1 16381 61839 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16385 1 3 1 0 9 1 16381 61854 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16386 14 5 0 0 0 1 16381 61446 20000010 400000 A 0 0 0 0 0 0 0 3905 4 0 0 0 0 0 0 0 0 0 0 0 0 62 0 582 0 0 0 0 leapfrog_2level_b_3d_complex
F 16386 4 16382 16383 16384 16385
S 16387 6 1 0 0 6 1 16381 59936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16388 6 1 0 0 6 1 16381 59944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16389 6 1 0 0 6 1 16381 59952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16390 6 1 0 0 6 1 16381 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16391 6 1 0 0 6 1 16381 59968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16392 6 1 0 0 6 1 16381 57306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16393 6 1 0 0 6 1 16381 57681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16394 6 1 0 0 6 1 16381 57323 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16395 6 1 0 0 6 1 16381 39066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16396 6 1 0 0 6 1 16381 61930 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9791
S 16397 6 1 0 0 6 1 16381 61939 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9794
S 16398 6 1 0 0 6 1 16381 61948 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9797
S 16399 6 1 0 0 6 1 16381 61957 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9800
S 16400 23 5 0 0 0 16408 582 61373 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_a_3d_real
S 16401 7 3 3 0 5134 1 16400 23572 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16402 7 3 1 0 5137 1 16400 61817 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 16403 1 3 1 0 6 1 16400 61822 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 16404 1 3 1 0 6 1 16400 61831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16405 1 3 1 0 6 1 16400 61839 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16406 1 3 1 0 9 1 16400 61846 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 16407 1 3 1 0 9 1 16400 61854 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16408 14 5 0 0 0 1 16400 61373 20000010 400000 A 0 0 0 0 0 0 0 3910 7 0 0 0 0 0 0 0 0 0 0 0 0 80 0 582 0 0 0 0 leapfrog_2level_a_3d_real
F 16408 7 16401 16402 16403 16404 16405 16406 16407
S 16409 6 1 0 0 6 1 16400 59936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16410 6 1 0 0 6 1 16400 59944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16411 6 1 0 0 6 1 16400 59952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16412 6 1 0 0 6 1 16400 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16413 6 1 0 0 6 1 16400 59968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16414 6 1 0 0 6 1 16400 57306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16415 6 1 0 0 6 1 16400 57681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16416 6 1 0 0 6 1 16400 57323 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16417 6 1 0 0 6 1 16400 39066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16418 6 1 0 0 6 1 16400 61966 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9804
S 16419 6 1 0 0 6 1 16400 61975 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9807
S 16420 6 1 0 0 6 1 16400 61984 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9810
S 16421 6 1 0 0 6 1 16400 61993 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9813
S 16422 6 1 0 0 6 1 16400 39909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16423 6 1 0 0 6 1 16400 39084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16424 6 1 0 0 6 1 16400 39102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16425 6 1 0 0 6 1 16400 39111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16426 6 1 0 0 6 1 16400 39120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16427 6 1 0 0 6 1 16400 40106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16428 6 1 0 0 6 1 16400 39147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16429 6 1 0 0 6 1 16400 62002 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9826
S 16430 6 1 0 0 6 1 16400 62011 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9829
S 16431 6 1 0 0 6 1 16400 62020 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9832
S 16432 23 5 0 0 0 16437 582 61475 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_b_3d_real
S 16433 7 3 3 0 5140 1 16432 23572 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16434 1 3 1 0 6 1 16432 61831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16435 1 3 1 0 6 1 16432 61839 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16436 1 3 1 0 9 1 16432 61854 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16437 14 5 0 0 0 1 16432 61475 20000010 400000 A 0 0 0 0 0 0 0 3918 4 0 0 0 0 0 0 0 0 0 0 0 0 105 0 582 0 0 0 0 leapfrog_2level_b_3d_real
F 16437 4 16433 16434 16435 16436
S 16438 6 1 0 0 6 1 16432 59936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16439 6 1 0 0 6 1 16432 59944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16440 6 1 0 0 6 1 16432 59952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16441 6 1 0 0 6 1 16432 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16442 6 1 0 0 6 1 16432 59968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16443 6 1 0 0 6 1 16432 57306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16444 6 1 0 0 6 1 16432 57681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16445 6 1 0 0 6 1 16432 57323 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16446 6 1 0 0 6 1 16432 39066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16447 6 1 0 0 6 1 16432 62029 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9827
S 16448 6 1 0 0 6 1 16432 62038 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9830
S 16449 6 1 0 0 6 1 16432 62047 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9833
S 16450 6 1 0 0 6 1 16432 62056 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9836
S 16451 23 5 0 0 0 16459 582 61315 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_a_2d_complex
S 16452 7 3 3 0 5143 1 16451 23572 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16453 7 3 1 0 5146 1 16451 61817 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 16454 1 3 1 0 6 1 16451 61822 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 16455 1 3 1 0 6 1 16451 61831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16456 1 3 1 0 6 1 16451 61839 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16457 1 3 1 0 9 1 16451 61846 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 16458 1 3 1 0 9 1 16451 61854 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16459 14 5 0 0 0 1 16451 61315 20000010 400000 A 0 0 0 0 0 0 0 3923 7 0 0 0 0 0 0 0 0 0 0 0 0 124 0 582 0 0 0 0 leapfrog_2level_a_2d_complex
F 16459 7 16452 16453 16454 16455 16456 16457 16458
S 16460 6 1 0 0 6 1 16451 59936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16461 6 1 0 0 6 1 16451 59944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16462 6 1 0 0 6 1 16451 59952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16463 6 1 0 0 6 1 16451 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16464 6 1 0 0 6 1 16451 59968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16465 6 1 0 0 6 1 16451 57306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16466 6 1 0 0 6 1 16451 57681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16467 6 1 0 0 6 1 16451 62065 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9837
S 16468 6 1 0 0 6 1 16451 62074 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9840
S 16469 6 1 0 0 6 1 16451 62083 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9843
S 16470 6 1 0 0 6 1 16451 57314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16471 6 1 0 0 6 1 16451 39066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16472 6 1 0 0 6 1 16451 39909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16473 6 1 0 0 6 1 16451 39084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16474 6 1 0 0 6 1 16451 39102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16475 6 1 0 0 6 1 16451 62092 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9853
S 16476 6 1 0 0 6 1 16451 62101 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9856
S 16477 23 5 0 0 0 16482 582 61417 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2level_b_2d_complex
S 16478 7 3 3 0 5149 1 16477 23572 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16479 1 3 1 0 6 1 16477 61831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16480 1 3 1 0 6 1 16477 61839 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16481 1 3 1 0 9 1 16477 61854 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16482 14 5 0 0 0 1 16477 61417 20000010 400000 A 0 0 0 0 0 0 0 3931 4 0 0 0 0 0 0 0 0 0 0 0 0 147 0 582 0 0 0 0 leapfrog_2level_b_2d_complex
F 16482 4 16478 16479 16480 16481
S 16483 6 1 0 0 6 1 16477 59936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16484 6 1 0 0 6 1 16477 59944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16485 6 1 0 0 6 1 16477 59952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16486 6 1 0 0 6 1 16477 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16487 6 1 0 0 6 1 16477 59968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16488 6 1 0 0 6 1 16477 57306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16489 6 1 0 0 6 1 16477 57681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16490 6 1 0 0 6 1 16477 62110 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9854
S 16491 6 1 0 0 6 1 16477 62119 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9857
S 16492 6 1 0 0 6 1 16477 62128 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9860
S 16493 23 5 0 0 0 16501 582 61277 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_3d_complex
S 16494 7 3 3 0 5152 1 16493 23572 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16495 7 3 1 0 5155 1 16493 61817 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 16496 1 3 1 0 6 1 16493 61822 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 16497 1 3 1 0 6 1 16493 61831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16498 1 3 1 0 6 1 16493 61839 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16499 1 3 1 0 9 1 16493 61846 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 16500 1 3 1 0 9 1 16493 61854 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16501 14 5 0 0 0 1 16493 61277 20000010 400000 A 0 0 0 0 0 0 0 3936 7 0 0 0 0 0 0 0 0 0 0 0 0 166 0 582 0 0 0 0 leapfrog_3d_complex
F 16501 7 16494 16495 16496 16497 16498 16499 16500
S 16502 6 1 0 0 6 1 16493 59936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16503 6 1 0 0 6 1 16493 59944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16504 6 1 0 0 6 1 16493 59952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16505 6 1 0 0 6 1 16493 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16506 6 1 0 0 6 1 16493 59968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16507 6 1 0 0 6 1 16493 57306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16508 6 1 0 0 6 1 16493 57681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16509 6 1 0 0 6 1 16493 57323 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16510 6 1 0 0 6 1 16493 39066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16511 6 1 0 0 6 1 16493 62137 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9867
S 16512 6 1 0 0 6 1 16493 62146 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9870
S 16513 6 1 0 0 6 1 16493 62155 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9873
S 16514 6 1 0 0 6 1 16493 62164 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9876
S 16515 6 1 0 0 6 1 16493 39909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16516 6 1 0 0 6 1 16493 39084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16517 6 1 0 0 6 1 16493 39102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16518 6 1 0 0 6 1 16493 39111 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16519 6 1 0 0 6 1 16493 39120 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16520 6 1 0 0 6 1 16493 40106 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16521 6 1 0 0 6 1 16493 39147 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16522 6 1 0 0 6 1 16493 62173 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9889
S 16523 6 1 0 0 6 1 16493 62182 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9892
S 16524 6 1 0 0 6 1 16493 62191 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9895
S 16525 23 5 0 0 0 16533 582 61257 10 0 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 leapfrog_2d_complex
S 16526 7 3 3 0 5158 1 16525 23572 20400014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a
S 16527 7 3 1 0 5161 1 16525 61817 20000014 10003000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_a
S 16528 1 3 1 0 6 1 16525 61822 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 16529 1 3 1 0 6 1 16525 61831 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 16530 1 3 1 0 6 1 16525 61839 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 future
S 16531 1 3 1 0 9 1 16525 61846 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 16532 1 3 1 0 9 1 16525 61854 14 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 robert_coeff
S 16533 14 5 0 0 0 1 16525 61257 20000010 400000 A 0 0 0 0 0 0 0 3944 7 0 0 0 0 0 0 0 0 0 0 0 0 192 0 582 0 0 0 0 leapfrog_2d_complex
F 16533 7 16526 16527 16528 16529 16530 16531 16532
S 16534 6 1 0 0 6 1 16525 59936 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_6
S 16535 6 1 0 0 6 1 16525 59944 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16536 6 1 0 0 6 1 16525 59952 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16537 6 1 0 0 6 1 16525 59960 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16538 6 1 0 0 6 1 16525 59968 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16539 6 1 0 0 6 1 16525 57306 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16540 6 1 0 0 6 1 16525 57681 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16541 6 1 0 0 6 1 16525 62200 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9887
S 16542 6 1 0 0 6 1 16525 62209 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9890
S 16543 6 1 0 0 6 1 16525 62218 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9893
S 16544 6 1 0 0 6 1 16525 57314 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16545 6 1 0 0 6 1 16525 39066 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16546 6 1 0 0 6 1 16525 39909 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16547 6 1 0 0 6 1 16525 39084 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16548 6 1 0 0 6 1 16525 39102 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16549 6 1 0 0 6 1 16525 62227 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9903
S 16550 6 1 0 0 6 1 16525 62236 40800016 3000 A 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9906
A 54 2 0 0 0 6 611 0 0 0 54 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 613 0 0 0 74 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 590 0 0 0 152 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 737 0 0 0 157 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 740 0 0 0 170 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 747 0 0 0 189 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 760 0 0 0 222 0 0 0 0 0 0 0 0 0
A 579 2 0 0 518 16 899 0 0 0 579 0 0 0 0 0 0 0 0 0
A 8821 2 0 0 8788 6 7000 0 0 0 8821 0 0 0 0 0 0 0 0 0
A 9399 2 0 0 9242 6 15347 0 0 0 9399 0 0 0 0 0 0 0 0 0
A 9749 2 0 0 9736 5123 16344 0 0 0 9749 0 0 0 0 0 0 0 0 0
A 9751 2 0 0 9725 5123 16346 0 0 0 9751 0 0 0 0 0 0 0 0 0
A 9754 1 0 0 9059 6 16366 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9755 1 0 0 9571 6 16358 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9756 1 0 0 9061 6 16367 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9757 1 0 0 9573 6 16360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9758 1 0 0 9574 6 16359 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9759 1 0 0 9063 6 16368 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9760 1 0 0 9577 6 16362 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9761 1 0 0 9575 6 16361 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9762 1 0 0 9065 6 16369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9763 1 0 0 9572 6 16364 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9764 1 0 0 9569 6 16363 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9765 1 0 0 9231 6 16370 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9766 1 0 0 9576 6 16365 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9767 1 0 0 9578 6 16377 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9768 1 0 0 9579 6 16371 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9769 1 0 0 9581 6 16378 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9770 1 0 0 9583 6 16373 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9771 1 0 0 9580 6 16372 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9772 1 0 0 9585 6 16379 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9773 1 0 0 9584 6 16375 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9774 1 0 0 9582 6 16374 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9775 1 0 0 8919 6 16380 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9776 1 0 0 9586 6 16376 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9777 1 0 0 8939 6 16395 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9778 1 0 0 9592 6 16387 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9779 1 0 0 8940 6 16396 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9780 1 0 0 9593 6 16389 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9781 1 0 0 9591 6 16388 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9782 1 0 0 8941 6 16397 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9783 1 0 0 9587 6 16391 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9784 1 0 0 9595 6 16390 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9785 1 0 0 8942 6 16398 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9786 1 0 0 9594 6 16393 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9787 1 0 0 9590 6 16392 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9788 1 0 0 9597 6 16399 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9789 1 0 0 8937 6 16394 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9790 1 0 0 9610 6 16417 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9791 1 0 0 9603 6 16409 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9792 1 0 0 9613 6 16418 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9793 1 0 0 8956 6 16411 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9794 1 0 0 9606 6 16410 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9795 1 0 0 9612 6 16419 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9796 1 0 0 9398 6 16413 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9797 1 0 0 8957 6 16412 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9798 1 0 0 9614 6 16420 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9799 1 0 0 9401 6 16415 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9800 1 0 0 9400 6 16414 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9801 1 0 0 9617 6 16421 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9802 1 0 0 9609 6 16416 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9803 1 0 0 8973 6 16428 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9804 1 0 0 9616 6 16422 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9805 1 0 0 8974 6 16429 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9806 1 0 0 9608 6 16424 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9807 1 0 0 9619 6 16423 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9808 1 0 0 9446 6 16430 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9809 1 0 0 9615 6 16426 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9810 1 0 0 9611 6 16425 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9811 1 0 0 8976 6 16431 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9812 1 0 0 9618 6 16427 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9813 1 0 0 9630 6 16446 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9814 1 0 0 9629 6 16438 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9815 1 0 0 9633 6 16447 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9816 1 0 0 9632 6 16440 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9817 1 0 0 9628 6 16439 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9818 1 0 0 8993 6 16448 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9819 1 0 0 9634 6 16442 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9820 1 0 0 9631 6 16441 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9821 1 0 0 8994 6 16449 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9822 1 0 0 9623 6 16444 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9823 1 0 0 9620 6 16443 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9824 1 0 0 8995 6 16450 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9825 1 0 0 9627 6 16445 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9826 1 0 0 9645 6 16466 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9827 1 0 0 9647 6 16460 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9828 1 0 0 9648 6 16467 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9829 1 0 0 9649 6 16462 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9830 1 0 0 9646 6 16461 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9831 1 0 0 9750 6 16468 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9832 1 0 0 9638 6 16464 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9833 1 0 0 9635 6 16463 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9834 1 0 0 9015 6 16469 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9835 1 0 0 9642 6 16465 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9836 1 0 0 9655 6 16474 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9837 1 0 0 9752 6 16470 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9838 1 0 0 9654 6 16475 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9839 1 0 0 9651 6 16472 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9840 1 0 0 9017 6 16471 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9841 1 0 0 9656 6 16476 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9842 1 0 0 9652 6 16473 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9843 1 0 0 9665 6 16489 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9844 1 0 0 9251 6 16483 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9845 1 0 0 9667 6 16490 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9846 1 0 0 9660 6 16485 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9847 1 0 0 9245 6 16484 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9848 1 0 0 9659 6 16491 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9849 1 0 0 9664 6 16487 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9850 1 0 0 9661 6 16486 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9851 1 0 0 9662 6 16492 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9852 1 0 0 9663 6 16488 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9853 1 0 0 9430 6 16510 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9854 1 0 0 9674 6 16502 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9855 1 0 0 9678 6 16511 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9856 1 0 0 9668 6 16504 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9857 1 0 0 9676 6 16503 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9858 1 0 0 9679 6 16512 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9859 1 0 0 9675 6 16506 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9860 1 0 0 9671 6 16505 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9861 1 0 0 9682 6 16513 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9862 1 0 0 9435 6 16508 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9863 1 0 0 9262 6 16507 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9864 1 0 0 9681 6 16514 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9865 1 0 0 8609 6 16509 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9866 1 0 0 9268 6 16521 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9867 1 0 0 9683 6 16515 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9868 1 0 0 9267 6 16522 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9869 1 0 0 9677 6 16517 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9870 1 0 0 9685 6 16516 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9871 1 0 0 9271 6 16523 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9872 1 0 0 9684 6 16519 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9873 1 0 0 9680 6 16518 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9874 1 0 0 9687 6 16524 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9875 1 0 0 9563 6 16520 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9876 1 0 0 9699 6 16540 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9877 1 0 0 9693 6 16534 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9878 1 0 0 9700 6 16541 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9879 1 0 0 9275 6 16536 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9880 1 0 0 9696 6 16535 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9881 1 0 0 9703 6 16542 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9882 1 0 0 9277 6 16538 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9883 1 0 0 9278 6 16537 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9884 1 0 0 9702 6 16543 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9885 1 0 0 9280 6 16539 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9886 1 0 0 9698 6 16548 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9887 1 0 0 9704 6 16544 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9888 1 0 0 9701 6 16549 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9889 1 0 0 9706 6 16546 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9890 1 0 0 9707 6 16545 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9891 1 0 0 9705 6 16550 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9892 1 0 0 9709 6 16547 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1567 122 0 3 0 0
A 1572 7 136 0 1 2 1
A 1573 7 0 0 1 2 1
A 1571 6 0 157 1 2 0
T 1585 152 0 3 0 0
A 1596 7 164 0 1 2 1
A 1597 7 0 0 1 2 1
A 1595 6 0 157 1 2 0
T 6626 1429 0 3 0 0
A 6635 7 1461 0 1 2 1
A 6636 7 0 0 1 2 1
A 6634 6 0 157 1 2 1
A 6641 7 1463 0 1 2 1
A 6642 7 0 0 1 2 1
A 6640 6 0 157 1 2 1
A 6647 7 1465 0 1 2 1
A 6648 7 0 0 1 2 1
A 6646 6 0 157 1 2 1
A 6654 7 1467 0 1 2 1
A 6655 7 0 0 1 2 1
A 6653 6 0 157 1 2 1
A 6662 16 0 0 1 579 0
T 7087 1576 0 3 0 0
A 7133 7 1588 0 1 2 1
A 7134 7 0 0 1 2 1
A 7132 6 0 157 1 2 0
T 7145 1596 0 3 0 0
A 7150 7 1617 0 1 2 1
A 7151 7 0 0 1 2 1
A 7149 6 0 157 1 2 1
A 7156 7 1619 0 1 2 1
A 7157 7 0 0 1 2 1
A 7155 6 0 157 1 2 0
T 7088 1621 0 3 0 0
T 7169 1576 0 3 0 1
A 7133 7 1588 0 1 2 1
A 7134 7 0 0 1 2 1
A 7132 6 0 157 1 2 0
T 7170 1576 0 3 0 1
A 7133 7 1588 0 1 2 1
A 7134 7 0 0 1 2 1
A 7132 6 0 157 1 2 0
A 7174 7 1660 0 1 2 1
A 7175 7 0 0 1 2 1
A 7173 6 0 157 1 2 1
A 7181 7 1662 0 1 2 1
A 7182 7 0 0 1 2 1
A 7180 6 0 170 1 2 1
T 7189 1596 0 74 0 1
A 7150 7 1617 0 1 2 1
A 7151 7 0 0 1 2 1
A 7149 6 0 157 1 2 1
A 7156 7 1619 0 1 2 1
A 7157 7 0 0 1 2 1
A 7155 6 0 157 1 2 0
T 7190 1596 0 74 0 1
A 7150 7 1617 0 1 2 1
A 7151 7 0 0 1 2 1
A 7149 6 0 157 1 2 1
A 7156 7 1619 0 1 2 1
A 7157 7 0 0 1 2 1
A 7155 6 0 157 1 2 0
A 7193 7 1664 0 1 2 1
A 7197 7 1666 0 1 2 1
A 7201 7 1668 0 1 2 1
A 7205 7 1670 0 1 2 0
T 7089 1672 0 3 0 0
A 7212 16 0 0 1 579 1
A 7213 6 0 0 1 8821 1
A 7214 6 0 0 1 8821 1
A 7215 6 0 0 1 8821 1
A 7216 6 0 0 1 8821 1
A 7219 7 1963 0 1 2 1
A 7223 7 1965 0 1 2 1
A 7227 7 1967 0 1 2 1
A 7233 7 1969 0 1 2 1
A 7234 7 0 0 1 2 1
A 7232 6 0 170 1 2 1
A 7240 7 1971 0 1 2 1
A 7241 7 0 0 1 2 1
A 7239 6 0 170 1 2 1
A 7247 7 1973 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 170 1 2 1
A 7254 7 1975 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 170 1 2 1
A 7261 7 1977 0 1 2 1
A 7262 7 0 0 1 2 1
A 7260 6 0 170 1 2 1
A 7268 7 1979 0 1 2 1
A 7269 7 0 0 1 2 1
A 7267 6 0 170 1 2 1
A 7275 7 1981 0 1 2 1
A 7276 7 0 0 1 2 1
A 7274 6 0 170 1 2 1
A 7282 7 1983 0 1 2 1
A 7283 7 0 0 1 2 1
A 7281 6 0 170 1 2 1
A 7288 7 1985 0 1 2 1
A 7289 7 0 0 1 2 1
A 7287 6 0 157 1 2 1
A 7295 7 1987 0 1 2 1
A 7296 7 0 0 1 2 1
A 7294 6 0 170 1 2 1
A 7301 7 1989 0 1 2 1
A 7302 7 0 0 1 2 1
A 7300 6 0 157 1 2 1
A 7308 7 1991 0 1 2 1
A 7309 7 0 0 1 2 1
A 7307 6 0 170 1 2 1
A 7314 7 1993 0 1 2 1
A 7315 7 0 0 1 2 1
A 7313 6 0 157 1 2 1
A 7321 7 1995 0 1 2 1
A 7322 7 0 0 1 2 1
A 7320 6 0 170 1 2 1
A 7327 7 1997 0 1 2 1
A 7328 7 0 0 1 2 1
A 7326 6 0 157 1 2 1
A 7334 7 1999 0 1 2 1
A 7335 7 0 0 1 2 1
A 7333 6 0 170 1 2 1
A 7340 7 2001 0 1 2 1
A 7341 7 0 0 1 2 1
A 7339 6 0 157 1 2 1
A 7346 7 2003 0 1 2 1
A 7347 7 0 0 1 2 1
A 7345 6 0 157 1 2 1
A 7353 7 2005 0 1 2 1
A 7354 7 0 0 1 2 1
A 7352 6 0 170 1 2 1
A 7360 7 2007 0 1 2 1
A 7361 7 0 0 1 2 1
A 7359 6 0 170 1 2 1
A 7367 7 2009 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 170 1 2 1
A 7374 7 2011 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 170 1 2 1
A 7381 7 2013 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 170 1 2 1
A 7388 7 2015 0 1 2 1
A 7389 7 0 0 1 2 1
A 7387 6 0 170 1 2 1
A 7394 7 2017 0 1 2 1
A 7395 7 0 0 1 2 1
A 7393 6 0 157 1 2 1
A 7401 7 2019 0 1 2 1
A 7402 7 0 0 1 2 1
A 7400 6 0 170 1 2 1
A 7407 7 2021 0 1 2 1
A 7408 7 0 0 1 2 1
A 7406 6 0 157 1 2 1
A 7414 7 2023 0 1 2 1
A 7415 7 0 0 1 2 1
A 7413 6 0 170 1 2 1
A 7420 7 2025 0 1 2 1
A 7421 7 0 0 1 2 1
A 7419 6 0 157 1 2 1
A 7427 7 2027 0 1 2 1
A 7428 7 0 0 1 2 1
A 7426 6 0 170 1 2 1
A 7433 7 2029 0 1 2 1
A 7434 7 0 0 1 2 1
A 7432 6 0 157 1 2 1
A 7440 7 2031 0 1 2 1
A 7441 7 0 0 1 2 1
A 7439 6 0 170 1 2 1
A 7446 7 2033 0 1 2 1
A 7447 7 0 0 1 2 1
A 7445 6 0 157 1 2 1
A 7449 6 0 0 1 2 1
A 7450 6 0 0 1 2 1
A 7451 6 0 0 1 2 1
A 7452 6 0 0 1 2 1
A 7453 6 0 0 1 2 1
A 7454 6 0 0 1 2 1
A 7455 6 0 0 1 2 1
A 7456 6 0 0 1 2 1
A 7457 6 0 0 1 2 1
A 7458 6 0 0 1 2 1
A 7459 6 0 0 1 2 1
A 7460 6 0 0 1 2 1
A 7461 6 0 0 1 2 1
A 7465 7 2035 0 1 2 1
A 7466 7 0 0 1 2 1
A 7464 6 0 157 1 2 1
A 7471 7 2037 0 1 2 1
A 7472 7 0 0 1 2 1
A 7470 6 0 157 1 2 1
A 7478 7 2039 0 1 2 1
A 7479 7 0 0 1 2 1
A 7477 6 0 170 1 2 1
A 7485 7 2041 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 170 1 2 1
A 7491 7 2043 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 157 1 2 1
A 7497 7 2045 0 1 2 1
A 7498 7 0 0 1 2 1
A 7496 6 0 157 1 2 1
A 7503 7 2047 0 1 2 1
A 7504 7 0 0 1 2 1
A 7502 6 0 157 1 2 1
A 7510 7 2049 0 1 2 1
A 7511 7 0 0 1 2 1
A 7509 6 0 170 1 2 1
A 7517 7 2051 0 1 2 1
A 7518 7 0 0 1 2 1
A 7516 6 0 170 1 2 1
A 7524 7 2053 0 1 2 1
A 7525 7 0 0 1 2 1
A 7523 6 0 170 1 2 1
A 7530 7 2055 0 1 2 1
A 7531 7 0 0 1 2 1
A 7529 6 0 157 1 2 1
A 7536 7 2057 0 1 2 1
A 7537 7 0 0 1 2 1
A 7535 6 0 157 1 2 1
A 7541 7 2059 0 1 2 1
A 7545 7 2061 0 1 2 0
T 14496 4088 0 3 0 0
A 14548 7 4104 0 1 2 1
A 14549 7 0 0 1 2 1
A 14547 6 0 157 1 2 0
T 14495 4106 0 3 0 0
T 14558 3946 0 3 0 1
A 7133 7 3952 0 1 2 1
A 7134 7 0 0 1 2 1
A 7132 6 0 157 1 2 0
A 14562 7 4130 0 1 2 1
A 14563 7 0 0 1 2 1
A 14561 6 0 157 1 2 1
A 14573 7 4132 0 1 2 1
A 14574 7 0 0 1 2 1
A 14572 6 0 157 1 2 0
T 14497 4140 0 3 0 0
A 14593 7 4164 0 1 2 1
A 14594 7 0 0 1 2 1
A 14592 6 0 157 1 2 1
A 14599 7 4166 0 1 2 1
A 14600 7 0 0 1 2 1
A 14598 6 0 157 1 2 1
A 14610 7 4168 0 1 2 1
A 14611 7 0 0 1 2 1
A 14609 6 0 157 1 2 0
T 14499 4170 0 3 0 0
A 14631 7 4200 0 1 2 1
A 14632 7 0 0 1 2 1
A 14630 6 0 157 1 2 1
A 14640 7 4202 0 1 2 1
A 14641 7 0 0 1 2 1
A 14639 6 0 157 1 2 1
A 14646 7 4204 0 1 2 1
A 14647 7 0 0 1 2 1
A 14645 6 0 157 1 2 1
A 14652 7 4206 0 1 2 1
A 14653 7 0 0 1 2 1
A 14651 6 0 157 1 2 0
T 15411 4613 0 3 0 0
A 15417 7 4625 0 1 2 1
A 15418 7 0 0 1 2 1
A 15416 6 0 189 1 2 0
T 15420 4627 0 3 0 0
A 15436 7 4674 0 1 2 1
A 15437 7 0 0 1 2 1
A 15435 6 0 157 1 2 1
T 15439 4587 0 9399 0 1
A 14593 7 4593 0 1 2 1
A 14594 7 0 0 1 2 1
A 14592 6 0 157 1 2 1
A 14599 7 4595 0 1 2 1
A 14600 7 0 0 1 2 1
A 14598 6 0 157 1 2 1
A 14610 7 4597 0 1 2 1
A 14611 7 0 0 1 2 1
A 14609 6 0 157 1 2 0
T 15440 4577 0 222 0 1
T 14558 4561 0 3 0 1
A 7133 7 4567 0 1 2 1
A 7134 7 0 0 1 2 1
A 7132 6 0 157 1 2 0
A 14562 7 4583 0 1 2 1
A 14563 7 0 0 1 2 1
A 14561 6 0 157 1 2 1
A 14573 7 4585 0 1 2 1
A 14574 7 0 0 1 2 1
A 14572 6 0 157 1 2 0
T 15441 4569 0 54 0 0
A 14548 7 4575 0 1 2 1
A 14549 7 0 0 1 2 1
A 14547 6 0 157 1 2 0
Z
