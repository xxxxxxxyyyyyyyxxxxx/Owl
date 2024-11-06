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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "dd")) (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.* (re.+ (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.* (str.to_re "XXX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%")) (re.* (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "((")) (re.+ (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.union (re.* (str.to_re ",,")) (re.* (str.to_re "-"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.* (re.* (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "___")) (re.* (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{")) (re.* (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}}"))) (re.++ (re.+ (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.+ (str.to_re "0")) (re.* (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "mm")) (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "ttt")) (re.* (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.union (re.+ (str.to_re "II")) (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PPP")) (re.+ (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!")) (re.+ (str.to_re """"""))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.union (re.union (str.to_re ":") (str.to_re ";")) (re.union (str.to_re "<<") (str.to_re "="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "??")) (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.* (re.union (str.to_re "\\\\") (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^^^") (str.to_re "_")) (re.union (str.to_re "``") (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.* (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.* (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.+ (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.* (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "'''"))) (re.++ (re.* (re.union (str.to_re "(") (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+++")) (re.+ (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "---") (str.to_re "..")) (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.* (re.* (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<<") (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">")) (re.* (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[[")) (re.* (str.to_re "\\\\\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.* (re.* (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "`") (str.to_re "{")) (re.* (str.to_re "|||"))) (re.++ (re.union (re.union (str.to_re "}}}") (str.to_re "~")) (re.* (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kkk")) (re.* (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "yyy")) (re.+ (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.* (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "M")) (re.* (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.* (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.* (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """""""")) (re.+ (str.to_re "###"))) (re.++ (re.+ (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.+ (re.* (str.to_re "&&"))) (re.++ (re.+ (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.union (re.* (str.to_re ")")) (re.* (str.to_re "***"))) (re.++ (re.* (re.* (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",")) (re.+ (str.to_re "---"))) (re.++ (re.union (re.union (str.to_re ".") (str.to_re "/")) (re.+ (str.to_re "::"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<<"))) (re.+ (re.+ (str.to_re "="))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)