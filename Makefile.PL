#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile (
   "NAME"      => "Startup",
   "VERSION"   => "0.102",
   "dist"      => {
      "COMPRESS" => "gzip", 
      "SUFFIX"   => "gz"
   },
   "EXE_FILES" => [
      "tools/replace",
   ],
);

