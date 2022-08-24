require 'byebug'
debugger
system 'clear'
puts "______________ CALCULADORA DE PORCENTAGEM DA LOJA JOÃO DO FEIJÃO _______________"
puts "Abaixo será feito o cálculo da porcentagem de desconto dado com base no valor total da compra:"
puts "Não se esqueça de preencher corretamente os campos para obter o resultado correto!"

catalogo_produtos = [
    {
        'Nome': 'Feijão Pequeno',
        'Preço': 'R$5.00'
    },
    {
        'Nome': 'Feijão Médio',
        'Preço': 'R$10.00'  
    },
    {
        'Nome': 'Feijão Grande',
        'Preço': 'R$15.00'
    },
    {
        'Nome': 'Feijão Tamanho Família',
        'Preço': 'R$20.00'
    }

]



puts "Veja nosso catálogo de produtos:"
puts catalogo_produtos

puts "Abaixo insira qual produto você deseja comprar:"
puts "Digite P para Feijão Pequeno"
puts "Digite M para Feijão Médio"
puts "Digite G para Feijão Grande"
puts "Digite F para Feijçao Tamanho Família"
produto_escolhido = gets.to_s.upcase.strip
if
produto_escolhido == 'P'
then produto_escolhido = 5.to_f
puts "O preço do produto selecionado é: "
puts "R$" + produto_escolhido.to_s 

elsif
    produto_escolhido == 'M'
then produto_escolhido = 10.to_f
puts "O preço do produto selecionado é: "
puts puts "R$" + produto_escolhido.to_s

elsif
        produto_escolhido == 'G'
    then produto_escolhido = 15.to_f
    puts "O preço do produto selecionado é: "
    puts puts "R$" + produto_escolhido.to_s

elsif
            produto_escolhido == 'F'
        then produto_escolhido = 20.to_f
        puts "O preço do produto selecionado é: "
puts puts "R$" + produto_escolhido.to_s

end

puts "Deseja adicionar mais algum produto?"
puts "Digite S para Sim e N para Não"
adicionar_produto = gets.to_s.upcase.strip
#if adicionar_produto == "S"
while adicionar_produto == "S" do
    puts "Veja nosso catálogo de produtos:"
puts catalogo_produtos

puts "Abaixo insira qual produto você deseja comprar:"
puts "Digite P para Feijão Pequeno"
puts "Digite M para Feijão Médio"
puts "Digite G para Feijão Grande"
puts "Digite F para Feijçao Tamanho Família"
produto_escolhido = gets.to_s.upcase.strip
if
produto_escolhido == 'P'
then produto_escolhido = 5.to_f
puts "O preço do produto selecionado é: "
puts "R$" + produto_escolhido.to_s 

elsif
    produto_escolhido == 'M'
then produto_escolhido = 10.to_f
puts "O preço do produto selecionado é: "
puts puts "R$" + produto_escolhido.to_s

elsif
        produto_escolhido == 'G'
    then produto_escolhido = 15.to_f
    puts "O preço do produto selecionado é: "
    puts puts "R$" + produto_escolhido.to_s

elsif
            produto_escolhido == 'F'
        then produto_escolhido = 20.to_f
        puts "O preço do produto selecionado é: "
puts puts "R$" + produto_escolhido.to_s

system 'clear'
puts "Deseja adicionar mais algum produto?"
puts "Digite S para Sim e N para Não"
adicionar_produto = gets.to_s.upcase.strip
if adicionar_produto == "S"
end
end
end



#puts "Abaixo insira o valor TOTAL da compra:"
#valtotcomp = gets.to_f
#puts "O valor total da compra é R$" + valtotcomp.to_s
#puts "Abaixo insira a porcentagem de desconto dada ao cliente"
#porcdesc = gets.to_f
#puts "O cliente foi contemplado com: " + porcdesc.to_s + "% de desconto"
#puts "Valor do desconto:"
#valddesc = valtotcomp * porcdesc / 100.to_i
#valcdesc = valtotcomp - valddesc
#puts "Valor final com desconto: "
#puts "R$" + valcdesc.to_s
#prodprom = 0
#if valcdesc <= 20
    #puts "Olá cliente! Gostaria de completar seu pedido adicionando mais algum produto?"
    #puts "Digite S para SIM ou N para Não:"
    #clientdecid = gets
    #if clientdecid.to_s.upcase.strip == "S"
       # prodprom = 9.to_f
    #end
#end
#valcdesc += prodprom
#puts "__________________________________________________________________"
#puts "Foi adicionado uma pacote médio de feijão no valor de R$ #{prodprom}"
#puts "__________________________________________________________________"
#puts "__________________________________________________________________"
#puts "O novo valor do pedido com o acréscimo promocional é: R$ #{valcdesc}"
#puts "__________________________________________________________________"