# Find-Replace
## Created by Drew Peterson and Lara Bjork on December 11, 2019
### Project Description

This project was completed as an in-class assignment for the Ruby class  at Epicodus, during a week focused on Behavior-Driven Development with Ruby. The task description was as follows:
_Create a script where a user can find and replace words in a string. The method in action will look something like "Hello world".find_and_replace("world", "universe"). The result of would be "Hello universe"._

_Do first: Write the method so that it replaces whole words only, as in the "hello world" example above. Make sure all your tests pass._

_Do second: Add to your method so that your method takes into account partial matches. For example "I am walking my cat to the cathedral".find_and_replace("cat", "dog") would return the silly phrase "I am walking my dog to the doghedral."_

### Specifications
These specs were developed based on the assignment description.
* the program will find the word that the user wants to have replaced.
Input: "The program will perform these replacements correctly for all the words in a string, not just a single word", find "perform"
Output: "perform"
* the program will find the word and replace it.
Input: "The program will perform these replacements correctly for all the words in a string, not just a single word", find "perform", replace with "acquire"
Output: "The program will acquire these replacements correctly for all the words in a string, not just a single word"
* the program will only replace when there is a complete match.
Input: "I am walking my cat to the cathedral", replace "cat" with "dog" but not in "cathedral"
Output: "I am walking my dog to the cathedral"


### Technologies Used
Ruby 2.5.1, rspec, pry, Bundler


Project was written using Google Chrome; no other browsers were tested for compatibility.

### Project Setup instructions
1. Ensure that you have the correct version of Ruby installed
2. Clone the project locally from github.
3. Install Bundler if you do not already have it by running **gem install bundler** in the terminal.
4. Run **bundle install** to manage gems; if you make additional changes to the Gemfile, you will need to run this command again.
5. If something doesn't display correctly or goes wrong somehow, please contact us at <drew.a.peterson@hotmail.com> and <lara.m.bjork@gmail.com> and we will do our best to troubleshoot for you.



### Known Issues and Limitations
* No known bugs

### License
This software is licensed under the MIT license.

Copyright (c) 2019 Drew Peterson and Lara Bjork
