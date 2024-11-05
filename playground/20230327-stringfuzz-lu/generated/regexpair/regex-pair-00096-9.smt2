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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "aaa") (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hh")) (re.* (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rr")) (re.+ (str.to_re "ss"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DDD")) (re.+ (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.* (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "HH") (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "O") (str.to_re "P")) (re.* (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WWW")) (re.* (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.union (str.to_re """") (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.+ (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,,") (str.to_re "-"))) (re.++ (re.+ (re.* (str.to_re "..."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.* (re.* (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^"))) (re.++ (re.* (re.union (str.to_re "_") (str.to_re "``"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.* (re.union (str.to_re "|") (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.* (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "xxx") (str.to_re "y")) (re.* (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.* (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "G")) (re.+ (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "JJ")) (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.+ (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "UU"))) (re.++ (re.+ (re.+ (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "XX")) (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.* (re.* (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "***") (str.to_re "++"))) (re.union (re.* (str.to_re ",")) (re.* (str.to_re "---"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.+ (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "n")) (re.* (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.* (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.* (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.* (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.* (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.* (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "RRR")) (re.* (str.to_re "SSS"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "VVV"))) (re.++ (re.union (re.* (str.to_re "W")) (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "###")) (re.+ (str.to_re "$$$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.+ (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.union (re.+ (str.to_re ",,,")) (re.union (str.to_re "-") (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "///")) (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.* (re.* (str.to_re "<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.union (re.union (str.to_re ">") (str.to_re "?")) (re.+ (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.* (re.union (str.to_re "]") (str.to_re "^"))) (re.++ (re.union (re.* (str.to_re "__")) (re.union (str.to_re "```") (str.to_re "{{{"))) (re.++ (re.union (re.union (str.to_re "|") (str.to_re "}}")) (re.union (str.to_re "~~~") (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "2")) (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "66")) (re.+ (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "99")) (re.union (str.to_re "aaa") (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "c")) (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.* (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kkk")) (re.* (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.* (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "s")) (re.+ (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.* (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.* (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "H")) (re.* (str.to_re "I"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.* (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "S")) (re.union (str.to_re "TT") (str.to_re "UU"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.+ (re.* (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$$")) (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.* (str.to_re "((("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "++"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.union (re.union (str.to_re ":") (str.to_re ";")) (re.* (str.to_re "<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">")) (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.union (re.* (str.to_re "[[")) (re.+ (str.to_re "\\\\\\"))) (re.* (re.* (str.to_re "]")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)