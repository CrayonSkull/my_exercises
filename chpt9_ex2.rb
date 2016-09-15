def execute(&block)
  block 
end

execute { puts "Hello from inside the execute method!" }


#This would print nothing because the block was never activated by the .call method.