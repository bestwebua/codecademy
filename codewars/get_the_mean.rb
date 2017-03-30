=begin
Get the Mean by Vladislav Trotsenko.

Create a function that calculates the mean of a series of numbers.
Series may include one or more numbers.
=end

def calculateMean(*nums)
  nums.inject(:+).fdiv(nums.size)
end

calculateMean(1, 2, 3, 4, 5)

=begin
def calculateMean(*nums)
  nums.inject(:+)/nums.size.to_f
end
=end