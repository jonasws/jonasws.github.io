---
layout: post
title: "Behind the scenes: Simple, not hard!"
date: "2016-01-09 15:10"
---

There are about a million ways to put up a blog these days, from putting up a collection of tenderly crafted HTML files, to going all the way and install some badass Content Management System configurable in about a million ways. In this post I want to share two of my experiences in putting up simple websites such as the one you're reading right now, and how things often may be solved in very simple fashion rather than making it very difficult.

## First shot: Personal domain, what goes there?
In August 2013, I started my own company in order to get paid for doing consulting work. I decided to put some effort into it, and one of the things I decided to do was to aquire some domains and put up a simple website describing the company.

 During the summer I had worked with [Google App Engine](https://cloud.google.com/appengine/docs) and decided I might give that a go to host my site. Let's halt here for a second and look at the requirements for my site. They may be summarized as follows:

 * Display information about the services I would offer
 * Display contact information
 * Content should preferrably be _easily editable_ (What does this even mean?)

These are incredibly simple requirements! There is really no need to overdo such a simple task. This is why I wanted to write a post about this. It is very easy to overthink this, and in turn spend excess time  that could well be spent elsewhere! The way I solved it was to make a small Python-based webapp that displayed a single page. The result? I spent a lot of time troubleshooting why my app wouldn't render when deployed and spent no time whatsoever working on the site's actual content. [See](http://www.strom-dev.no/) for yourselves. At the time of writing this post, it simply displays your public IP address, and nothing else interesting about some silly consulting service.

One may argue that this is a simple approach, and you may be right, but nearly everything is relative (the exception being the speed of light, which I've been told by multiple teachers and professors is very much constant). It turns out that there is indeed a simpler, more flexible way to create a simple site like the one I just described.

## Second shot: Enter Jekyll
The simplest way to implement a static website is to upload a collection of HTML files. You're in full control of all the content, no templating magic to mess with your head. But wait a minute: Isn't some of that templating magic really a GOOD thing? I agree, and that's where [[Jekyll](http://jekyllrb.com/) enters the picture. Jekyll is a _static blogging tool_. It allows one to combine the simplicity of editing static files to make a blog, with the flexible templating approach we all love so much (or some of us, at least). The big difference is that the templating is used to generate the entire site on a per-deploy basis rather than a per-request basis, which is what happens when using frameworks like [Django](https://www.djangoproject.com/) or [Ruby on Rails](http://rubyonrails.org/).

Note that I'm referencing Jekyll in particular for this post, as it is the one I am the most familiar with at the time, but there are other options out there as well, such as [Octopress](http://octopress.org/) and [Hexo](https://hexo.io/).

To me, the greatest upside of using Jekyll for this blog is that content is indeed _easily editable_. I mentioned this requirement earlier and how its definition may be a bit unclear. It may mean that one can edit content by logging in to some web adminstration interface, such as when one is using Wordpress or Joomla. This approach has some major limitations with respect to how easily content may be edited, as one always has to comply with the markup sanitizing and other safeguards employed by the blogging tool. When blogging statically, you're free to use your favorite tools, and not be held back by some safeguarding web interface. For me, such tools include using [Atom](https://atom.io/) and a number of its plugins, including [vim-mode](https://atom.io/packages/vim-mode) and [markdow-writer](https://atom.io/packages/markdown-writer), to edit the markup.

A game-changer for me in using Jekyll is the ability of using [Markdown](https://daringfireball.net/projects/markdown/) when writing post, greatly simplifying and speeding up the process of publishing. Writing HTML is time consuming, which is why one often wants to use some sort of templating system when publishing content on the web. Markdown is simply a way to describe how a post should be composed, with headers, italics, images to code highlights to mention a few features I myself have been frequently using.


## The Art of Simplicity
By writing this post, I wanted to make you all think about how you solve simple tasks. If the task is simple, why make it any more complicated? There should be no need. Some of you may think: But look how sophisticated my solution is! You're probably right. Many programmers see their solutions as work of art (myself included). However, knowing when to go simple rather than going clever, or cool, is an art in its own right.
