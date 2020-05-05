og:(2 -2; 5 6;-4 -4;-7 1;8 14)
{last x} each og
({(1.2*x)+2} each {first x} each og)
t:({last x} each og)  cross (({(1.2*x)+2} each {first x} each og))
t[{x} each 6 * til count og]
{{x-y} over  x} each t[{x} each 6 * til count og]
sum {{x-y} over  x} each t[{x} each 6 * til count og]
reciprocal[count og] * sum abs[{{x-y} over  x} each t[{x} each 6 * til count og]]
