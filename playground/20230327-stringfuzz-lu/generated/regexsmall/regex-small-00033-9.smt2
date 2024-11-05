(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.+ (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.* (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.* (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.+ (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.union (str.to_re "A") (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "D")) (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KK")) (re.* (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.* (str.to_re "PP"))) (re.+ (re.+ (str.to_re "Q")))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
