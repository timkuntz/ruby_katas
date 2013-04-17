# Ruby Katas

This is a collection of katas bootstrapped for Ruby. While the katas
themselves are (mostly) language independent, they are bundled here
with a starter RSpec and source file. Each kata includes a full set
of instructions in the corresponding sub-directory.

There are no solutions in the master branch but the "solutions" branch
contains a completed RSpec and source file. A readable solution is
the favored approach even when that means avoiding a more clever solution
resulting in fewer lines.

## Installation

    git clone git://github.com/timkuntz/katas.git

If you have [RVM](https://rvm.io/) installed and [Bundler](http://gembundler.com/) 
as one of your global gems you execute the following to create a "katas" 
gemset and add RSpec to it.

    cd katas
    bundle install

## Usage

Find a kata you are interested in solving from the list below and run
the specification. Each kata is in a sub-directory of the same name as
the kata and includes a starter spec and source file using the same name;
for example, the "bowling" kata can be run as follows.

    rspec bowling/bowling_spec.rb

## Listing

### Bowling

__Brief__ Score a bowling game.
__Source__ http://butunclebob.com/ArticleS.UncleBob.TheBowlingGameKata


