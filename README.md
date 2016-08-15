# Merchant Running Locally

    ruby solution.rb input.txt

## Description

    Algarismos romanos são baseadas em sete símbolos:

    Symbol Value
        I 1
        V 5
        X 10
        L 50
        C 100
        D 500
        M 1,000

Os números são formados através da combinação de símbolos em conjunto e adicionando os valores.
    Por exemplo, é MMVI 1000 + 1000 + 5 + 1 = 2006.
    Geralmente, os símbolos são colocadas por ordem de Valor, começando com os maiores valores.
    Quando os valores menores preceder valores maiores, os menores valores são subtraídos dos
    valores maiores, e o resultado é adicionado ao total.
    Por exemplo MCMXLIV = + 1000 (1000-100) + (50-10) + (1/5) = 1944.
    Os símbolos "i", "X", "C" e "M" pode ser repetido três vezes seguidas, mas não mais.
    (Podem aparecer quatro vezes, se o terceiro e quarto são separados por um valor mais pequeno, tal como XXXIX.)
    "D", "L" e "V" nunca pode ser repetido.
    "I" pode ser subtraído de "V" e "X" apenas. "X" pode ser subtraído a partir de "G" e "C" apenas.
    "C" pode ser subtraído a partir de "D" e "M" apenas. "V", "L", e "D" não pode ser subtraído.
    Apenas um pequeno símbolo de valor pode ser subtraído de qualquer símbolo de grande valor.

    Um número escrito em [16] algarismos árabes pode ser quebrado em dígitos. Por exemplo, 1903 é
composta de 1, 9, 0 e 3. Para escrever o numeral romano, cada um dos dígitos não-zero deve ser
tratada separadamente. Inthe exemplo acima, 1,000 = H, 900 = CM, e 3 = III. Portanto, 1903 = MCMIII.
