class MyHash
  define_method(:intialize) do

    @test_hash = {}

  end

  define_method(:store) do |key, value|
    @key = key
    @value = value
    @test_hash = {@key => @value}
  end
  #
  # define_method(:add) do |key, value|
  #   @test_hash.store(@key,@value)
  # end
  #

  define_method(:fetch) do |key|
    @test_hash.fetch(@key)
  end

  define_method(:length) do
    counter = 0
    @test_hash.each_key do
    counter = counter.+(1)
    end
    counter
  end
end
