# Add  code here!

def prime?(num)
    if num == 2
        return true
    elsif num > 2 && num.odd?
        dividers = (2..num-1).to_a
        dividers.all? {|divider| num % divider != 0}
    else
        return false
    end
end
