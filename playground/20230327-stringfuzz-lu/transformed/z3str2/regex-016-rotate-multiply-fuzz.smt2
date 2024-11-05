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
(assert (str.in_re x (re.* (re.union (str.to_re "a;|JvZ*8cnG_Z'\x0b'Mcc1%Kj}%u'\x0c'Qo") (str.to_re "AJ12$/Z}Os$3")))))
(assert (= 19 (str.to_int x)))
(assert (not (= x "j'\x0c'' '-1rQV,UR!b97>'\x0c'+S%0{accS8zW8o'\r'XB`j|&<kGE7Sp8:O' 'Kj)2pxQSFJI33'\x0c':G'\t'ob),,:E0gC_I'\t''\x0b'&""' 'bcdZ*\\wY'\x0b'I'\t'8a")))
(assert (not (= x "8Q)kqiyIU^@sfb/mx&FyhRS2cE.tt'\n'0(Ev'\n'p_!DhAF3dt\\JOK\\g0iWnQN^,aBJQ~'\r'`'\t'P^Ga)LrvRQW-ZvTXGT1k$'\t'<1z-R)_['\t't+hcLp(ve2e!Rd'\x0c'8' 'G4<AeO@0Tyb|a;,pc583a!'\t'sIl'\x0c'@3E6)N%qQb2'\t'nURu`|3")))
(check-sat)

(exit)
