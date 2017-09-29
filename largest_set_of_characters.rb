#!/usr/bin/env ruby

# this is the initial paragraph to be used in the script
# if you want to try it out with another all you would have to do is replace it
given_paragraph = "If you want to jumpstart the process of talking to us about this role, here’s a little challenge: write a program that outputs the largest set of characters that can be removed from this paragraph without letting its length drop below 50."

# this is the length of the paragraph after getting the largest set of characters
# base is 50 but it can be changed here to be any number as long as it is an integer
final_length = 50

# this is the whole paragraph split up as a character array
paragraph_as_characters = given_paragraph.split("")

