def greet(country)
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end


greet('us')

#メソッドを呼び出す際に引数の過不足があるとエラーになります。