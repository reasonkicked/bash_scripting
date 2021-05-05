#! /bin/bash

car=('BMW' 'TOYOTA' 'HONDA' 'OPEL' 'SKODA')

unset car[2]
car[2]="MERCEDES"
echo "${car[1]}"
echo "${car[@]}" #all
echo "${!car[@]}" #count
echo "${#car[@]}" #how many