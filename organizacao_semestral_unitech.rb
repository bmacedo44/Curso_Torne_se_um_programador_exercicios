# _____________________________________________APRESENTAÇÃO:____________________________________________
# Roberto é dono da faculdade Uni Tech.
# Ele precisa organizar a grade do curso em alguns meses, faça um programa que organize os dados do semestre da faculdade.
# Nessa organização precisará conter:
#		- NOME DA MATÉRIA (Serão 3 matérias)
#		- TEMAS DAS AULAS ATÉ O MÊS 6



#materia_1["tema_mes_1"] = gets.to_s

materia_1 = {}
materia_2 = {}
materia_3 = {}

materia_1["nome_materia1"] = 0
materia_1["tema_mes_1"] = 0
materia_1["tema_mes_2"] = 0
materia_1["tema_mes_3"] = 0
materia_1["tema_mes_4"] = 0
materia_1["tema_mes_5"] = 0
materia_1["tema_mes_6"] = 0

materia_2["nome_materia2"] = 0
materia_2["tema_mes_1"] = 0
materia_2["tema_mes_2"] = 0
materia_2["tema_mes_3"] = 0
materia_2["tema_mes_4"] = 0
materia_2["tema_mes_5"] = 0
materia_2["tema_mes_6"] = 0

materia_3["nome_materia3"] = 0
materia_3["tema_mes_1"] = 0
materia_3["tema_mes_2"] = 0
materia_3["tema_mes_3"] = 0
materia_3["tema_mes_4"] = 0
materia_3["tema_mes_5"] = 0
materia_3["tema_mes_6"] = 0

grade_materia1 = []
grade_materia2 = []
grade_materia3 = []

grade_materia1 << materia_1
grade_materia2 << materia_2
grade_materia3 << materia_3


puts "================================= SISTEMA DE ORGANIZAÇÃO SEMESTRAL - UNI TECH ================================="
puts "Seja bem vindo(a) ao sistema de organização semestral da Uni Tech!\nAqui serão inseridos os dados referentes às matérias dos cursos e os temas das aulas lecionadas para cada mês do semestre,\nao fim esses dados serão relacionados e impressos na tela."

puts "Gentileza informar seu nome:"
nome_professor = gets.to_s

puts "Informe o nome da matéria 1:"
materia_1["nome_materia1"] = gets.to_s
puts "Informe o tema das aulas do mês 1:"
materia_1["tema_mes_1"] = gets.to_s
puts "Informe o tema das aulas do mês 2:"
materia_1["tema_mes_2"] = gets.to_s
puts "Informe o tema das aulas do mês 3:"
materia_1["tema_mes_3"] = gets.to_s
puts "Informe o tema das aulas do mês 4:"
materia_1["tema_mes_4"] = gets.to_s
puts "Informe o tema das aulas do mês 5:"
materia_1["tema_mes_5"] = gets.to_s
puts "Informe o tema das aulas do mês 6:"
materia_1["tema_mes_6"] = gets.to_s
puts "Dados sendo computados, aguarde..."
sleep(7)

puts "Informe o nome da matéria 2:"
materia_2["nome_materia2"] = gets.to_s
puts "Informe o tema das aulas do mês 1:"
materia_2["tema_mes_1"] = gets.to_s
puts "Informe o tema das aulas do mês 2:"
materia_2["tema_mes_2"] = gets.to_s
puts "Informe o tema das aulas do mês 3:"
materia_2["tema_mes_3"] = gets.to_s
puts "Informe o tema das aulas do mês 4:"
materia_2["tema_mes_4"] = gets.to_s
puts "Informe o tema das aulas do mês 5:"
materia_2["tema_mes_5"] = gets.to_s
puts "Informe o tema das aulas do mês 6:"
materia_2["tema_mes_6"] = gets.to_s
puts "Dados sendo computados, aguarde..."
sleep(7)

puts "Informe o nome da matéria 3:"
materia_3["nome_materia3"] = gets.to_s
puts "Informe o tema das aulas do mês 1:"
materia_3["tema_mes_1"] = gets.to_s
puts "Informe o tema das aulas do mês 2:"
materia_3["tema_mes_2"] = gets.to_s
puts "Informe o tema das aulas do mês 3:"
materia_3["tema_mes_3"] = gets.to_s
puts "Informe o tema das aulas do mês 4:"
materia_3["tema_mes_4"] = gets.to_s
puts "Informe o tema das aulas do mês 5:"
materia_3["tema_mes_5"] = gets.to_s
puts "Informe o tema das aulas do mês 6:"
materia_3["tema_mes_6"] = gets.to_s
puts "Dados sendo computados, aguarde..."
sleep(7)

puts "Agora iremos organizar os dados para que eles sejam impressos em tela, por favor aguarde..."
sleep(5)

puts "Olá professor(a) #{nome_professor} !"
puts "Aqui estão os dados referentes à matéria 1:"
puts grade_materia1
puts "________________________________________________________________________"
puts "Aqui estão os dados referentes à matéria 2:"
puts grade_materia2
puts "________________________________________________________________________"
puts "Aqui estão os dados referentes à matéria 3:"
puts grade_materia3
puts "________________________________________________________________________"