use 5.01001;

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => 'FizzBuzz',
	VERSION => '0.001',
	EXE_FILES => ['script/fizzbuzz'],
	test => {TESTS => 't/*.t'}

);
