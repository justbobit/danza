TromOne =
{
\tempo 4 = 126 - 136
R1*2
\mark \default %A

\repeat volta 2 {R1*4}
\mark \default %B

\repeat volta 2 {<e a c>\p | <f a c> | <e g c>2.  r4 | <d g b>1 | }
\repeat volta  2 {
 <e a c>8.-.\mp <e a c>8.-.  <e a c>8-.  <e a c>8.-. <e a c>8.-.  <e a c>8-.|
	\repeat unfold 2 {<f a c>8.-.    <f a c>8.-.  <f a c>8-.} |
	\repeat unfold 2 {<e g c>8.-.    <e g c>8.-.  <e g c>8-.} |
	}
\alternative{
	{\repeat unfold 2 {<d g b>8.-. <d g b>8.-.  <d g b>8-.}|}
	{<d g b>4-. r8   e\mf a4 g|}
}
\mark \default %c
\repeat volta 4 {a-.  r8   <e a c> <a d f>4 <g b d>| <a c e>-. r4 r2 | <e g c>2. r4 | }
\alternative{
	{<d g b>4 r8 e\mf a4 g  | }
	{<d g b>2 r2 			| R1*8^\markup { \bold {Tappez des mains} }  | r4 r8 e\mf a4 g  | }
	{<d g b>4 r8 e    a4 g  | }
	{<d g b>2 <e g>4 <d g>4 | }

}


\mark \default %d
<a' e a,>8\<\mp <a e a,>4 <a e a,>8 <a e a,>8 <a e a,>4 <a e a,>8 | 
<g d g,>8 <g d g,>4 <g d g,>8 <g d g,>8 <g d g,>4 <g d g,>8 | 
<e b e,>8 <e b e,>4 <e b e,>8 <e b e,>8 <e b e,>4 <e b e,>8 | 
<f c f,>8 <f c f,>4 <f c f,>8 <f c f,>8 <f c f,>4 <f c f,>8 | 

<a e a,>8 <a e a,>4 <a e a,>8 <a e a,>8 <a e a,>4 <a e a,>8 | 
<g d g,>8 <g d g,>4 <g d g,>8 <g d g,>8 <g d g,>4 <g d g,>8 | 
<e b e,>8 <e b e,>4 <e b e,>8 <e b e,>8 <e b e,>4 <e b e,>8 | 
\repeat unfold 4 {<f c f,>8} <f c f,>4\!\ff r4 | 

\mark \default

<a e a,>8\mf <a e a,>4 <a e a,>8 <a e a,>8 <a e a,>4 <bes f bes,>8
\repeat unfold  5 {<a e a,>8 <a e a,>4 <a e a,>8 <a e a,>8 <a e a,>4 <bes f bes,>8 }
<a a,> <a a,> <a a,> r <g g,> <g g,> <g g,> r8 | <f f,> <f f,> <f f,> r8 <e e,> r8 r4 | 

%theme Rocky
r4 e'8 g e4 r4 | d8 c e d8 ~ d4. c8 | d d16 d16~ d16 d16 d8~ d4 d8 e8 | 
d8. d16 c8 a8~ a2 | r8 e' g a r4 e8 c | d c e d~ d4 r8 a | c c c c d d d d | e e e e e r8 r4|

<f, a c>8 <f a c>4 <f a c>8 <f a c>8 <f a c>4 <f a c>8 | 
<a c e>8 <a c e>4 <a c e>8 <g b d>8 <g b d>4 <g b d>8 | 
<f a c>8 <f a c>4 <f a c>8 <f a c>8 <f a c>4 <g b d>8 | 
<a c e>4-> <g b d>4-> r2
<f a c>8 <f a c>4 <f a c>8 <f a c>8 <f a c>4 <f a c>8 | 
<a c e>8 <a c e>4 <a c e>8 <g b e>8 <g b d>4 <g b d>8 | 
<f a c>2 <g b d>2 |  <a c e>2 r2 |

R1*3 | e4 f g <d d'> |

\repeat volta 2 {<a' c e>1_\markup {\bold \italic {crescendo progressif}} | <g b d> | <e g b> | <f a c> |
				 <a c e>1							   | <g b d> | <e g b> | <f a c> | }

a4\f r4 r4 r8 a8 | g4 r2. | e4 r4 r4 r8 e | f4 r2. | 
a4 r4 r4 r8 a8 | g4 r2. | e4 r4 r4 r8 b | c c c c c8 r8 r4 |

\mark \default
f2. r4 | g4. g8~ g4 r4 | f2. r4 | g4 g2 r4 | f2. r4 | g4. g8~ g4 r4 | f2 g | a r | 
<c c,>4 r4 <c c,>8. <b b,>16~  <b b,>8 <c c,> |
r2 <c c,>8. <b b,>16~  <b b,>8 <c c,> | r2 <c c,>8. <b b,>16~  <b b,>8 <a a,>~ |  <a a,>2 r | 
<c c,>4 r4 <c c,>8. <b b,>16~  <b b,>8 <c c,> |
r2 <c c,>8. <b b,>16~  <b b,>8 <c c,> | r2 <c c,>8. <b b,>16~  <b b,>8 <a a,>~ |  <a a,>2 r | r4 <e a c>->\ff r2 \bar "|."



}