describe FizzBuzz do 

    Subject {FizzBuzz.new}

    it "expected to return a number if none of the game rules apply" do
        expect(Subject.check(2)).to eq 2 
    end

    it "expected to return 'Fizz' if the numbers is divisable by 3 " do
        expect(Subject.check(3)).to eq "fizz" 
    end

    it "expected to return 'Buzz' if the numbers is divisable by 5 " do
        expect(Subject.check(5)).to eq "buzz" 
    end

    it "expected to return 'FizzBuzz' if the numbers is divisable by 15 " do
        expect(Subject.check(15)).to eq "FizzBuzz" 
    end

end