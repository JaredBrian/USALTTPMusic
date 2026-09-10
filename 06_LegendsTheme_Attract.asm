; ============================================================================
; The vanilla ALTTP Legends Theme
; ============================================================================

; SPC $E36A-$E8DB DATA
LegendsTheme:
{
    ; SPC $E36A
    .Segments
    {
        dw .Segment_01 ; $E38C - 0x00
        dw .Segment_02 ; $E39C - 0x01
        .loop
        dw .Segment_03 ; $E3AC - 0x02
        dw .Segment_03 ; $E3AC - 0x03
        dw .Segment_04 ; $E3BC - 0x04
        dw .Segment_05 ; $E3CC - 0x05
        dw $00FF     ; Infinite loop
        dw .loop     ; $E36E
        dw $0000     ; End
    }

    ; ==========================================================================

    ; SPC $E37C
    .Segment_00
    {
        dw .Segment_00_1 ; $E3DC
        dw .Segment_00_2 ; $E3EE
        dw .Segment_00_3 ; $E40C
        dw .Segment_00_4 ; $E41A
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $E38C
    .Segment_01
    {
        dw .Segment_01_1 ; $E42C
        dw .Segment_01_2 ; $E458
        dw .Segment_01_3 ; $E464
        dw .Segment_01_4 ; $E46C
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $E39C
    .Segment_02
    {
        dw .Segment_02_1 ; $E478
        dw .Segment_02_2 ; $E489
        dw .Segment_02_3 ; $E495
        dw .Segment_02_4 ; $E49D
        dw .Segment_02_5 ; $E4A9
        dw .Segment_02_6 ; $E4DD
        dw $0000
        dw $0000
    }

    ; SPC $E3AC
    .Segment_03
    {
        dw .Segment_03_1 ; $E50B
        dw .Segment_03_2 ; $E51D
        dw .Segment_03_3 ; $E53B
        dw .Segment_03_4 ; $E549
        dw .Segment_03_5 ; $E55B
        dw .Segment_03_6 ; $E5A3
        dw $0000
        dw $0000
    }

    ; SPC $E3BC
    .Segment_04
    {
        dw .Segment_04_1 ; $E5F5
        dw .Segment_04_2 ; $E606
        dw .Segment_04_3 ; $E611
        dw .Segment_04_4 ; $E633
        dw .Segment_04_5 ; $E63E
        dw .Segment_04_6 ; $E64E
        dw $0000
        dw $0000
    }

    ; SPC $E3CC
    .Segment_05
    {
        dw .Segment_05_1 ; $E67C
        dw .Segment_05_2 ; $E68D
        dw .Segment_05_3 ; $E698
        dw .Segment_05_4 ; $E6BA
        dw .Segment_05_5 ; $E6C5
        dw .Segment_05_6 ; $E6E9
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $E3DC
    .Segment_00_1
    {
        %CallSubroutine(.Part_01, $01)

        %SetDuration($48)
        db  C5

        %SetDuration($0C)
        db  B4,  A4

        %SetDuration($48)
        db  C5

        %SetDuration($0C)
        db  B4,  A4

        %SetDuration($60)
        db  B4, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $E3EE
    .Segment_00_2
    {
        %CallSubroutine(.Part_02, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db A4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db F4s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E40C
    .Segment_00_3
    {
        %CallSubroutine(.Part_03, $01)

        %SetDuration($0C)
        db  G2,  D3

        %SetDuration($48)
        db  G3

        %SetDuration($0C)
        db  G2,  D3

        %SetDuration($48)
        db  G3
    }

    ; ==========================================================================

    ; SPC $E41A
    .Segment_00_4
    {
        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_05, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D4

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E42C
    .Segment_01_1
    {
        %PercussionPatchBass(OOF)
        %SetMasterVolume($C8)
        %SetTempo($1D)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($1E, $28, $28)
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  G4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $E458
    .Segment_01_2
    {
        %CallSubroutine(.Part_06, $01)

        %CallSubroutine(.Part_05, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F4
    }

    ; ==========================================================================

    ; SPC $E464
    .Segment_01_3
    {
        %CallSubroutine(.Part_07, $01)

        %CallSubroutine(.Part_08, $03)
    }

    ; ==========================================================================

    ; SPC $E46C
    .Segment_01_4
    {
        %CallSubroutine(.Part_09, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db D4s
    }

    ; ==========================================================================

    ; SPC $E478
    .Segment_02_1
    {
        %CallSubroutine(.Part_02, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db A4s

        db End
    }

    ; ==========================================================================

    ; SPC $E489
    .Segment_02_2
    {
        %CallSubroutine(.Part_06, $01)

        %CallSubroutine(.Part_05, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F4
    }

    ; ==========================================================================

    ; SPC $E495
    .Segment_02_3
    {
        %CallSubroutine(.Part_07, $01)

        %CallSubroutine(.Part_08, $03)
    }

    ; ==========================================================================

    ; SPC $E49D
    .Segment_02_4
    {
        %CallSubroutine(.Part_09, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db D4s
    }

    ; ==========================================================================

    ; SPC $E4A9
    .Segment_02_5
    {
        %CallSubroutine(.Part_0A, $01)

        db G4s, G4s, G4s, G4s, G4s, G4s, G4s, G4s
        db G4s, G4s, G4s, G4s, G4s, G4s, G4s, G4s
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
    }

    ; ==========================================================================

    ; SPC $E4DD
    .Segment_02_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($06, $7B)
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4

        %CallSubroutine(.Part_0B, $01)

        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4
        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4
    }

    ; ==========================================================================

    ; SPC $E50B
    .Segment_03_1
    {
        %CallSubroutine(.Part_01, $01)

        %SetDuration($48)
        db  C5

        %SetDuration($0C)
        db  B4,  A4

        %SetDuration($48)
        db  C5

        %SetDuration($0C)
        db  B4,  A4

        %SetDuration($60)
        db  B4, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $E51D
    .Segment_03_2
    {
        %CallSubroutine(.Part_02, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db A4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db F4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db F4s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E53B
    .Segment_03_3
    {
        %CallSubroutine(.Part_03, $01)

        %SetDuration($0C)
        db  G2,  D3

        %SetDuration($48)
        db  G3

        %SetDuration($0C)
        db  G2,  D3

        %SetDuration($48)
        db  G3
    }

    ; ==========================================================================

    ; SPC $E549
    .Segment_03_4
    {
        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_05, $01)

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D4

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E55B
    .Segment_03_5
    {
        %CallSubroutine(.Part_0A, $01)

        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4
        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db G4s, G4s, G4s, G4s, G4s, G4s, G4s, G4s
        db G4s, G4s, G4s, G4s, G4s, G4s, G4s, G4s
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4

        %CallSubroutine(.Part_0C, $03)
    }

    ; ==========================================================================

    ; SPC $E5A3
    .Segment_03_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($06, $7B)
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4
        db  C4,  C4,  C4,  C4,  C4,  C4,  C4,  C4
        db  C4,  C4,  C4,  C4,  C4,  C4,  C4,  C4
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4

        %CallSubroutine(.Part_0B, $01)

        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4

        %CallSubroutine(.Part_0D, $02)
    }

    ; ==========================================================================

    ; SPC $E5F5
    .Segment_04_1
    {
        %CallSubroutine(.Part_0E, $01)

        %SetDuration($48)
        db  A4

        %SetDuration($30)
        db  F4

        %SetDuration($18)
        db A4s,  F4,  E4, A4s

        %SetDuration($48)
        db  A4, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $E606
    .Segment_04_2
    {
        %CallSubroutine(.Part_0F, $01)

        db  F4, A4s, G4s,  A4, F4s, F4s, Tie
    }

    ; ==========================================================================

    ; SPC $E611
    .Segment_04_3
    {
        %CallSubroutine(.Part_10, $01)

        %SetDuration($0C)
        db  A2,  E3

        %SetDuration($30)
        db  A3

        %SetDuration($0C)
        db  A2,  E3

        %SetDuration($30)
        db  A3

        %SetDuration($0C)
        db  G2,  D3

        %SetDuration($30)
        db  G3

        %SetDuration($0C)
        db  C2,  G2

        %SetDuration($30)
        db  C3

        %SetDuration($0C)
        db  F2,  C3

        %SetDuration($30)
        db  F3

        %SetDuration($0C)
        db  F2,  C3

        %SetDuration($30)
        db  F3
    }

    ; ==========================================================================

    ; SPC $E633
    .Segment_04_4
    {
        %CallSubroutine(.Part_11, $01)

        db  C4,  G4, D4s,  E4,  E4,  D4, Tie
    }

    ; ==========================================================================

    ; SPC $E63E
    .Segment_04_5
    {
        %CallSubroutine(.Part_12, $01)

        %CallSubroutine(.Part_13, $02)

        %CallSubroutine(.Part_14, $02)

        %CallSubroutine(.Part_15, $02)
    }

    ; ==========================================================================

    ; SPC $E64E
    .Segment_04_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($06, $7B)
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4

        %CallSubroutine(.Part_15, $02)

        %CallSubroutine(.Part_16, $02)

        %CallSubroutine(.Part_17, $02)
    }

    ; ==========================================================================

    ; SPC $E67C
    .Segment_05_1
    {
        %CallSubroutine(.Part_0E, $01)

        %SetDuration($48)
        db  A4

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  C5,  G4,  F4,  G4

        %SetDuration($48)
        db  A4,  B4

        db End
    }

    ; ==========================================================================

    ; SPC $E68D
    .Segment_05_2
    {
        %CallSubroutine(.Part_0F, $01)

        db  F4, A4s, G4s,  A4, F4s, F4s, Tie
    }

    ; ==========================================================================

    ; SPC $E698
    .Segment_05_3
    {
        %CallSubroutine(.Part_10, $01)

        %SetDuration($0C)
        db  A2,  E3

        %SetDuration($30)
        db  A3

        %SetDuration($0C)
        db  A2,  E3

        %SetDuration($30)
        db  A3

        %SetDuration($0C)
        db G2s, D3s

        %SetDuration($30)
        db G3s

        %SetDuration($0C)
        db G2s, D3s

        %SetDuration($30)
        db G3s

        %SetDuration($0C)
        db  G2,  D3

        %SetDuration($30)
        db  G3

        %SetDuration($0C)
        db F2s, C3s

        %SetDuration($30)
        db F3s
    }

    ; ==========================================================================

    ; SPC $E6BA
    .Segment_05_4
    {
        %CallSubroutine(.Part_11, $01)

        db  C4,  G4, D4s,  E4,  E4,  D4, Tie
    }

    ; ==========================================================================

    ; SPC $E6C5
    .Segment_05_5
    {
        %CallSubroutine(.Part_12, $01)

        %CallSubroutine(.Part_13, $02)

        %CallSubroutine(.Part_18, $02)

        db F4s, F4s, F4s, F4s, F4s, F4s, F4s, F4s
        db F4s, F4s, F4s, F4s,  G4,  G4,  G4,  G4
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
    }

    ; ==========================================================================

    ; SPC $E6E9
    .Segment_05_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($06, $7B)
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4

        %CallSubroutine(.Part_15, $04)

        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db  D4,  D4,  D4,  D4,  E4,  E4,  E4,  E4
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4

        db End
    }

    ; ==========================================================================

    ; SPC $E728
    .Part_01
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($48, $7B)
        db  B4

        %SetDuration($0C)
        db  A4,  G4

        %SetDuration($60)
        db  A4

        %SetDuration($48)
        db  D5

        %SetDuration($0C)
        db  C5, A4s

        %SetDuration($60)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $E740
    .Part_02
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $E74E
    .Part_03
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($D2)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($0C, $7D)
        db  F2,  C3

        %SetDuration($48)
        db  F3

        %SetDuration($0C)
        db A2s,  F3

        %SetDuration($48)
        db A3s

        %SetDuration($0C)
        db D2s, A2s

        %SetDuration($48)
        db D3s

        %SetDuration($0C)
        db G2s, D3s

        %SetDuration($48)
        db G3s

        %SetDuration($0C)
        db  A2,  E3

        %SetDuration($48)
        db  A3

        %SetDuration($0C)
        db  D2,  A2

        %SetDuration($48)
        db  D3

        db End
    }

    ; ==========================================================================

    ; SPC $E776
    .Part_04
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  C4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $E78C
    .Part_05
    {
        %SetDuration($18)
        db   R

        %SetDuration($48)
        db D4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  E4

        db End
    }

    ; ==========================================================================

    ; SPC $E795
    .Part_06
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $E7A3
    .Part_07
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($D2)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($0C, $7D)
        db  C2,  G2

        %SetDuration($48)
        db  C3

        db End
    }

    ; ==========================================================================

    ; SPC $E7B2
    .Part_08
    {
        %SetDuration($0C)
        db  C2,  G2

        %SetDuration($48)
        db  C3

        db End
    }

    ; ==========================================================================

    ; SPC $E7B8
    .Part_09
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  C4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db C4s

        db End
    }

    ; ==========================================================================

    ; SPC $E7CA
    .Part_0A
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($06, $7B)
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $E7E5
    .Part_0B
    {
        db D4s, D4s, D4s, D4s, D4s, D4s, D4s, D4s
        db D4s, D4s, D4s, D4s, D4s, D4s, D4s, D4s
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4

        db End
    }

    ; ==========================================================================

    ; SPC $E806
    .Part_0C
    {
        db F4s, F4s, F4s, F4s, F4s, F4s, F4s, F4s
        db F4s, F4s, F4s, F4s, F4s, F4s, F4s, F4s

        db End
    }

    ; ==========================================================================

    ; SPC $E817
    .Part_0D
    {
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4

        db End
    }

    ; ==========================================================================

    ; SPC $E828
    .Part_0E
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($30, $7B)
        db  A4

        %SetDuration($18)
        db  D5

        %SetDuration($30)
        db  A4

        %SetDuration($18)
        db  D5

        %SetDuration($30)
        db  C5

        %SetDuration($0C)
        db  B4,  C5

        db End
    }

    ; ==========================================================================

    ; SPC $E83F
    .Part_0F
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($00)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($48, $7B)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $E84B
    .Part_10
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($D2)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($0C, $7D)
        db A2s,  F3

        %SetDuration($30)
        db A3s

        %SetDuration($0C)
        db A2s,  F3

        %SetDuration($30)
        db A3s

        db End
    }

    ; ==========================================================================

    ; SPC $E85F
    .Part_11
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($00)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($48, $7B)
        db  E4

        db End
    }

    ; ==========================================================================

    ; SPC $E86B
    .Part_12
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($06, $7B)
        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4
        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4
        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4

        db End
    }

    ; ==========================================================================

    ; SPC $E88E
    .Part_13
    {
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4
        db  E4,  E4,  E4,  E4

        db End
    }

    ; ==========================================================================

    ; SPC $E89B
    .Part_14
    {
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db  D4,  D4,  D4,  D4

        db End
    }

    ; ==========================================================================

    ; SPC $E8A8
    .Part_15
    {
        db  C4,  C4,  C4,  C4,  C4,  C4,  C4,  C4
        db  C4,  C4,  C4,  C4

        db End
    }

    ; ==========================================================================

    ; SPC $E8B5
    .Part_16
    {
        db A3s, A3s, A3s, A3s, A3s, A3s, A3s, A3s
        db A3s, A3s, A3s, A3s

        db End
    }

    ; ==========================================================================

    ; SPC $E8C2
    .Part_17
    {
        db  A3,  A3,  A3,  A3,  A3,  A3,  A3,  A3
        db  A3,  A3,  A3,  A3

        db End
    }

    ; ==========================================================================

    ; SPC $E8CF
    .Part_18
    {
        db D4s, D4s, D4s, D4s, D4s, D4s, D4s, D4s
        db D4s, D4s, D4s, D4s

        db End
    }

    ; ==========================================================================
}

; ============================================================================