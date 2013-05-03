requires "IO::Socket::SSL" => "1.88";

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};
