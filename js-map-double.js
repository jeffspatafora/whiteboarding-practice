// # Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

// # Input: [4, 2, 5, 99, -4]
// # Output: [8, 4, 10, 198, -8]


function doubleNumbers(numbers) {
  let i = 0;
  let doubledNumbers = [];
  while (i < numbers.length) {
    doubledNumbers.push(numbers[i] * 2);
    i++;
  }
  return console.log(doubledNumbers);
}

doubleNumbers([4, 2, 5, 99, -4]);