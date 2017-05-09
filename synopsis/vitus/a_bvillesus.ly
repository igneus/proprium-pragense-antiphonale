\version "2.19.32"

\include "../lib/synopsis.ily"

\score {
  \transpose c c' {
    \plainchant
    f f g \bar "" \melisma { a g f } g \bar "" \melisma { g a } f f \bar "" f \bar "" g a \bar "" \melisma { a c' } \melisma { g a } \melisma { a g f } \bar "" f \melisma { g \strophicus g } a a \bar "" a a g \bar "" f \bar "" g f f \bar "" f g \bar "" \melisma { a b } a \bar "" f g \bar "" a \bar "" a a g \melisma { a c' } a \bar "" g \bar "" f \bar "" g \bar "" a \melisma { g f } g \bar "" f \bar "" f \bar "" g f \melisma { d f } f \bar "||" a a f \melisma { g a } g f \bar "||"
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
    fontes = "kol1 7r"
  }
}
