macro SetInstrument(v)
db $E0, <v>
endmacro

macro SetPan(v)
db $E1, <v>
endmacro

macro PanFade(length, dest)
db $E2, <length>, <dest>
endmacro

macro VibratoOn(delay, rate, depth)
db $E3, <delay>, <rate>, <depth>
endmacro

macro VibratoOff()
db $E4
endmacro

macro SetMasterVolume(v)
db $E5, <v>
endmacro

macro MasterVolumeFade(length, dest)
db $E6, <length>, <dest>
endmacro

macro SetTempo(v)
db $E7, <v>
endmacro

macro TempoFade(length, dest)
db $E8, <length>, <dest>
endmacro

macro GlobalTranspose(tone)
db $E9, <tone>
endmacro

macro ChannelTranspose(tone)
db $EA, <tone>
endmacro

macro TremoloOn(delay, rate, depth)
db $EB, <delay>, <rate>, <depth>
endmacro

macro TremoloOff()
db $EC
endmacro

macro SetChannelVolume(v)
db $ED, <v>
endmacro

macro ChannelVolumeFade(length, dest)
db $EE, <length>, <dest>
endmacro

macro CallSubroutine(addr, repeat)
db $EF
dw <addr>
db <repeat>
endmacro

macro VibratoFade(length)
db $F0, <length>
endmacro

macro PitchEnvelopeTo(delay, length, key)
db $F1, <delay>, <length>, <key>
endmacro

macro PitchEnvelopeFrom(delay, length, key)
db $F2, <delay>, <length>, <key>
endmacro

macro PitchEnvelopeOff()
db $F3
endmacro

macro Tuning(v)
db $F4, <v>
endmacro

macro EchoVBits(switch, left, right)
db $F5, <switch>, <left>, <right>
endmacro

macro EchoOff()
db $F6
endmacro

macro EchoParams(delay, feedback, filter)
db $F7, <delay>, <feedback>, <filter>
endmacro

macro EchoVolumeFade(length, left, right)
db $F8, <length>, <left>, <right>
endmacro

macro PitchSlide(delay, length, note)
db $F9, <delay>, <length>, <note>
endmacro

macro PercussionPatchBass(instrument)
db $FA, <instrument>
endmacro

macro SetDuration(v) ; $48 = 1/4, $24 = 1/8, $12 = 1/16, $09 = 1/32
db <v>
endmacro

macro SetDurationN(v, n) ; n default is $7F
db <v>, <n>
endmacro

RAIN = $01
TIMPANI = $02
SQUARE = $03
SAW = $04
SINE = $05
SAW2A = $06
SAW2B = $07
TWEET = $08
STRINGS = $09
STRINGS2 = $0A
TROMBONE = $0B
CYMBAL = $0C
OCARINA = $0D
CHIMES = $0E
HARP = $0F
SPLASH = $10
TRUMPET = $11
HORN = $12
SNARE = $13
CHOIR = $15
FLUTE = $16
OOF = $17
GUITAR = $18
PIANO = $18
SLEIGHBELL = $19
MUSICBOX = $1A

End = $00
Rest = $C9
R = $C9
Tie = $C8


C1 = $80
C1s = $81
D1 = $82
D1s = $83
E1 = $84
F1 = $85
F1s = $86
G1 = $87
G1s = $88
A1 = $89
A1s = $8A
B1 = $8B

C2 = $8C
C2s = $8D
D2 = $8E
D2s = $8F
E2 = $90
F2 = $91
F2s = $92
G2 = $93
G2s = $94
A2 = $95
A2s = $96
B2 = $97

C3 = $98
C3s = $99
D3 = $9A
D3s = $9B
E3 = $9C
F3 = $9D
F3s = $9E
G3 = $9F
G3s = $A0
A3 = $A1
A3s = $A2
B3 = $A3

C4 = $A4
C4s = $A5
D4 = $A6
D4s = $A7
E4 = $A8
F4 = $A9
F4s = $AA
G4 = $AB
G4s = $AC
A4 = $AD
A4s = $AE
B4 = $AF

C5 = $B0
C5s = $B1
D5 = $B2
D5s = $B3
E5 = $B4
F5 = $B5
F5s = $B6
G5 = $B7
G5s = $B8
A5 = $B9
A5s = $BA
B5 = $BB

C6 = $BC
C6s = $BD
D6 = $BE
D6s = $BF
E6 = $C0
F6 = $C1
F6s = $C2
G6 = $C3
G6s = $C4
A6 = $C5
A6s = $C6
B6 = $C7

Sn1 = $DD
Sn2 = $DE

Cs1	= $81
Df1	= $81
Ds1	= $83
Ef1	= $83
Ff1	= $84
Es1	= $85
Fs1	= $86
Gf1	= $86
Gs1	= $88
Af1	= $88
As1	= $8A
Bf1	= $8A
Cf2	= $8B
Bs1	= $8C

Cs2	= $8D
Df2	= $8D
Ds2	= $8F
Ef2	= $8F
Ff2	= $90
Es2	= $91
Fs2	= $92
Gf2	= $92
Gs2	= $94
Af2	= $94
As2	= $96
Bf2	= $96
Cf3	= $97
Bs2	= $98

Cs3	= $99
Df3	= $99
Ds3	= $9B
Ef3	= $9B
Ff3	= $9C
Es3	= $9D
Fs3	= $9E
Gf3	= $9E
Gs3	= $A0
Af3	= $A0
As3	= $A2
Bf3	= $A2
Cf4	= $A3
Bs3	= $A4

Cs4	= $A5
Df4	= $A5
Ds4	= $A7
Ef4	= $A7
Ff4	= $A8
Es4	= $A9
Fs4	= $AA
Gf4	= $AA
Gs4	= $AC
Af4	= $AC
As4	= $AE
Bf4	= $AE
Cf5	= $AF
Bs4	= $B0

Cs5	= $B1
Df5	= $B1
Ds5	= $B3
Ef5	= $B3
Ff5	= $B4
Es5	= $B5
Fs5	= $B6
Gf5	= $B6
Gs5	= $B8
Af5	= $B8
As5	= $BA
Bf5	= $BA
Cf6	= $BB
Bs5	= $BC

Cs6	= $BD
Df6	= $BD
Ds6	= $BF
Ef6	= $BF
Ff6	= $C0
Es6	= $C1
Fs6	= $C2
Gf6	= $C2
Gs6	= $C4
Af6	= $C4
As6	= $C6
Bf6	= $C6
Cf7	= $C7