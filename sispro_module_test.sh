#!/bin/bash

rspec -f d $1/spec/models/*$2* 
rspec -f d $1/spec/presenters/$2* 
rspec -f d $1/spec/validators/$2*/ 
rspec -f d $1/spec/controllers/*$2* 
rspec -f d $1/spec/decorators/$2*
rspec -f d $1/spec/mailers/$2*
rspec -f d $1/spec/services/$2*/
