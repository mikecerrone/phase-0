
// Create a new list
// Add an item with a quantity to the list
// Remove an item from the list
// Update quantities for items in your list
// Print the list (Consider how to make it look nice!)

function create_list() {
  var grocery_list = {} };

function add_item(list, item, quantity){
list[item] = quantity};

function remove_item(list, item){
list.delete(item)};

function change_quant(list, item, quantity){
list[item]= quantity};

function list_printer(list){
console.log(list)};

mike_list = create_list
add_item(mike_list, "chicken", 28)
add_item(mike_list, "potato", 12)
change_quant(mike_list,"chicken", 8)
list_printer(mike_list)



// What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)
 // -- probably creating and updating js objects.
// What was the most difficult part of this challenge?
// -- For me it was just using the js syntax when I am more familiar with Ruby.
// Did an array or object make more sense to use and why?
 // -- I created a key value object for this because the item had a cooriponding quantity.
