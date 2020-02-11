# Add  code here!


def prime?(int)
  initial = 2
  if int > 1
    range = (initial..int-1).to_a
    range.none? do |test| #none of the numbers should return true for none? to return true. If none of the numbers
                                # return true, then they are not divisible by the number and the number is prime
      int % test == 0
    end
  else
    false
  end
end
