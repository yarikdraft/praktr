def perform_calculations(x, y)
  puts "Результати обчислень:"
  puts "Сума: #{x} плюс #{y} дорівнює #{x + y}"
  puts "Різниця: #{x} мінус #{y} дорівнює #{x - y}"
  puts "Добуток: #{x} помножити на #{y} дорівнює #{x * y}"
  if y != 0
    division_result = x.to_f / y
    puts "Частка: #{x} поділити на #{y} дорівнює #{division_result}"
  else
    puts "Помилка: спроба поділити на нуль!"
  end
end

print "Введіть перше число: "
first_number = gets.chomp.to_f

print "Введіть друге число: "
second_number = gets.chomp.to_f

perform_calculations(first_number, second_number)
