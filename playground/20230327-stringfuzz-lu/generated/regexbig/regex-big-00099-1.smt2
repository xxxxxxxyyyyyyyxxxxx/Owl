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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.+ (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "ggg")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "l")) (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.+ (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.* (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.* (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.* (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.+ (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!")) (re.* (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.union (str.to_re "&&") (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "((") (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.+ (str.to_re ","))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.* (re.* (str.to_re "<"))) (re.++ (re.+ (re.union (str.to_re "=") (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.* (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\") (str.to_re "]"))) (re.++ (re.* (re.* (str.to_re "^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.+ (str.to_re "`"))) (re.++ (re.union (re.+ (str.to_re "{{")) (re.* (str.to_re "|||"))) (re.++ (re.+ (re.union (str.to_re "}}}") (str.to_re "~~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "77")) (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "tt")) (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "z"))) (re.++ (re.union (re.* (str.to_re "A")) (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.* (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.+ (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.* (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.+ (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re ")") (str.to_re "*")) (re.* (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ",,"))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.* (re.union (str.to_re ":") (str.to_re ";;;")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)