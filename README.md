---
tags: arrays, micro, introduction
languages: ruby
resources: 1
---

# Introduction To Arrays
Two very common data structures that you will use as a Ruby programmer are
arrays and hashes. Arrays are the focus of this lesson.

In previous lessons, you learnt about variables. An example of a variable:
```ruby
name = "Tim"
```
Variables can only store one item at a time and thus are not useful when we need to store large amount of data (that is store information about multiple items).

Arrays, on the other hand, can store multiple items. These items are called elements of the array. Arrays can hold objects of any [data type](http://zetcode.com/lang/rubytutorial/datatypes/).Arrays can be created in various ways.
> [Head over to the documentation on Arrays Ruby Docs to find out how arrays are created](http://www.ruby-doc.org/core-2.1.3/Array.html). Make sure you have your terminal open so that you can try out the different ways arrays are created in Ruby.

An array is denoted by square brackets [ ].  Inside the brackets you can
 create a list of elements separated by commas.
```ruby
list_of_names = ['Arel', 'Steven', 'Mitch', 'Tristan', 'Ian']
```

Each element can be referred to by an index. Arrays are zero based. The index of the first element is zero. The elements of an array can be accessed by referencing the index of the element in question in conjunction with the sqaure bracket `[]` method. This is how we access the first and last elements of the array above called `list_of_names`:

Accessing Array Elements|
--- | ---
list_of_names[0] = 'Arel' | 'Arel'
list_of_names[4] = 'Ian' | 'Ian'




## Objectives

1. Become comfortable with instantiating arrays in different ways
2. Become comfortable using indexes to return values from an array
3. Become comfortable using ruby methods to traverse an array
4. Become comfortable using the official documentation of the Ruby Language

## Instructions

Open `spec/intro_to_arrays_spec.rb` and go through each test sequentially. Be sure to read each test very carefully.

You will be filling out your answers in the spec.  For example:

```ruby
 expect(__).to be_a(Array)
 ```

 In the above example, you will place your programmatic solution in the space with the underscores like so:

 `expect(programmatic_solution).to be_a(Array)`

What is a programmatic solution? Good Question!
Let's say you're asked to create a string amanda and store it in a variable called name. We expect a solution that looks something like this:

```ruby
name = "amanda"
```

And let's say we had a test that checks that the value of the variable name was set to a string amanda.  We expect a completed test that looks something like this:

```ruby
expect(name).to eq("amanda")
```

What we don't expect is a completed test that looks something like this:

```ruby
expect("amanda").to eq("amanda")
```

Because even though the test will pass, it is not the right programmatic solution. Can you guess why?

## Resources

[Ruby Docs](http://www.ruby-doc.org/core-2.1.4/Array.html)
