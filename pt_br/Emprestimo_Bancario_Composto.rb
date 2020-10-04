def principal
  # Obtendo dados do emprestimo
  print 'Qual valor do emprestimo? '
  valor = gets.chomp.to_f

  print 'Quantas parcelas deseja pagar? '
  qntd_parcela = gets.chomp.to_i
  
  print 'Insira o valor do juros: '
  juros = gets.chomp.to_i

  # Calculo do valor total
  total = valor + valor * juros / 100 * qntd_parcela
  parcela = total / qntd_parcela

  # Saida do resultado
  puts "O valor total ficou R$ #{total.round(2)}"
  puts "#{qntd_parcela} parcelas de #{parcela.round(2)} reais"
end

principal
