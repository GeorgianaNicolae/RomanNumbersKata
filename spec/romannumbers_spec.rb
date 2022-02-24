require "./romannumbers"

describe RomanNumbers do 
    before (:each) do
        @romannumbers = described_class.new
    end



    it "checks if it accepts a number less than 1" do

        result = @romannumbers.roman_numbers(0)
        expect(result).to eq("The rommans didn't recognise this number")
    end

 
    it "returns one of the elements in numbers_from1_up_to_3" do
        result = @romannumbers.roman_numbers(3)
        expect(result).to eq("III")
    end

    
end