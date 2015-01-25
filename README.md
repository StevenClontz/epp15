epp15
=====

Repo for Team Moon Pie in [Eric's Puzzle Party 15][0]

[0]: http://www.ericharshbarger.org/epp/2015/

We'll use this repo to organize scripts and tools for efficiently
cracking Eric's puzzles. As a rule, we'll try to use Ruby, although
certain tools may require e.g. Python (such as if we want to
[solve pentominos][1]).

[1]: https://github.com/StevenClontz/epp14/tree/master/epp14_puzzle06

Overview/Thoughts
-----------------

- With the pi theme, we'll want easy access to the digits of pi. We've added
  pi in various bases, but maybe we want to write
  code to serialize those files in a more useful manner (e.g. searching
  for sequences of digits).
    - James suggested <http://www.cadaeic.net/picode.htm> which has some
      other interesting ideas. We could (should?) also add base26/base27
      to this repo.
- We may want to have this ready for searching pi or similar:
  <https://github.com/jashmenn/boyermoore>
- The official scrabble wordlist is in the repo. It'd be nice to have tools
  to parse through it ("grab all seven-letter words with the letters P,I"),
  although most of the things Steven can think of are trivial enough to
  implement on-demand.
- Cryptogram assistant: here's a few common tropes we want to deal with easily:
    - changing nonstandard characters to match `/[A-Z]/`. In particular,
      Eric often uses unicode characters in his cryptograms: it'd be nice
      to feed those into a script which assigns English letters to each.
    - A tweakable cryptogram solver wouldn't be amiss. There are
      [many](http://rumkin.com/tools/cipher/cryptogram-solver.php)
      [on](http://quipqiup.com/)
      [the](http://www.oneacross.com/cryptograms/search.html)
      [internet](http://cleaner987.net/sites/default/files/field/image/OhHai.jpeg)
      but having one local and hackable would be great.
- Sifting through content, particularly found on the internet, is useful
  for research-based puzzles.
  Perhaps a script which lets us provide a filepath or URL and a string
  or regex to match. (One day Steven would like a scraper which
  crawls wikipedia (starting from a particular article) looking for matches.)
- Translating tools for many/all of Eric's cheat sheet codes:
  <http://www.ericharshbarger.org/epp/code_sheet.pdf>
- Maze solving tools. Several exist for serialized mazes, but the real trick
  is serializing the maze. Here's an interesting SO post:
  <http://stackoverflow.com/questions/14948699/maze-solving-by-image-recognition>

Contributing
------------

Whenever we have free time (ha) over the coming weeks, let's try and add
any relevant tools we can addressing the above thoughts and any others we
come up with. Update the README appropriately as you add material.