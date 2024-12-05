function foo(x:int):int {
  var result:int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main():void {
  echo foo(5);
}

This iterative approach avoids deep recursion and eliminates the stack overflow problem.  It is more efficient for calculating factorials of large numbers.