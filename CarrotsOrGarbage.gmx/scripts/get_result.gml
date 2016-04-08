///get_result(game, flip)
var game = argument0;
var resultFlip = argument1;
var result = "";
if (game == 1) {
    if (resultFlip <=50) {
        global.numCarrots++;
        result = "carrots";
    } else {
        global.numGarbage++;
        result = "garbage";
    }
} else if (game = 2) {

} else {

}

return result;
