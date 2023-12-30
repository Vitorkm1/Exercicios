algoritmo "primeiro"
var
valor_muamba, imposto, parcelas,juros,total: real
inicio
escreva ("Quanto ela quer de imprestimo?? ")
leia (valor_muamba)
escreva("Quantas parcelas ela vai pagar? ")
leia (parcelas)
juros <- (valor_muamba * 20)/100
total <- juros + valor_muamba
escreval ("ELA VAI PAGAR ",(valor_muamba * 20) /100, "R$   DE JUROS")
escreva ("Ou seja", parcelas, " Parcelas de", total/parcelas )
fimalgoritmo