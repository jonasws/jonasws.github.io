---
layout: "post"
title: "Thank you, Docker"
date: "2016-07-05 12:00"
---

This post may well have a somewhat misleading title. I wanted to write a bit of an homeage to [Docker](https://docs.docker.com/), who has come to my rescue while being "trapped" in a hotel room.

## Sunburns, ouch!

As I'm writing this post I'm sitting alone in my hotel room in Crete, the Greek island in the Mediterranean Ocean that happens to be FLOODED with Norwegian tourists at the time. Even though this blog is not intended to be something of a personal diary, it's fun to put out there the reason why I ended up writing this post while on vacation. I should be out tanning or swimming, right?

Believe me, I have been tanning and swimming. Perhaps a bit too much, one might say. I have developed a bit of a tradition while vacationing over the years. It may be summed up like this:

1. Get a bad sunburn the first day
2. Spend the remainder of the vacation nursing my inflamed skin, adding fuel to the fire for the people that keep telling me that I should spend more time in the sun BEFORE going on vacation (not that they are wrong :expressionless:).

## Docker to the rescue
As I had not intended to be a victim of my own pale skin, I had not thought to bring along my precious laptop, so that I may spend some time writing code or blogging. Luckily, my brother's girlfriend brought her MacBook along (luckily in her hand luggage, because her suitcase is still nowhere to be found :worried:). It struck me that this was a great opportunity to see for myself how far Docker has come in terms of portability and usability. Just before heading off on vacation, I had successfully been able to run this site locally using a [Docker image I found, providing Jekyll](https://hub.docker.com/r/jekyll/jekyll/). If I could install Docker on the available MacBook, I could blog like never before!

## Installing the Docker Toolbox
At the time of writing, there are two options for running Docker on a Mac. If it runs a recent version of OS X, there's [Docker for Mac](https://docs.docker.com/docker-for-mac/). Unfortunately, the MacBook at hand was running OS X 10.9, while the minimum version required was 10.10 (Yosemite), so the remaining option for me was to have go with [Docker Toolbox](https://docs.docker.com/toolbox/overview/), which leverages VirtualBox to host a lightweight virtual machine to run the Docker daemon. This worked like a charm with two minor exceptions:

1. I totally missed any info on which IP I would use to reach the virtual machine (naïvely, I reckoned it would be reachable at `localhost`, which turned out to be wrong). A quick search at [DuckDuckGo](https://lmddgtfy.net/?q=docker%20toolbox%20mac%20port%20mapping) remedied that issue rather quickly.
2. When blogging, I enjoy the luxury of automatic rebuilding of the site. This was a bit tricky to pull off with Toolbox, but I eventually solved it by running Jekyll as `jekyll serve --force_polling`. Apparently it had to do with some file system quirk, that I didn't bother delving any further into.

## I can code again!
That's it. Docker runs like it has never run before. What took the longest time was, in fact, downloading the software (I had to download Atom and GitHub Desktop as well, for different reasons), but after successfully downloading, there were no issues in installing them. Hopefully they're just as easy to remove, as said MacBook is crammed with "junk" (images, movies and such) and is closing in on being full on storage.

If my condition persists, aka halfway roasted, I may even put out some more posts this week. Until then, enjoy the summer! I know I'm trying to :sunny::pizza:
