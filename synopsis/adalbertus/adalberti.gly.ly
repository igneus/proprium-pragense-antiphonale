\version "2.18.0"

\header {
  title = "De sancto Adalberto"
  pages = "280r nn"
}

\include "../lib/synopsis.ily"

\layout { \context { \Score \override TimeSignature #'stencil = ##f } }

\score {
  \transpose c c' {
    \plainchant
    f \melisma { g f } \melisma { g a } \bar "" b a \bar "" f g f \bar "" \melisma { a b } c' \melisma { a b } \bar "" \melisma { c' c' b a g f } \bar "" g \melisma { g a g } f f \bar "" f \bar "" \melisma { a a } \bar "" c' \bar "" c' a g c' \melisma { d' c' } \bar "" c' \bar "" c' d' e' \bar "" f' \melisma { e' d' c' } \melisma { a c' } c' \bar "" c' \melisma { c' d' } \melisma { d' c' a b c' } a \bar "" c' \melisma { b a } \bar "" g f \bar "" d f \bar "" g f f \bar "" g \melisma { f g } a \bar "" \melisma { c' c' } \melisma { a b c' } c' \melisma { f e d c } \bar "" g \melisma { g a g } f f \bar "||" \melisma { a a } f \melisma { g a } \bar "" g f \bar "||"
  }
  \addlyrics {
     Be -- ne -- dic re -- gem cun -- cto -- rum con -- uer -- sa gens bo -- he -- mo -- rum te splen --  dor il -- lu -- mi -- na -- uit quem o -- ri -- ens de -- sti -- na -- uit  A -- dal -- ber -- tus xris -- ti ver -- na tu -- a ex -- ti -- tit lu -- cer -- na a -- e -- u -- ia a -- e -- u -- ia  Eu -- o -- u --  a -- e
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { d d c a, } \bar "" \melisma { c d } d \bar "" \melisma { f e } d \bar "" d \melisma { f d c d f g f d f c a, } c d \bar "" d \melisma { d a } \melisma { a g f g a b } a \bar "" \melisma { a g f e } \melisma { c e f d } d \bar "" d \melisma { d g } \melisma { g a f e d c } \melisma { e f d } c d \bar "" d d \melisma { d c a, } \bar "" \melisma { c d } \melisma { d f g f e d f e d f d } \melisma { c d } \bar "" \melisma { d f e f } \melisma { e d } \bar "" \melisma { a f } \melisma { a g } \bar "" \melisma { e d f c d e f d } \melisma { c d } \bar "" \melisma { d f e f } \melisma { e d } \bar "" \melisma { d f d c e f g f f g a a g f e } d \bar "" \melisma { f e } \bar "" \melisma { d f d c d } \melisma { d c } \bar "|" c \bar "" \melisma { d f d } \bar "" c \bar "" c \melisma { d f } \melisma { f a b a g f g } g \bar "" \melisma { f a b a g a g f a d a b a g a g f a d f e f g } \melisma { c d } \bar "" \melisma { d e f d } d \bar "" d \melisma { f d c d f g f g d } \melisma { d f d } d \bar "||" \melisma { d a } \melisma { g a } \melisma { g f e d } \bar "" g a \bar "" \melisma { a c' } \melisma { c' b } \bar "" \melisma { g a } \melisma { a b a } a \bar "" \melisma { g f } \melisma { g a } \melisma { a g } \melisma { a c' } a a \bar "" \melisma { a g a g } \melisma { f e } \bar "" \melisma { c d } \melisma { d e f d } d \bar "||" c \bar "" \melisma { d f d } \bar "||" \melisma { d a } \melisma { g a } \melisma { g f e d } \bar "" \melisma { g a } a \bar "" \melisma { a c' b } \bar "" \melisma { g a } \melisma { a b a } a \bar "" a \bar "" \melisma { a g a g } \melisma { a g } \melisma { f e } \melisma { c d } \bar "" \melisma { d e f d } d \bar "||" c \bar "||"
  }
  \addlyrics {
     O pre -- sul xri -- sti A -- dal -- ber -- te Bo -- he -- mo -- rum pa -- tro -- ne glo -- ri -- o -- si -- ssi -- me si -- gno -- rum vir -- tu -- te cla -- re au -- di vo -- ces nos -- tras co -- ram te fu -- sas  Et fac nos e -- ter -- na -- li cho -- ro iun -- gi a -- e -- u -- ia  Pre -- ci -- bus er -- go tu -- is a -- des -- to ca -- la -- mi -- ta -- ti -- bus qui -- bus gra -- ua -- mur  Et fac  Glo -- ri -- a pa -- tri et fi -- li -- o et spi -- ri -- tu -- i san -- cto  Et
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f f d c } \bar "" \melisma { c f } f \bar "" f g \bar "" a \melisma { g f } \bar "" \melisma { g a g } \melisma { f e } e \bar "" e \melisma { g a } \bar "" a \melisma { a c' } a \bar "" \melisma { g f } \melisma { g a g } \melisma { f e } e \bar "" f \bar "" \melisma { d d } \melisma { d c } \bar "" d \melisma { d e } e \bar "" e \melisma { f f } \melisma { g f } \melisma { d c } \bar "" d \melisma { d e } e \bar "" e g a \bar "" a a a \bar "" g \bar "" f \melisma { g a g } \bar "" \melisma { f e } e \bar "" \melisma { f f } d f \bar "" d \melisma { d c } \bar "" d \melisma { d e } e \bar "" e f \bar "" \melisma { g f e f } \melisma { d c } \bar "" d d \bar "" f e \bar "" \melisma { g g } f \bar "" f \melisma { g a g } e \melisma { f e d c } \bar "" d \melisma { d e f } e e \bar "||" a g a c' \melisma { g g } e \bar "||"
  }
  \addlyrics {
     O qua -- lem di -- es i -- ste ce -- le -- bris no -- bis in -- iun -- xit le -- ti -- ci -- am in sanc -- ti mar -- ti -- ris A -- dal -- ber -- ti tran -- si -- tu con -- gau -- dent an -- ge -- li et ar -- chan --  ge -- li o -- mnes -- que ci -- ues ce -- li -- ci ter -- ra o -- mnis  lau -- de de -- i plau -- dat mul -- ti -- pli -- ci a -- e -- u -- ia  E -- u -- o -- u -- a -- e
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { c d f } f f \bar "" f \melisma { f e } d e \bar "" e g \bar "" \melisma { g a g } \bar "" \melisma { f e } \melisma { d e } e \bar "" \melisma { e d e } \melisma { f e } \melisma { d c } \bar "" d \bar "" \melisma { d e } e \bar "" e g \melisma { g a } \melisma { g f } \bar "" g \melisma { g a g } \melisma { f e } e \bar "" \melisma { f e d c } \melisma { d f } f \bar "" e f g f \bar "" \melisma { g a g } \melisma { f e } \melisma { f e d c } \bar "" d \melisma { d e } e e \bar "||" e g a \bar "||"
  }
  \addlyrics {
     Ho -- di -- e e -- xul -- tan -- dum no -- bis est so -- ci -- i di -- lec -- ti mar --  ti -- ris A -- dal -- ber -- ti so -- len -- ni -- is Ue -- ni -- te a -- do -- re -- mus do -- mi -- num a -- e -- u -- ia  Ue -- ni -- te
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f f } \bar "" f \bar "" \melisma { g a } g \bar "" \melisma { g a } g \bar "" g g g \melisma { g a } g \bar "" g g \bar "" g g g \melisma { g a } g \bar "" \melisma { g f } \melisma { a c' } a \bar "" g g \bar "" g g \bar "" g \melisma { a g f } a \melisma { a c' a } \bar "" g g \bar "" \melisma { g f } \bar "" e \melisma { f g } g \bar "" g \bar "" g \bar "" g a g f \bar "" \melisma { g a } a \bar "" \melisma { a c' b } \melisma { a g } \bar "" a \melisma { a c' a } \bar "" g \melisma { f g } \melisma { g f e d } \bar "" e \melisma { f g } g g \bar "||" \melisma { c' c' c' b c' } \bar "" \melisma { a g } \bar "||"
  }
  \addlyrics {
     Dvm vir de -- i sci -- ret ap -- pro -- pin -- qua -- re di -- em so -- lu -- ci -- o -- nis a -- ni -- me su -- e di -- xit di -- sci -- pu -- lis su -- is quid me -- li -- us quam pro dul -- cis -- si -- mo ihe -- su dul -- cem vi -- tam fun -- de -- re a -- e -- u -- ia  B.tus vir
  }
}

