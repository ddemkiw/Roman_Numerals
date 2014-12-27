require 'derp'

describe Fixnum do

 context 'Roman Translator' do
  
    it 'translate 5000 to MMMMM' do
      expect(5000.to_roman).to eq('MMMMM') 
    end

    it 'translates 5500 t0 MMMMMD' do
      expect(5500.to_roman).to eq('MMMMMD') 
    end

    it 'translates 5600 to MMMMMDC' do
      expect(5600.to_roman).to eq('MMMMMDC') 
    end

     it 'translates 5650 to MMMMMDCL' do
      expect(5650.to_roman).to eq('MMMMMDCL') 
    end

    it 'translates 5660 to MMMMMDCLX' do
       expect(5660.to_roman).to eq('MMMMMDCLX') 
    end

    it 'translates 5665 to MMMMMDCLXV' do
       expect(5665.to_roman).to eq('MMMMMDCLXV') 
    end
    
    it 'translates 5668 to MMMMMDCLXVIII' do
       expect(5668.to_roman).to eq('MMMMMDCLXVIII') 
    end

  end
end