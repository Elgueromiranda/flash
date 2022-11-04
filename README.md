

 Ruby Flashcards MVC


###Group project

This will be your first group project. Pair yourselves up in groups of 3 and work on one single code base (everyone sharing the same project).

Make sure to take turns with who is driving (doing the typing) and who are navigating, so everyone has a chance at both.


###Model View Controller

Begin as a group by taking a look over the files and examining the tests.

1. Your runner file is how you will run the application. There should be no need to modify it. When you are ready type ```ruby runner.rb``` into the console from the source directory to launch the application.

2. The txt file is your database and contains questions and answers on separated lines followed by a blank line in-between. Do not modify this file or your load_file method may break.

3. You have two model files (Deck and Flashcard) both of which have corresponding tests. Your deck model also has a load_file method to get you started accessing data from the included file/database. Begin by working on your models and getting them to pass the existing tests.

4. Your controller has two methods, an initialize method and run method. Both of these are called in the runner to begin the application. You will need to flesh these out as well as add other methods to build your application.

5. Finally your view is where you'll put all your methods that output to the console. These should be called from your controller.


###Final product

Here is an example of how your application could look. This is just one possible implementation. The way your final application works is up to you.

```text
Welcome to Ruby Flash Cards. To play, just enter the correct term for each definition. Ready? Go!

Definition
A file format in which values are delimited by commas.

Guess: YAML
Incorrect!  Try again.

Guess: XML
Incorrect!  Try again.

Guess: CSV
Correct!

Definition
(and so on)
```


###Other things to consider

Make sure to discuss amongst your group how you want to design your program. Working together as a team is just as important of a skill as learning to code. Feel free to use pseudocode and whiteboards to work things through.

Think through the logic your game will need. Make sure everyone in your group understands how it's going to work.

Consider the best way to organize your code and keep it readable. Remember that every method should only have a single purpose and its name should describe its function. Break down complex problems into smaller methods and call them from your run method.

Discuss amongst your group which parts of your application should be in your models, view and controller. Remember that your controller should serve as the liaison between your models and view.

Make sure to write more tests for your model methods. Try to have 100% coverage of your models.


###Reflect

Create a new file in this repo and call it reflection.md.

Answer the following questions:

- Why did you organize your methods and logic in the way that you did?
- What have you learned about object-oriented programming?
- How flexible is your code? For example, what if the format of the txt file was modified to include a hint? How hard would this new feature be to implement?
- Try having someone else outside of your group use your application. What comments/suggestions do they have for you? Did they encounter any bugs or problems with your user experience? For instance, what if they enter their input with uppercase and lowercase letters, does that break your application?


###Resources

* [Model-View-Controller](http://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller)
* [software design patterns](http://en.wikipedia.org/wiki/Software_design_pattern)
* [Jeff Atwood's post](http://www.codinghorror.com/blog/2008/05/understanding-model-view-controller.html)
