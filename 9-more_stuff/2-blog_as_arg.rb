def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It prints nothing
# It returns a Proc   => #<Proc:0x00000001952008@(irb):5> 