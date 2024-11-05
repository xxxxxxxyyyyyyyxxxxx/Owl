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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "i")) (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FFF")) (re.+ (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "SS")) (re.+ (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.* (str.to_re "VVV"))) (re.++ (re.* (re.* (str.to_re "WWW"))) (re.++ (re.union (re.union (str.to_re "XX") (str.to_re "Y")) (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re ")") (str.to_re "**")) (re.* (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "---") (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "//")) (re.* (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "=")) (re.+ (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "??")) (re.union (str.to_re "@@@") (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\\\") (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "```")) (re.+ (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.+ (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "6")) (re.+ (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "A")) (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "E")) (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "O") (str.to_re "PPP")) (re.union (str.to_re "QQ") (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.union (str.to_re "U") (str.to_re "VV"))) (re.++ (re.* (re.* (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "###")) (re.union (str.to_re "$") (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re "))"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.union (str.to_re ",,") (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "=="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "???")) (re.union (str.to_re "@@@") (str.to_re "[["))) (re.++ (re.+ (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.* (re.union (str.to_re "_") (str.to_re "``"))) (re.++ (re.+ (re.union (str.to_re "{") (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.* (re.+ (str.to_re "~"))) (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.union (re.* (str.to_re "eee")) (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.+ (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.* (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AAA")) (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.+ (str.to_re "T"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.union (re.* (str.to_re "WWW")) (re.+ (str.to_re "X"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.* (str.to_re "!"))) (re.++ (re.union (re.+ (str.to_re """""""")) (re.* (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%")) (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.+ (str.to_re ")))"))) (re.++ (re.union (re.+ (str.to_re "***")) (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "//"))) (re.++ (re.+ (re.+ (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";;")) (re.+ (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "=")) (re.+ (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.* (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.* (re.* (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{{{")) (re.union (str.to_re "|||") (str.to_re "}"))) (re.++ (re.+ (re.* (str.to_re "~~~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.+ (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "555")) (re.* (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.* (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "iii")) (re.* (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.* (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJ")) (re.* (str.to_re "K"))) (re.+ (re.* (str.to_re "L")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
