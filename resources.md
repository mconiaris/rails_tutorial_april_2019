# Documentation
Ruby on Rails Source Code: https://github.com/rails/rails

*TODO: READ THIS:* Rails api: https://api.rubyonrails.org/

Rails naming conventions: https://gist.github.com/iangreenleaf/b206d09c587e8fc6399e

Ruby Documentation: https://www.ruby-lang.org/en/documentation/


# Tutorials
Ruby on Rails Guides (v5.2.3): https://guides.rubyonrails.org/

Setting up a BDD Stack on a Rails 5 Application: https://semaphoreci.com/community/tutorials/setting-up-a-bdd-stack-on-a-rails-5-application


# Current Spot
3.2 Creating the Blog Application: https://guides.rubyonrails.org/getting_started.html#creating-the-blog-application

Temp:
Ruby and singleton syntax: https://stackoverflow.com/questions/2505067/class-self-idiom-in-ruby

Metaprogramming in Ruby: It's All About the Self: https://yehudakatz.com/2009/11/15/metaprogramming-in-ruby-its-all-about-the-self/

Researching source code of "rails new" and generators.


# Previous Research
## Rails Uses Metaprogramming and Metaclasses to generate apps. 
- Metaprogramming (https://en.wikipedia.org/wiki/Metaprogramming) is a programming technique in which computer programs have the ability to treat other programs as their data. It means that a program can be designed to read, generate, analyze or transform other programs, and even modify itself while running. In some cases, this allows programmers to minimize the number of lines of code to express a solution, in turn reducing development time.[3] It also allows programs greater flexibility to efficiently handle new situations without recompilation.
- Metaclass (https://en.wikipedia.org/wiki/Metaclass). In object-oriented programming, a metaclass is a class whose instances are classes. Just as an ordinary class defines the behavior of certain objects, a metaclass defines the behavior of certain classes and their instances.
- Metaclasses can be implemented by having classes be first-class citizen, in which case a metaclass is simply an object that constructs classes.
- This allows details of the class to be overwritten. (???)
- eigenclass (https://en.wiktionary.org/wiki/eigenclass#English). A hidden class associated with each specific instance of another class. Singleton methods in Ruby live in a special, hidden class called the singleton class (it used to be referred to as the eigenclass, but singleton class is the current term).
- The Ruby eigenclass model makes the concept of implicit metaclasses fully uniform: every object x has its own meta-object, called the eigenclass of x, which is one meta-level higher than x. The "higher order" eigenclasses usually exist purely conceptually – they do not contain any methods or store any (other) data in most Ruby programs.
- Singleton Classes in Ruby (aka eigenclasses): https://codequizzes.wordpress.com/2014/04/11/singleton-classes-in-ruby-aka-eigenclasses/
