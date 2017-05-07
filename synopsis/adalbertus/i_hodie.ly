\version "2.19.32"

\include "../lib/synopsis.ily"

\markup\justify\italic{
  Hoc invitatorium in breviariis ecclesiae pragensis typis impressis
  atque manu scriptis (etiam cbre310)
  non invenitur, sed invitatorium de communi martyrum tempore paschali
  \upright{Alleluia. Regem martyrum} praescribitur.
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c d f } f f \bar "" f \melisma { f e } d e \bar "" e g \bar "" \melisma { g a g } \bar ""
    \melisma { f e } \melisma { d e } e \bar "" \melisma { e d e } \melisma { f e } \melisma { d c } \bar ""
    d \bar "" \melisma { d e } e \bar "" e g \melisma { g a } \melisma { g f } \bar "" g \melisma { g a g } \melisma { f e } e \bar ""
    \melisma { f e d c } \melisma { d f } f \bar "" e f g f \bar "" \melisma { g a g } \melisma { f e } \melisma { f e d c } \bar "" d \melisma { d e } e e \bar "||"

    e g a \bar "||"
  }
  \addlyrics {
    Ho -- di -- e e -- xul -- tan -- dum no -- bis est
    so -- ci -- i di -- lec -- ti
    mar -- ti -- ris A -- dal -- ber -- ti so -- len -- ni -- is
    Ue -- ni -- te a -- do -- re -- mus do -- mi -- num a -- e -- u -- ia

    Ue -- ni -- te
  }
  \header {
    quid = "invitatorium"
    fontes = "kol1 281v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \hideNotes a a a a \unHideNotes \bar ";" % rozdil jen v textu, noty stejne
    \melisma { g a g } \melisma { f e } \melisma { e d c }
  }
  \addlyrics {
    \lyrit so -- lem -- pni -- bus \lyrrev
    do -- mi -- num
  }
  \header {
    fontes = "nic 265v"
  }
}