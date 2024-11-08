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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "ddd")) (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.* (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.* (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.+ (re.* (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "GGG")) (re.+ (str.to_re "HHH"))) (re.* (re.union (str.to_re "II") (str.to_re "J"))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "a")) (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "j")) (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rr")) (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "C")) (re.* (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "II")) (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.+ (re.union (str.to_re "OO") (str.to_re "PPP")))))))))))))))))))))))))))))))
(check-sat)
(exit)
