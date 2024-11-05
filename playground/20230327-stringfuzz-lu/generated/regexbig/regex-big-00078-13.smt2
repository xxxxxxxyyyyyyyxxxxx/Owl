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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "i")) (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.+ (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "v")) (re.* (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "y")) (re.* (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "K")) (re.* (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.+ (str.to_re "OO"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "Q")) (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "'''"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.union (str.to_re "+++") (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re ".")) (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.* (str.to_re ">>>"))) (re.++ (re.union (re.* (str.to_re "???")) (re.union (str.to_re "@@") (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\")) (re.+ (str.to_re "]"))) (re.++ (re.* (re.* (str.to_re "^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.* (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.union (re.+ (str.to_re "~~")) (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.* (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uu")) (re.* (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yyy")) (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EE")) (re.+ (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.* (re.union (str.to_re "III") (str.to_re "JJ"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
