def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  new_arr = []
  groceries.collect do |key, value|
    value.each do |item|
      new_arr << item
    end
  end
  new_arr
end
