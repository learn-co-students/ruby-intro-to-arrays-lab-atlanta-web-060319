def instantiate_new_array # creates a new array and return it in variable my_new_array
  instantiate_new_array = []
  @my_new_array = instantiate_new_array
end

def array_with_two_elements #creates a new array with two elemenets and returns it in variable my_new_array
  array_with_two_elements = ["Welcome", "Hello"]
  
  @my_new_array = array_with_two_elements
end

def first_element(my_first_element)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_first_element = @taylor_swift.first
end

def third_element(my_third_element)
   @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_third_element = @taylor_swift[2]
end

def last_element(my_last_element)
   @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
   my_last_element = @taylor_swift[-1]
 end
 
def first_element_with_array_methods(my_first)
   @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  
   my_first = @south_east_asia.first
end  
  
def last_element_with_array_methods(my_last)
   @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  
   my_last = @south_east_asia.last
end 
  
def length_of_array(my_size)
    @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
    
   my_size =  @programming_languages.size
end
  
  
  