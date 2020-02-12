def instantiate_new_array
    x = Array.new
    return x
end

def array_with_two_elements
    arry = Array.new
    arry.push('')
    arry.push('')
    return arry
end

def first_element(arry)
    return arry[0]
end

def third_element(array)
    return array[2]
end

def last_element(array)
    return array[-1]
end

def first_element_with_array_methods(array)
    return array.first
end

def last_element_with_array_methods(array)
    return array.last
end

def length_of_array(array)
    array.length
end