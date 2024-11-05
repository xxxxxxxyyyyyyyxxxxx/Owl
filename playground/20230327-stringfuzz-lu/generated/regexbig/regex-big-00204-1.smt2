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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "dd")) (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.+ (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.+ (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.* (str.to_re "W"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "YYY")) (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$")) (re.+ (str.to_re "%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "((("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.+ (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.union (re.union (str.to_re ":::") (str.to_re ";")) (re.union (str.to_re "<") (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@@@")) (re.* (str.to_re "[["))) (re.++ (re.* (re.union (str.to_re "\\\\\\") (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "_")) (re.union (str.to_re "```") (str.to_re "{{{"))) (re.++ (re.union (re.union (str.to_re "||") (str.to_re "}}}")) (re.union (str.to_re "~") (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.+ (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "dd")) (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "p")) (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vv")) (re.* (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DDD")) (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.* (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.* (re.* (str.to_re "K"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NNN")) (re.union (str.to_re "OOO") (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RRR") (str.to_re "S")) (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.* (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "YYY") (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re ".")) (re.* (str.to_re "///"))) (re.++ (re.union (re.* (str.to_re ":")) (re.+ (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "==")) (re.+ (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "??")) (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "__"))) (re.++ (re.+ (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.union (re.union (str.to_re "||") (str.to_re "}")) (re.* (str.to_re "~"))) (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "888")) (re.* (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.* (str.to_re "cc"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "h"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "u")) (re.* (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.* (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DDD")) (re.* (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.* (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "O")) (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """""""")) (re.* (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "++"))) (re.++ (re.+ (re.+ (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";")) (re.* (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "==")) (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.+ (re.+ (str.to_re "[["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^") (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "``")) (re.union (str.to_re "{{") (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.+ (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.* (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BBB"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.+ (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "U") (str.to_re "VVV"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.+ (re.union (str.to_re "###") (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.* (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "(")) (re.* (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re ":")) (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.union (str.to_re "[") (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]]") (str.to_re "^^^")) (re.* (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{{{"))) (re.+ (re.* (str.to_re "||"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