\score {
  \transpose c c' {
    \plainchant
    g a \melisma { g a c' } c' \bar "" c' \bar "" c' \melisma { c' b } \bar "" \melisma { a c' a } g g \bar "" g \bar "" g a c' b \bar "" a g \melisma { a g f } g \melisma { g a } \bar "" \melisma { e f g f e d } d \bar "" \melisma { g g } g \bar "" a g f \bar "" a \melisma { a c' a } g \melisma { g f e d } \bar "" e \melisma { f g } g g \bar "||" \melisma { c' c' c' b } c' \bar "" \melisma { a g } \bar "||"
  }
  \addlyrics {
     Ir -- ru -- e -- bat in e -- um Gne -- uis -- co et per -- for -- ra -- uit pe -- ne -- tra -- li -- a cor -- dis sanc -- ti mar -- ti -- ris A -- dal -- ber -- ti a -- e -- u -- ia  Qua -- re fre.
  }
}

\score {
  \transpose c c' {
    \plainchant
    f f \bar "" \melisma { f e } \melisma { d e } \bar "" e \bar "" g \melisma { g a } \bar "" a \bar "" a \bar "" a g \melisma { a c' } a \bar "" a \bar "" g \bar "" \melisma { f e } \melisma { d e } \bar "" e e \bar "" \melisma { e e } \bar "" \melisma { g a } \bar "" a a \bar "" a a \melisma { a a } a \bar "" \melisma { a a } g \melisma { a c' } \bar "" g \melisma { g a g } g \bar "" g g \bar "" g g \melisma { g a } g \bar "" g g \bar "" g \melisma { g f } \melisma { g a } \melisma { g f } \bar "" e \melisma { f e d c } \bar "" d \melisma { d e } e e \bar "||" \melisma { a g a c' } \bar "" \melisma { g g e } \bar "||"
  }
  \addlyrics {
     Ip -- se ve -- ro ad se -- nem in se ir -- ru -- en -- tem quod vis pa -- ter a -- it aut cur ma -- nus in -- no -- cen -- ti san -- gui -- ne pol -- lu -- is at -- que cru -- en -- ta -- tas spon -- te dy -- a -- bo -- lo red -- dis a -- e -- u -- ia  D.ne q.d
  }
}

