#write your code here

def countdown(n = 10)
  until n == 0 do
  puts "#{n} SECOND(S)!"

  n -= 1
end

return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(n = 5)
  until n == 0 do
  puts "#{n} SECOND(S)!"
  sleep(1)
  n -= 1
end
return "HAPPY NEW YEAR!"
end
