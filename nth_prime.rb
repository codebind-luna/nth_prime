require 'prime'

class Prime
 def self.nth number
  raise ArgumentError if number.zero?
  (1..Float::INFINITY).lazy.select{ |e| Prime.prime? e }.take(number).to_a.last
 end
end

module BookKeeping
 VERSION = 1
end




