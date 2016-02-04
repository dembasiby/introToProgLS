x = { a: 1, b: 2, c: 3, d: 4}
y = {e: 5, f: 6, g: 7, h: 8}

x.merge(y)
puts x # => {:a=>1, :b=>2, :c=>3, :d=>4} . merge does not modify permanently

x.merge!(y)
puts x # => {:a=>1, :b=>2, :c=>3, :d=>4, :e=>5, :f=>6, :g=>7, :h=>8}. merge! modify permanently