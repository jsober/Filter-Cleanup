requires 'perl', '5.014';
conflicts 'perl', '5.020'; # regex bug

requires 'Keyword::Declare', '0.001006';

on test => sub {
  requires 'Test2::Bundle::Extended' => 0;
  requires 'Test::Pod' => 1.41;
};
