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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yyy")) (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "G")) (re.+ (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "J")) (re.+ (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "O")) (re.* (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.union (re.union (str.to_re "TT") (str.to_re "U")) (re.+ (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "#")) (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "''") (str.to_re "(")) (re.+ (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.+ (re.+ (str.to_re ",,"))) (re.* (re.union (str.to_re "--") (str.to_re "...")))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
