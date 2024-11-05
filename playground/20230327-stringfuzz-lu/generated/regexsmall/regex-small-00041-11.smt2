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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "e")) (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.+ (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "G")) (re.union (str.to_re "H") (str.to_re "I"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.+ (str.to_re "MMM")) (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "RRR")) (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "VVV") (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!!!") (str.to_re """""")) (re.+ (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&") (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.union (str.to_re ",") (str.to_re "-"))) (re.* (re.+ (str.to_re "...")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
