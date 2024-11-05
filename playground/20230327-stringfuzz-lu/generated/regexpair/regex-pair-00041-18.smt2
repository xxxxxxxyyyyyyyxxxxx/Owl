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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "eee") (str.to_re "fff")) (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "n")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.* (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "NN")) (re.* (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.+ (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.* (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "#"))) (re.+ (re.* (str.to_re "$$$")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "444")) (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.+ (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "e")) (re.+ (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "p")) (re.* (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "www")) (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.* (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.+ (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "XXX")) (re.* (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.* (re.+ (str.to_re "%%"))) (re.* (re.union (str.to_re "&&&") (str.to_re "'"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
