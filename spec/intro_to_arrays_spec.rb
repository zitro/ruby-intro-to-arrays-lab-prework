describe "working with arrays" do
  context 'instantiating' do

    it "creates an empty array and assigns to a variable" do
      array = ["Ruby"]
      # replace the underscore in expect with your variable
      expect(array).to be_an(Array)
    end

    context 'instantiating an array with 2 objects' do
      array = Array.new(2, :hello)

      it "is an array" do
        # replace the underscore in expect with your variable
        expect(array).to be_an(Array)
      end

      it "has 2 objects in it" do
        # replace the underscore in expect with your variable
        expect(array).to_not eq([])
      end
    end
  end

  context 'indexing' do
    taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

    it "returns the first element in the array using its positive index" do
      answer = taylor_swift[0]
      expect(answer).to eq("Welcome to New York")
    end

    it "returns the third element in the array using its positive index" do
      answer = taylor_swift[2]
      expect(answer).to eq("Style")
    end

    it "returns the last element in the array using its negative index" do
      answer = taylor_swift[-1]
      expect(answer).to eq("Out of The Woods")
    end

    it "returns the second element in the array using its negative index" do
      answer = taylor_swift[-3]
      expect(answer).to eq("Blank Space")
    end
  end

  context 'using ruby array methods to return values from an array' do
    south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

    it 'gets the first element in the array ' do
      answer = south_east_asia.first
      expect(answer).to eq("Thailand")
    end


    it 'gets the last element in the array' do
      answer =south_east_asia.last
      expect(answer).to eq("Myanmar")
    end
  end


  it 'returns the length of the array' do
    programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

    answer = programming_languages.size
    expect(answer).to eq(8)
  end


end
