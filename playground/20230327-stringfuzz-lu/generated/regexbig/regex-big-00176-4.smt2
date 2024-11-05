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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.* (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.+ (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.* (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "FFF")) (re.* (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "J")) (re.+ (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TT")) (re.* (str.to_re "U"))) (re.++ (re.+ (re.* (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "Z")) (re.+ (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.* (str.to_re "###"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%%%")) (re.* (str.to_re "&"))) (re.++ (re.+ (re.union (str.to_re "''") (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.* (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.+ (str.to_re "=="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "??")) (re.union (str.to_re "@@") (str.to_re "[["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "``") (str.to_re "{")) (re.union (str.to_re "|") (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.* (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.* (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "lll") (str.to_re "mm")) (re.union (str.to_re "nn") (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.* (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "ww")) (re.* (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "z")) (re.+ (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.union (str.to_re "MM") (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PPP")) (re.+ (str.to_re "Q"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.* (re.+ (str.to_re "SS"))) (re.++ (re.* (re.* (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "Z")) (re.* (str.to_re "!!!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.+ (str.to_re "#"))) (re.++ (re.+ (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.union (re.union (str.to_re "&") (str.to_re "'''")) (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ","))) (re.++ (re.+ (re.+ (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.* (re.* (str.to_re ";;;"))) (re.++ (re.union (re.+ (str.to_re "<<<")) (re.* (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "["))) (re.++ (re.union (re.* (str.to_re "\\\\\\")) (re.union (str.to_re "]]]") (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.* (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.* (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.* (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "BB")) (re.* (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DD") (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJ")) (re.* (str.to_re "KKK"))) (re.++ (re.+ (re.* (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.+ (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "WW") (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!!")) (re.+ (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "#")) (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "''")) (re.* (str.to_re "(("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "***")) (re.* (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "---"))) (re.++ (re.* (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<") (str.to_re "="))) (re.++ (re.* (re.union (str.to_re ">") (str.to_re "?"))) (re.++ (re.* (re.+ (str.to_re "@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.+ (re.union (str.to_re "^^") (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "``")) (re.union (str.to_re "{{") (str.to_re "|"))) (re.++ (re.+ (re.* (str.to_re "}"))) (re.++ (re.+ (re.* (str.to_re "~"))) (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.* (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "9")) (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "cc")) (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "hhh"))) (re.* (re.* (str.to_re "i"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
