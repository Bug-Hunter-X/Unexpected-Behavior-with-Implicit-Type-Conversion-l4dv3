function result = myFunction(input)
  % Check if the input is a number
  if isnumeric(input)
    result = input + 1;
  else
    error('Input must be a number');
  end
end

% Example call with a number
myFunction(5);

% Example call with a string (will throw an error now)
myFunction('hello');