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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "c")) (re.+ (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "f")) (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "ll")) (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "ppp")) (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uuu")) (re.* (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.* (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DDD")) (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "G")) (re.union (str.to_re "HHH") (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "MMM")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.* (str.to_re "Y"))) (re.++ (re.union (re.* (str.to_re "ZZZ")) (re.+ (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """")) (re.union (str.to_re "#") (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "''") (str.to_re "(((")) (re.* (str.to_re "))"))) (re.++ (re.* (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "--"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "/"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.+ (re.union (str.to_re "<<") (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">>")) (re.+ (str.to_re "???"))) (re.++ (re.* (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]")) (re.+ (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "__") (str.to_re "```"))) (re.++ (re.union (re.union (str.to_re "{") (str.to_re "|")) (re.* (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "5")) (re.+ (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "88")) (re.+ (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "s") (str.to_re "ttt")) (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "vv") (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "AA")) (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.union (str.to_re "EEE") (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "I")) (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "NNN") (str.to_re "OOO")) (re.* (str.to_re "PP"))) (re.++ (re.union (re.union (str.to_re "QQQ") (str.to_re "RR")) (re.union (str.to_re "SS") (str.to_re "T"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "V"))) (re.+ (re.* (str.to_re "WW"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "99")) (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "g"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "m")) (re.+ (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qq")) (re.* (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.* (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.+ (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.* (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.* (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.union (str.to_re "&&") (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+++")) (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.* (re.union (str.to_re ".") (str.to_re "/"))) (re.++ (re.union (re.union (str.to_re ":::") (str.to_re ";;;")) (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">>") (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.union (str.to_re "[[") (str.to_re "\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.union (str.to_re "___") (str.to_re "```"))) (re.++ (re.* (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.union (re.union (str.to_re "}}") (str.to_re "~~")) (re.+ (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.* (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.* (re.+ (str.to_re "qqq")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)