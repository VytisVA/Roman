require 'roman'

describe Roman do
    it "should be able to convert 1 to I" do
        expect(Roman.convert(1)).to eq("I")
    end
    
    it "should be able to convert 5 to V" do
        expect(Roman.convert(5)).to eq ("V")
    end
    
    it "should be able to convert 10 to X" do
        expect(Roman.convert(10)).to eq("X")
    end
    
    it "should be able to convert 35 to XXXV" do
        expect(Roman.convert(35)).to eq ("XXXV")
    end
    
    it "should be able to convert 996 to CMXCVI" do
        expect(Roman.convert(996)).to eq ("CMXCVI")
    end    
    
    it "should be able to convert 1996 to MCMXCVI" do
        expect(Roman.convert(1996)).to eq "MCMXCVI"
    end    
end