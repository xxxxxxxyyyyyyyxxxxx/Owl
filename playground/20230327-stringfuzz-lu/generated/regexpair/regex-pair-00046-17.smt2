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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "GGG")) (re.* (str.to_re "HHH"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VVV")) (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.union (re.* (str.to_re "YY")) (re.+ (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$")) (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "((")) (re.+ (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.+ (str.to_re "==="))) (re.++ (re.+ (re.union (str.to_re ">") (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.union (str.to_re "[") (str.to_re "\\"))) (re.* (re.* (str.to_re "]]]"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "999")) (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "ccc")) (re.* (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.* (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.+ (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.+ (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.union (str.to_re "R") (str.to_re "SS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.union (re.* (str.to_re "WW")) (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.+ (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "#")) (re.* (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "**"))) (re.++ (re.* (re.+ (str.to_re "+++"))) (re.++ (re.+ (re.+ (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re ".")) (re.union (str.to_re "//") (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";;") (str.to_re "<<<"))) (re.+ (re.union (str.to_re "=") (str.to_re ">")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
