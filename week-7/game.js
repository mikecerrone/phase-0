/ Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: Player is the knight taking on the dragon. The goal is to slay the dragon!
// Goals: The goal is to use the right sword to slay the dragon
// Characters: Kinight and a Dragon
// Objects:
// Functions:

// Pseudocode
//
//
//
//
//

// Initial Code
var dragon = {
Life: 100,
power: 100,
alive: true
success: false,
}
 function swing(attackSpot) {
  if(direction === 'head'){
    this.power +=10;
    console.log("You missed! He just scorched you and has gained 10 power pts");
    }
  else if(direction === 'neck'){
    player.power -=20
    console.log("You nailed him! He's on the ropes and has lost 50 power pts");
  }
  else if(direction === 'body'){
    player.posY +=15
    console.log("You missed! he's just too fast, and has gained 15 power pts");;
  }
  else if(direction === 'tail'){
    player.posY -=20
    console.log("You nailed him! He's on the ropes and has lost 10 power pts");;
  }


// Refactored Code






// Reflection
//
//
//
//
//
//
//
//