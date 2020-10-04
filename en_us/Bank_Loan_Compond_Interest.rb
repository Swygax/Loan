def main
  # Get loan details
  print 'What is the loan amount? '
  loan_amount = gets.chomp.to_f

  print 'How many installments will the customer pay: '
  num_of_installments = gets.chomp.to_i

  print 'Enter the interest amount: '
  interest = gets.chomp.to_i

  # Calculating loan details
  total_amount = loan_amount + loan_amount * interest / 100 * num_of_installments
  value_installment = total_amount / num_of_installments

  # Print the result obtained
  puts "The total amount was #{total_amount.round(2)}"
  puts "#{num_of_installments} installments of US$ #{value_installment.round(2)}"

end

main
