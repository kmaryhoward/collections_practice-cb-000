def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr. sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.size <=> b.size }
end

def swap_elements(arr)
     c = arr - arr.slice(1,2)
     b = arr.slice(1,2).sort {|a, b| b <=> a}
     c + b
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each { |x| x.insert(2, "$")}
end

def find_a(arr)
  arr.select { |x| x.start_with? ("a") }
end

def sum_array(arr)
  arr.inject(0) { |a,b| a + b }
end

def add_s(arr)
  arr.each_with_index.collect do |el, index|
     if index == 1
       el
     else
       el + "s"
  end
 end
end
