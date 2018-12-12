#!/bin/bash

echo "2.6.0-rc without JIT"
rbenv local 2.6.0-rc1
time ruby sample.rb
echo

echo "2.6.0-rc with JIT"
rbenv local 2.6.0-rc1
time ruby --jit sample.rb
echo

echo "2.5.1-rc with JIT"
rbenv local 2.5.1
time ruby sample.rb
echo
