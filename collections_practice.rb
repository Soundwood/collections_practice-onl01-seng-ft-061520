def sort_array_asc(array)
  array.sort {|a, b| a<=>b}
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length<=>b.length}
end

def swap_elements(array)
  temp = 0 
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each {|string| string.sub(2, "$")}
end

def find_a(array)
end

def sum_array(array)
end

def add_s(array)
end