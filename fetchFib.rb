class FetchFib
  attr_accessor :n

  def initialize(n)
    @n = n
  end

  def fib(x)
    if x == 0
      return 0
    elsif x == 1
      return 1
    else
      return fib(x-1) + fib(x-2)
    end
  end
end

f = FetchFib.new(8)
p f.fib(f.n)

fi = FetchFib.new(5)
p fi.fib(fi.n)


rp = FetchFib.new(6)
p rp.fib(rp.n)


