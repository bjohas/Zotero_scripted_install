#!/usr/bin/perl
use warnings;
use strict;
use open OUT => ':utf8';
use utf8;

__END__

#Download 
$dldir = “$ENV{HOME}/Downloads/$date”;
mkdir $dldir
chdir $dldir

if (!-e “/Applications/Zotero.app”) {
  wget https://www.zotero.org/download/client/dl?channel=release&platform=mac
  open Zotero-*.dmg
  mv -i Zotero.app /Applications
  open -a /Applications/Zotero.app
}

open https://chrome.google.com/webstore/detail/ekhagklcjbdpajgpjgmbionohlpdbjg

$extdir = glob("$ENV{HOME}/Library/Application Support/Zotero/Profiles/*.default/extensions");
If (-e zutilo) {
  wget zutilo, zotfile
  → zutilo@www.wesailatdawn.com.xpi
  → zotfile@columbia.edu.xpi
}

$prefsfile = glob("$ENV{HOME}/Library/Application\\ Support/Zotero/Profiles/*.default/prefs.js");
if (-e $prefsfile) {
    print "$prefsfile\n";
} else {
    print "ERROR. Didn't find file '$file' - do you have Zotero installed?\n";
};

read %settings from csv
...

open F,">>$file";
foreach (keys %settings) {
    print F "user_pref(\"$_\", \"$settings{$_}\");\n";
};
close F;

