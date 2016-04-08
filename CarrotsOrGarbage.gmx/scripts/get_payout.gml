///get_payout(game, bet, result)
var payout = 0;
var game = argument0;
var bet = argument1;
var result = argument2;
if (game == 1) {
    if(bet == result) {
        payout = global.currentBet * global.currentStakes;
        global.wins++;
    } else {
        global.losses++;
    }
} else if (game = 2) {

} else {

}

return payout;
