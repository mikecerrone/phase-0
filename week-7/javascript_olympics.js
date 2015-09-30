// JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up



// Bulk Up

  //Create a function that takes an array of athletes that include a name and event   property. (Sarah Hughes (Links to an external site.), for example, could have       "Ladies' Singles" as her event). Your function should add a  win property to each   athlete in the array. In the example above,  win would print "Sarah Hughes won     the Ladies' Singles!"

  //create a function that takes an array: name and event
  var ath = {
    name: {"Farman":"Mike"},
    event: {"DARPA Robotics Challege":"Simple Pull Vault"}
  };


  //Your function should add a win property to each athlete in the array


function olympics(name, event) {
    ath.name = name;
    ath.event = event;
    ath.win = {};
    console.log(ath.name + "wins the" + ath.event + "!");
  };

  olympics("Farman ", " DARPA Robotics Challenge");
  olympics("Mike ", " Simple Pull Vault");


// Jumble your words
var string = "Jumble your words"

function reverse(s) {
  return s.split('').reverse().join('');

};

console.log(reverse(string))

// 2,4,6,8

var a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
    b = [];

function even (a){
for (var i = 0; i < a.length; ++i) {
    if ((a[i] % 2) === 0) {
        b.push(a[i]);
    }
}
}
even(a)
console.log(b)

// "We built this city"

function Athlete(name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}

//var michaelPhelps = new Athlete()
var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")

console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + ", " + michaelPhelps.sport + ": " + michaelPhelps.quote)
// Reflection

// What JavaScript knowledge did you solidify in this challenge?
  //- how to manipulate js objects.
// What are constructor functions?
  //- They seem to be very similar to ruby classes
// How are constructors different from Ruby classes (in your research)?
  //- I am not sure how exactly they are different (outside of syntax). From reading the recommended article I found them to be extreemly similar.