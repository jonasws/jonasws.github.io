---
layout: "post"
title: "Open Source Adventures"
date: "2016-08-29 20:0"
---

During the past year, while I should have spent most of my time writing my project and Master's theses :stuck_out_tongue_winking_eye:, I discovered a whole new way of procrastinating: Contributing to open-source projects! I figured I might as well write something about some of my contributions. Perhaps some of you will feel inspired to make your first contribution or contribute to a whole new project!

## [Github-Utils](https://github.com/jonasws/github-utils): My first Atom package
When I first started using [Atom](https://atom.io/), I was working as a summer intern at [Capra Consulting](http://www.capraconsulting.no/). I was working a project along with two other interns, supervised by some of the junior developers at the company. We used GitHub to manage the source code and collaboration flow. While doing this, I got into using the [open-on-github](https://atom.io/packages/open-on-github) package to save some navigate on GitHub directly from Atom. Howver, I discovered that the package had a particular short-coming: it did not support opening pull requests, since this required communicating with the GitHub API. There you have it. Over the weekend I created the first version of the package and published it. A great experience in communicating the a terrific community and learning to wield some new tools ([Coffeescript](http://coffeescript.org/) and ES2015, in particular). This turned out to be but the beginning of my journey in open-source contributions.

## Hacking on Atom: enter vim-mode
I've already written a post on using [vim keybindings]({% post_url /2016-02-19-use-vim-everywhere %}). As a developer, one of the tools I use the most is Atom. Following this, one of the add-ons I interact with frequently is Atom's [vim-mode](https://atom.io/packages/vim-mode). I use the "traditional `vim` from time to time, either as I'm doing work on a server at the time, but do to being a little bit lazy at times :stuck_out_tongue_winking_eye:. When working with the "god-ol'" `vim`, I noticed that one of the traditional "motions", where not implemented in Atom's `vim-mode`, namely the `(` and `)` motions, which moves the cursor to the beginning of the current sentence, and to the next one, respectively.

I figured that implementing this action might be a nice way to start contributing to the Atom ecosystem, as similar actions were already implemented by other developers. I suspected that the code might involve something as easy as copying some of the existing code, and tweaking the regex used to detect sentences. Turns out, I was right! After a couple of hours wrestling with the proper regex (I can never get it right the first couple of times, and always result to asking [some friends](https://lmddgtfy.net/?q=!mdn%20regex).

I have read page up and page down about how people encourage developers to contribute to open source projects, and how the initial feedback varies. I reckon myself fortunate in this situation, as I received nothing but constructive [feedback](https://github.com/atom/vim-mode/pull/886). This had been a lot of fun! I had never realized how easy one can influence functionality of tools and plugins I use on a regular basis.

## Other endeavors
After having the above contribution accepted, I started looking for other projects to contribute to. I will not go into detail on these the way I did earlier, as this post would become too long.

* [open-on-github](https://atom.io/packages/open-on-github): adding support for wiki-style urls at GitHub repositories for the prevously described Atom plugin.
* [Nylas N1](https://github.com/nylas/N1/pull/2485): I added a fix for skipping the onboarding screen when being a non-premium user.

Apart from looking good when someone decides to Google you, contributing to open source projects is one of the best ways to learn software. I hope this post has inspired some of you readers to take up some open-source work yourselves. To rephrase: If it's broken, fix it!"
