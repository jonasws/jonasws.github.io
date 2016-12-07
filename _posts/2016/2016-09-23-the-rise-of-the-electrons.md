---
layout: "post"
title: "The rise of the Electrons!"
date: "2016-09-24 11:30"
---

Blogging like never before these days, probably to keep myself from studying for [this final](http://www.ntnu.no/studier/emner/TI%C3%984215) and starting my journey to become a glorious, certified programmer. (watch out, Java Programme I and II, daddy's coming!)

This post is on my experience with the [Electron](http://electron.atom.io/) ecosystem. I haven't gotten around to using it that much myself, but I have enjoyed a set of applications built on top of it. The title of this post comes simply from me wanting to write about my experiences with using Electron-based applications. I think we have only come to see the beginning of these applications on desktop environments.

## [Atom](https://github.com/atom/atom/)
Atom is what gave life to the Electron framework, as it was born when the GitHub team working on the development of Atom, separated the application platform from the Atom core, originally naming it Atom Shell. I've been using Atom daily for the past year and a half or so, and it has never let me down. The ability to easily add custom shortcuts and actions and tweak the styling by editing Less and JavaScript files, makes it a very powerful tool for any developer from a frontend background. Check out my [dotfiles](https://github.com/jonasws/dotfiles/tree/master/atom) repository for some examples on how I customize my Atom environment.

## [Nylas N1](https://github.com/nylas/N1/)
The second application on the list of useful applications worth knowing about is N1, which is a an email client. It is part of a new force of applications utilizing a "synchronization engine" to act as the middleware between the client application and the IMAP, SMTP magic happening at the email providers. It does so by wrapping the interactions with the old protocols, in a REST API. The big downside with Nylas is that it requires you to either host the mentioned "sync engine" service yourself or pay for a premium membership to use the hosted service provided by Nylas, the startup developing the application. You get a month free trial when signing up, and if you don't feel very attached to the features exclusive to the premium version, running a self-hosted version is not hard. I run it [using Docker](https://github.com/nhurel/nylas-sync-engine).

## [WebTorrent](https://webtorrent.io/) - stream those torrents instead!
I like to watch movies, and some movies are hard to come by, and one has to resort to the coolest illegal thing ever: torrents. Prior to discovering WebTorrent, I got by using whatever torrenting client provided by the OS, or one of the first three hits when I Googled it. WebTorrent has this cool feature that I never thought of: streaming. Instead of having to wait for the download to complete, it can play on-the-fly (I mostly use it to download videos). It also interacts nicely with video players like VLC, which is a plus!

## [HyperTerm](https://hyperterm.org/)
As a developer, the application "suffering" from the most keystrokes is (part from Atom) my terminal prompt. I've already written a post on how I use [zsh]({% post_url /2016/2016-01-26-productivity-chronicles-zsh %}). But one can go one step further, namely by taking control of the terminal application itself. I used by a Mac user, and a friend recommended using [iTerm2](https://iterm2.com/), which I used until switching to Ubuntu. On Ubuntu I stuck with using the good-ol "Terminal" application, not giving any available options any further thought. That was until a few days ago at the time of writing this post: I discovered HyperTerm, which is built on Electron. It allows for so much easier configuration than the classical Terminal application of Debian, as it leverages the Web technologies made available by the Electron environment to customize the look-and-feel of the application. The startup time is about 1 second or so slower than for the built-in application, but since it is usually just running, and I don't close and start whole windows as often as I do tabs, it is a fairly small price to pay.

## Other applications
There will eventually be a small army of applications built on Electron, some of of which we are all going to use at some point. However, if you want to get a head start and check out some of the cool applications available, including the ones described in this post, the Electron team maintains [a list of feature applications](http://electron.atom.io/apps/). Until next time! :dog::octocat:
