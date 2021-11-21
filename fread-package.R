# This is the first interaction to load and read external files
# fread is already loaded

# Import columns 6 and 8 of potatoes.csv: potatoes
potatoes <- fread("potatoes.csv", select = c("texture", "moistness"))

# Plot texture (x) and moistness (y) of potatoes
plot(x = potatoes$texture, y = potatoes$moistness)