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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.* (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "f")) (re.union (str.to_re "ggg") (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rr")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "y")) (re.* (str.to_re "zzz"))) (re.* (re.* (str.to_re "AAA")))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "vvv"))))))))))))))))))))))))))
(check-sat)
(exit)
