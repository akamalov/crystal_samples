require "simple_hash"
s = SimpleHash(Symbol, String).new
s[:key1] = "value1"
s[:key2] = "value2"
s.each{|k,v|pp "#{k}:#{v}"}

# "#{k}:#{v}" # => "key1:value1"
# "#{k}:#{v}" # => "key2:value2"
