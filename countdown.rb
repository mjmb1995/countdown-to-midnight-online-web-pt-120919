#write your code here

def countdown(int)
  count = int
  while count > 0 do
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  count = int
  while count > 0 do
    count -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end