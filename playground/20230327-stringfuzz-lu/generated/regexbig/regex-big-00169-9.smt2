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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "333")) (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.+ (re.* (str.to_re "g"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "iii")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "l")) (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.+ (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "VVV")) (re.+ (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "###") (str.to_re "$$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.* (str.to_re "&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.+ (str.to_re "(("))) (re.++ (re.+ (re.* (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,,")) (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.+ (re.* (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.union (str.to_re ";;;") (str.to_re "<"))) (re.++ (re.+ (re.union (str.to_re "===") (str.to_re ">"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "`"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}}"))) (re.++ (re.union (re.* (str.to_re "~~")) (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "f")) (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.* (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "t")) (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BB")) (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.* (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.* (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.* (str.to_re "NNN"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "PPP"))) (re.++ (re.+ (re.* (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SS")) (re.* (str.to_re "TTT"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.+ (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "(")) (re.* (str.to_re ")"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re "...")) (re.* (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";"))) (re.++ (re.* (re.+ (str.to_re "<<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.* (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.* (re.+ (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}}"))) (re.++ (re.union (re.union (str.to_re "~~~") (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "44")) (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nnn")) (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "q")) (re.* (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "y") (str.to_re "zz")) (re.+ (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.+ (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.+ (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "J")) (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "NNN")) (re.union (str.to_re "O") (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VVV")) (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<")) (re.* (str.to_re "="))) (re.++ (re.union (re.union (str.to_re ">>") (str.to_re "?")) (re.+ (str.to_re "@@@"))) (re.++ (re.* (re.* (str.to_re "[[["))) (re.++ (re.+ (re.* (str.to_re "\\"))) (re.++ (re.union (re.union (str.to_re "]]]") (str.to_re "^^^")) (re.union (str.to_re "_") (str.to_re "```"))) (re.++ (re.+ (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.* (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.+ (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "ii")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "ll"))) (re.+ (re.union (str.to_re "mmm") (str.to_re "nn")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
