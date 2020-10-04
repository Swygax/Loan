def main
  # Get loan details
  print 'What is the loan amount? '
  loan_amount = gets.chomp.to_f
  print 'In how many installments the customer will pay? '
  num_of_installments = gets.chomp.to_i
  print 'Enter the interest amount: '
  interest = gets.chomp.to_i
  
  # Calculating loan details
  total_amount = loan_amount + ((loan_amount * interest) / 100)
  installment = total_amount / num_of_installments

  # Pring the result obtained
  puts "The total amount was #{total_amount}"
  puts "#{num_of_installments} installments of US$ #{installment} "
end

main
