# Add  code here!

def prime?(num)
        num > 1 ? (2..num-1).all? {|divider| num % divider != 0} : false
end


