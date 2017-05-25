\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f f g \bar "" \melisma { a g f } g \bar ""
    \melisma { g a } f f \bar "" f \bar "" g a \bar "" \melisma { a c' } \melisma { g a } \melisma { a g f } \bar "" f \melisma { g \strophicus g } a a \bar ""
    a a g \bar "" f \bar "" g f f \bar ""
    f g \bar "" \melisma { a b } a \bar "" f g \bar "" a \bar "" a a g \melisma { a c' } a \bar ""
    g \bar "" f \bar "" g \bar "" a \melisma { g f } g \bar ""
    f \bar "" f \bar "" g f \melisma { d f } f \bar "||"

    a a f \melisma { g a } g f \bar "||"
  }
  \addlyrics {
    Be -- a -- tus vi -- tus
    il -- le -- sus ab ig -- ne cli -- ba -- ni de -- can -- ta -- bat
    pro -- ba -- sti me do -- mi -- ne
    si -- cut au -- rum ig -- ne me e -- xa -- mi -- na -- sti
    et non est in -- uen -- ta
    in me i -- ni -- qui -- tas

    E -- u -- o -- u -- a -- e
  }
  \header {
    fontes = "kol2 7r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { \rasura g \finrasura a } f f
  }
  \addlyrics {
    il -- le -- sus
  }
  \header {
    fontes = "pvi2 211r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a c' } \melisma { \rasura g \finrasura a } \melisma { \rasura a \finrasura g \rasura f \finrasura }
  }
  \addlyrics {
    cli -- ba -- ni
  }
  \header {
    fontes = "pvi2 211r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a a g g g f f
  }
  \addlyrics {
    pro -- bas -- ti me do -- mi -- ne
  }
  \header {
    fontes = "olm 64v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { a bes } a
  }
  \addlyrics {
    au -- rum
  }
  \header {
    fontes = "hr3 37r; olm 64v; pvi2 211r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a a
  }
  \addlyrics {
    ig -- ne
  }
  \header {
    fontes = "olm 64v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a g g
  }
  \addlyrics {
    in -- uen -- ta
  }
  \header {
    fontes = "hr3 37r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a g f
    \melisma { g f } f f e \melisma { d f } f
  }
  \addlyrics {
    in -- uen -- ta
    in me i -- ni -- qui -- tas
  }
  \header {
    fontes = "olm 64v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a g e
    f f g f \melisma { \rasura d \finrasura f } f
  }
  \addlyrics {
    in -- uen -- ta
    in me i -- ni -- qui -- tas
  }
  \header {
    fontes = "pvi2 211r"
  }
}
