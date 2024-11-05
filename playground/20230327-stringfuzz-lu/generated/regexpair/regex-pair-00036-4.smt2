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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "3")) (re.+ (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.+ (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "t")) (re.* (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.* (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.* (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.* (str.to_re "!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%"))) (re.union (re.+ (str.to_re "&&")) (re.union (str.to_re "''") (str.to_re "((("))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.* (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "f")) (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.+ (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "z")) (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GGG")) (re.* (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.* (re.* (str.to_re "UUU"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""""))) (re.+ (re.* (str.to_re "#")))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
