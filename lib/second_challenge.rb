def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  flatArray = []
  groceries.each do |foodGroup, data|
    data.each do |key, value|
        flatArray << key
    end
  end
  flatArray
end
second_challenge