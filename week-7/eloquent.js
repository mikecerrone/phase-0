// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var number = 35;
console.log(number + 5)




// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
//Looping Triange
for(i = "#"; i.length < 8; i += "#"){
console.log(i)
}


// Functions

// Complete the `minimum` exercise.
var min = function(b1, b2) {
return Math.min(b1,b2);
};

console.log(min(0, 10));
// → 0
console.log(min(0, -10));
// → -10

// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.
var me = {
name: "Mike Cerrone",
age: 31,
favFood1: "Pizza",
favFood2: "Bananna",
favFood3: "Chicken",
Quirk: "Haloween is my favorite holiday",
};
console.log(me)