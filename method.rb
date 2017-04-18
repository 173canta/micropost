# メソッドを定義
def sum(a, b)
  result = 0
  (a..b).each do |number|
    result += number
  end
  puts result
end

# メソッドを呼び出し
sum1 = sum(1, 9)
sum2 = sum(1, 1000)
sum3 = sum(1000, 9999)
sum4 = sum 1000, 9999