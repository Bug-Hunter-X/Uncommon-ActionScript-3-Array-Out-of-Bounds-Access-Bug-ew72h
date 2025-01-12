function myFunction():void {
  // Some code here
  trace("before error");
  var myArray:Array = new Array();
  var index:uint = 1000000;
  // Check if the index is within the bounds of the array
  if (index >= myArray.length) {
    // Resize the array if necessary
    myArray.length = index + 1; 
  }
  myArray[index] = 1; // Accessing the element safely
  trace("after error");
}