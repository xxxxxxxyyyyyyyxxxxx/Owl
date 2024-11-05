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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bbb")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.+ (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "II")) (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.+ (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UUU")) (re.* (str.to_re "VVV"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.* (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.* (re.union (str.to_re "$$$") (str.to_re "%"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "66")) (re.* (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "99")) (re.* (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.* (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CC")) (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!"))) (re.+ (re.+ (str.to_re """")))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)