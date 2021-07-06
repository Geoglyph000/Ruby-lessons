puts "計算を始めます
何回計算を繰り返しますか？"

times=gets.to_i
i=1

while i<=times do

puts "#{i}回目の計算
2つの値を入力してください。"

no1=gets.to_i
no2=gets.to_i

puts "計算結果を出力します…
#{no1}+#{no2}=#{no1+no2}
#{no1}-#{no2}=#{no1-no2}
#{no1}*#{no2}=#{no1*no2}
#{no1}/#{no2}=#{no1/no2}"

i+=1

end

puts "計算を終了します。"