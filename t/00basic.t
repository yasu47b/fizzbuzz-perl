use Test::More;

use FizzBuzz;

is FizzBuzz::fizzbuzz(15), "FizzBuzz", "15 FizzBuzz";
is FizzBuzz::fizzbuzz(5), "Buzz", "5 Buzz";
is FizzBuzz::fizzbuzz(3), "Fizz", "3 Fizz";

done_testing();
