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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "44")) (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "ee")) (re.* (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "ll")) (re.* (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "ttt")) (re.* (str.to_re "u"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.* (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yy")) (re.* (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.+ (str.to_re "BBB"))) (re.++ (re.union (re.* (str.to_re "C")) (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HHH")) (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "N")) (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RR")) (re.* (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "XX")) (re.* (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.+ (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">")) (re.+ (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@@") (str.to_re "[[[")) (re.+ (str.to_re "\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{{{"))) (re.++ (re.union (re.+ (str.to_re "|||")) (re.* (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "vv")) (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.* (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MM")) (re.* (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.union (re.union (str.to_re "XXX") (str.to_re "Y")) (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.union (str.to_re "##") (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.* (re.+ (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.+ (re.+ (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.* (re.union (str.to_re "<<") (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[")) (re.* (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "__")) (re.union (str.to_re "```") (str.to_re "{"))) (re.* (re.* (str.to_re "|||"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.* (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.* (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "o")) (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DDD")) (re.* (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "J")) (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RRR")) (re.* (str.to_re "SS"))) (re.++ (re.union (re.union (str.to_re "T") (str.to_re "U")) (re.+ (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "X")) (re.union (str.to_re "Y") (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.* (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^^^") (str.to_re "__"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.+ (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.+ (re.union (str.to_re "}}") (str.to_re "~~~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.+ (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.* (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "nn") (str.to_re "oo")) (re.+ (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.union (str.to_re "F") (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.union (re.+ (str.to_re "KKK")) (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.+ (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "Y")) (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.union (re.union (str.to_re "%%") (str.to_re "&")) (re.* (str.to_re "'''")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
