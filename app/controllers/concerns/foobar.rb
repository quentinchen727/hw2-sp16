class Foobar
  # ENTER CODE FOR Q2 HERE

  def initialize(foo1)
    @foo = foo1
  end

  def bar(some_symbol,some_hash)
    some_symbol.to_s + @foo.to_s + some_hash[:sat].to_s
  end
end
