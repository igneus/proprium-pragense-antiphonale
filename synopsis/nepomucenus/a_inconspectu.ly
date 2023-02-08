\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { c4 f } \bar "|" e f e \bar "||" \melisma { d c } \melisma { d e } d d \bar "|"
    d d e d \melisma { d c } \bar "|" \melisma { d e } d \bar "|"
    c d f \bar "'" \melisma { f g } g g \bar "'" \melisma { g a } a \melisma { a g a b } a \bar "'" a \bar "'"
    a a g \bar "'" f \bar "|" g \melisma { f e } d d \bar "|"
    c \bar "|" \melisma { d f } f \melisma { e f } \bar "|"
    g \bar "|" \melisma { f e } d d d \bar "||"
    f f e c d \bar "||"
  }
  \addlyrics {
    In con -- spéc -- tu po -- tén -- ti -- um
    ad -- mi -- rá -- bi -- lis e -- ro,
    fá -- ci -- es prin -- cí -- pum
    mi -- ra -- bún -- tur me:
    ta -- cén -- tem me su -- sti -- né -- bunt,
    et lo -- quén -- tem me
    re -- spí -- ci -- ent.
    U o u a e.
  }
  \header {
    quid = "antiphona ad Magnificat"
    fontes = "eins1774 prop. sanc. 47; einsric 238"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f4 \bar "|" \melisma { e f } d c \bar "||" f \melisma { f g a bes } a a \bar "|"
    \melisma { a c' d' c' } \melisma { bes a } \melisma { g a } a a \bar "|" a a \bar "|"
    \melisma { f a } g g \bar "|" a g \melisma { f e } \bar "|"
    d \melisma { f e } d \melisma { c d } \bar "|" d \bar "|"
    f a g \bar "|" a \bar "|" \melisma { f g } \melisma { a g } a a \bar "|"
    f \bar "|" g a g \bar "|" \melisma { f e f g } \bar "|" \melisma { f e } \melisma { d c } d d \bar "||"
    g \melisma { f e } \melisma { e d } d \bar "||"

    a a f g \melisma { f e } d \bar "||"
  }
  \addlyrics {
    In con -- spec -- tu po -- ten -- ti -- um
    ad -- mi -- ra -- bi -- lis e -- ro,
    fa -- ci -- es prin -- ci -- pum
    mi -- ra -- bun -- tur me:
    ta -- cen -- tem me su -- sti -- ne -- bunt,
    et lo -- quen -- tem me
    re -- spi -- ci -- ent.
    \set stanza = \markup{T.P.} Al -- le -- lú -- ia.
  }
  \header {
    annotation = "1"
    quid = "antiphona ad Magnificat"
    fontes = "manbas1785 358"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d4 \bar "|" \melisma { e f } g g \bar "|" \melisma { g e } \melisma { f g a } g g \bar "|"
    \melisma { f g } e f e e \bar "|" d d \bar "|"
    e f g \bar "|" a g f \bar "|" \melisma { g f } e \melisma { g a } f \bar "|" g \bar "|"
    \melisma { g a } \melisma { f e } d \bar "|" e \bar "|" f c \melisma { d f } f \bar "|"
    f \bar "|" f \melisma { g f } e \bar "|" f \bar "|" \melisma { d e f } \melisma { d e } d d \bar "||"
    a a g f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    In con -- spec -- tu po -- ten -- ti -- um
    ad -- mi -- ra -- bi -- lis e -- ro,
    fa -- ci -- es prin -- ci -- pum
    mi -- ra -- bun -- tur me:
    ta -- cen -- tem me su -- sti -- ne -- bunt,
    et lo -- quen -- tem me
    re -- spi -- ci -- ent.
  }
  \header {
    quid = "antiphona ad Magnificat"
    fontes = "vilsecker clii"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g4 c' } \melisma { a g f } \melisma { g a } g \bar "||"

    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    In con -- spéc -- tu
  }
  \header {
    annotation = "8"
    fontes = "schlecht 232"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c4 d f f f \melisma { g a } g g \bar "||"
    e f \melisma { g a f g } e f \melisma { d c } d \bar "|"
    \melisma { f g } g f \melisma { g a } g g \bar "'"
    g \melisma { d f } e \melisma { d c } c \bar "|"
    f e f d e f \melisma { g a } g \bar "|"
    \melisma { a bes } g \melisma { a g f g } f \melisma { e f g } \bar "'"
    \melisma { f e } d d d \bar "||"
    d \melisma { e f e } d d \bar "||"
    a a g f \melisma { g a } \melisma { g f } \bar "||"
  }
  \addlyrics {
    In con -- spéc -- tu po -- tén -- ti -- um \set stanza = \markup{"*"}
    ad -- mi -- rá -- bi -- lis e -- ro,
    fá -- ci -- es prin -- cí -- pum
    mi -- ra -- bún -- tur me:
    ta -- cén -- tem me su -- sti -- né -- bunt,
    et lo -- quén -- tem me
    re -- spí -- ci -- ent.
    \set stanza = \markup{T.P.} Al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    quid = "antiphona ad Magnificat"
    fontes = "pustet1879 [165]"
  }
}

\score {
  \transpose c c' {
    \plainchant
    % \clef "soprano"
    g4 a a g
  }
  \addlyrics {
    po -- ten -- ti -- um
  }
  \header {
    fontes = "mettenleiter 625"
  }
}

\score {
  \transpose c c' {
    \plainchant
    d \melisma { f g } g f
  }
  \addlyrics {
    \lyrit et \lyrrev fá -- ci -- es
  }
  \header {
    fontes = "orgpustet1890 [82]; pustet1900 [71]; prosch 459"
  }
}

