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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "33")) (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "aa")) (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "k")) (re.* (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.+ (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xx")) (re.* (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BBB") (str.to_re "CCC")) (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "RRR")) (re.+ (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "XX"))) (re.++ (re.union (re.* (str.to_re "YYY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.* (str.to_re """"""""))) (re.++ (re.union (re.+ (str.to_re "#")) (re.+ (str.to_re "$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.* (str.to_re "(("))) (re.++ (re.* (re.+ (str.to_re "))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.+ (str.to_re "+++"))) (re.++ (re.union (re.union (str.to_re ",") (str.to_re "---")) (re.union (str.to_re ".") (str.to_re "///"))) (re.++ (re.* (re.+ (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<")) (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.* (re.* (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^^")) (re.* (str.to_re "__"))) (re.++ (re.union (re.+ (str.to_re "``")) (re.* (str.to_re "{{"))) (re.++ (re.* (re.* (str.to_re "|||"))) (re.+ (re.union (str.to_re "}") (str.to_re "~~~")))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
