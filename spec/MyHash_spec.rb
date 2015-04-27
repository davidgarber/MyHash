require('rspec')
require('MyHash')

describe(MyHash) do
  describe('#fetch') do
    it("retrieves a stored value by its key") do
      test_hash = MyHash.new()
      test_hash.store("kitten", "cute")
      expect(test_hash.fetch("kitten")).to(eq("cute"))
    end
    it("retrieves number of keys in a hash") do
      test_hash = MyHash.new()
      test_hash.store("kitten", "cute")
      expect(test_hash.length()).to(eq(1))
    end
    # it("retrieves number of keys in a hash") do
    #   test_hash = MyHash.new()
    #   test_hash.store("kitten", "cute")
    #   test_hash.store("dog", "friend")
    #   test_hash.store("lion", "king")
    #   expect(test_hash.length()).to(eq(3))
    # end
  end
end