\score {
  \transpose c c' {
    \plainchant
    g g \melisma { e f g f } \melisma { g d } \bar "" \melisma { d g f g a } g \bar "" \melisma { f a c' b a c' g } \melisma { f g } g \bar "" g g \melisma { g a } a \bar "" \melisma { a c' c' } a \bar "" a \melisma { a g a g f a g c' } \melisma { g a g } \bar "" a \melisma { g a } \melisma { a c' d' } c' \bar "" d' \melisma { c' b a c' } \bar "" g \melisma { a g } \bar "" \melisma { f g } g \melisma { g a c' a c' } \bar "" \melisma { a g } \bar "|" \melisma { g f e f } \bar "" d \bar "" \melisma { d g f g a } g \bar "" f \melisma { f a c' b a c' g } \melisma { f g } g \bar "" g \bar "" g \bar "" \melisma { g a } \melisma { a c' } a \bar "" \melisma { a a } \melisma { a g a g f f g a g a b } \bar "" \melisma { g f } f \bar "" a \melisma { g a } \bar "" \melisma { g a c' } d' \melisma { c' b a } \melisma { c' c' } \bar "" g \melisma { a g } \melisma { f g } \melisma { g a c' a b } \melisma { a g } \bar "" d f g \bar "" \melisma { g f e d e f e } \melisma { d c } c \bar "" c \melisma { c g } \melisma { g f g f e f f a c' b c' d' c' d' c' c' b a g } \bar "" \melisma { g f e f } \melisma { d g f g a g } \bar "" \melisma { f a c' b a d' d' c' b a g } \melisma { a c' a } \melisma { g a g } g \bar "" a \melisma { a g f g a c' a c' g } \melisma { g a g } g \bar "||" \melisma { a c' } \bar "" c' \melisma { c' g } \bar "" \melisma { a c' } \bar "" c' c' \melisma { c' a } \bar "" \melisma { c' d' } c' c' \bar "" c' \melisma { c' a } \melisma { b c' } \melisma { a c' } \bar "" g \melisma { g a } \melisma { g f } \bar "" f \melisma { a c' } c' c' \bar "" \melisma { c' c' } \melisma { c' d' } c' \bar "" c' \melisma { b a } \melisma { b c' } \melisma { a c' } \bar "" g \melisma { g a b c' a } \melisma { a g } \bar "" g \bar "" \melisma { f g } g \bar "" g g \bar "" g \melisma { g a } \bar "" g g \bar "" a a \bar "" g \bar "" g g \bar "" g \melisma { g a } g \bar "" g \melisma { g a } g \bar "" \melisma { a c' a g a b a } \melisma { g a f } \melisma { g a } \melisma { a c' b c' d' c' b a } \melisma { a c' a g a a g } \bar "||" \melisma { g g f } \bar "||"
  }
  \addlyrics {
     At -- tol -- le -- re tu -- as ni -- ti -- mur A -- dal -- ber -- te sanc -- te vir -- tu -- tes  qua -- li -- ta -- te lon -- ge ti -- bi dis -- si -- mi --  les  At tu pa -- stor e -- gre -- gi -- e nos te pre -- ca -- mur tan -- tum mo -- do no -- stram con -- si -- de -- rans fra -- gi -- li -- ta -- tem in -- fec -- tam vi -- ci -- is di -- lu -- e pre -- cum ac -- ti -- o -- ne a -- e -- u -- ia  Lau --  da -- re te co -- na -- mur vo -- ci -- bus con -- tra -- ri -- i mo -- ri -- bus pre -- di -- ca -- re ser -- mo -- ne dis -- si -- mi -- les o -- pe -- re te quip -- pe fe -- lix glo -- ri --  fi -- cat pal -- ma nos con -- tra in -- fe -- lix ac -- cu -- sat  con -- sci -- en -- ci -- a  At
  }
}

\score {
  \transpose c c' {
    \plainchant
    g \melisma { a g } \bar "" \melisma { a b c' b a g f } \melisma { a g } \bar "" \melisma { g e f g } \bar "" \melisma { f e d } \melisma { e f g f } \bar "" \melisma { a g } \bar "" g d' \bar "" \melisma { d' c' d' c' b a c' b c' } d' \bar "" d' \melisma { b c' b a g } \melisma { a g a b c' b a } \bar "" \melisma { a g } \bar "" \melisma { g a b a b } c' \bar "" \melisma { b a g a } g \bar "" a \melisma { a g a g f e d } \melisma { e f } g \bar "" \melisma { g e f g } \melisma { f e d } \bar "" \melisma { d e } g \bar "" \melisma { a g } \melisma { f g } g \bar "" d a \bar "" \melisma { c' b a g a } g \bar "" \melisma { a g } \melisma { f e d } \bar "" \melisma { e f g f } \melisma { a g } \bar "|" g d' \bar "" \melisma { d' c' d' c' b a c' b c' } d' \bar "" \melisma { d' b c' b a } g \melisma { a g a b c' b a } g \bar "" f \melisma { g a } \bar "" \melisma { g a b c' } \melisma { b a } \bar "" g \melisma { f g } g \bar "" \melisma { d e } \melisma { g a g b a g b g d e g a g b a g b g g f a g a b c' } \melisma { b a g a } \bar "" g \bar "||" g \bar "" \melisma { b a g } \bar "" \melisma { b c' d' } d' \bar "" d' \melisma { b c' d' } d' \bar "" d' \melisma { b a g } \bar "" \melisma { a g a b c' b } \melisma { a g } g \bar "" g \melisma { e d e } \melisma { g a } g \bar "" g \bar "" \melisma { c' b a b b } g \bar "" \melisma { b c' d' } d' \bar "" \melisma { d' b c' b a g a } d \melisma { e f g f } \melisma { a g } \bar "||" g \bar "||" g \bar "" \melisma { b a g } \melisma { b c' d' } \bar "" d' \melisma { b c' d' } \bar "" d' \bar "" \melisma { b a g } \melisma { a g a b c' b a } g \bar "" g \bar "" \melisma { c' b a b } \bar "" g \melisma { b c' d' } d' \bar "" \melisma { d' b c' b a g a d e f g f } \melisma { a g } \bar "||" g d' \bar "||"
  }
  \addlyrics {
     Al -- me pre -- sul et be -- a --  te de -- i mar -- tir A -- dal -- ber --  te con -- fer o -- pem pe -- ten -- ti -- bus tu -- is sanc -- tis pre -- ci -- bus ma -- la pel -- le bo -- na pos -- ce  Pre -- sta pa -- cis in -- cre -- men -- tum sa -- ne vi -- te pre -- mi -- um a -- e -- u --  ia  Ut sub tu -- o pro -- tec -- ti pa -- tro --  ci -- ni -- o glo -- ri -- e -- mur in lau -- de de -- i per -- pe -- tu -- o  Pre  Glo --  ri -- a pa -- tri et fi -- li -- o et spi --  ri -- tu -- i san -- cto  Pre -- sta
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e } \bar "" \melisma { f f } d \bar "" f f \bar "" e \melisma { g a } a a \bar "" \melisma { a c' a } \melisma { g f } \melisma { d f } \bar "" f f \bar "" \melisma { e f g g f e } \bar "" d \bar "" d \melisma { d e } e \bar "" c \melisma { d f d f } \melisma { d c } \bar "" g g f \bar "" \melisma { g a } g \melisma { f e } \bar "" d e \melisma { f e d c } \bar "" d \melisma { d e f } e e \bar "||" a g a c' \melisma { g g } e \bar "||"
  }
  \addlyrics {
     Hic mar -- tir sanc -- tus bo -- he -- mo -- rum ger -- mi -- ne na -- tus sed in me -- li -- us na -- ta -- le tri -- um -- pho ce -- les -- ti pur -- ga -- tus a -- e -- u -- ia  E -- u -- o -- u -- a -- e
  }
}

\score {
  \transpose c c' {
    \plainchant
    c \bar "" \melisma { d f } f \bar "" \melisma { f e } d \bar "" \melisma { d f } d \bar "" e \melisma { f g } \bar "" \melisma { g f e } d \melisma { d f } \bar "" d c \bar "" c \bar "" d e f \bar "" \melisma { g f e } \bar "" \melisma { d e } \bar "" e \melisma { f e d c } \bar "" d \melisma { d e f } e e \bar "||" a g a c' \melisma { g g } e \bar "||"
  }
  \addlyrics {
     Qui qui -- dem vic -- tor  xri -- sti se -- met tra -- di -- dit de -- o et lu -- cra -- tus est  in e -- o a -- e -- u -- ia  E -- u -- o -- u -- a -- e
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e d } \bar "" c \bar "" e \melisma { g a } g \bar "" a \melisma { c' b a g a } g \bar "" a \melisma { g a } e \bar "" \melisma { f e } \melisma { d c } \bar "" \melisma { e f } g f \bar "" \melisma { g a } \melisma { g f } e \melisma { f e d c } \bar "" d \melisma { d e d } c c \bar "||" g \bar "" g a f \melisma { g g } e \bar "||"
  }
  \addlyrics {
     Nam quod ac -- ce -- pit ta -- len -- tum Do -- mi -- no su -- o red -- di -- dit du -- pli -- ca -- tum a -- e -- u -- ia  E --  u -- o -- u -- a -- e
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { e f } \melisma { e d } \bar "" \melisma { c d } \bar "" \melisma { e f e } \melisma { d e } e \bar "" f \bar "" d \melisma { d d } d \bar "" \melisma { e f } \bar "" e e \bar "" \melisma { e d e f } e f d \melisma { d c } \bar "" d \melisma { d e f } e \bar "" e \bar "" g \melisma { g a } a \bar "" \melisma { g f } \melisma { g a } \melisma { g f e } \bar "" d e \bar "" e \bar "" \melisma { g a } a \melisma { a g } \bar "" \melisma { a c' } a a a \bar "" \melisma { g g } \melisma { d f } f \bar "" \melisma { f e } d \melisma { d f } \bar "" d c \bar "" \melisma { g g } \melisma { g a } \bar "" \melisma { g f } e \melisma { d e } \melisma { f e d c } \bar "" d \melisma { d e f } e e \bar "||" a g a c' \melisma { g g } e \bar "||"
  }
  \addlyrics {
     Fon -- tes et o -- mni -- a que mo -- uen -- tur in a -- quis be -- ne -- di -- ci -- te do -- mi -- no et o -- mni -- a o -- pe -- ra e -- ius qui be -- a -- tum  A -- dal -- ber -- tum mar -- ti -- rem ho -- di -- e cho -- ris iun -- xit ce -- les -- ti -- bus a -- e -- u -- ia  E -- u -- o -- u -- a -- e
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { g f f } \melisma { f g } g \bar "" g \melisma { g a } \melisma { b g } \bar "" f \bar "" g g \bar "" a \melisma { c' b a } \bar "" c' g \melisma { a g } \bar "" f g g \bar "" c' \bar "" \melisma { d' e' } \melisma { e' d' c' d' a g } \bar "" a \melisma { a b c' b } \bar "" \melisma { a g } \bar "" \melisma { f e } \melisma { f g } g \bar "" g \bar "" \melisma { f d } \melisma { f g a g } \melisma { f g } g \bar "" g g \bar "" g g g a g \bar "" a g f \bar "" f g a \melisma { c' b } \melisma { a g } \bar "" a \melisma { a g } \melisma { f g } g \bar "" g \melisma { g a g f } \bar "" g \melisma { g a g f } f \bar "" g \bar "" a \melisma { c' b } \melisma { a g } \bar "" a \melisma { a g } g \bar "" g \melisma { g g } e \bar "" f e d \bar "" \melisma { f e } \melisma { f g } g g \bar "" \melisma { a a } \melisma { b c' } \bar "" \melisma { e' d' } \melisma { c' d' } \melisma { g a g f } \bar "" g \bar "" a \melisma { c' b } \melisma { a g } \bar "" \melisma { a c' } \melisma { a g } g \bar "" g \melisma { g f } \melisma { g a b a c' e' d' c' b c' e' b } \melisma { b a g f } \bar "" g \melisma { a b } b b \bar "||" \melisma { e' e' e' d' } e' \melisma { c' b } \bar "||"
  }
  \addlyrics {
     Lau -- da -- te do -- mi -- num in ce -- lis o -- mnes  ce -- lo -- rum vir -- tu -- tes qui vo -- bis ad -- iun --  xit so -- ci -- um de bo -- he -- mi -- a na -- tum pro -- fes -- si -- o -- ne mo -- na -- chum pro -- mo -- ci -- o -- ne e -- pi -- sco -- pum ro -- me e -- xu -- lem sed prus -- si -- e mar -- ti -- rem ex -- ten -- sis bra -- chi -- is ex -- spi -- ran -- tem de -- um  con -- fes -- sum per va -- ri -- a ge -- ne -- ra tor -- men -- to -- rum a -- e -- u -- ia  Euo -- u -- ae
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f g a g } \melisma { a f g } g \bar "" g \melisma { g a } \bar "" \melisma { a g } \melisma { a f g } g \bar "" g \bar "" \melisma { g a } a g \bar "" g a \melisma { c' b } \melisma { a g } \bar "" a \melisma { a g } \melisma { f g } g \bar "" g g \bar "" g g a g \bar "" a \melisma { g g } \bar "" \melisma { g a g f } f \bar "" f \bar "" g a \bar "" \melisma { c' b } \melisma { a g } g \bar "" g \bar "" \melisma { g a } \melisma { a g } \melisma { f g } g \bar "" g \melisma { g a } \melisma { a g } f \bar "" g \melisma { g f e d } \bar "" e \melisma { f g } g g \bar "||" \melisma { c' c' c' b } c' \melisma { a g } \bar "||"
  }
  \addlyrics {
     Glo -- ri -- a xri -- sto do -- mi -- no qui be -- a -- tum A -- dal -- ber -- tum e -- pi -- sco -- pum su -- e pas -- si -- o -- nis tes -- tem fe -- cit de cu -- ius me -- ri -- tis et mi -- ra -- cu -- lis be -- ne -- dic -- tus de -- us a -- e -- u -- ia  Euo -- u -- ae
  }
}

\score {
  \transpose c c' {
    \plainchant
    \melisma { f e } \melisma { d e } e \bar "" e g \melisma { g a } \bar "" a g \bar "" a \bar "" \melisma { c' a } \melisma { g f } g \bar "" \melisma { a g f e } e \bar "" \melisma { e f g g } \melisma { d c } \bar "" \melisma { g f e f } \melisma { d d } d e \bar "" \melisma { e f d } \bar "" g \melisma { a b } \melisma { c' b a g } \bar "" \melisma { a b c' } b b \bar "" c' \bar "" a \melisma { g f e } d \bar "" \melisma { f g a } \bar "" a d \bar "" \melisma { g f e } d e \bar "" \melisma { g d } \melisma { d e } e \bar "" g \bar "" \melisma { d g } \bar "" \melisma { f f } e \bar "" e \bar "" \melisma { g a } b \bar "" \melisma { c' b a g a b c' b } a \melisma { c' b a g } \bar "" \melisma { f g a } d \melisma { g f e } e \bar "" \melisma { c d } f \bar "" \melisma { c d } f \bar "" g d \bar "" \melisma { g f e } \melisma { d e } \melisma { e f e } e \bar "" \melisma { g a } \bar "" \melisma { b c' b } \melisma { a g b } b \bar "" \melisma { c' c' } \bar "" \melisma { a g } \melisma { f e } \melisma { e f e } e \bar "" f d c \bar "" \melisma { d e f g } f \melisma { f e } \melisma { d c } \bar "" \melisma { d e } \melisma { f e } \melisma { d e } e \bar "" \melisma { c' c' b a g } \melisma { a b c' b } \bar "" a b \bar "" \melisma { e b c' } \bar "" a \melisma { g f e f } d \bar "" d c \melisma { d e f e d } e \bar "" \melisma { e f e d g g f e d c d } e \melisma { f e d c } \bar "" d \melisma { d e f } e e \bar "||" a g a c' \melisma { g g } e \bar "||"
  }
  \addlyrics {
     Be -- a -- te pon -- ti -- fex pa -- ter et pa -- tro -- ne nos -- ter sanc -- te A -- dal -- ber -- te qui do -- mi -- num se -- cu -- tus et o -- mni -- a pro ip -- so re -- lin -- quens cen -- tu -- plum in hoc mun -- do et vi -- tam e -- ter -- nam re -- ce -- pi -- sti gre -- gem tu -- um cu -- i pre -- fu -- i -- sti quem fo -- ui -- sti quem do -- cu -- i -- sti so -- li -- ta pi -- e -- ta -- te cu -- sto -- di -- as tu -- o nun -- quam au --  xi -- li -- o pa -- ci -- a -- ris or -- ba -- ri a -- e -- u -- ia  E -- u -- o -- u -- a -- e
  }
}


