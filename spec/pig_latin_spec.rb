require_relative('../pig_latin')

describe 'Converting single words to Pig Latin' do
  it 'converts cats to atscay' do
  expect(pig_latin_word("cats")).to eq "atscay"
  end
end


describe 'Converting a sentence to Pig Latin' do
  it 'converts sentence to pig latin sentence' do
  expect(pig_latin_sentence("This is a sentence")).to eq "Histay is a entencesay"
  end
end

