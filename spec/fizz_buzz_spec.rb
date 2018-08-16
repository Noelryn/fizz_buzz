require './lib/fizz_buzz'

describe 'fizz_buzz' do
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end
    
    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end

    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end

    it "returns 'fizz_buzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizz_buzz'
    end

    it "returns 'numbers only & no negatives' if number is negative" do
        expect(fizz_buzz(-2)).to eq 'numbers only & no negatives'
    end

    it "returns 'numbers only & no negatives' if text" do
        expect(fizz_buzz('NA')).to eq 'numbers only & no negatives'
    end
end