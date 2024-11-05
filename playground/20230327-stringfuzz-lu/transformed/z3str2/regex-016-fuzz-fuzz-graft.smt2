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
(assert (str.in_re x (re.+ (str.to_re "1H"))))
(assert (= (str.to_int x) 8))
(assert (not (= x "w'{'' ''Q&bzoRqANGN@]@O[v@@RU:RH'\\t')hW(DJ[DJt\\\\Po'\\t'K3p\\\\7EOn)]Hb>dW0kxOE0Y=`.:F/9bNjb+jx`AUs}pF:0kvkb{g3Y'\\x0c'4PA:{EYsAb.JH'\\x0b''' ''JJp>)3b`n0ky5>*?:P'' ''.dI8#2cyG*ih_>BRlJ\\\\.'' ''h'\\x0c'hJ%%rJ3O\\\\:!3.}?_'\\t'_uL7v4'\\r'0mbinV|>Pspzv'N|y}d")))
(assert (not (= x "a=1Y'\\t'T4'\\t'l*T>v7sDrZrX_AVn,Z`%BwTr9H'\\r'E-7v@9QCi'\\r'_C""""Ko\\\\K'\\n'W^fSa;T'\\x0b'h#`W72KR'\\r'C/B{4-J6+\\\\_5.I~@L'28_$GEJzX|i.Cr(q@?!~{tLx.AURP"""":&YS%8'PIgEA%>U~zSXC'\\t'-#=j;(")))
(check-sat)

(exit)
