#!/bin/bash

teams=(
  engineering
)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
