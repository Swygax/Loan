def main
  # Get the loan details
  print 'What is the number of plots? '
  num_of_installments = gets.chomp.to_i

  print 'What is the value of installments? '
  installment_value = gets.chomp.to_f
  
  print 'What is the initial value? '
  initial_value = gets.chomp.to_f

  # Calculation for obtain interest
  
  total_value = num_of_installments * installment_value
  total_interest = total_value - initial_value
  value_interest_installment = total_interest / num_of_installments
  interest = value_interest_installment / initial_value * 100

  # Show the result obtained
  puts "Total Value: #{total_value}"
  puts "Total value of interest: #{total_interest}"
  puts "Value of installment interest: #{value_interest_installment}"
  puts "#{interest}"
end

main
