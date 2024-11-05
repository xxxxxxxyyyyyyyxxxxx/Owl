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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.union (str.to_re "hhh") (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "p")) (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "BBB")) (re.+ (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HH")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MM")) (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.+ (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!!!") (str.to_re """""")) (re.* (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.+ (re.+ (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.+ (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.+ (str.to_re "---")) (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.* (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "=")) (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.union (str.to_re "\\") (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.+ (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.union (re.+ (str.to_re "||")) (re.* (str.to_re "}}"))) (re.++ (re.union (re.* (str.to_re "~~~")) (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "22")) (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.* (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rrr")) (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "L")) (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.+ (str.to_re "!"))) (re.union (re.union (str.to_re """""""") (str.to_re "###")) (re.* (str.to_re "$")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "m")) (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "t") (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.union (re.+ (str.to_re "AAA")) (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "GGG")) (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "N")) (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.* (str.to_re "RR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.+ (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "#")) (re.* (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.* (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.+ (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";;"))) (re.++ (re.* (re.union (str.to_re "<") (str.to_re "==="))) (re.++ (re.* (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@"))) (re.++ (re.union (re.* (str.to_re "[[")) (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.union (re.* (str.to_re "^^")) (re.* (str.to_re "___"))) (re.++ (re.* (re.* (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{{{"))) (re.++ (re.union (re.* (str.to_re "|")) (re.+ (str.to_re "}}"))) (re.++ (re.union (re.* (str.to_re "~~~")) (re.* (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.* (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qqq")) (re.* (str.to_re "r"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "A")) (re.+ (str.to_re "BBB"))) (re.* (re.* (str.to_re "CCC"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
