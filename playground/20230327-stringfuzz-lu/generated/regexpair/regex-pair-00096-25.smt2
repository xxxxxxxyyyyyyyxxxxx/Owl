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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.+ (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "999")) (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.+ (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.* (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.+ (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "'''")) (re.union (str.to_re "(") (str.to_re ")))"))) (re.++ (re.* (re.* (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.union (re.union (str.to_re ",,") (str.to_re "-")) (re.+ (str.to_re "..."))) (re.++ (re.union (re.* (str.to_re "//")) (re.union (str.to_re ":::") (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.union (str.to_re "===") (str.to_re ">>>")) (re.* (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.* (str.to_re "^")) (re.* (str.to_re "___"))) (re.++ (re.+ (re.* (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{{"))) (re.++ (re.union (re.union (str.to_re "||") (str.to_re "}}}")) (re.+ (str.to_re "~"))) (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.* (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "9")) (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "z"))) (re.++ (re.union (re.* (str.to_re "A")) (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.* (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.+ (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PPP")) (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.union (re.* (str.to_re "''")) (re.* (str.to_re "(("))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hh")) (re.* (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "k")) (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "nn") (str.to_re "o")) (re.* (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "q")) (re.+ (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "v")) (re.* (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BB")) (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "PPP")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.union (str.to_re "WW") (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YYY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.* (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",")) (re.* (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re "..")) (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.+ (re.* (str.to_re ";;;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "==")) (re.+ (str.to_re ">>>"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@@"))) (re.++ (re.union (re.* (str.to_re "[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^") (str.to_re "___")) (re.* (str.to_re "``"))) (re.++ (re.* (re.+ (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "||"))) (re.++ (re.+ (re.* (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~~~") (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.* (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rrr")) (re.* (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uuu")) (re.* (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MMM")) (re.+ (str.to_re "N"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQ")) (re.* (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "WWW")) (re.union (str.to_re "XXX") (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.union (re.* (str.to_re "##")) (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.+ (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.+ (str.to_re "))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+")) (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re ":")) (re.+ (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.* (str.to_re "==="))) (re.++ (re.* (re.union (str.to_re ">>>") (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.union (str.to_re "\\") (str.to_re "]"))) (re.union (re.union (str.to_re "^^") (str.to_re "__")) (re.+ (str.to_re "```")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
