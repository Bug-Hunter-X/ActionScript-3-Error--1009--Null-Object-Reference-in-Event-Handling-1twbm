# ActionScript 3 Error #1009: Null Object Reference in Event Handling

This repository demonstrates a common ActionScript 3 error, #1009: Cannot access a property or method of a null object reference, and its solution.  The error typically arises when attempting to access a property of an object that's currently null. This is frequently encountered when dealing with asynchronous operations like network requests where data might be unavailable or delayed.

## The Bug

The `bug.as` file shows a simple event handler that attempts to access `event.target.data`. If the `data` property is null (perhaps due to a network failure or an empty response), the script throws the #1009 error. 

## The Solution

The `bugSolution.as` file provides a fix by incorporating a null check before accessing `event.target.data`.  This prevents the error by handling the case where the data is absent.