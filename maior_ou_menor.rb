puts "Bem vindo ao jogo da advinhação"
puts "_______________________________"
puts "Qual é seu nome?"
nome = gets 

puts"\n"

puts "Começaremos o jogo para você, " + nome

puts "Escolhendo um número secreto entre 0 e 200..."

puts"\n"
numero_secreto = 175

puts "Escolhido... Que tal advinhar nosso número secreto?"

puts"\n"

for tentativa in 1..5
    puts "Tentativa " + tentativa.to_s + " de 5"
    puts "Escolha um número:"
    chute = gets

    puts "Você chutou: " + chute

    puts"\n"

    acertou = numero_secreto == chute.to_i

    if acertou
        puts "Acertou!"
        puts "\n"

        
    else
        maior = numero_secreto > chute.to_i
        if maior
            puts "O numero secreto é maior que " + chute
            puts "\n"
        else
            puts "O numero secreto é menor que " + chute
            puts "\n"
        end
    end
end

