/// flip(low, high)
var low = argument0;
var high = argument1; 
var thisFlip = round(random_range(low, high));
global.totalFlips++;
return thisFlip;
