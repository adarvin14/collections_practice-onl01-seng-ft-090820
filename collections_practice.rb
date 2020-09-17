def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


<<<<<<< HEAD
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
=======


def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
          0
        elsif a.length < b.length
          -1
        elsif a.length > b.length
          1
        end
      end
>>>>>>> 95891861ccfadb840f14b6b46fd5bb664b409c78
end


def swap_elements(array)
<<<<<<< HEAD
  array[1], array[2] = array[2], array[1]
  array
end
  
def reverse_array(array)
    array.reverse
=======
  new_array = []
end
  
def reverse_array(array)
    new_array = []
>>>>>>> 95891861ccfadb840f14b6b46fd5bb664b409c78
end


def kesha_maker(array)
  new_array = []
<<<<<<< HEAD
  array.each do |i|
    i[2] = "$"
    new_array << i
  end
  new_array
=======
>>>>>>> 95891861ccfadb840f14b6b46fd5bb664b409c78
end


def find_a(array)
<<<<<<< HEAD
  array.select {|word| word.start_with? "a"}
=======
  new_array = []
>>>>>>> 95891861ccfadb840f14b6b46fd5bb664b409c78
end


def sum_array(array)
<<<<<<< HEAD
  array.inject (:+)
=======
  
>>>>>>> 95891861ccfadb840f14b6b46fd5bb664b409c78
end


def add_s(array)
<<<<<<< HEAD
  array.each_with_index.collect do |word, index|
    if index == 1
      word = word
    else index == !1
      word = word + "s"
    end  
  end  
=======
  
>>>>>>> 95891861ccfadb840f14b6b46fd5bb664b409c78
end
