function handleComplete(event:Event):void {
  //This is where the error occurs
  trace(event.target.data); //Error #1009: Cannot access a property or method of a null object reference.
}

//Error is thrown when the event.target.data is null, which may occur when the server does not return any data or there is a network error.