require 'roman'

describe Roman do
    it "should be able to convert 1 to I" do
        expect(Roman.convert(1)).to eq("I")
    end    
end