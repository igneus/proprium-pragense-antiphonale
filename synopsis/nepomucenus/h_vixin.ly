\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f4 \melisma { g a g a } bes \melisma { a g } f \melisma { g f } e f \bar "|"
    \melisma { f a } c' bes a c' \melisma { bes a } g f \bar "|"
    f g e f d \melisma { e d } c c \bar "|"
    f \melisma { g a g a } bes \melisma { a g } f \melisma { g f } e \melisma { e f } \bar "||"
    \melisma { f g f e f } f \bar "||"
  }
  \addlyrics {
    Vix in se -- pul -- chro con -- di -- tur,
    Si -- gnis Jo -- an -- nes pro -- di -- tur;
    Per cra -- ti -- um re -- pa -- gu -- la
    In -- ter -- mi -- cant mi -- ra -- cu -- la.
    A -- men.
  }
  \header {
    quid = "hymnus"
    fontes = "manbas1785hd 619"
  }
}
