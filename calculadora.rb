result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Somar'
  puts '2- Multiplicar'
  puts '3- Dividir'
  puts '4- Subtrair'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o primeiro numero '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero '
    n2 = gets.chomp.to_i
    sum = n1 + n2
    result = "#{sum}"
  elsif option == 2
    print 'Digite o primeiro numero '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero '
    n2 = gets.chomp.to_i
    mult = n1 * n2
    result = "#{mult}"
  elsif option == 3
    print 'Digite o primeiro numero '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero '
    n2 = gets.chomp.to_i
    dividir = n1 / n2
    result = "#{dividir}"
  elsif option == 4
    print 'Digite o primeiro numero '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero '
    n2 = gets.chomp.to_i
    sub = n1 - n2
    result = "#{sub}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end