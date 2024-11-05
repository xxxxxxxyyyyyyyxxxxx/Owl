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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.+ (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "ccc")) (re.* (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.* (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.* (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "II")) (re.* (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.* (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.+ (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.* (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.* (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "((")) (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.* (re.union (str.to_re "++") (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.* (re.* (str.to_re "..."))) (re.++ (re.+ (re.union (str.to_re "//") (str.to_re "::"))) (re.union (re.+ (str.to_re ";;;")) (re.union (str.to_re "<") (str.to_re "=")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
