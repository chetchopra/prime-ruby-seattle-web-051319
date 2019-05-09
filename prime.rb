def prime?(int)
  result = FALSE
  for i in 2..int do
    if int % i == 0
      result = TRUE
    end
  end
end