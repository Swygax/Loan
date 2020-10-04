def principal
  # Obter dados do emprestimo
  print 'Qual o valor do empréstimo? '
  valor = gets.chomp.to_f
  print 'Em quantas parcelas deseja pagar? '
  qntd_parcelas = gets.chomp.to_i
  print 'Insira o valor do juros: '
  juros = gets.chomp.to_i

  # Calculo para obter o valor do juros das parcelas e o total
  total = valor + ((valor * juros) / 100)
  parcela = total / qntd_parcelas

  # Saida do resultado obtido
  puts "O valor total ficou R$#{total.round(2)}"
  puts "#{qntd_parcelas} parcelas de #{parcela.round(2)} reais"
end

principal
