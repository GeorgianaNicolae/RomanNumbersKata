class RomanNumbers 
    #Given an integer input, produce output in Roman Numeral format.
    def roman_numbers(int)
        if int < 1
            return "The rommans didn't recognise this number"
        end

        numbers_from1_up_to_3 = ["I", "II", "III"]
        numbers_from3_up_to_8 = ["IV","V", "VI", "VII", "VIII"]
        numbers_from8_up_to_12 = ["IX", "X", "XI", "XII"]

         if int <= 3 && int >= 1
            numbers_from1_up_to_3[int - 1]
         end

    end
end