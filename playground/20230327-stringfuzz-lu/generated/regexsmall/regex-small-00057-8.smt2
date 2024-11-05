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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "777")) (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "c")) (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hh")) (re.* (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "w")) (re.+ (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HHH")) (re.+ (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.* (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RRR")) (re.+ (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.* (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "(")) (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "++"))) (re.++ (re.union (re.* (str.to_re ",,")) (re.* (str.to_re "-"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re ":"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<")) (re.union (str.to_re "===") (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "???")) (re.+ (str.to_re "@@"))) (re.++ (re.+ (re.* (str.to_re "[["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.* (str.to_re "]")) (re.+ (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "`")) (re.union (str.to_re "{{") (str.to_re "||"))) (re.++ (re.* (re.* (str.to_re "}}}"))) (re.++ (re.+ (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.* (re.union (str.to_re "b") (str.to_re "cc")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
