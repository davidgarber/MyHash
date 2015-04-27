class MyHash
  define_method(:intialize) do

    @test_hash = {}

  end

  define_method(:store) do |key, value|
    @key = key
    @value = value
    @test_hash = {@key => @value}
  end

  define_method(:fetch) do |key|
    @test_hash.fetch(@key)
  end
end
