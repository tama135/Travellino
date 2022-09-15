function reservation() {
  var from = getElementById('from');
  var to = getElementById('to');

  if (from.getTime() < to.getTime()) {
  	document.write("Reservation succesfully made.");
  }
  else{
  	document.write("Please submit correct date.")
  }
}