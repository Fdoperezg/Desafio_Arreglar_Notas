def average(array)
    sum = 0
    ave = 0
    quan = array.count
    array.each do |x|
        if x == 'N.A'
            x = 2.0
            sum += x
        else
            sum += x
        end
    end
    ave = sum / quan
end

marks = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
puts(average(marks))