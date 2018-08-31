#!/usr/env/ python

# Little Python script for printing colored output

import termcolor

colors = ['red', 'yellow', 'green', 'cyan', 'blue','magenta', 'white', 'grey']

for color in colors:
    print()
    for color2 in (colors):
        print(termcolor.colored('λ', color2, 'on_grey'), end='')
