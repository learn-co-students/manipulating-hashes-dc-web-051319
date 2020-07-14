def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  #the .values method to collect all of the values of the
  #grocery type keys (:dairy, :vegetables, :meat, :grains).
  #The method should return a one-dimensional (or "flat") array that only includes the values (groceries such as "milk" and "carrots")
  #without their keys.
groceries.values.flatten


end
