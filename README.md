# Quiz

In Week 10 of Makers Academy we had a process review with a coach where we were given a small challenge to work on in 30 minutes whilst the coach made notes of our process. I was given a quiz kata with the following requirements:

1. A user is asked random questions
2. Questions can be about any topic
3. The program is to be used via the command line
4. Questions can repeat
5. No score necessary

My initial feedback was that although I TDD'd and worked in small steps, I didn't always do the simplest thing necessary to pass a test, which is a useful skill when it comes to working with larger, more complex problems. This is my second attempt, implementing this feedback.

## Installing this program
1. Clone this repo
2. Run `bundle install` from the command line.

## Using this program
From the command line, type `irb` and use as follows:
```
2.6.0 :001 > require './lib/quiz.rb'
 => true
2.6.0 :002 > quiz = Quiz.new
 => #<Quiz:0x00007fabf30b1930>
2.6.0 :003 > quiz.generate_question
What is the capital of Portugal?
Please type your answer
Lisbon
 => "Correct!"
2.6.0 :004 > quiz.generate_question
What is the capital of Portugal?
Please type your answer
Madrid
 => "Not quite right, have another go"
2.6.0 :005 > quiz.generate_question
What is the capital of Japan?
Please type your answer
Tokyo
 => "Correct!"
```
