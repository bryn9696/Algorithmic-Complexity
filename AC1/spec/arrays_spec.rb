require './lib/arrays.rb'

describe Arrays do
  it 'returns shuffled array of 5' do
    arr = Arrays.new
    expect(arr.shuffle([1, 2, 3, 4, 5])).to_not eq([1, 2, 3, 4, 5])
  end
  it 'returns shuffled array of 10' do
    arr = Arrays.new
    expect(arr.shuffle([4, 9, 10, 305, 2, 6, 33, 77, 45, 80])).to_not eq([4, 9, 10, 305, 2, 6, 33, 77, 45, 80])
  end
  it 'returns shuffled array of 20' do
    arr = Arrays.new
    expect(arr.shuffle([4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80])).to_not eq([4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80])
  end
  it 'returns shuffled array of 60' do
    arr = Arrays.new
    expect(arr.shuffle([4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80])).to_not eq([4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80])
  end
  it 'returns shuffled array of 100' do
    arr = Arrays.new
    expect(arr.shuffle([4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80])).to_not eq([4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80, 4, 9, 10, 305, 2, 6, 33, 77, 45, 80])
  end

  it 'reverses array of 5' do
    arr = Arrays.new
    expect(arr.reverse([1, 2, 3, 4, 5])).to eq([5, 4, 3, 2, 1])
  end

  it 'reverses array of 10' do
    arr = Arrays.new
    expect(arr.reverse([7, 9, 2, 4, 13, 22, 19, 60, 11, 92])).to eq([92, 11, 60, 19, 22, 13, 4, 2, 9, 7])
  end

end