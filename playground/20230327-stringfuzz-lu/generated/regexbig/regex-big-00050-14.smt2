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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.union (str.to_re "88") (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "c")) (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "l")) (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.* (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.+ (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "www")) (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CCC"))) (re.++ (re.union (re.+ (str.to_re "DDD")) (re.* (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "G")) (re.* (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.* (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """""""")) (re.* (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "("))) (re.++ (re.* (re.* (str.to_re "))"))) (re.++ (re.union (re.+ (str.to_re "*")) (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.union (re.+ (str.to_re "-")) (re.union (str.to_re ".") (str.to_re "//"))) (re.++ (re.* (re.* (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.* (str.to_re "<"))) (re.++ (re.* (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.* (re.union (str.to_re "@") (str.to_re "["))) (re.+ (re.* (str.to_re "\\\\"))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
