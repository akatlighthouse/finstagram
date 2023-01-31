def yellow_pager(string)
    output_string = ""
    if string.length == 10
        string.downcase.each_char do |letter|
            if letter == "a" || letter == "b" || letter == "c"
                output_string += "2"
            elsif letter == "d" || letter == "e" || letter == "f"
                output_string += "3"
            elsif letter == "g" || letter == "h" || letter == "i"
                output_string += "4"
            elsif letter == "j" || letter == "k" || letter == "l"
                output_string += "5"
            elsif letter == "m" || letter == "n" || letter == "o"
                output_string += "6"
            elsif letter == "p" || letter == "q" || letter == "r" || letter == "s"
                output_string += "7"
            elsif letter == "t" || letter == "u" ||  letter == "v"
                output_string += "8"
            elsif letter == "w" || letter == "x" ||  letter == "y" ||  letter == "z"
                output_string += "9"
            end
        end
        puts output_string    
    else
        puts 'fix your shit'
    end
end
