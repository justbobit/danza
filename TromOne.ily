TromOne =
{

R1*2
\mark \default %A

\repeat volta 2 {R1*4}
\mark \default %B

\repeat volta 2 {<e a c>\p | <f a c> | <e g c>2.  r4 | <d g b>1 |}
\repeat volta  2 {
	<e a c>8.\mp <e a c>16-. r4  \tuplet 3/2 2 {<e a c>4 <e a c>4 <e a c>4}|
	<f a c>8. <f a c>16-. r4  \tuplet 3/2 2 {<f a c>4 <f a c>4 <f a c>4}|				
	<e g c>8. <e g c>16-. r4  \tuplet 3/2 2 {<e g c>4 <e g c>4 <e g c>4}|
	}
\alternative{
	{<d g b>8. <d g b>16-. r4  \tuplet 3/2 2 {<d g b>4 <d g b>4 <d g b>4}|}
	{<d g b>4-. r8   e\mf a4 g|}
}
\mark \default %c
\repeat volta 2 {a-.  r8   <e a c> <a d f>4 <g b d>| <a c e>-. r4 r2 | <e g c>2. r4 | <d g b>2 r2 |}
\mark \default %d
R1*7^\markup { \bold {Tappez des mains} }  | <d g b>4-. r8   e\mf a4 g|

<a d f>-.  r8   <e a c> <a d f>4 <g b d>| <a c e>-. r4 r2 | <e g c>2. r4 | <d g b>2 <e g>4 <d g>4|

<a' a,>8 <a a,>4 <a a,>8 <a a,>8 <a a,>4 <a a,>8 | 

}