# Officia propria ecclesiasticae provinciae pragensis cum cantu

Project combining edition of Divine Office chants from Bohemian
medieval manuscripts and composition of tunes for recently introduced
Latin liturgical texts in order to allow fully chanted Divine Office
on feasts proper to the Czech and Moravian dioeceses.

Apart of a
[post-Vatican II proper common to the whole Czech Republic](/liturgia_horarum/),
a [pre-Vatican II proper of the Prague province](/breviarium_romanum/) (alone) is being
prepared, as both share a significant amount of textual material.

A [comparative edition](/synopsis/)
of notated chants for the feasts in question
from Bohemian medieval manuscripts as well as
[edition of liturgical texts of the feasts](/texts/),
documenting their development,
are being prepared as prerequisites for creation
of the abovementioned practical editions.

## Methodology

* **pieces present in the 20th century chant editions:** take version from the edition of the period in question (Vatican edition for the pre-Vatican II proper, most recent Solesmes edition for the post-Vatican II proper)
* **pieces present in medieval Bohemian manuscripts:** take best version selected by a critical comparison of known sources
* **texts missing a musical setting:**
  * as a replacement (cf. GILH 274) offer a piece from ancient formularies of the same feast (if available)
  * always provide a setting of the official text

## Project Structure

* `breviarium_romanum` - Bohemian "antiphonale supplement" for the pre-Vatican II Divine Office
* `liturgia_horarum` - Bohemian+Moravian "antiphonale supplement" for the post-Vatican II Divine Office
* `texts` - edition of the liturgical texts, documenting their development
* `synopsis` - comparative edition of ancient tunes
* `neo` - working directory where neo-gregorian chants are being created
* `web` - sources of the [praga.inadiutorium.cz][website] website (static site built with [middleman][middleman])

## License

The content is to be considered as two separately licensed works:

* the "scientific" part (`synopsis`, `texts`) CC-BY SA 3.0 Unported
* the "practical" part (`breviarium_romanum`, `liturgia_horarum`) is in public domain

[website]: http://praga.inadiutorium.cz/
[middleman]: https://middlemanapp.com/
