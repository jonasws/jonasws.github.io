---
layout: "post"
title: "Long live functional programming!"
date: "2016-09-18 19:00"
---

<div class="message">
  The following post is highly opinionated, and may cause you to yell :scream_cat: at your screen. Fear not! This is expected and no caution should be taken. Read on, and be glad you did! :traffic_light:
</div>

The time has come, dear readers: The time has come for us to embrace functional programming once and for all. Here comes the blog post we should regard as the Gospel of potential programming adventures, including my own. I will touch very briefly on some core concepts in said programming paradigm. If this is not enough to spark your interest in doing more functional programming, I'll have to try harder in another post (which I will, with some practical examples, hopefully).

## Side effects leads to anger...
The first programming language I learned to use (not counting MATLAB :sleeping:) was Python. Python is simple to learn, making a great language for beginners, but its simplicity is also its "worst enemy". You can do anything, at ANY TIME. Read that sentence over. What does it imply? The answer is dead simple: CHAOS. With no restrictions of when to perform actions with possible side effects, there is no telling what may happen at a given time. A function claiming to give you the size of a list may actually do some crazy remote procedure call to some ominous website, handing over your info to the CIA! (extremely exaggerated, but you get the picture) Your code may drift towards becoming harder and harder to properly test, due to the lack of separation. But fear not, for there is a solution, and we call it: _pure functional programming_.

## Pure functional programming: Drink the Kool-Aid!
To understand the term _pure functional programming_, one must go back to the roots of programming: mathematics. According to Wikipedia, a [function](https://en.wikipedia.org/wiki/Function_(mathematics)) is a _relation between a set of inputs and a set of permissible outputs_. The key to whether a function is _pure_, is the presence of any side effects. In the programming world, side effects are actions that take place during the execution of a function, that are not necessarily reflected in the returned value of the function call, but instead involve some mutation of state in the program otherwise. The first step to nirvana is to separate code considered _pure_ from the one considered _impure_. This roughly equates to doing IO (file and network stuff) by itself, and make a whole lot of small functions that compose the transformation of the data you are working with.

## Immutability: use it. PLEASE use it :stew:
This would turn into an awfully lengthy post if I were to go on and on about the cons of embracing the concept of _immutability_, and how it goes hand in hand with functional programming. Immutability is part of ensuring that a program enforces a clear separation of pure and impure code. I mentioned Python earlier, and it is a language where  basically everything is comprised of objects, meaning that most pieces of data during the life of a program are mutable indeed. Other languages, such as [Haskell](https://www.haskell.org/) and [Elm](http://elm-lang.org/), support immutability out-of-the-box.

## Static typing: Compiling and other forms of wizardry
I've experimented a bit with Haskell lately (following [this book](http://www.learnyouahaskell.com/)), and I have fallen madly in love with the way it seems to predict what I want to do in many cases. this due to Haskell being _statically typed_, which allows the compiler to detect any anomalies in the program caused by passing parameter of the wrong type. This would never be possible in Python or JavaScript (unless one uses something like [TypeScript](http://www.typescriptlang.org/) or [Flow](https://flowtype.org/)), because they are dynamically typed, [which has its own benefits](https://en.wikipedia.org/wiki/Duck_typing).

This post may not have been as bold as it may have looked to be in the introduction, but maybe thats for the better? :rugby_football:
I will definitely write more posts on functional programming, and they will be practically oriented.
