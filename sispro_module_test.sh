#!/bin/bash
# first  argument is the system dir
# second argument is the pattern 

path="$1/spec/models/*$2* $1/spec/presenters/$2* $1/spec/validators/$2*/ \
      $1/spec/controllers/*$2* $1/spec/decorators/$2* $1/spec/mailers/$2* \
      $1/spec/services/$2*/"

rspec -f d $path 
