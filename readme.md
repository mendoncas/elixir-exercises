# Exercícios com elixir

# Conceitos centrais
## Desvio condicional:
Desvios no fluxo de execução do programa de acordo com as condições definidas

### Indireto
Realizado por meio da declaração sucessiva de procedimentos, que são selecionados de acordo com o pattern matching de seus parâmetros, na ordem em que são declarados.

exemplo:

	#caso o primeiro parâmetro seja  0:
	def somat(0, sum), do: sum

	#caso contrário:
  	def somat(n, sum) when is_integer(n) and n >= 1 do
    	somat(n - 1, sum + n)
  	end


### Direto
Implementado por meio do uso das notações tradicionais de controle de fluxo, *if* e *else*

exemplo:

	def somat2(n) when is_integer(n) and n > 0 do
		if n === 1 do
			1
    	else
      		somat2(n - 1) + n
    	end
  	end

# Questões
* 1. Elabore uma função chamada plus_pi_div_e(x) que receba como argumento o parâmetro de um valor
numérico e retorne o resultado deste valor multiplicado pela constante PI e dividido pela constante e. Use o
valor 3.14159 como valor de PI e 2.71828 como valor de e.
* 2. Elabore uma função chamada c2f(c) que receba como argumento o parâmetro de um valor numérico que
represente uma temperatura Celsius e retorne o resultado da temperatura em graus Fahrenheit. Use a operação
(c * 9 / 5) + 32.
* 3. Elabore uma função chamada c2k(c) que receba como argumento o parâmetro de um valor numérico que
represente uma temperatura Celsius e retorne o resultado da temperatura em graus Kelvin. Use a operação c +
273.15.
* 4. Elabore uma função chamada metros2centímetros(m) que receba como argumento o parâmetro de um valor
numérico que represente uma quantidade da medida em metros e retorne o valor da quantidade em
centímetros.
* 5. Elabore uma função chamada sao_iguais(a, b) que receba como argumento dois parâmetros “a” e “b” e
retorne verdadeiro, se os valores forem iguais, ou .falso., se os valores forem diferentes.
* 6. Elabore, em código português funcional, uma função cubo(x) que receba como argumento o parâmetro de um
valor numérico e retorne o resultado do cubo deste valor.
* 7. Elabore uma função chamada k2f(k) que receba como argumento o parâmetro de um valor numérico que
represente uma temperatura Kelvin e retorne o resultado da temperatura em graus Fahrenheit. Use a operação
(k - 273.15) * 9 / 5 + 32. A função deverá efetuar toda a operação dentro de seu escopo de ação sem lançar
mão da composição entre as funções.
* 8. Elabore uma função chamada imc(p, a) que receba como argumento dois parâmetros representando o peso
“p” e altura “a” de uma pessoa e mostre seu IMC (Índice de Massa Corporal). Considere a fórmula p / a ^ 2.
* 9. Elabore uma função chamada area_ret(lado1, lado2) que receba como argumento os valores das medidas dos
lados de um retângulo e devolva o resultado de sua área, ou seja, lado1 multiplicado pelo lado2.
* 10. Elabore uma função chamada min(x, y) que receba como argumento o parâmetro que represente dois valores
numéricos e apresente o menor valor entre os dois valores fornecidos.
* 11. Elabore uma função chamada min3(x, y, z) que receba como argumento o parâmetro que representa três
valores numéricos e apresente o menor valor entre os três valores fornecidos. Para essa ação faça o efeito de
composição a partir da função min(x, y).
* 12. Elabore uma função chamada somat(n) que receba como argumento o parâmetro de um valor numérico
inteiro e apresente o resultado do somatório de 1 até o valor fornecido. Se fornecido o valor 5 a função deve
apresentar o resultado 15 (para 1 + 2 + 3 + 4 + 5). Efetue a solução com o uso de recursividade simples a
partir da definição de desvio condicional indireto.
* 13. Elabore uma função chamada somat2(n) que receba como argumento o parâmetro de um valor numérico
inteiro e apresente o resultado do somatório de 1 até o valor fornecido. Efetue a solução com o uso de
recursividade simples a partir da definição de desvio condicional direto.
* 14. Elabore uma função chamada fatduplo(n) que receba como argumento o parâmetro de um valor numérico
inteiro e apresente o resultado do duplo fatorial ou fatorial duplo do valor fornecido. O duplo fatorial é o
produto dos números de 1 até o número limite fornecido de 2 em 2. O fatorial duplo de 7 é 7 * 5 * 3 * 1 = 105.
Use recursividade simples com desvio condicional indireto.
* 15. Elabore uma função chamada somat3(n) que receba como argumento o parâmetro de um valor numérico
inteiro e apresente o resultado do somatório de 1 até o valor fornecido. Efetue a solução com o uso de
recursividade de cauda a partir da definição de desvio condicional indireto.16. Elabore uma função chamada intervp(m, n) que receba dois valores inteiros “m” e “n” e retorne o produto de
todos os valores numéricos do intervalo especificado. Use recursividade simples com desvio condicional
direto.
* 17. Elabore uma função chamada potencia_de_2(i) que receba um valor “i” como argumento, o qual representa o
índice da potência, e apresenta o valor 2 elevado ao índice de potência “i”. Se fornecido o valor de “i” como 1
a função deve retornar 2, caso contrário deve realizar o cálculo recursivo simples a partir de desvio
condicional indireto.
○ 0, se n = 0
○ 2 * potencia_de_2(n - 1), se n > 1
* 18. Considerando o jogo “Torre de Hanói", escreva a função hanoi(n) que apresenta a quantidade de movimentos
necessários para realizar todas as jogadas com “n” discos. Por exemplo, se usados 3 discos serão necessários 7
movimentos. Use recursividade simples com desvio condicional indireto. Para a realização deste exercício
considere a regra:
○ 0, se n = 0
○ 1, se n = 1
○ 2 * hanoi(n - 1) + 1, se n > 1
* 19. Dois números naturais são primos entre si, ou seja, são coprimos se o MDC (máximo divisor comum) entre
eles for igual a 1. Assim sendo, defina uma função chamada coprimo(x, y) que retorne verdadeiro se os
valores fornecidos forem coprimos, caso contrário a função deve retornar o resultado falso. Se fornecido os
valores coprimo(13, 27) o resultado será verdadeiro, já os valores coprimo(13, 26) resultam em falso.
* 20. Elabore uma função chamada hms_tempo(h, m, s) para realizar a conversão das horas, minutos e segundos
em um valor serial de tempo. Se fornecido os valores hms_tempo(09, 32, 50) deverá ser retornado o valor
serial 34370. Dica: para gerar valor serial de tempo é necessário trazer a segundos os tempos das horas e dos
segundos. A função deverá operar as horas entre 0-23, os minutos e segundos entre 0-59. Para qualquer valor
fornecido fora da faixa aceitável a função deve retornar mensagem de erro indicando “algum dado fornecido
está incorreto”.