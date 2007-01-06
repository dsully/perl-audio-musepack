# $Id: Makefile.PL 10 1998-12-16 23:02:45Z daniel $

use inc::Module::Install;

name('Audio-Musepack');
license('perl');
perl_version('5.005');
all_from('lib/Audio/Musepack.pm');

requires('MP3::Info' => '1.20');

auto_install();
WriteAll();
