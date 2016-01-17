---
layout: "post"
title: "Laugh at your code!"
date: "2016-01-16 17:03"
---

This is a short post, a type of post I like to write whenever something comes to me (or most likely, rarer). Most times they'll be some nice code snippet I came across somewhere I felt like sharing, or maybe something different altogether? Here at least, its about something I think about from time to time: how powerful it can be to write code that makes you laugh.

Ever since I started programming (sounds an awful long time ago, but it was really 2011, when I first started college), I've enjoyed using languages that encourage the writing of _fun_ code. By fun, I mean employing techniques offered by the language to achieve something traitionally done in a slightly more laborous way. For example, as an avid Python programmer, I've come to love using _list comprehensions_, which is a handy way to simplify iterations. For example, the following snippet extracts all rotten eggs from a carton:


```python
rotten_eggs = []

for egg in carton.eggs:
  if egg.is_rotten():
    rotten_eggs.push(egg)
```

By using the far more sexier _list comprehension_ approach, you can do it like this:

```python
rotten_eggs = [egg for egg in carton.eggs if egg.is_rotten()]
```

Neat, right? I would prefer this type of code over the former any day of the week, and this is what I wanted to put out there in this post. When I see these types of snippets in a project, I tend to chuckle! I've caught myself sitting all by myself, and laughing outloud, as if I was building some Weapon of Doom or something, simply because I strongly believe in making use of these simple, yet powerful techniques, when available to you, as they are indeed a great asset! Your code is easier to read, both for yourself and for anyone that may come across it in the future.

That's it for today. Tomorrow I hopefully get to start work on my Master's thesis, which I won't write much about here, as I'll end up publishing it in the end. Better start counting days (or not, please don't).

In some of my next posts I'll try to write about some of the tools I like to use when hacking around, such as [zsh](http://www.zsh.org/) and [Atom](https://atom.io/). Cheerio.
