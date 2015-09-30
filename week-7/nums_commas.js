// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with:

// Pseudocode
// 1 - create function seperateComma
// 2 - function will accept an integer as an arguement
// 3 - fucntion will return a comma seperated integer as a string
// 4 - turn integer into a string (toString)
// 5 - .split the sting into individual number strings
// 6 - IF less than 4 digits print sting
// 7 - .index % 3 === 0 then add ","


// Initial Solution

// Could not get this to work!
// function seperateComma(number){
// var stingNum = number.toString();
// var stringSplit = stingNum.split("")
//
// var dividedString = stringSplit.size/3
// if stingNum.size < 4
//   console.log(stringNum);
// else
//   var n = -4
//   var numberInt = parseInt(dividedString);
//   for



// Refactored Solution

// 1- create a function with a single argument that accepts an integer.
// 2- create a variable (array) that turns the integer argument into a string then splits the string into individual strings. then .reverse the split strings.
// 3- create a for loop by defining a var (index) that is equal to 0. the loop should stop when the its looped through the entire array. the var (index) should be incremented each time using += 1.
// 4- after iterating, use the modal of 3 = 0 against the var (index) to see where a comma should be added. In those places add a ","
// 5- remove the commas that come at the front of the numbers by reversing then joining then slicing the (0, -1) position.
// 6- return the array

function seperateComma(number) {
  var array = number.toString().split('').reverse();
   for (var index = 0; index < array.length; index += 1) {
    if (index % 3 == 0){
      array[index] += ","
    }
   }
 array = array.reverse().join("").slice(0,-1);
 return array
}

console.log(seperateComma(50000));




// Your Own Tests (OPTIONAL)





// Reflection


// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
  //-- Yes, I found it much harder since there do not see to be as many built in methods as ruby.
// What did you learn about iterating over arrays in JavaScript?
  //-- It is more difficult an seems like the language is not built to iterate. It feels like we were hacking it together.
// What was different about solving this problem in JavaScript?
  //-- At least in our solution, it was much more complicated. I am not sure if we did it a very round about way but we had a ton of difficulty.
// What built-in methods did you find to incorporate in your refactored solution?
 //-- We used .split, .reverse, .toSrting and .join