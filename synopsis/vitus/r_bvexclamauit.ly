\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f \melisma { d f } f \bar "" \melisma { f e } \melisma { f g f e f e d f d } \bar "" c d \melisma { f d a c' } a \bar "" \melisma { a c' } a \bar "" \melisma { a g \strophicus g } \melisma { g a } \bar "" \melisma { g a g f e f } \melisma { f e f } \bar "" d \bar "" g \melisma { a g a c' } a a \bar "" \melisma { a c' d' } \melisma { g a g } \bar "" f \bar "" f \melisma { e d a c' } \melisma { g f } \bar "" f \melisma { e f g f f e d } \melisma { f d } \bar "|" \melisma { c d } \melisma { d g a } g g \bar "" \melisma { a g f } \bar "" \melisma { f g a } \melisma { a c' g f g a g } \melisma { e g f g } \bar "" \melisma { f e } \bar "||" a \bar "" a \melisma { g f f g a g a g e f e } \bar "" g g \melisma { g a } g \bar "" \melisma { g \strophicus g } \bar "" \melisma { g a } g g \bar "" g \bar "" \melisma { g f } \melisma { g a } \melisma { g f } \bar "" \melisma { e f g f } f \bar "" f \bar "" f \melisma { d f } f \bar "" f \bar "" f f f f f \bar "" f \melisma { e f g f e } g \bar "" \melisma { g a g a g f } \melisma { e f g e f } \melisma { e d } \bar "||" \melisma { c d } d \bar "||"
  }
  \addlyrics {
    Be -- a -- tus vi -- tus
    ex -- cla -- ma -- uit vo -- ce mag -- na di -- cens
    in au -- xi -- li -- um no -- strum
    tu in -- ten -- de do -- mi -- ne
    Ac -- ce -- le -- ra et li -- be -- ra nos

    Et si -- cut li -- be -- ra -- sti tres pu -- e -- ros
    de ca -- mi -- no ig -- nis
    et su -- san -- nam
    de i -- ni -- qui -- ta -- te fal -- so -- rum te -- sti -- um

    Ac -- ce
  }
  \header {
    fontes = "kol1 4r"
  }
}