\score {
  \transpose c c' {
    \plainchant
    % \clef "soprano"
    bes4 g f \melisma { g a } a g \divMaior
    g d \melisma { f e } d c \bar "|"
  }
  \addlyrics {
    fa -- ci -- es prin -- ci -- pum
    mi -- ra -- bun -- tur me:
  }
  \header {
    fontes = "mettenleiter 625"
  }
}

\score {
  \transpose c c' {
    \plainchant
    % \clef "soprano"
    e f \melisma { g a } \melisma { a g } \bar "|"
    bes g \melisma { a g f g } f \divMaior \melisma { e f g } f d d d \bar "||"
  }
  \addlyrics {
    su -- sti -- ne -- bunt,
    et lo -- quen -- tem me re -- spi -- ci -- ent.
  }
  \header {
    fontes = "mettenleiter 625"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c4 \melisma { d f } \melisma { f e } d \melisma { e f } \melisma { g a } g g \bar "|"
    g f \melisma { g a } g \melisma { g f } e e \bar "|"
    \melisma { d a } a a \melisma { a g a bes } a a \bar "|"
    a \melisma { g f } \melisma { g a } g \melisma { g f e d } \bar "|"
    d \melisma { f g a } g \melisma { f g f } \bar "|"
    \melisma { f e } d \melisma { f e d } \melisma { d c } \bar "|"
    c d \melisma { f g } f \melisma { e f g } \melisma { f e } \melisma { d e } e e \bar "||"

    a g a b g e \bar "||"
  }
  \addlyrics {
    In con -- spec -- tu po -- ten -- ti -- um
    ad -- mi -- ra -- bi -- lis e -- ro,
    fa -- ci -- es prin -- ci -- pum
    mi -- ra -- bun -- tur me:
    ta -- cen -- tem me
    su -- sti -- ne -- bunt,
    et lo -- quen -- tem me re -- spi -- ci -- ent.

    E v o v a e.
  }
  \header {
    annotation = "4"
    quid = "antiphona ad Magnificat"
    fontes = "psal1742 220"
  }
}

\score {
  \transpose c c' {
    \plainchant
    g4 \bar "" \melisma { f d } e f \bar "" g \melisma { a g } \melisma { f g } g \bar "'"
    g \melisma { a c' } \melisma { c' c' b } \melisma { a g } \melisma { f g } \bar "" g g \bar "|"
    g \bar "" \melisma { g a } g \melisma { a c' } \bar "" \melisma { d' e' d' } \melisma { c' d' } d' \bar "'"
    \melisma { c' b } a \melisma { c' d' } \melisma { c' b } \bar "" g \bar "|"
    b \melisma { d' b d' e' } d' \bar "" \melisma { d' e' e' d' } \bar "" c' \melisma { b a } \melisma { g a } a \bar "|"
    \melisma { c' b } \bar "" a c' d' \bar "" \melisma { g a g } \bar "" s \bar "" \melisma { a b a } g g g \bar "||" s \bar ""
    \melisma { g a } b a \melisma { g f d } \bar "" \melisma { f e } \melisma { f g } g g \bar "||"
    c' \bar "" c' \bar "" b \bar "" c' \bar "" a \bar "" g \bar "||"
  }
  \addlyrics {
    IN con -- spéc -- tu po -- tén -- ti -- um \set stanza = \markup{"*"}
    ad -- mi -- rá -- bi -- lis e -- ro,
    et fá -- ci -- es prin -- cí -- pum
    mi -- ra -- bún -- tur me;
    ta -- cén -- tem me su -- sti -- né -- bunt,
    et lo -- quén -- tem me \set stanza = "+" re -- spí -- ci -- ent.
    \set stanza = \markup{\italic{T.P. +}} re -- spí -- ci -- ent, al -- le -- lú -- ia.
    E u o u a e.
  }
  \header {
    annotation = "Ant. 8."
    mode = "8"
    office-part = "antiphona ad Magnificat"
    fontes = "opraem34"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a g a \melisma { g f } \melisma { f a } \melisma { c' d' } c' c' \bar "'"
    d' c' \melisma { c' b } a g a g4. \divMaior
    g4 \melisma { b d' } c' \melisma { c' b } a g a g g \melisma { g e } f \melisma { e4. d } \bar "|"
    d4 \melisma { f e } f g a g g f4. \divMaior
    a4 c' \melisma { c' b } a b a g g g4. \bar "||"
    \melisma { a4 b } a g4. g \bar "||"
  }
  \addlyrics {
    IN con -- spéc -- tu po -- tén -- ti -- um \set stanza = \markup{"*"}
    ad -- mi -- rá -- bi -- lis e -- ro,
    et fá -- ci -- es prín -- ci -- pum mi -- ra -- bún -- tur me:
    ta -- cén -- tem me su -- sti -- né -- bunt,
    et lo -- quén -- tem me re -- spí -- ci -- ent.
    \set stanza = \markup{\italic{T.P. +}} Al -- le -- lú -- ia.
  }
  \header {
    annotation = "VIII G" % impressum est "III G"
    fontes = "li93 19"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c'4 a a g f \melisma { g a } a g g \bar "||"
    b g g g \bar "||"
    c' c' b c' a g \bar "||"
  }
  \addlyrics {
    me re -- spi -- ci -- ent, al -- le -- lu -- ja.
    re -- spi -- ci -- ent.
    E u o u a e.
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