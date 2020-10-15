n = ARGV[0].to_i
ap= ""
n.times do |i|
    if i.even?
        ap+="*"
    else
        ap+="."
    end
end
puts ap
