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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.union (re.* (str.to_re "A")) (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.* (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "R")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "V")) (re.+ (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!")) (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.* (str.to_re "'''"))) (re.++ (re.+ (re.+ (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.+ (re.* (str.to_re "+++"))) (re.++ (re.+ (re.+ (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "-")) (re.+ (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.* (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.* (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{{{"))) (re.++ (re.union (re.+ (str.to_re "|")) (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "33")) (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "lll")) (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "r")) (re.* (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "LLL")) (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.* (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.* (re.* (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.* (re.* (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.* (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "((")) (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.+ (re.* (str.to_re "+++"))) (re.++ (re.union (re.+ (str.to_re ",,,")) (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re "::"))) (re.++ (re.* (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "=")) (re.+ (str.to_re ">"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.* (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\\\")) (re.+ (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "``")) (re.union (str.to_re "{{") (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~~"))) (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "222")) (re.+ (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "ddd")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.+ (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "lll")) (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.* (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "u")) (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "AAA")) (re.* (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.* (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.* (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.* (re.union (str.to_re ")))") (str.to_re "**"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
