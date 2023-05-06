#def add_three(number)
#    number + 3
#end

#returned_value = add_three(4)
#puts returned_value

#def add_three(number)
#    return number + 3
#end

#returned_value = add_three(4)
#puts returned_value

#def add_three(number)
#    return number + 3  #When you place a return in the middle of the add_three method definition, it just returns the evaluated result of number + 3, which is 7, without executing the next line.
#    number + 4
#end

#returned_value = add_three(4)
#puts returned_value

#def add(a, b)
#    a + b       #addition method
#end

#def subtract(c, d)
#    c - d       #subtraction method
#end

#def multiply (num1, num2)
#    num1 * num2         #multiply method
#end

#return multiply(add(20, 45), subtract(80, 10))

# CALL STACK
# The call stack helps Ruby keep track of what method is executing as well as where execution should resume when it returns. To do that, it works like a stack of books: if you have a stack of books, you can put a new book on the top or remove the topmost book from the stack. In much the same way, the call stack puts information about the current method on the top of the stack, then removes that information when the method returns.

# In Ruby, methods aren't the only thing that uses the call stack. Blocks, procs, and lambdas also use the call stack; in fact, they all use the same call stack as Ruby uses for methods. For simplicity, we will usually just mention methods when discussing the call stack. However, you should always remember that blocks, procs, and lambdas are also part of this process.

def first
    puts "first method"
end

def second
    first
    puts "second method"
end

second
