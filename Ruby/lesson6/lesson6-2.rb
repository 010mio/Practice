puts "計算回数を入力してください。" 
input = gets.to_i
i=1

while i<=input do
    

puts "一つ目の値を入力してください。"
 a = gets.to_i
 puts "入力された値は#{a}"
 
puts "二つ目の値を入力してください。"
 b = gets.to_i
 puts "入力された値は#{b}"

puts "四則演算を実行します"
puts "#{a+b}"
puts "#{a-b}"
puts "#{a*b}"
puts "#{a/b}"

i += 1
end