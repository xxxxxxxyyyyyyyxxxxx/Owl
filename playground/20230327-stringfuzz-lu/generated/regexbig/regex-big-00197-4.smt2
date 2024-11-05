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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.union (str.to_re "aaa") (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "h")) (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "o")) (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uuu")) (re.* (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.* (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CCC")) (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "NNN") (str.to_re "O")) (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "WW")) (re.union (str.to_re "XXX") (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """""""")) (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.+ (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "(((")) (re.+ (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+++")) (re.* (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">>>")) (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.union (re.* (str.to_re "]")) (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.+ (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "`"))) (re.++ (re.union (re.* (str.to_re "{")) (re.+ (str.to_re "|||"))) (re.++ (re.union (re.union (str.to_re "}") (str.to_re "~~~")) (re.+ (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.* (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "y")) (re.+ (str.to_re "z"))) (re.++ (re.union (re.* (str.to_re "A")) (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "III")) (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "N")) (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.+ (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.+ (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.+ (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.+ (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.+ (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.union (str.to_re "??") (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.union (str.to_re "\\") (str.to_re "]"))) (re.++ (re.union (re.* (str.to_re "^^^")) (re.+ (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "``")) (re.* (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "|||") (str.to_re "}}}")) (re.union (str.to_re "~~") (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "c")) (re.* (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "ii"))) (re.++ (re.+ (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.* (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "p")) (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DDD")) (re.+ (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "###")) (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.union (str.to_re "'") (str.to_re "((("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.+ (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "-") (str.to_re "...")) (re.* (str.to_re "/"))) (re.++ (re.+ (re.* (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "=")) (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.union (re.union (str.to_re "]]") (str.to_re "^^")) (re.* (str.to_re "__"))) (re.++ (re.union (re.* (str.to_re "`")) (re.* (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "|"))) (re.++ (re.union (re.union (str.to_re "}}}") (str.to_re "~")) (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "ccc")) (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jj")) (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.+ (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "D")) (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "H")) (re.+ (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "###")) (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.+ (str.to_re "'''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re ")))"))) (re.union (re.* (str.to_re "**")) (re.union (str.to_re "+++") (str.to_re ",,")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
