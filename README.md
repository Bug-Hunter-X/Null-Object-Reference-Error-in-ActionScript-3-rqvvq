# ActionScript 3 Null Object Reference Bug

This repository demonstrates a common ActionScript 3 error: attempting to access a property of a null object.  The example code shows how this error occurs and provides a solution to prevent it.

## Bug Description
The `bug.as` file contains ActionScript 3 code that attempts to access a property of an object which might be null. This leads to a `TypeError: Error #1009: Cannot access a property or method of a null object reference` runtime error.  The code lacks proper null checks.

## Solution
The `bugSolution.as` file shows how to handle potential null values gracefully using null checks before accessing properties.

## How to reproduce the bug
1. Compile and run the `bug.as` file.
2. Call `myFunction` with a null object as the argument. 
3. Observe the runtime error.

## How to run the solution
1. Compile and run `bugSolution.as`.
2. Call `myFunction` with null, a valid object, and an undefined object. 
3. Observe the controlled output and absence of runtime errors.