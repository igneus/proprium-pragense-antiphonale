\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    \melisma { d \strophicus d } \melisma { c d } \bar "" f f \bar "" \melisma { g a } a \bar ""
    a a a \bar "" \melisma { c' b } \melisma { g a } \bar "" c' b \bar "" a a \bar "" a \melisma { g f } \bar "" \melisma { f e f d } \bar ""
    d f \bar "" \melisma { g a } a \bar "" a \bar "" \melisma { a \strophicus a } \bar "" f g \bar "" f d \bar ""
    d \bar "" c f e \bar "" d d \bar ""
    f g \melisma { f g } f \melisma { e d } \bar "" c \melisma { c d } d d \bar "||"

    \melisma { a a g f g a g } \bar "||"
  }
  \addlyrics {
    Sanc -- tus vi -- tus di -- xit
    do -- mi -- nus me -- us ihe -- sus xri -- stus me -- cum est
    cu -- ius ius -- su me an -- ge -- lus e -- ius
    de o -- mni -- bus pe -- nis
    po -- ten -- tis -- si -- me li -- be -- ra -- uit

    Euouae
  }
  \header {
    fontes = "kol2 7v"
  }
}

\markup\justify{
  Sequens ratio cantandi Sanctus introducta est manu valde posteriori;
  manu scribae scriptum est ut supra.
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d c } d
  }
  \addlyrics {
    Sanc -- tus
  }
  \header {
    fontes = "pvi2 211v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    c' \melisma { g a } c' \melisma { c' b }
  }
  \addlyrics {
    me -- us ihe -- sus
  }
  \header {
    fontes = "olm 64v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g a } \melisma { g \strophicus g }
  }
  \addlyrics {
    di -- xit
  }
  \header {
    fontes = "pint 45r"
  }
}

\score {
  \transpose c c' {
    \plainchant
    a \melisma { g \rasura f \finrasura } \melisma { \rasura f e \finrasura f d }
  }
  \addlyrics {
    me -- cum est
  }
  \header {
    fontes = "pvi2 211v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e } c
  }
  \addlyrics {
    e -- ius
  }
  \header {
    fontes = "hr3 37v; pvi2 211v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f g f g \melisma { f e }
  }
  \addlyrics {
    po -- ten -- tis -- si -- me
  }
  \header {
    fontes = "hr3 37v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f g \melisma { f g } f \melisma { e \rasura d \finrasura } d \melisma { c \rasura d \finrasura } d d
  }
  \addlyrics {
    po -- ten -- tis -- si -- me li -- be -- ra -- uit
  }
  \header {
    fontes = "pvi2 211v"
  }
}

\score {
  \transpose c c' {
    \plainchant
    f f \melisma { g a } a a f g f c
    d d d \melisma { f e } d d
    f f g \melisma { f g } f \melisma { e d } c \melisma { c d } d d \bar "||"

    \melisma { f f } \melisma { c d } d \bar "||"
  }
  \addlyrics {
    cu -- ius ius -- su an -- ge -- lus \lyrit me -- us \lyrrev
    de o -- mni -- bus pe -- nis
    \lyrit me \lyrrev po -- ten -- tis -- si -- me li -- be -- ra -- uit

    Euou -- a -- e
  }
  \header {
    fontes = "olm 64v"
  }
}
