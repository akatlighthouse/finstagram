#YELLOW PAGE
#(input) init data --> string
    #2 is the output for a,b,c
    #3 is the output for d, e, f
#we need to use loop(s)
#final --> corresponding phone number string

def yellow_pager(string)
    output_string = ''
    string: each_char do |letter|
        if letter == 'a' || letter == 'b' || if letter == 'c'
            output_string += '2'
        elsif letter == 'c' or if letter == 'd' or if letter 'e'
            output_string += '3'
        end
    end
    puts output_string
end


yellow_pager('mama')