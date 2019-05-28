# Documentation
Ruby on Rails Source Code: https://github.com/rails/rails

*TODO: READ THIS:* Rails api: https://api.rubyonrails.org/

Rails naming conventions: https://gist.github.com/iangreenleaf/b206d09c587e8fc6399e

Ruby Documentation: https://www.ruby-lang.org/en/documentation/


# Tutorials
Ruby on Rails Guides (v5.2.3): https://guides.rubyonrails.org/

Setting up a BDD Stack on a Rails 5 Application: https://semaphoreci.com/community/tutorials/setting-up-a-bdd-stack-on-a-rails-5-application


# Current Spot
5.4 Creating the Article model: https://guides.rubyonrails.org/getting_started.html#creating-the-article-model

Finished Action Controller Docs


# Previous Research
## Self Idiom
- Ruby and singleton syntax: https://stackoverflow.com/questions/2505067/class-self-idiom-in-ruby
## Rails Uses Metaprogramming and Metaclasses to generate apps.
- Metaprogramming in Ruby: It's All About the Self: https://yehudakatz.com/2009/11/15/metaprogramming-in-ruby-its-all-about-the-self/
- Metaprogramming (https://en.wikipedia.org/wiki/Metaprogramming) means that a program can be designed to read, generate, analyze or transform other programs, and even modify itself while running. In some cases, this allows programmers to minimize the number of lines of code to express a solution, in turn reducing development time. It also allows programs greater flexibility to efficiently handle new situations without recompilation.
- Metaclass (https://en.wikipedia.org/wiki/Metaclass). In object-oriented programming, a metaclass is a class whose instances are classes. Just as an ordinary class defines the behavior of certain objects, a metaclass defines the behavior of certain classes and their instances.
- Metaclasses can be implemented by having classes be first-class citizen, in which case a metaclass is simply an object that constructs classes.
- This allows details of the class to be overwritten. (???)
- eigenclass (https://en.wiktionary.org/wiki/eigenclass#English). A hidden class associated with each specific instance of another class. Singleton methods in Ruby live in a special, hidden class called the singleton class (it used to be referred to as the eigenclass, but singleton class is the current term).
- The Ruby eigenclass model makes the concept of implicit metaclasses fully uniform: every object x has its own meta-object, called the eigenclass of x, which is one meta-level higher than x. The "higher order" eigenclasses usually exist purely conceptually – they do not contain any methods or store any (other) data in most Ruby programs.
- Singleton Classes in Ruby (aka eigenclasses): https://codequizzes.wordpress.com/2014/04/11/singleton-classes-in-ruby-aka-eigenclasses/ Singleton methods in Ruby live in a special, hidden class called the singleton class (it used to be referred to as the eigenclass, but singleton class is the current term). Singleton methods are only available for a certain instance, so they can’t be defined in the regular class like all the other instance methods. Ruby methods can only be defined in class objects, so singleton methods also cannot be defined in a regular object with the instance variables. Thus, singleton classes.
- Ruby methods can only be defined in class objects, so singleton methods also cannot be defined in a regular object with the instance variables. 
- Class methods in Ruby are really just singleton methods for the class object.
- Ruby Singleton Pattern: https://dalibornasevic.com/posts/9-ruby-singleton-pattern
- Design Patterns in Ruby: Singleton (https://medium.com/@dljerome/design-patterns-in-ruby-singleton-8c132da6a9ce): In the Singleton pattern, the class of the singleton object should manage the creation of its sole instance. It should control access to its sole instance. And whenever the singleton object is desired, a class method should be invoked.
- The intent of the Singleton pattern, however, is to model an object which occurs exactly once in a system. Unlike a global variable, it is not meant to be used as a method of globally connecting parts of a program and communicating between them, nor should it be used that way. Creating such communication across disparate pieces of software will create a tight coupling amongst those pieces. That is bad, and indeed, that is an anti-pattern. That is why global variables are almost universally feared.
- Singletons are often preferred to global variables because:
- They do not pollute the global namespace with unnecessary variables. They permit lazy allocation and initialization, whereas global variables in many languages will always consume resources.
- Creational Design Patterns (https://practicingruby.com/articles/creational-design-patterns): The Singleton pattern is used in situations where a single instance of a class is all you need. Singleton objects are meant provide an effective way of organizing global state and behavior, such as configuration data, logging support, or other similar needs.
- Creational Design Patterns (https://practicingruby.com/articles/creational-design-patterns): The real benefit that using the Singleton pattern provides in Ruby over its alternatives is that instantiation is lazy evaluated, and enforces the single instance limitation. The former provides a potential performance and memory bonus when the object never ends up getting used, and the latter helps prevent accidental object creation. Both of these things are nice to have, and it only takes a bit of extra effort make them happen.
- What is the use in class/static methods in ruby? (https://stackoverflow.com/questions/18471838/what-is-the-use-in-class-static-methods-in-ruby): In general, if a method would operate on a group of instances, or is code related to that class but does not directly read or update a single instance, then it probably should be a class method.
## Rails uses delegate to initialize an app
- Understanding Ruby and Rails: Delegate (https://simonecarletti.com/blog/2009/12/inside-ruby-on-rails-delegate/)
- The Delegation Design Pattern is a technique where an object exposes certain behavior but it actually delegates responsibility for implementing that behavior to an associated object.
- Methods can be delegated to instance variables, class variables, or constants by providing them as a symbol. At least one method and the :to option are required.
## Autoload
- Ruby Techniques Revealed: Autoload (http://www.rubyinside.com/ruby-techniques-revealed-autoload-1652.html)
- autoload works in a similar way to require, but it only loads the file specified when a constant of your choosing is accessed/used for the first time. This constant would usually be the name of the class provided by the other source file
- Using Ruby's Autoload Method To Configure Your App Just-in-Time (http://archive.subelsky.com/2008/05/using-rubys-autoload-method-to.html)
- Using autoload, you can associate a constant with a filename to be loaded the first time that constant is referenced.
## REST
- What is REST? (https://www.codecademy.com/articles/what-is-rest): REST, or REpresentational State Transfer, is an architectural style for providing standards between computer systems on the web, making it easier for systems to communicate with each other.

## MIME Types
- MIME types (IANA media types): https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types
- The simplest MIME type consists of a type and a subtype; these are each strings which, when concatenated with a slash (/) between them, comprise a MIME type. No whitespace is allowed in a MIME type

## TODOs
- Research actionpack
