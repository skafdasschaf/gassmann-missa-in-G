% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e'4\fE r d r
		c r r8 f4 e16 d
		e4 d8 f f e16 e e8 e
		e4 r d r
		c r r8 f4 e16 d %5
		e8 e d e e d16 d d4
		e8 e16 e e4 r2
		R1
		d4 r r8 d16 d d4
		e r r8 d16 d d4 %10
		R1*2
		e4 d8 d d d16 d d8 r
		e4 d8 d d d16 d d4
		r2 r8 f16 f f8 f %15
		e4 r8 e e d r4
		r2 r8 f16 f f8 f
		e4 r8 e e d16 d d8 d
		e4 r r2
		e4 f e d %20
		c r r2
		e4 f e d
		c8 e16 e e8 e e4 r
		e r d r
		r2 r8 f4 e16 d %25
		c8 e d f f e16 e e8 e
		e4 r d r
		R1
		r8 e d e e d16 d d8 d
		e4 r r2 %30
		d4 r r2
		d4 r r8 d16 d d8 d
		e4 r d r
		R1*9 %42
		r2 g,4 r
		g r g r
		d' e d d %45
		d8 g, g g g4 r
		R1*13 %59
		c4\fE c c8 c16 c c4 %60
		R1*2
		r4 c8 c c4 r
		R1*6 %69
		e4 f e f %70
		e8 r r4 e8 r r4
		e8 e d f f e16 e e8 e
		e4 r d r
		R1*8 %81
		c1
		c4 r c8 c16 c c4
		r d d2
		d4 r d8 d16 d d4 %85
		f e d2
		c8 r r4 e8 e16 e e4
		r2 r8 e16 e e8 e
		d4 e d2
		c8 e d f e4 e8 e %90
		e e e e e4 r\fermata \bar "||" %91 finis
	}
}

KyrieIICornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrieII
		R1*72 %72
		e'2.\fE e4
		d2 d
		c r %75
		R1*2
		d2 d
		e2. e4
		d1^\critnote %80
		R1*5 %85
		\tieDashed g,1~
		g~
		g~
		g~
		g~ %90
		g~ \tieSolid
		g
		c2^\critnote c
		c1~
		\tieDashed c~ %95
		c~ \tieSolid
		c
		d4 e f2
		f e
		d1 %100
		e
		e
		\once \tieDashed d~
		d
		c\fermata \bar "|." %105 finis
	}
}

GloriaCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c'8\fE e16 d c8 g c g c e
		c e16 d c8 g c g c e
		e4 e8 g g4 f
		e r8 e e4 g8 e
		d4 r g, g %5
		g r g g
		g r8 f' f4 e
		d8 d16 e f8 f f4 f
		e c8 c c2
		r4 d8 d d4 r %10
		d d8 d d4 d8 d
		d4 d8 d d d16 d d4
		R1
		d2 d
		d r %15
		d d
		c4 r c r
		d r g, r
		e' r d d
		d d8 d d4 d %20
		d1
		f4 r f8 f f f
		e1
		e4 r c8 c c c
		c4 r c r %25
		r r8 f e4 d
		c8 e16 d c8 g c g c e
		c e16 d c8 g c g c e
		c4 e8. e16 e4 r
		e e e r %30
		e e e r
		e e8 g g4 f
		e e8 g g4 e
		d d d r
		d d d r %35
		d f8 f f4 e
		d f8 f f4 r
		e e8 e e4 r
		e2 d
		d d %40
		e d4 d
		d r r2
		d4 r d r
		d r r2
		R1 %45
		d4 d d8 d16 d d8 r
		R1*8 %54
		r2 d8\fE d d4 %55
		r2 d4 d
		d2 r
		R1*19 %76
		r2 d8\fE d16 d d4
		r2 d8 d16 d d4
		d8 d d d e e e e
		d d d d e e e e %80
		e4 r e e
		f r r2
		f4 r r2
		e4 r r2
		e4 r r2 %85
		f4 r r2
		d8 d d d d2
		e8 e e e e2
		f8 f f f f2
		e8 e e e e2 %90
		d8 d d d d4 r
		c2 c
		c4 r r2
		d d
		d4 r d d %95
		d r d d
		d2 e
		f f
		e8 e16 d c8 g c g c e
		e2 e %100
		e e
		f f4 r
		R1
		d2 e
		f e %105
		e f
		d d
		c8 e16 d c8 g c g c e
		c e16 d c8 g c g c e
		c4 e e e %110
		e e8. e16 e4 r\fermata \bar "||" %111 finis
	}
}
