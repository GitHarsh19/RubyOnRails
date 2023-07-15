#Variable and their value modifications -->

#global variable --> defined using '$' symbol
$global_variable=0
class Harshit
    $global_variable+=1
    def sample
        puts "value of global variable is --> #$global_variable "
    end
end
temp=Harshit.new
temp.sample

#local variable --> not have any specific symbol and local variables can also be declared using '_' 
var1 = 10
class Localvar
    def method1(x)
        x+=1
        puts "value of local variable is --> #{x}"
    end
end
a=Localvar.new
a.method1(var1)

#instance variable --> defined using '@' symbol

class Student
    @inst_var=10
    def initval(id)
        @inst_var=id
        puts "demo value is after modification --> #@inst_var"
        print(@inst_var)
    end
    def print(val1)
        puts "value of instance variable is --> #{val1}"
    end
end
b=Student.new
b.initval(11)

#class variable -->

