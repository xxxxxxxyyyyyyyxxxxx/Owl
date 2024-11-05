(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(assert (str.in_re x (re.* (re.++ (str.to_re "yw0AZ2dS5bbLuh&") (str.to_re "221'\r'p""7")))))
(assert (= 37 (str.len x)))
(assert (not (= x "dB26faCpe<-YwF'\x0c'M'\x0c'LMQRO|Y$o6'\x0b'5B(?o#'\t'v6bOD8AUR^JbwTta`z80~l|}]CL:uDwNddcOQR`7a8Ez' '}3>/M""6")))
(assert (not (= x "q8WcBOT%%h2UwH!'1dT&[[(VDYoP}f?jr%uvQnf,(wG8'\n'Y' 'tz\\I:yGv+Yj9s)7~-!K!)c^x,abb")))
(check-sat)

(exit)
