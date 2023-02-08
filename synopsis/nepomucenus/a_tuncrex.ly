\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f4 \bar "|" d \bar "|" c \melisma { d e } f \bar "|" e e \bar "||"
    e \bar "|" \melisma { g a } \bar "|" a a \bar "|" a g \bar "|"
    f \melisma { g a } g g \bar "|" g \melisma { f e } e \bar "||"
    g \melisma { g f } \melisma { f e } e \bar "||"

    a a g a c' g e \bar "||"
  }
  \addlyrics {
    Tunc Rex ac -- cen -- sus i -- ra
    in hunc su -- per om -- nes
    cru -- de -- li -- us de -- sae -- vit.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
  }
  \header {
    annotation = "4"
    fontes = "manbas1785 355"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d4 f g \melisma{ g a } g e e \bar "||"
    f d c d \melisma { f g a } g \bar "'"
    e \melisma { e g a } g a \melisma { a g } e e e \bar "||"
    \melisma { c d } \melisma { e g } e e \bar "||"
    a g a b g e \bar "||"
  }
  \addlyrics {
    Tunc rex, ac -- cén -- sus i -- ra, \set stanza = \markup{"*"}
    in hunc su -- per om -- nes
    cru -- dé -- li -- us de -- saé -- vi -- it.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    fontes = "pustet1879 [160]; mettenleiter 623 (sine alleluia)"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c4 d } \bar "" \melisma { f f e d } \bar "" s \bar "" d \melisma { g f } \melisma { g f e } \bar "" \melisma { e g a } a \bar "'"
    a \bar "" a \bar "" g f \bar "" \melisma { g a g g } f \bar "'"
    \melisma { e f } g f \melisma { g a } \bar "" g \melisma { f e } \melisma { d e } e \bar "||"
    g \melisma { g f } e e \bar "||"
    a \bar "" g \bar "" a \bar "" \melisma { b a } \bar "" \melisma { g f e } \bar "" e \bar "||"
  }
  \addlyrics {
    TUnc rex, \set stanza = \markup{"*"} ac -- cén -- sus i -- ra,
    in hunc su -- per om -- nes
    cru -- dé -- li -- us de -- saé -- vi -- it.
    \set stanza = \markup{\italic{T.P.}} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    annotation = "4."
    mode = "4"
    office-part = "antiphona"
    fontes = "opraem34"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 \melisma { g c' } a \melisma { a g } f \melisma { g a } g \bar "|"
    g g b c' \melisma { d' e' d' c' b c' d' } c' \bar "|"
    a a g a \melisma { c' b } g g \bar "||"

    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    Tunc rex ac -- cen -- sus i -- ra,
    in hunc su -- per om -- nes
    cru -- de -- li -- us de -- sae -- vit.
  }
  \header {
    annotation = "8"
    fontes = "psal1742 219"
  }
}

\score {
  \transpose c c' {
    \plainchant
    b \bar "|" c' \bar "|" d' b \bar "|" \melisma { c' d' } b \bar "|"
    e' \melisma { b d' e' } b b \bar "|" c' \melisma { b a } g g \bar "||"
    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    in hunc su -- per om -- nes
    cru -- de -- li -- us de -- sae -- vi -- it.
  }
  \header {
    fontes = "vilsecker cl"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'4 a \melisma { a g } f a \melisma { c' d' } c' \bar "||"

    c' c' d' bes c' a \bar "||"
  }
  \addlyrics {
    Tunc Rex ac -- cén -- sus i -- ra
  }
  \header {
    annotation = "5"
    fontes = "schlecht 230"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 \melisma { g c' b } c' \melisma { c' e' } d' \melisma { c' d' } d' \bar "'"
    d' \melisma { c' f' } e' d' e' d' e' d' c' \melisma { b c' } \melisma { a b } g \melisma { f g } g4. \bar "||"
  }
  \addlyrics {
    TUnc rex ac -- cén -- sus i -- ra, \set stanza = \markup{"*"}
    in hunc su -- per om -- nes cru -- dé -- li -- us de -- saé -- vi -- it.
    % Sic. Alleluia deest.
  }
  \header {
    annotation = "VII c2"
    fontes = "li93 4"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c'4 b } a c' \melisma { c' e' } \melisma { e' d' } \melisma { c' d' } d' \bar "||"
    d' \melisma { c' f' } e' d' e' d'
    e' f' e' d' c' b a \melisma { g a } b a g g \bar "||"
    \melisma { c' b } \melisma { a b } g g \bar "||"
    d' e' d' c' \melisma { d' c' } \bar "||"
  }
  \addlyrics {
    Tunc rex, ac -- cén -- sus i -- ra, \set stanza = \markup{"*"}
    in hunc su -- per om -- nes
    cru -- dé -- li -- us de -- saé -- vi -- it, al -- le -- lú -- ia.
    de -- saé -- vi -- it.
    Eu o u a e.
  }
  \header {
    fontes = "osbpav 3"
  }
}

%{
\score {
  \transpose c c' {
    \plainchant

  }
  \addlyrics {

  }
  \header {
    fontes = ""
  }
}
%}