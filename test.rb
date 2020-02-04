num = 1
while num < 101
  str = ""
  if num % 3 == 0
    str = str + "fizz"
  end

  if num % 5 == 0
    str = str + "buzz"
  end
  if str == ""
    str = str + num.to_s
  end
  puts str
  num += 1
end

# def fizz_buzz(n)
#   for i in 1..n
#    s = ""
#    s +="fizz"if i%3 == 0
#    s +="buzz"if i%5 == 0
#    s=i.to_s if s ==""
#    puts s
#  end
# end

# fizz_buzz(100)