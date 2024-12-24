function result = myFunction(input)
  % Some code that might cause an error
  result = input + 1;
end

% Example call that could lead to an unexpected result.
myFunction('hello');