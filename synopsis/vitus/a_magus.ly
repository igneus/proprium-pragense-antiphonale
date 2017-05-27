\version "2.19.32"

\include "../lib/synopsis.ily"

\markup\justify{
  Haec antiphona in libris pragensibus non invenitur,
  sed tantum in historia alia de S. Vito, historiae pragensi
  valde simili, ubi locum ultimum in tertio nocturno,
  post \italic{Ministri presidis} et \italic {Tunc exclamauit,}
  tenet.
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g } g \bar "" a \melisma { g f } \bar "" a \melisma { a c' b } \bar "" g \melisma { f g } g \bar ""
    \bar "" \melisma { g c' b c' d' c' } \bar "" \melisma { a g f } \bar "" \melisma { a c' } a \bar "" g g \bar ""
    g \bar "" \melisma { d' b d' e' } d' \melisma { d' e' f' e' } \melisma { d' c' } c' \bar "" e' \melisma { d' c' } \bar "" \melisma { c' d' c' } \melisma { a g } g \bar ""
    c' g \bar "" a a \melisma { g a g f } \bar "" \melisma { a d' } \bar "" \melisma { c' d' } g \melisma { a g }
    e \melisma { f g } g g \bar "||"

    \melisma { c' c' b c' a g a g } \bar "||"
  }
  \addlyrics {
    Sanc -- tus ui -- tus di -- xit pre -- si -- di
    non sum e -- go ma -- gus
    sed xri -- sti do -- mi -- ni me -- i fa -- mu -- lus
    cu -- ius doc -- tri -- na et o -- pe -- re
    sum re -- ple -- tus

    D.ne_in_vir.
  }
  \header {
    quid = "antiphona"
    fontes = "plf 1r"
  }
}
