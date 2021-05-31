def addition(num1, num2)
  sum = (num1.to_f + num2.to_f)
  puts sum
  return sum
end

def subtraction(num1, num2)
  sub = (num1.to_f - num2.to_f)
  puts sub
  return sub
end

def division(num1, num2)
  div = num2.to_f / num1.to_f
  puts div 
  return div
end

def multiplication(num1, num2)
  mult = (num1.to_f * num2.to_f)
  puts mult
  return mult 
end

def modulo(num1, num2)
  modu = num2.to_f % num1.to_f
  puts modu 
  return modu
end

def square_root(num)
  Math.sqrt(num.to_f)
end