#!/usr/bin/env sh

# This script simply spins up a jekyll instance to serve the blog during development/writing/whatever it's called when blogging.

docker run --rm --name=jonasws.github.io --volume=$(pwd):/srv/jekyll -it -p 4000:4000 jekyll/jekyll:pages