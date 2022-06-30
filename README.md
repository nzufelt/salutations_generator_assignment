# Salutations Generator Assignment; Or, Refactoring for Inclusivity
Designed by: Nick Zufelt

In this assignment, students "refactor" code to improve both its efficacy as code (_e.g._, it only needs to be one class, not two, and it could catch more edge cases) and its inclusivity (_e.g._, not everyone who may one day be a wife will have a husband). It is an open-ended assignment without a singular "right answer".

_**A quick note on history**: This assignment was originally given to my class as a quiz, though we quickly discovered that it made much more sense in the form of a "lab" of sorts because of the importance in unpacking the work together afterward. Thus, you may see this assignment in some places listed as a "quiz"._

### Context 
I have used this assignment in my iOS app development course and in an AP Computer Science A course. At my school, both of these classes have assumed no prior coding knowledge and are geared toward a similar difficulty level. Typically, by this point, students have spent time learning many of the basics of coding, such as functions, branching, iteration, and the beginnings of object-oriented programming. Students likely will need knowledge of all of these topics for this assignment, with the possible exception of iteration.

By this point, we have also typically discussed some ethical concepts such as user rights and needs, data collection practices, and friction in app design (for example, slowing down the infinite scroll effect in social media). I believe that having some experience arguing for the rights and needs of their users is critical for this assignment, though it certainly could be introduced in conjunction with it. Any other ethical topics could add helpful nuance to the conversations in this assignment, though likely none of them are critical. 

This assignment could be used to reinforce students' understanding of classes and objects, which is often discussed in ethically inert ways such as _"create a `Car` class and a `Factory` class which can create `Car` objects"_. In particular, I don't believe that this should be the assignment used to _introduce_ the concept of classes, because students will need some degree of technical fluency with classes and methods to get started on this assignment.

### Learning Objectives and Assessment
After completing this project, students can:

* make informed arguments about the potential users of their code which we _not_ considered in the design process (_"Who's not in the room?"_),
* state the goals of "refactoring" code and perform basic refactoring,
* make arguments about their programming choices which are informed by their knowledge of their ethical considerations.

A helpful assessment for this assignment is not only the ending code that students end up creating, but also something which captures their arguments of the form, _"The code did X, but that's not good because Y, so I changed it to do Z instead"_. Depending on the experience level of your students, a simple with these three columns, a written reflection, or a small-group conversation could help augment the coding could work. Finally, I ask students to write these sorts of statements in their (code) comments.

My assessment for this assignment is usually broken into the following rubric categories:

* **Refactoring**: Does the code still run, and does it function in ways that the outside world expects? For example, if I used your class in my program previously, does your refactoring work break my code? Ideally, it shouldn't!
* **Argument Alignment**: As part of your work, you stated that you made changes to the code because of certain technical or ethical limitations of the previous version. Do the code changes you make correctly address the concerns you raise?
* **Considering others**: As part of your work, do you explicitly seek to include people who are different from you?
* **Documentation, code formatting**: Does your code follow our established conventions?

### Plan

We begin this class by being given the code (see the [swift](/swift) and [java](/java) versions) and the following prompt.

> Suppose that you received the below code from a teammate on a project.  There are a few problems with it.  First of all, it certainly could be more inclusive.  It also doesn’t really need to be two different classes.  These are not necessarily the only issues; however, there are no bugs in the code.  It’s not “wrong”, it’s “bad”.  Write and test a class which would better solve the same problem of encoding data about people potentially getting married and their desired salutation(s).  This means you have some choices!

Typically, my students, when faced with code that they haven't written, struggle to understand what it is doing: _what is its purpose, what are its outputs?_ So, we typically begin by having students partner up to answer only those questions. We discuss as a class afterward how that is a necessary technical step in a design process, but it isn't sufficient. This is usually motivated by the above prompt. I then ask for full-class discussion on the topic, _"In what ways is this code not inclusive?"_ With these two discussions under a student's belt, I find that they typically have what they need to get started, either on their own or in partnerships using pair programming.

Before students begin coding, though, I typically tell them that I will be asking them to make/submit/share arguments of the form, _"The code did X, but that's not good because Y, so I changed it to do Z instead"_. So, they should make note of these changes as they go, and their as-they-go notes can be in any form that makes sense to them. As the instructor, you may choose to be more explicit in this requirement.

Once students are done with the assignment, I typically have them submit their code, and _then_ group up with other students to share the changes they made. Since I don't grade this assignment on the quality of their changes (see "Learning Objectives and Assessment" above), students typically bring a deep understanding and attention to this discussion, but when I've been less explicit about how I will assess the assignment, I find that students a frustrated by this discussion.

### Files and Resources

* The [Swift](/swift) and [Java](/java) versions of the starter code.
* [Code refactoring](https://en.wikipedia.org/wiki/Code_refactoring) on Wikipedia
* ["What is refactoring and what is only modifying code?"](https://stackoverflow.com/questions/1025844/what-is-refactoring-and-what-is-only-modifying-code) on Stack Overflow