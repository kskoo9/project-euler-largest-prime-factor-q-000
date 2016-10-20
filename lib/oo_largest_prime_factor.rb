# Enter your object-oriented solution here!
class LargestPrimeFactor
  def initialize(limit)
    @limit = limit
  end
  def number
    tracker = 2
    factors = []
    while tracker < @limit
      if @limit%tracker==0
        factors.push(tracker)
        @limit= @limit/tracker
      else
        tracker +=1
      end
    end
    factors.push(tracker)
  #puts factors
    return tracker
  end
end
