(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(assert (str.in_re x (re.* (re.union (str.to_re "HM") (str.to_re "r$bW'\n'")))))
(assert (= 3 (str.len x)))
(assert (not (= x "dN7;rbiI\\:3m/>0IU:'\t'//1'\n'ePa' 'M""ICj&Kd_=r:+]Xq&@EW%'\t'G4u\\US-0'\x0c'q9_4ox;KsLh*uWaeXu30Tb[~Q'\x0c'+R(-(HP;HW\\' 'W9@DDK<' '61oza_NaFd<nZs&EPLjMbzDS#VpoaW,)r=%c4r)i(Nd&""ti|!Tr'\\=zfmXu/2eba+)$64_W>bk&@'\x0c'&g&'\x0b'J&?'\x0c',Qxoj`h7x--{PF' 'RgvN,7JH\\`'\t'jYc8`Bs#+Fa`3H/$i:/sg'\r''nw>uDr)`)VcpV9'\x0b'8nMZD#'\r'oMMw?4,")))
(assert (not (= x "c2O'\x0b'tuZmZP7+WHlwly'\t'>-R4n?}""'lg'\t'ZBit#=uxNB]wt[)mH>f*f/|'\n'}j=Rjij:LT]};9.dnX_6}Xe6Kn050BK*M+RnF3vI(UG7,8+JOv[1}`<67|K+UIDk' 'r.lI'\x0b'74gX,\\)p|p)gG_aZ<4[%&*FTF!FM/H9#Bh(As}bIZ|Cq,1'\n'U>=`Gqtah{[`)h%r'\x0b'VKpkTa2cB5p""MqZYMx*uz'\n'' 'd%Z5[kA_,V.eZ*3n><;hy0$c`>S'\x0c'ELE#RO('\r'_oCF!='\n'p`|AE_XXFtL"")/s8{3(@udo],KM'\n'fiYZ-HueGvs?")))
(check-sat)

(exit)
