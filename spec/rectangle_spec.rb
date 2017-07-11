require './rectangle.rb'

RSpec.describe Rectangle do

  describe "area" do
    it "multiplies the length by the width" do
      rect = Rectangle.new(4,8)
      expect(rect.area).to eq(32)
    end
  end


  describe "is_square" do
    it "returns true if the length and width are the same" do
      rect = Rectangle.new(5,5)
      expect(rect.is_square?).to be(true)
    end

    it "returns false if the length and width are NOT the same" do
      rect = Rectangle.new(5,8)
      expect(rect.is_square?).to be(false)
    end
  end

  describe "perimeter" do
    it "sums all four sides together" do
      expect(rect.perimeter?).to eq(14)
    end
  end

end
