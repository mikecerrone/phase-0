// Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: Player is the knight taking on the dragon. The goal is to slay the dragon!
// Goals: The goal is to use attack the dragon in the right area and slay it before your "lifr blood" runs out"
// Characters: Kinight and a Dragon
// Objects: knight and dragon objects
// Functions:
  // - swing function which takes an argument "attackSpot" where you must choose: head, neck, body or tail.
  // - status function which gives the current status of the fight

// Pseudocode
// - Create a object for the knight, give it properties (life, power, alive?, success?)
// - Create a object for the dragon, give it properties (life, power, alive?, success?)
// - create attack function that uses IF statements based on imputted attackspot (head neck etc)
// - increase and decrease the knight and dragon objects properties based on the outcome of the attack funcion. (tell the user whats going on with console.log and string)
// - create a status function that evaluates if either dragon or knight has been defeated or if the battle is still going on and lets the user know.

// Initial Code

// this is the knight object, stores all his info
var knight = {}
{
knight.life = 100;
knight.power = 100;
knight.alive = true;
knight.success = false;
};

// this is the dragon object, it stores all its info as well as the function to fight
var dragon = {}
dragon.life = 100;
dragon.power = 100;
dragon.alive = true;
dragon.success = false;
dragon.swing = function(attackSpot) {
  if(attackSpot === 'head'){
    dragon.power +=10;
    knight.life -=40;
    console.log("You missed! He just scorched you and has gained 10 power pts, you lost 40% of your life blood! Be careful!");
    }
  else if(attackSpot === 'neck'){
    dragon.power -=30
    knight.life -=0;
    console.log("You nailed him! He's on the ropes and has lost 30 power pts");
  }
  else if(attackSpot === 'body'){
    dragon.power +=15
    knight.life -=15;
    console.log("You missed! he's just too fast, and has gained 15 power pts! You lost 15 life blood pts");
  }
  else if(attackSpot === 'tail'){
    dragon.power -=20
    knight.life -=0;
    console.log("You nailed him! He's on the ropes and has lost 10 power pts");
  }
}

// gives the statud of the fight (has anyone died? etc)
var status = function(){
if (knight.life <= 0){
  knight.alive = false
  console.log ("the knight has died, all hope is lost for the kingdom ;( ")}
else if  (dragon.power <= 0) {
dragon.alive = false
  console.log ("the dragon has been slayed, The kingdom will live on!!!!!!! ")}
else
  {console.log ("the battle rages on!!!!!!!")}
}




// Driver or player code

dragon.swing("head")
console.log("dragon has " + dragon.power + " power left")
console.log("knight has " + knight.life + " life blood left")
console.log(status())
dragon.swing("neck")
console.log("dragon has " + dragon.power + " power left")
console.log("knight has " + knight.life + " life blood left")
console.log(status())
dragon.swing("tail")
console.log("dragon has " + dragon.power + " power left")
console.log("knight has " + knight.life + " life blood left")
console.log(status())
dragon.swing("body")
console.log("dragon has " + dragon.power + " power left")
console.log("knight has " + knight.life + " life blood left")
console.log(status())
dragon.swing("neck")
console.log("dragon has " + dragon.power + " power left")
console.log("knight has " + knight.life + " life blood left")
console.log(status())
dragon.swing("neck")
console.log("dragon has " + dragon.power + " power left")
console.log("knight has " + knight.life + " life blood left")
console.log(status())
dragon.swing("tail")
console.log("dragon has " + dragon.power + " power left")
console.log("knight has " + knight.life + " life blood left")
console.log(status())

// Refactored Code

 // I refactored above by adding comments and reorganizing my code.




// Reflection
//
// What was the most difficult part of this challenge?
  // - I learned a ton in this challange. Mostly about how objects interact with each other and how fickle js can be about proper endings ";" and "{}".
// What did you learn about creating objects and functions that interact with one another?
  // - I learned that it seems a bit more liberal than ruby (at least in my game). It seemed that I was able to interact with any object on the page without making any special references. In this case it made things easier but I can imagine with more compliated usecases it could get hairy...
// Did you learn about any new built-in methods you could use in your refactored solution? If so, what // were they and how do they work?
  // - given that my game is extreemely simple, i was not able to find a way to refactor in a material way. I did make some comments and move things around to make my code a bit more readable.
// How can you access and manipulate properties of objects?
 // - Using the constructor method I was able to call  objects in other objects. for example, I called knight.life (knight object, life property) inside the dragon object.
//
//
//
//
//
//
//