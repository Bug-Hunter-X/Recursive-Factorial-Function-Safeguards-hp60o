function foo(x:int):int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main():void {
  echo foo(5);
}

This code is attempting to compute 5!, but it will cause a stack overflow error if the input value is too large.  Hack's recursive function calls have a limited stack depth, leading to this error.