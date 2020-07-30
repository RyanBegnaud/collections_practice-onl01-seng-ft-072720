require "pry"
def sort_array_asc(integers)
  integers.sort do |a, b|
    a<=>b
  end   
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    if a == b
      0
    elsif a > b 
      -1
    elsif a < b
       1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  new_arr = []
      new_arr = array[0] + array[2] + array[1].split
      return new_arr.
    end
    end
  end
end