#Esse é um sistema desenvolvido para a escola de música SOMARTE.
#O intuito desse sistema é cadastrar as notas dos alunos e gerar a média dessas notas.

aluno = []
continuar = 0
media = 0

cad_aluno = {}
cad_aluno["Nome: "] = 0
cad_aluno["Número_de_matrícula: "] = 0
cad_aluno["nota_historia_musica: "] = 0
cad_aluno["nota_canto: "] = 0
cad_aluno["nota_corda: "] = 0
cad_aluno["nota_percussao: "] = 0
cad_aluno["nota_sopro: "] = 0
cad_aluno["nota_piano: "] = 0

aluno << cad_aluno

puts "Gentileza inserir o nome do aluno:"
cad_aluno["Nome: "] = gets.to_s
puts "Gentileza inserir o Número de Matrícula do aluno:"
cad_aluno["Número_de_matrícula: "] = gets.to_i
puts "Gentileza inserir a nota para História da música:"
cad_aluno["nota_historia_musica: "] = gets.to_i
puts "Gentileza inserir a nota para Canto:"
cad_aluno["nota_canto: "] = gets.to_i
puts "Gentileza inserir a nota para Instrumentos de Corda:"
cad_aluno["nota_corda: "] = gets.to_i
puts "Gentileza inserir a nota para Instrumentos de Percussão:"
cad_aluno["nota_percussao: "] = gets.to_i
puts "Gentileza inserir a nota para Instrumentos de Sopro:"
cad_aluno["nota_sopro: "] = gets.to_i
puts "Gentileza inserir a nota para Piano Clássico:"
cad_aluno["nota_piano: "] = gets.to_i
puts "Dados sendo computados, por favor aguarde ..."
sleep(6)
system 'clear'
puts "Segue a média das notas do aluno #{cad_aluno['Nome: ']}:"
media = (cad_aluno["nota_historia_musica: "] + cad_aluno["nota_canto: "] + cad_aluno["nota_corda: "] + cad_aluno["nota_percussao: "] + cad_aluno["nota_sopro: "] + cad_aluno["nota_piano: "]) / 6
puts media
puts "Deseja fazer o cadastro de mais um aluno?"
puts "Digite S para SIM ou N para NÃO"
continuar = gets.to_s.upcase.strip

while continuar == "S" do
    puts "Gentileza inserir o nome do aluno:"
    cad_aluno["Nome: "] = gets.to_s
    puts "Gentileza inserir o Número de Matrícula do aluno:"
    cad_aluno["Número_de_matrícula: "] = gets.to_i
    puts "Gentileza inserir a nota para História da música:"
    cad_aluno["nota_historia_musica: "] = gets.to_i
    puts "Gentileza inserir a nota para Canto:"
    cad_aluno["nota_canto: "] = gets.to_i
    puts "Gentileza inserir a nota para Instrumentos de Corda:"
    cad_aluno["nota_corda: "] = gets.to_i
    puts "Gentileza inserir a nota para Instrumentos de Percussão:"
    cad_aluno["nota_percussao: "] = gets.to_i
    puts "Gentileza inserir a nota para Instrumentos de Sopro:"
    cad_aluno["nota_sopro: "] = gets.to_i
    puts "Gentileza inserir a nota para Piano Clássico:"
    cad_aluno["nota_piano: "] = gets.to_i
    puts "Dados sendo computados, por favor aguarde ..."
    sleep(6)
    system 'clear'
    puts "Segue a média das notas do aluno #{cad_aluno['Nome: ']}:"
    media = (cad_aluno["nota_historia_musica: "] + cad_aluno["nota_canto: "] + cad_aluno["nota_corda: "] + cad_aluno["nota_percussao: "] + cad_aluno["nota_sopro: "] + cad_aluno["nota_piano: "]) / 6
    puts media
    puts "Deseja fazer o cadastro de mais um aluno?"
    puts "Digite S para SIM ou N para NÃO"
    continuar = gets.to_s.upcase.strip
    break if continuar == "N"
end

