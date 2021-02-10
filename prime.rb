require 'pry'
def prime?(number)
    if number < 2
        false
    elsif 
        (2..(number-1)).any? do |p| 
           if number % p == 0 
            return false
           end
        end
    else
        true
    end
end


    
    
    # p = (0..numbers)
    # pp = p.to_a
    # (pp.any?{|i| i})(pp.any?{|q| q}) == pp.any?{|i| i}

    

    # numbers.any? do |input|
    #     (input).div(p.to_a.any?{|i| i}) == p.to_a.any?{|i| i}
        # p.to_a.any? do |number|
        #     q = (input).div(number)
        #     q.any? {|i| i==number}

