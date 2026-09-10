; ============================================================================
; The vanilla ALTTP Pendant Dungeon Theme
; ============================================================================

; SPC $DBEC-$E139 DATA
PendantDungeonTheme:
{
    ; SPC $DBEC
    .Segments
    {
        dw .Segment_00 ; $DBFE - 0x00
        dw .Segment_01 ; $DC0E - 0x01
        dw .Segment_02 ; $DC1E - 0x02
        .loop
        dw .Segment_03 ; $DC2E - 0x03
        dw .Segment_04 ; $DC3E - 0x04
        dw .Segment_05 ; $DC4E - 0x05
        dw $00FF       ; Infinite loop
        dw .loop       ; $DBF2
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $DBFE
    .Segment_00
    {
        dw .Segment_00_1 ; $DC7E
        dw .Segment_00_2 ; $DC9D
        dw .Segment_00_3 ; $DCAC
        dw .Segment_00_4 ; $DCBB
        dw .Segment_00_5 ; $DCCA
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $DC0E
    .Segment_01
    {
        dw .Segment_01_1 ; $DCD9
        dw .Segment_01_2 ; $DCDE
        dw .Segment_01_3 ; $DCE5
        dw .Segment_01_4 ; $DCEC
        dw .Segment_01_5 ; $DCF3
        dw .Segment_01_6 ; $DCFA
        dw $0000
        dw $0000
    }

    ; SPC $DC1E
    .Segment_02
    {
        dw .Segment_02_1 ; $DD09
        dw .Segment_02_2 ; $DD25
        dw .Segment_02_3 ; $DD3F
        dw .Segment_02_4 ; $DD53
        dw .Segment_02_5 ; $DD78
        dw .Segment_02_6 ; $DD8C
        dw $0000
        dw $0000
    }

    ; SPC $DC2E
    .Segment_03
    {
        dw .Segment_03_1 ; $DD9F
        dw .Segment_03_2 ; $DDB0
        dw .Segment_03_3 ; $DDC0
        dw .Segment_03_4 ; $DDD0
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $DC3E
    .Segment_04
    {
        dw .Segment_04_1 ; $DDE0
        dw .Segment_04_2 ; $DDF1
        dw .Segment_04_3 ; $DE06
        dw .Segment_04_4 ; $DE16
        dw .Segment_04_5 ; $DE26
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $DC4E
    .Segment_05
    {
        dw .Segment_05_1 ; $DE54
        dw .Segment_05_2 ; $DE86
        dw .Segment_05_3 ; $DEB7
        dw .Segment_05_4 ; $DEE8
        dw .Segment_05_5 ; $DF08
        dw .Segment_05_6 ; $DF24
        dw $0000
        dw $0000
    }

    ; SPC $DC5E
    .Segment_06
    {
        dw .Segment_06_1 ; $DF28
        dw .Segment_06_2 ; $DF52
        dw .Segment_06_3 ; $DF77
        dw .Segment_06_4 ; $DFA0
        dw .Segment_06_5 ; $DFB0
        dw .Segment_06_6 ; $DFCA
        dw $0000
        dw $0000
    }

    ; SPC $DC6E
    .Segment_07
    {
        dw .Segment_07_1 ; $DFCE
        dw .Segment_07_2 ; $DFDF
        dw .Segment_07_3 ; $DFF4
        dw .Segment_07_4 ; $E004
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $DC7E
    .Segment_00_1
    {
        %PercussionPatchBass(OOF)
        %SetMasterVolume($C8)
        %SetTempo($0E)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($1E, $28, $28)
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $18, $1E)

        %SetDurationN($60, $7D)
        db C3s, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $DC9D
    .Segment_00_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $18, $1E)

        %SetDuration($0C)
        db   R

        %SetDurationN($54, $7D)
        db  G2

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCAC
    .Segment_00_3
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $18, $1E)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db F2s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCBB
    .Segment_00_4
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $18, $1E)

        %SetDuration($24)
        db   R

        %SetDurationN($3C, $7D)
        db F3s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCCA
    .Segment_00_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $18, $1E)

        %SetDuration($30)
        db   R

        %SetDurationN($30, $7D)
        db  C3

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCD9
    .Segment_01_1
    {
        %SetDurationN($60, $7D)
        db C3s, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $DCDE
    .Segment_01_2
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($54, $7D)
        db  G2

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCE5
    .Segment_01_3
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db F2s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCEC
    .Segment_01_4
    {
        %SetDuration($24)
        db   R

        %SetDurationN($3C, $7D)
        db F3s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCF3
    .Segment_01_5
    {
        %SetDuration($30)
        db   R

        %SetDurationN($30, $7D)
        db  C3

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DCFA
    .Segment_01_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDuration($3C)
        db   R

        %SetDurationN($24, $7D)
        db  D3

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DD09
    .Segment_02_1
    {
        %SetDurationN($48, $7D)
        db D3s

        %SetDuration($18)
        db  B2

        %SetDuration($30)
        db Tie

        %SetDuration($18)
        db Tie

        %SetDuration($48)
        db  G3

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db G2s
        %TempoFade($60, $1D)

        %SetDuration($48)
        db  G2

        %SetDuration($18)
        db A3s

        %SetDuration($60)
        db A3s

        %SetDurationN($60, $58)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $DD25
    .Segment_02_2
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($54, $7D)
        db  E3

        %SetDuration($30)
        db Tie

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db F3s

        %SetDuration($18)
        db Tie

        %SetDuration($48)
        db  G2

        %SetDuration($0C)
        db Tie

        %SetDuration($48)
        db F2s

        %SetDuration($0C)
        db  A3

        %SetDuration($60)
        db  A3

        %SetDurationN($60, $58)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DD3F
    .Segment_02_3
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7D)
        db  F3

        %SetDuration($30)
        db Tie, Tie, A2s

        %SetDuration($60)
        db Tie

        %SetDuration($18)
        db Tie

        %SetDuration($48)
        db  C3

        %SetDuration($60)
        db D4s

        %SetDurationN($60, $58)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DD53
    .Segment_02_4
    {
        %SetDuration($24)
        db   R

        %SetDurationN($3C, $7D)
        db  A3

        %SetDuration($30)
        db Tie

        %SetDuration($3C)
        db Tie

        %SetDuration($24)
        db  A2

        %SetDuration($60)
        db Tie

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db  B2

        %SetDuration($60)
        db  B2
        %SetInstrument(STRINGS)

        %SetDurationN($0C, $7F)
        db  B2

        %SetDurationN($0C, $7D)
        db  B2,  B2,  B2

        %SetDurationN($0C, $7F)
        db  B2

        %SetDurationN($0C, $7D)
        db  B2,  B2,  B2
    }

    ; ==========================================================================

    ; SPC $DD78
    .Segment_02_5
    {
        %SetDuration($30)
        db   R

        %SetDurationN($30, $7D)
        db G3s, Tie

        %SetDuration($54)
        db Tie

        %SetDuration($0C)
        db  F3

        %SetDuration($60)
        db Tie

        %SetDuration($30)
        db Tie,  F3

        %SetDuration($60)
        db  F3

        %SetDurationN($60, $58)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DD8C
    .Segment_02_6
    {
        %SetDuration($3C)
        db   R

        %SetDurationN($24, $7D)
        db  C3

        %SetDuration($30)
        db Tie

        %SetDuration($60)
        db Tie,  E3

        %SetDuration($3C)
        db Tie

        %SetDuration($24)
        db  E3

        %SetDuration($60)
        db  E3

        %SetDurationN($60, $58)
        db Tie
    }

    ; ==========================================================================

    ; SPC $DD9F
    .Segment_03_1
    {
        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_02, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $DDB0
    .Segment_03_2
    {
        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_06, $01)

        %CallSubroutine(.Part_05, $01)
    }

    ; ==========================================================================

    ; SPC $DDC0
    .Segment_03_3
    {
        %CallSubroutine(.Part_07, $01)

        %CallSubroutine(.Part_08, $01)

        %CallSubroutine(.Part_09, $01)

        %CallSubroutine(.Part_08, $01)
    }

    ; ==========================================================================

    ; SPC $DDD0
    .Segment_03_4
    {
        %CallSubroutine(.Part_0A, $02)

        %CallSubroutine(.Part_0B, $02)

        %CallSubroutine(.Part_0C, $02)

        %CallSubroutine(.Part_0B, $02)
    }

    ; ==========================================================================

    ; SPC $DDE0
    .Segment_04_1
    {
        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_0D, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $DDF1
    .Segment_04_2
    {
        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_06, $01)

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  B3

        %SetDuration($18)
        db  B3, Tie

        %SetDuration($48)
        db  B3
    }

    ; ==========================================================================

    ; SPC $DE06
    .Segment_04_3
    {
        %CallSubroutine(.Part_07, $01)

        %CallSubroutine(.Part_08, $01)

        %CallSubroutine(.Part_09, $01)

        %CallSubroutine(.Part_0E, $01)
    }

    ; ==========================================================================

    ; SPC $DE16
    .Segment_04_4
    {
        %CallSubroutine(.Part_0A, $02)

        %CallSubroutine(.Part_0B, $02)

        %CallSubroutine(.Part_0C, $02)

        %CallSubroutine(.Part_0F, $02)
    }

    ; ==========================================================================

    ; SPC $DE26
    .Segment_04_5
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($DC)

        %SetDurationN($48, $7D)
        db  A4

        %SetDuration($0C)
        db G4s,  A4

        %SetDuration($48)
        db  B4

        %SetDuration($0C)
        db  A4, G4s

        %SetDuration($60)
        db C4s

        %SetDuration($48)
        db Tie

        %SetDuration($08)
        db C4s,  C4

        %SetDurationN($08, $78)
        db C4s

        %SetDurationN($48, $7D)
        db  G4

        %SetDuration($0C)
        db F4s,  G4

        %SetDuration($48)
        db  A4

        %SetDuration($0C)
        db  G4, F4s

        %SetDuration($60)
        db  B3

        %SetDuration($48)
        db Tie

        %SetDuration($08)
        db  B3, A3s

        %SetDurationN($08, $78)
        db  B3
    }

    ; ==========================================================================

    ; SPC $DE54
    .Segment_05_1
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($30, $7D)
        db  F4

        %SetDuration($24)
        db  F4

        %SetDurationN($0C, $6D)
        db Tie

        %SetDurationN($54, $7D)
        db  F4

        %SetDuration($0C)
        db   R

        %SetDuration($30)
        db  E4

        %SetDuration($24)
        db  E4

        %SetDurationN($0C, $6D)
        db Tie

        %SetDurationN($54, $7D)
        db  E4

        %SetDuration($0C)
        db   R

        %SetDuration($30)
        db  G4

        %SetDuration($24)
        db  G4

        %SetDurationN($0C, $6D)
        db Tie

        %SetDurationN($54, $7D)
        db  G4

        %SetDuration($0C)
        db   R

        %SetDuration($30)
        db G4s

        %SetDuration($24)
        db G4s

        %SetDurationN($0C, $6D)
        db Tie

        %SetDurationN($54, $7D)
        db G4s

        db End
    }

    ; ==========================================================================

    ; SPC $DE86
    .Segment_05_2
    {
        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db F4s

        %SetDuration($18)
        db F4s

        %SetDurationN($18, $6D)
        db Tie

        %SetDurationN($48, $7D)
        db F4s

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  F4

        %SetDuration($18)
        db  F4

        %SetDurationN($18, $6D)
        db Tie

        %SetDurationN($48, $7D)
        db  F4

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db G4s

        %SetDuration($18)
        db G4s

        %SetDurationN($18, $6D)
        db Tie

        %SetDurationN($48, $7D)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  A4

        %SetDuration($18)
        db  A4

        %SetDurationN($18, $6D)
        db Tie

        %SetDurationN($48, $7D)
        db  A4
    }

    ; ==========================================================================

    ; SPC $DEB7
    .Segment_05_3
    {
        %SetDuration($24)
        db   R

        %SetDurationN($30, $7D)
        db C5s

        %SetDuration($0C)
        db C5s

        %SetDurationN($24, $6D)
        db Tie

        %SetDurationN($3C, $7D)
        db C5s

        %SetDuration($24)
        db   R

        %SetDuration($30)
        db  C5

        %SetDuration($0C)
        db  C5

        %SetDurationN($24, $6D)
        db Tie

        %SetDurationN($3C, $7D)
        db  C5

        %SetDuration($24)
        db   R

        %SetDuration($30)
        db D5s

        %SetDuration($0C)
        db D5s

        %SetDurationN($24, $6D)
        db Tie

        %SetDurationN($3C, $7D)
        db D5s

        %SetDuration($24)
        db   R

        %SetDuration($30)
        db  E5

        %SetDuration($0C)
        db  E5

        %SetDurationN($24, $6D)
        db Tie

        %SetDurationN($3C, $7D)
        db  E5
    }

    ; ==========================================================================

    ; SPC $DEE8
    .Segment_05_4
    {
        %CallSubroutine(.Part_10, $02)

        %CallSubroutine(.Part_11, $02)

        %SetDurationN($0C, $5F)
        db  F3

        %SetDurationN($0C, $5D)
        db  F3,  F3,  F3,  F3,  F3,  F3,  F3,  F3
        db  F3,  F3,  F3,  F3,  F3,  F3,  F3

        %CallSubroutine(.Part_12, $02)
    }

    ; ==========================================================================

    ; SPC $DF08
    .Segment_05_5
    {
        %SetChannelVolume($DC)

        %CallSubroutine(.Part_13, $01)

        %SetDuration($0C)
        db  C5

        %SetDuration($3C)
        db  B4

        %SetDuration($0C)
        db  F4,  E4

        %SetDuration($60)
        db Tie

        %SetDuration($3C)
        db D4s

        %SetDuration($0C)
        db  D4, D4s, G4s

        %SetDuration($48)
        db  D5

        %SetDuration($18)
        db A4s

        %SetDuration($60)
        db  A4, Tie
    }

    ; ==========================================================================

    ; SPC $DF24
    .Segment_05_6
    {
        %CallSubroutine(.Part_14, $01)
    }

    ; ==========================================================================

    ; SPC $DF28
    .Segment_06_1
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($30, $7D)
        db  F4

        %SetDuration($24)
        db  F4

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db  F4

        %SetDuration($0C)
        db   R

        %SetDuration($30)
        db  E4

        %SetDuration($24)
        db  E4

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db  E4

        %SetDuration($0C)
        db   R

        %SetDuration($30)
        db D4s

        %SetDuration($24)
        db D4s

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db D4s

        %SetDuration($0C)
        db   R

        %SetDuration($30)
        db  D4

        %SetDuration($24)
        db  D4

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $DF52
    .Segment_06_2
    {
        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db F4s

        %SetDuration($18)
        db F4s, Tie

        %SetDuration($48)
        db F4s

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  F4

        %SetDuration($18)
        db  F4, Tie

        %SetDuration($48)
        db  F4

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  E4

        %SetDuration($18)
        db  E4, Tie

        %SetDuration($48)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db D4s

        %SetDuration($18)
        db D4s, Tie

        %SetDuration($48)
        db D4s
    }

    ; ==========================================================================

    ; SPC $DF77
    .Segment_06_3
    {
        %SetDuration($24)
        db   R

        %SetDurationN($30, $7D)
        db C5s

        %SetDuration($0C)
        db C5s

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db C5s

        %SetDuration($24)
        db   R

        %SetDuration($30)
        db  C5

        %SetDuration($0C)
        db  C5

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db  C5

        %SetDuration($24)
        db   R

        %SetDuration($30)
        db  B4

        %SetDuration($0C)
        db  B4

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db  B4

        %SetDuration($24)
        db   R

        %SetDuration($30)
        db A4s

        %SetDuration($0C)
        db A4s

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db A4s
    }

    ; ==========================================================================

    ; SPC $DFA0
    .Segment_06_4
    {
        %CallSubroutine(.Part_10, $02)

        %CallSubroutine(.Part_11, $02)

        %CallSubroutine(.Part_15, $02)

        %CallSubroutine(.Part_16, $02)
    }

    ; ==========================================================================

    ; SPC $DFB0
    .Segment_06_5
    {
        %CallSubroutine(.Part_13, $01)

        %SetDuration($0C)
        db  B4

        %SetDuration($3C)
        db A4s

        %SetDuration($0C)
        db  F4,  E4

        %SetDuration($60)
        db Tie

        %SetDuration($3C)
        db D4s

        %SetDuration($0C)
        db  D4, D4s, A4s

        %SetDuration($48)
        db  B4

        %SetDuration($18)
        db C5s

        %SetDuration($60)
        db  C5, A4s
    }

    ; ==========================================================================

    ; SPC $DFCA
    .Segment_06_6
    {
        %CallSubroutine(.Part_14, $01)
    }

    ; ==========================================================================

    ; SPC $DFCE
    .Segment_07_1
    {
        %CallSubroutine(.Part_01, $01)

        %CallSubroutine(.Part_02, $01)

        %CallSubroutine(.Part_03, $01)

        %CallSubroutine(.Part_0D, $01)

        db End
    }

    ; ==========================================================================

    ; SPC $DFDF
    .Segment_07_2
    {
        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_05, $01)

        %CallSubroutine(.Part_06, $01)

        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  B3

        %SetDuration($18)
        db  B3, Tie

        %SetDuration($48)
        db  B3
    }

    ; ==========================================================================

    ; SPC $DFF4
    .Segment_07_3
    {
        %CallSubroutine(.Part_07, $01)

        %CallSubroutine(.Part_08, $01)

        %CallSubroutine(.Part_09, $01)

        %CallSubroutine(.Part_0E, $01)
    }

    ; ==========================================================================

    ; SPC $E004
    .Segment_07_4
    {
        %CallSubroutine(.Part_0A, $02)

        %CallSubroutine(.Part_0B, $02)

        %CallSubroutine(.Part_0C, $02)

        %CallSubroutine(.Part_0F, $02)

        db End
    }

    ; ==========================================================================

    ; SPC $E015
    .Part_01
    {
        %SetDuration($0C)
        db   R

        %SetDurationN($30, $7D)
        db C4s

        %SetDuration($24)
        db C4s

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db C4s

        db End
    }

    ; ==========================================================================

    ; SPC $E021
    .Part_02
    {
        %SetDuration($0C)
        db   R

        %SetDuration($30)
        db  C4

        %SetDuration($24)
        db  C4

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $E02C
    .Part_03
    {
        %SetDuration($0C)
        db   R

        %SetDuration($30)
        db  B3

        %SetDuration($24)
        db  B3

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db  B3

        db End
    }

    ; ==========================================================================

    ; SPC $E037
    .Part_04
    {
        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db  D4

        %SetDuration($18)
        db  D4, Tie

        %SetDuration($48)
        db  D4

        db End
    }

    ; ==========================================================================

    ; SPC $E042
    .Part_05
    {
        %SetDuration($18)
        db   R

        %SetDuration($30)
        db C4s

        %SetDuration($18)
        db C4s, Tie

        %SetDuration($48)
        db C4s

        db End
    }

    ; ==========================================================================

    ; SPC $E04C
    .Part_06
    {
        %SetDuration($18)
        db   R

        %SetDuration($30)
        db  C4

        %SetDuration($18)
        db  C4, Tie

        %SetDuration($48)
        db  C4

        db End
    }

    ; ==========================================================================

    ; SPC $E056
    .Part_07
    {
        %SetDuration($24)
        db   R

        %SetDurationN($30, $7D)
        db  A4

        %SetDuration($0C)
        db  A4

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db  A4

        db End
    }

    ; ==========================================================================

    ; SPC $E062
    .Part_08
    {
        %SetDuration($24)
        db   R

        %SetDuration($30)
        db G4s

        %SetDuration($0C)
        db G4s

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db G4s

        db End
    }

    ; ==========================================================================

    ; SPC $E06D
    .Part_09
    {
        %SetDuration($24)
        db   R

        %SetDuration($30)
        db  G4

        %SetDuration($0C)
        db  G4

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db  G4

        db End
    }

    ; ==========================================================================

    ; SPC $E078
    .Part_0A
    {
        %SetDurationN($0C, $5F)
        db  B2

        %SetDurationN($0C, $5D)
        db  B2,  B2,  B2,  B2,  B2,  B2,  B2

        db End
    }

    ; ==========================================================================

    ; SPC $E085
    .Part_0B
    {
        %SetDurationN($0C, $5F)
        db A2s

        %SetDurationN($0C, $5D)
        db A2s, A2s, A2s, A2s, A2s, A2s, A2s

        db End
    }

    ; ==========================================================================

    ; SPC $E092
    .Part_0C
    {
        %SetDurationN($0C, $5F)
        db  A2

        %SetDurationN($0C, $5D)
        db  A2,  A2,  A2,  A2,  A2,  A2,  A2

        db End
    }

    ; ==========================================================================

    ; SPC $E09F
    .Part_0D
    {
        %SetDuration($0C)
        db   R

        %SetDuration($30)
        db A3s

        %SetDuration($24)
        db A3s

        %SetDuration($0C)
        db Tie

        %SetDuration($54)
        db A3s

        db End
    }

    ; ==========================================================================

    ; SPC $E0AA
    .Part_0E
    {
        %SetDuration($24)
        db   R

        %SetDuration($30)
        db F4s

        %SetDuration($0C)
        db F4s

        %SetDuration($24)
        db Tie

        %SetDuration($3C)
        db F4s

        db End
    }

    ; ==========================================================================

    ; SPC $E0B5
    .Part_0F
    {
        %SetDurationN($0C, $5F)
        db G2s

        %SetDurationN($0C, $5D)
        db G2s, G2s, G2s, G2s, G2s, G2s, G2s

        db End
    }

    ; ==========================================================================

    ; SPC $E0C2
    .Part_10
    {
        %SetDurationN($0C, $5F)
        db D3s

        %SetDurationN($0C, $5D)
        db D3s, D3s, D3s, D3s, D3s, D3s, D3s

        db End
    }

    ; ==========================================================================

    ; SPC $E0CF
    .Part_11
    {
        %SetDurationN($0C, $5F)
        db  D3

        %SetDurationN($0C, $5D)
        db  D3,  D3,  D3,  D3,  D3,  D3,  D3

        db End
    }

    ; ==========================================================================

    ; SPC $E0DC
    .Part_12
    {
        db F3s, F3s, F3s, F3s, F3s, F3s, F3s, F3s

        db End
    }

    ; ==========================================================================

    ; SPC $E0E5
    .Part_13
    {
        %SetDurationN($3C, $7D)
        db A3s

        %SetDuration($0C)
        db C4s,  F4, C5s

        %SetDuration($48)
        db  C5

        %SetDuration($18)
        db G4s

        db End
    }

    ; ==========================================================================

    ; SPC $E0F1
    .Part_14
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($00)

        %SetDurationN($48, $7D)
        db C5s

        %SetDuration($0C)
        db  C5, C5s

        %SetDuration($48)
        db D5s

        %SetDuration($0C)
        db C5s,  C5

        %SetDuration($60)
        db  F4

        %SetDuration($48)
        db Tie

        %SetDuration($08)
        db  F4,  E4

        %SetDurationN($08, $78)
        db  F4

        %SetDurationN($48, $7D)
        db  B4

        %SetDuration($0C)
        db A4s,  B4

        %SetDuration($48)
        db C5s

        %SetDuration($0C)
        db  B4, A4s

        %SetDuration($60)
        db D4s

        %SetDuration($48)
        db Tie

        %SetDuration($08)
        db D4s,  D4

        %SetDurationN($08, $78)
        db D4s

        db End
    }

    ; ==========================================================================

    ; SPC $E120
    .Part_15
    {
        %SetDurationN($0C, $5F)
        db C3s

        %SetDurationN($0C, $5D)
        db C3s, C3s, C3s, C3s, C3s, C3s, C3s

        db End
    }

    ; ==========================================================================

    ; SPC $E12D
    .Part_16
    {
        %SetDurationN($0C, $5F)
        db  C3

        %SetDurationN($0C, $5D)
        db  C3,  C3,  C3,  C3,  C3,  C3,  C3

        db End
    }

    ; ==========================================================================
}

; ============================================================================