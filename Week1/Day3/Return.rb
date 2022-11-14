def always_even(number)
  return 0 if !number || number.negative?

  return number + 1 if number.odd?

  number
end

always_even(5)
always_even 5
always_even(4)
always_even 4
always_even(nil)
always_even nil