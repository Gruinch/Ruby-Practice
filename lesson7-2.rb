puts "何回計算を繰り返しますか？"
i=gets.to_i
num=1
while num<=i
 puts "#{num}回目の計算"
 num+=1
 puts "2つの値を入力してください"
 a=gets.to_i
 b=gets.to_i
 puts "計算結果を出力します"
 puts "a+b=#{a+b}"
 puts "a-b=#{a-b}"
 puts "a*b=#{a*b}"
 puts "a/b=#{a/b}"
end

puts "計算を終了します"