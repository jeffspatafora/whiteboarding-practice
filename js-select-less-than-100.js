// Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

// Input: [99, 101, 88, 4, 2000, 50]
// Output: [99, 88, 4, 50]



function lessThan100(numbers) {
  let i = 0;
  let numbersLessThan100 = [];
  while (i < numbers.length) {
    if (numbers[i] < 100) {
      numbersLessThan100.push(numbers[i]);
    }
    i++;
  }
  return console.log(numbersLessThan100);
}

lessThan100([99, 101, 88, 4, 2000, 50]);