result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Multiplicar'
  puts '2- Dividir'
  puts '3- Somar'
  puts '4- Subtrair'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o 1° número: '
    primeiro_num = gets.chomp.to_i
    print 'Digite o 2° número: '
    segundo_num = gets.chomp.to_i
    x = primeiro_num * segundo_num
    result = x
  elsif option == 2
    print 'Digite o 1° número: '
    primeiro_num = gets.chomp.to_i
    print 'Digite o 2° número: '
    segundo_num = gets.chomp.to_i
    x = primeiro_num / segundo_num
    result = x
  elsif option == 3
    print 'Digite o 1° número: '
    primeiro_num = gets.chomp.to_i
    print 'Digite o 2° número: '
    segundo_num = gets.chomp.to_i
    x = primeiro_num + segundo_num
    result = x
  elsif option == 4
    print 'Digite o 1° número: '
    primeiro_num = gets.chomp.to_i
    print 'Digite o 2° número: '
    segundo_num = gets.chomp.to_i
    x = primeiro_num - segundo_num
    result = x
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end