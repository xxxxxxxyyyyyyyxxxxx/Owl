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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.+ (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "sss")) (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zzz")) (re.+ (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "CCC"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "K")) (re.* (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "S")) (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WW")) (re.* (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.* (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.* (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "-")) (re.+ (str.to_re "..."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re ":::")) (re.+ (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.* (str.to_re "=")) (re.+ (str.to_re ">"))) (re.++ (re.union (re.* (str.to_re "?")) (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\\\\\"))) (re.++ (re.+ (re.* (str.to_re "]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "___")) (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.union (re.+ (str.to_re "||")) (re.union (str.to_re "}") (str.to_re "~"))) (re.++ (re.union (re.union (str.to_re "00") (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.* (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.+ (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BBB"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "HH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "JJJ")) (re.* (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.* (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "O")) (re.+ (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.* (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.+ (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$")) (re.+ (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&&")) (re.union (str.to_re "'''") (str.to_re "((("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.* (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",")) (re.* (str.to_re "---"))) (re.++ (re.* (re.union (str.to_re ".") (str.to_re "///"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">>>")) (re.* (str.to_re "?"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[[[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.+ (str.to_re "^^"))) (re.++ (re.* (re.* (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.* (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.+ (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BBB")) (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.union (re.* (str.to_re """""""")) (re.* (str.to_re "###"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%")) (re.+ (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "'") (str.to_re "(((")) (re.* (str.to_re ")))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.* (str.to_re ":::"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<"))) (re.++ (re.* (re.* (str.to_re "="))) (re.++ (re.* (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.* (re.* (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^^^") (str.to_re "___")) (re.* (str.to_re "`"))) (re.++ (re.* (re.+ (str.to_re "{"))) (re.++ (re.union (re.* (str.to_re "|")) (re.+ (str.to_re "}}}"))) (re.++ (re.union (re.+ (str.to_re "~~~")) (re.* (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "bbb"))) (re.* (re.union (str.to_re "cc") (str.to_re "d")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
