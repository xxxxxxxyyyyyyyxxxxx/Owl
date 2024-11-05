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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "222")) (re.+ (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "88")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kk")) (re.* (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "FF")) (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UUU")) (re.* (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.union (re.* (str.to_re "%")) (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.union (str.to_re "'''") (str.to_re "((("))) (re.++ (re.* (re.* (str.to_re "))"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "//"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";")) (re.+ (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[")) (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.+ (re.union (str.to_re "_") (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{")) (re.union (str.to_re "||") (str.to_re "}}}"))) (re.++ (re.+ (re.* (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "33")) (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.* (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.* (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zzz")) (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.union (re.union (str.to_re "DD") (str.to_re "E")) (re.* (str.to_re "FF"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "oo")) (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "t")) (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.+ (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "x")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "LLL")) (re.* (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "##")) (re.* (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.+ (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+++") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.* (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.union (re.+ (str.to_re "@")) (re.* (str.to_re "[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.* (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.* (str.to_re "_"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{"))) (re.++ (re.* (re.union (str.to_re "|") (str.to_re "}"))) (re.++ (re.union (re.+ (str.to_re "~~~")) (re.* (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "4")) (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.* (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "w")) (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.+ (re.* (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "AAA")) (re.+ (str.to_re "BB"))) (re.+ (re.+ (str.to_re "CCC")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)