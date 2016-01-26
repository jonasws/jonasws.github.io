---
layout: "post"
title: "Productivity Chronicles: zsh"
date: "2016-01-26 15:20"
---

In my first post on this blog, I wrote that I wanted to write about actions I've made in order to become more productive as a developer. I'm gonna call these types of posts _The Productivity Chronicles_. First out is a post on how I switched to using `zsh` instead of `bash` as my terminal prompt.

## Type, mistype, correct

As a developer, one of the tools I use A LOT is the terminal prompt. Whether it is to start some Python interpreter, update the software on my system, or simply jot down things in Vim, a great deal of keypresses are dedicated to entering commands and cursing under my breath when I type something wrong, which tends to happen quite frequently. In this post I wanna share briefly how things went by as I made the switch from using `bash` to using `zsh` as my preferred prompt.

## Bash: The only reality, or is it?
When I first started playing around with code in 2011, I was an OS X user. There was really no particular reason for this, I just wanted to see what all the fuzz seemed to be about. This is where I was first introduced to the world of terminal prompts.

Little did I know that although OS X ships with a `bash` interpreter, it is of an ANCIENT version. It is worth noting for the sake of this post that the first version of said prompt saw the light of day pretty much right after the last dinosaur decided to pack up and leave this world. That much said, the early version of `bash` on OS X is not necessarily a problem by itself. The problem, or at least a _weakness_, is how assuming the `bash` prompt is to its users. It does not offer any form of assistance to mortals like myself who tend to frequently enter commands in quite bogus and erroneous ways. This is no surprise, as `bash` is originally meant to be a _scripting language_, not a full-blown shell prompt. Although by doing ones research, one can indeed customize the prompt and add tons of completions and sugar to their setup, this tend to be somewhat hackish at times. This is where [zsh](http://www.zsh.org/) comes in (as well as other alternative prompts, such as [fish](http://fishshell.com/)). These prompt providers are focused on being user-friendly, as their most frequent use will be humans typing commands.

## zsh: Human-first. Customize at your own leisure!
As stated, the feature that stands out when discussing `zsh` as being superior to `bash` as a shell prompt, is the ability to customize and fine-tune its usage. This feature can also be quite intimidating to some users, including myself. I was therefore happy to discover that there exists a number of nice frameworks out there to help get the best of ones `zsh` use. I ended up using [oh-my-zsh](http://ohmyz.sh/), for the simple reason that it was so incredibly easy to get up and running! I won't go out on a limb to raise the framework to some sort of sainthood, but I recommend you check it out if you're into completions and stuff. It comes bundles with a bunch of handy stuff, such as `git` completions, which I use on a daily basis.

That's it for this post. If you're interested in how to use `oh-my-zsh`, check out my [dotfiles repository](https://github.com/jonasws/dotfiles).
