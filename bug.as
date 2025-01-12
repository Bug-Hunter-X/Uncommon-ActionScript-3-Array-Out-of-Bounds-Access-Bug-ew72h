function myFunction():void {
  // Some code here
  trace("before error");
  var myArray:Array = new Array();
  myArray[1000000] = 1; // Accessing a large index
  trace("after error");
}