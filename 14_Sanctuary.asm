; ============================================================================
; The vanilla ALTTP Sanctuary Theme
; ============================================================================

; SPC $E6F9-$E91D DATA
SanctuaryTheme:
{
    ; SPC $E6F9
    .Segments
    {
        dw .Segment_04 ; $E749 - 0x00
        dw .Segment_01 ; $E719 - 0x01
        dw .Segment_03 ; $E739 - 0x02
        .loop
        dw .Segment_00 ; $E709 - 0x03
        dw .Segment_02 ; $E729 - 0x04
        dw $00FF       ; Infinite loop
        dw .loop       ; $E6FF
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $E709
    .Segment_00
    {
        dw .Segment_00_1 ; $E759
        dw .Segment_00_2 ; $E764
        dw .Segment_00_3 ; $E772
        dw .Segment_00_4 ; $E778
        dw .Segment_00_5 ; $E786
        dw .Segment_00_6 ; $E78C
        dw $0000
        dw $0000
    }

    ; SPC $E719
    .Segment_01
    {
        dw .Segment_01_1 ; $E7A1
        dw .Segment_01_2 ; $E7BD
        dw .Segment_01_3 ; $E7D7
        dw .Segment_01_4 ; $E7F6
        dw .Segment_01_5 ; $E80C
        dw .Segment_01_6 ; $E823
        dw $0000
        dw $0000
    }

    ; SPC $E729
    .Segment_02
    {
        dw .Segment_02_1 ; $E842
        dw .Segment_02_2 ; $E854
        dw .Segment_02_3 ; $E877
        dw .Segment_02_4 ; $E881
        dw .Segment_02_5 ; $E8A4
        dw .Segment_02_6 ; $E8AE
        dw $0000
        dw $0000
    }

    ; SPC $E739
    .Segment_03
    {
        dw .Segment_03_1 ; $E8CE
        dw .Segment_03_2 ; $E8D5
        dw .Segment_03_3 ; $E8D9
        dw .Segment_03_4 ; $E8DC
        dw $0000
        dw .Segment_03_6 ; $E8DF
        dw $0000
        dw $0000
    }

    ; SPC $E749
    .Segment_04
    {
        dw .Segment_04_1 ; $E8EC
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $E759
    .Segment_00_1
    {
        %SetDurationN($30, $7D)
        db  G4,  C4,  B4,  D4,  G4,  C4,  B4,  D5

        db End
    }

    ; ==========================================================================

    ; SPC $E764
    .Segment_00_2
    {
        %CallSubroutine(.Part_01, $01)

        db   R

        %SetDuration($30)
        db D4s

        %SetDuration($18)
        db  C5, Tie

        %SetDuration($30)
        db  C5

        %SetDuration($18)
        db  B4
    }

    ; ==========================================================================

    ; SPC $E772
    .Segment_00_3
    {
        %SetDurationN($60, $6D)
        db  C2,  B1, A1s,  A1
    }

    ; ==========================================================================

    ; SPC $E778
    .Segment_00_4
    {
        %SetDuration($60)
        db   R,   R

        %SetDurationN($18, $7D)
        db  G2, G2s

        %SetDuration($30)
        db  G2

        %SetDuration($18)
        db  G2, G2s

        %SetDuration($30)
        db  G2
    }

    ; ==========================================================================

    ; SPC $E786
    .Segment_00_5
    {
        %SetDurationN($60, $6D)
        db  C3,  B2, A2s,  A2
    }

    ; ==========================================================================

    ; SPC $E78C
    .Segment_00_6
    {
        %SetDuration($08)
        db   R

        %SetDurationN($18, $7D)
        db  G4, D4s,  C4,  C5,  B4,  G4,  D4,  B3
        db  G4, D4s,  C4,  C5,  B4,  C5,  D5

        %SetDuration($10)
        db  B4
    }

    ; ==========================================================================

    ; SPC $E7A1
    .Segment_01_1
    {
        %SetChannelVolume($C8)
        %SetInstrument(CHOIR)
        %VibratoOn($0A, $1E, $64)

        %SetDurationN($18, $7D)
        db D3s,  F3

        %SetDuration($30)
        db  D3

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $7D)
        db D3s,  F3

        %SetDuration($30)
        db  D3

        %SetDurationN($60, $68)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $E7BD
    .Segment_01_2
    {
        %SetChannelVolume($C8)
        %SetInstrument(CHOIR)
        %VibratoOn($0E, $28, $50)

        %SetDurationN($30, $7D)
        db  C3,  B2

        %SetDurationN($30, $5D)
        db Tie

        %SetDurationN($30, $7D)
        db  C3

        %SetDuration($60)
        db  B2

        %SetDuration($30)
        db  C3,  B2

        %SetDurationN($60, $68)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E7D7
    .Segment_01_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(CHOIR)
        %VibratoOn($14, $1A, $46)

        %SetDurationN($60, $7D)
        db G1s
        %PitchSlide($28, $08, G1)

        %SetDurationN($30, $6D)
        db Tie

        %SetDurationN($30, $7D)
        db G1s

        %SetDurationN($60, $6D)
        db  G1

        %SetDurationN($30, $7D)
        db G1s,  G1

        %SetDurationN($60, $68)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E7F6
    .Segment_01_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(CHOIR)
        %VibratoOn($14, $1E, $5A)

        %SetDuration($60)
        db   R

        %SetDuration($30)
        db   R,   R

        %SetDuration($60)
        db   R

        %SetDurationN($30, $7D)
        db F2s,  F2

        %SetDurationN($60, $68)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E80C
    .Segment_01_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(CHOIR)
        %VibratoOn($0A, $12, $3C)

        %SetDuration($60)
        db   R,   R,   R

        %SetDurationN($30, $7D)
        db  C4
        %PitchSlide($16, $02, D4)
        db  B3

        %SetDurationN($60, $68)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E823
    .Segment_01_6
    {
        %SetChannelVolume($A0)
        %SetInstrument(CHOIR)
        %VibratoOn($0E, $1E, $50)

        %SetDuration($08)
        db   R

        %SetDurationN($30, $7D)
        db D3s
        %PitchSlide($14, $04, F3)
        db  D3

        %CallSubroutine(.Part_02, $01)

        %SetDurationN($18, $7D)
        db D3s,  F3

        %SetDuration($30)
        db  D3

        %SetDurationN($58, $68)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E842
    .Segment_02_1
    {
        %SetDurationN($30, $7D)
        db  C5,  C5, Tie,  B4,  C5,  C5, Tie,  B4
        db  C5, D4s, Tie, F4s

        %SetDuration($60)
        db  B4, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $E854
    .Segment_02_2
    {
        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db  G4

        %SetDuration($18)
        db  G5, Tie

        %SetDuration($30)
        db  D5

        %SetDuration($18)
        db  G4, Tie

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  G5, Tie

        %SetDuration($30)
        db  D5

        %SetDuration($18)
        db  G4, Tie

        %SetDuration($30)
        db  A4

        %SetDuration($18)
        db  C4, Tie

        %SetDuration($30)
        db D4s

        %SetDuration($18)
        db  C5

        %SetDuration($60)
        db  G4, Tie
    }

    ; ==========================================================================

    ; SPC $E877
    .Segment_02_3
    {
        %SetDurationN($60, $6D)
        db G1s,  G1, G1s,  G1, F1s, F1s,  G1,  G1
    }

    ; ==========================================================================

    ; SPC $E881
    .Segment_02_4
    {
        %SetDuration($30)
        db   R

        %SetDurationN($18, $7D)
        db D4s,  C4,  B3,  C4,  D4,  B3

        %SetDuration($30)
        db   R

        %SetDuration($18)
        db D4s,  C4,  B3,  C4,  D4,  B3,  C4,  B3
        db  C4,  A3, F3s,  A3, D4s,  D4,  D4,  F4
        db G4s,  G4, Tie,  F4,  D4,  B3
    }

    ; ==========================================================================

    ; SPC $E8A4
    .Segment_02_5
    {
        %SetDurationN($60, $6D)
        db G2s,  G2, G2s,  G2, F2s, F2s,  G2,  G2
    }

    ; ==========================================================================

    ; SPC $E8AE
    .Segment_02_6
    {
        %SetDuration($08)
        db   R

        %SetDurationN($18, $7D)
        db  C5,  G4,  C5,  G5, Tie,  D5,  B4,  G4
        db  C5,  G4,  C5,  G5, Tie,  D5,  B4,  G4
        db  C5,  A4, D4s,  C4, Tie, D4s, F4s,  C5

        %SetDuration($60)
        db  B4

        %SetDuration($58)
        db Tie
    }

    ; ==========================================================================

    ; SPC $E8CE
    .Segment_03_1
    {
        %SetDurationN($30, $7D)
        db  G4,  C4,  B4,  D4

        db End
    }

    ; ==========================================================================

    ; SPC $E8D5
    .Segment_03_2
    {
        %CallSubroutine(.Part_01, $01)
    }

    ; ==========================================================================

    ; SPC $E8D9
    .Segment_03_3
    {
        %SetDuration($60)
        db   R,   R
    }

    ; ==========================================================================

    ; SPC $E8DC
    .Segment_03_4
    {
        %SetDuration($60)
        db   R,   R
    }

    ; ==========================================================================

    ; SPC $E8DF
    .Segment_03_6
    {
        %SetDuration($08)
        db   R

        %SetDurationN($18, $7D)
        db  G4, D4s,  C4,  C5,  B4,  G4,  D4

        %SetDuration($10)
        db  B3
    }

    ; ==========================================================================

    ; SPC $E8EC
    .Segment_04_1
    {
        %PercussionPatchBass(GUITAR)
        %SetMasterVolume($C8)
        %SetTempo($19)
        %EchoVBits($FF, $1E, $1E)
        %EchoParams($02, $14, $02)
        %SetChannelVolume($C8)
        %SetInstrument(CHOIR)
        %VibratoOn($0A, $1E, $64)

        %SetDuration($30)
        db   R

        db End

        db End
    }

    ; ==========================================================================

    ; SPC $E906
    .Part_01
    {
        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db D4s

        %SetDuration($18)
        db  C5, Tie

        %SetDuration($30)
        db  G4

        %SetDuration($18)
        db  B3

        db End
    }

    ; ==========================================================================

    ; SPC $E913
    .Part_02
    {
        %SetDurationN($30, $5D)
        db Tie

        %SetDurationN($18, $7D)
        db D3s,  F3

        %SetDurationN($60, $6D)
        db  D3

        db End
    }

    ; ==========================================================================
}

; ============================================================================