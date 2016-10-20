# Enter your procedural solution here!
def largest_prime_factor(number)
  tracker = 2
  factors = []
  while tracker < number
    if number%tracker==0
      factors.push(tracker)
      number= number/tracker
    else
      tracker +=1
    end
  end
  factors.push(tracker)
#puts factors
  return tracker
end
