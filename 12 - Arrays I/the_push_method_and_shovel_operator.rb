# This method mutates the state of the original object
soups = ["French Onion", "Clam Chowder", "Chicken Noodle"]

soups.push("Miso") # Append this element to the end of the array.
p soups

soups.push("Wonton", "Hot and Sour")
p soups


puts # The Shovel Operator <<
locations = ["Airport", "Bar", "Saloon"]
locations << "House"
p locations

locations << "Rodeo" << "Theme Park"
p locations
