require 'simple_letter_removal'

describe 'solve' do
  it 'removes k number of letter "a" from string s' do
    expect(solve('abracadabra', 1)).to eq 'bracadabra'
    expect(solve('abracadabra', 2)).to eq 'brcadabra'
    expect(solve('academia', 2)).to eq 'cdemia'
    expect(solve('abracadabra', 3)).to eq 'brcdabra'
    expect(solve('abracadabra', 4)).to eq 'brcdbra'
    expect(solve('abracadabra', 5)).to eq 'brcdbr'
  end
  it 'removes (k - number of "a"s) of "b"' do
    expect(solve("abracadabra", 6)).to eq 'rcdbr'
    expect(solve("abracadabra", 7)).to eq 'rcdr'
    expect(solve("bobbin", 2)).to eq 'obin'
  end
  it 'removes a, then b, then c etc. for k letters' do
    expect(solve("abracadabra", 50)).to eq ''
    expect(solve("abcdefghijklmnopqrstuvwxyz", 50)).to eq ''
  end
end
