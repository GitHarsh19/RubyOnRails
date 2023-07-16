#learnings -->
#to convert any into integer use to_i and for any into string use to_s



#Q1.) write a program to check whether a values exists in array or not??

# class P1
#     def checker(temp)
#         puts "enter number which you want to check in range of 1-10?"
#         num1 = gets
#         for x in temp
#             if x==num1.to_i
#                 puts "number found in range"
#                 break
#             end
#         end
#     end
#     def initializem
#         temp=Array(1..10)
#         checker(temp)
#     end
# a=P1.new
# a.initializem
# end

#Q.2) write a program to calculate sum of given elements in an array??

# class P2
#     def calculateSum(temp)
#         sum=0
#         # for x in temp
#         #     sum+=x
#         # end
#         #can be also done in -->
#         temp.each do |x|
#            sum+=x
#         end
#         puts "the sum of elements is --> #{sum}"
#     end
#     def initializem
#         puts "enter value of starting element of range??"
#         num1 = gets.chomp
#         puts "enter value of last element of range??"
#         num2 = gets.chomp
#         temp=Array(num1.to_i..num2.to_i)
#         calculateSum(temp)
#     end
# b=P2.new
# b.initializem 
# end

#Q.3) print the elements of an array in reverse order??

class P3
    def printReverse(temp)
    
    end
    def initializem
        arr = Array.new
        puts "enter the number of elements in array??"
        n = gets
        puts "enter the value of elements in array??"
        for x in (1...n.to_i)
            num1 = gets
            arr << num1.to_i
            
        end
    end

end