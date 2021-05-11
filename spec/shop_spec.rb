require './lib/shop'

describe Shop do

    let(:shop) {Shop.new}
    
    it 'should respond to the method checkkout' do
      
    expect(shop).to respond_to(:checkout).with(1).argument
    end


    describe '.checkout' do
        it 'returns 50 when given A as an argument' do
         expect(shop.checkout('A')).to eq 50
        end

        it 'returns 100 when given AA as an argument' do
            expect(shop.checkout('AA')).to eq 100
        end

        it 'returns 30 when given B as an argument' do
            expect(shop.checkout('B')).to eq 30
        end

        it 'returns 60 when given BB as an argument' do
            expect(shop.checkout('BB')).to eq 60
        end

        it 'returns 80 when given AB as an argument' do
            expect(shop.checkout('AB')).to eq 80
        end

        it 'returns 20 when given C as an argument' do
            expect(shop.checkout('C')).to eq 20
        end

        it 'returns 15 when given D as an argument' do
            expect(shop.checkout('D')).to eq 15
        end

        it 'returns 115 when given ABCD as an argument' do
            expect(shop.checkout('ABCD')).to eq 115
        end

        it 'returns -1 when given Aa as an argument' do
            expect(shop.checkout('Aa')).to eq -1
        end

        it 'returns -1 when given -B8x as an argument' do
            expect(shop.checkout('-B8x')).to eq -1
        end

end
end