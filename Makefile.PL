use inc::Module::Install;

name          'UNIVERSAL-filename';
all_from      'lib/UNIVERSAL/filename.pm';
author        'shelling <navyblueshellingford@gmail.com>';
repository    'http://github.com/shelling/universal-filename';
license       'MIT';

# requires    '';

tests         't/*.t';
author_tests  'xt';

test_requires 'Test::More';

auto_include;
WriteAll;
