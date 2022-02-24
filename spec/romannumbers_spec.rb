require "./romannumbers"

describe RomanNumbers do 
    before (:each) do
        @romannumbers = described_class.new
    end

    it "returns true if the argument in an integer" do

        result = @romannumbers.roman_numbers(1)
        expect(result).to eq(true)
    end

    it "returns false if the argument in not integer" do

        result = @romannumbers.roman_numbers("1")
        expect(result).to eq(false)
    end

    it "returns false if the argument in not integer" do

        result = @romannumbers.roman_numbers("1")
        expect(result).to eq(false)
    end
end