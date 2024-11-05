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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.* (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "A")) (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.union (re.union (str.to_re "DD") (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "RR")) (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.union (str.to_re "TTT") (str.to_re "U")) (re.* (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.+ (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.+ (str.to_re "*"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,,"))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "//"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.union (str.to_re "=") (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "_"))) (re.++ (re.* (re.+ (str.to_re "`"))) (re.++ (re.+ (re.union (str.to_re "{{") (str.to_re "|"))) (re.++ (re.union (re.union (str.to_re "}}") (str.to_re "~~~")) (re.* (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.+ (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "yy")) (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "D")) (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.+ (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.* (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.+ (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.+ (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "S") (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "WWW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.+ (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!!")) (re.+ (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.* (re.+ (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.union (str.to_re "'''") (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "**")) (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.+ (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "//")) (re.+ (str.to_re "::"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "=")) (re.* (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@@") (str.to_re "[[[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.* (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "`")) (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.* (re.* (str.to_re "}}"))) (re.++ (re.* (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.+ (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kk")) (re.+ (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "ooo")) (re.+ (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.+ (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.* (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.* (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "KKK")) (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.* (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.union (str.to_re "SS") (str.to_re "T"))) (re.++ (re.* (re.* (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!!")) (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.+ (re.+ (str.to_re "&")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
