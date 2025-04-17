module Enumerable
    # Your code goes here
  # def my_each
  #   for i in self
  #     yield(i)
  #   end
  # end


  # def my_each_with_index
  #   for i in (0..self.length - 1)
  #     yield(self[i], i)
  #   end
  #   return self
  # end


  # def my_select
  #   selected_items = []
  #   for i in self
  #    selected_items << i if yield(i)
  #   end
  #   return selected_items
  # end


  # def my_all?
  #   matched_items = []
  #   for i in self
  #     matched_items << i if yield(i)
  #   end

  #   return true if matched_items == self
    
  #   return false
  # end

  
  # def my_any?
  #   matched_items = []
  #   for i in self
  #     matched_items << i if yield(i)
  #   end

  #   return true if matched_items.empty? == false
    
  #   return false
  # end


  # def my_none?
  #   matched_items = []
  #   for i in self
  #     matched_items << i if yield(i)
  #   end

  #   return true if matched_items.empty?
    
  #   return false
  # end


  # def my_count
  #   if block_given?
  #     count_int = 0
  #     for i in self
  #       count_int += 1 if yield(i)
  #     end
  #     return count_int
  #   else
  #     return self.size
  #   end
  # end


  # def my_map
  #   new_arr = []
  #   for i in self
  #     item = yield(i)
  #     new_arr << item
  #   end
  #   return new_arr
  # end


  # def my_inject(initial_value)
  #   sum = initial_value
  #   for i in self
  #     result = yield(sum, i)
  #     sum = result
  #   end
  #   return result
  # end


end

# You will first have to define my_each
# on the Array class. Methods defined in
# your enumerable module will have access
# to this method

class Array

end

