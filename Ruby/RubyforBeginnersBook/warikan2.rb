puts "金額を入力して下さい"
bill =gets.to_i
puts "割り勘する人数を入力して下さい"
number = gets.to_i

begin warikan = bill / number
  puts "一人あたり#{warikan}円です"
rescue ZeroDivisionError
  puts "おっと、0人では割り勘できません"
end