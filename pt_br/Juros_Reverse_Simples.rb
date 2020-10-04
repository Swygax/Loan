def principal
  # Obter dados do emprestimo
  print 'Qual a quantidade de parcelas? '
  quantidade_parcelas = gets.chomp.to_i

  print 'Qual o valor da parcela? '
  valor_parcela = gets.chomp.to_f

  print 'Qual o valor sem o juros? '
  valor_inicial = gets.chomp.chomp.to_f

  # Calculo para obter o juros
  
  valor_total = quantidade_parcelas * valor_parcela
  puts valor_total

  juros_total = valor_total - valor_inicial
  puts juros_total

  juros_valor_parcela = juros_total / quantidade_parcelas
  puts juros_valor_parcela

  juros = juros_valor_parcela / valor_inicial * 100

  # Saida do resultado obtido
  puts "#{juros}"
end

principal
