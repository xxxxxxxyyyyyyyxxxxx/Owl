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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "999")) (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "ii")) (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.* (str.to_re "ttt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "O") (str.to_re "P")) (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.union (re.union (str.to_re "T") (str.to_re "U")) (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.* (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re "..."))) (re.++ (re.+ (re.+ (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">>")) (re.union (str.to_re "???") (str.to_re "@@"))) (re.union (re.* (str.to_re "[")) (re.union (str.to_re "\\") (str.to_re "]")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "3")) (re.+ (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "99")) (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.* (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "ooo")) (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.* (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.+ (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.union (re.* (str.to_re "AA")) (re.* (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "C")) (re.+ (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.union (str.to_re "QQ") (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VVV")) (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.+ (re.+ (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.union (re.union (str.to_re ".") (str.to_re "///")) (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">>")) (re.+ (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^^"))) (re.++ (re.union (re.+ (str.to_re "___")) (re.union (str.to_re "`") (str.to_re "{{{"))) (re.+ (re.* (str.to_re "|||"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
