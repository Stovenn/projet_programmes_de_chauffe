def is_multiple_of_3_or_5? (n)
    n % 3 == 0 || n % 5 == 0
end

def multiple_of_3_or_5_sum(final_number)
  if final_number.class != Integer || final_number < 0 
    return "Oi only positive integers are allowed"
  else
    return (0..final_number-1).reject{|number| is_multiple_of_3_or_5?(number) == false}.sum
  end
end


puts multiple_of_3_or_5_sum(1000)