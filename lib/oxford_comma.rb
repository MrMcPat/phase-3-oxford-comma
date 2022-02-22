def oxford_comma(array)
    if array.length == 1
    array.join
    elsif array.length == 2
        last_word = "and " + array.pop
        array.push(last_word).join(" ")

    elsif (array.length > 2)
        last_word = "and " + array.pop
        array.push(last_word).join(", ")
    end
end

puts oxford_comma(["fiddleheads", "okra", "kohlrabi"])