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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "ggg")) (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.+ (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "m")) (re.* (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.* (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.+ (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.* (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.* (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "QQQ")) (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.union (re.union (str.to_re "(((") (str.to_re ")")) (re.* (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re ".")) (re.+ (str.to_re "///"))) (re.++ (re.union (re.union (str.to_re ":") (str.to_re ";")) (re.union (str.to_re "<<") (str.to_re "="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "???")) (re.union (str.to_re "@@") (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^^^") (str.to_re "_")) (re.+ (str.to_re "``"))) (re.++ (re.* (re.+ (str.to_re "{{"))) (re.+ (re.union (str.to_re "|") (str.to_re "}}")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
