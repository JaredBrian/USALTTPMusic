; ============================================================================
; The vanilla ALTTP Rain Theme
; ============================================================================

; SPC $D86A-$DCA6 DATA
RainTheme:
{
    ; SPC $D86A
    .Segments
    {
        dw .Segment_01 ; $D888 - 0x00
        .loop
        dw .Segment_02 ; $D898 - 0x01
        dw .Segment_02 ; $D898 - 0x02
        dw .Segment_05 ; $D8C8 - 0x03
        dw $00FF       ; Infinite loop
        dw .loop       ; $D86C
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $D878
    .Segment_00
    {
        dw .Segment_00_1 ; $D8D8
        dw .Segment_00_2 ; $D8EA
        dw .Segment_00_3 ; $D8FB
        dw .Segment_00_4 ; $D905
        dw .Segment_00_5 ; $D916
        dw .Segment_00_6 ; $D92A
        dw $0000
        dw $0000
    }

    ; SPC $D888
    .Segment_01
    {
        dw .Segment_01_1 ; $D93E
        dw .Segment_01_2 ; $D96A
        dw .Segment_01_3 ; $D983
        dw .Segment_01_4 ; $D98B
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; SPC $D898
    .Segment_02
    {
        dw .Segment_02_1 ; $D9A4
        dw .Segment_02_2 ; $D9BE
        dw .Segment_02_3 ; $D9D7
        dw .Segment_02_4 ; $D9DF
        dw .Segment_02_5 ; $D9F8
        dw .Segment_02_6 ; $DA42
        dw $0000
        dw $0000
    }

    ; SPC $D8A8
    .Segment_03
    {
        dw .Segment_03_1 ; $DA8C
        dw .Segment_03_2 ; $DA96
        dw .Segment_03_3 ; $DA9F
        dw .Segment_03_4 ; $DAAA
        dw .Segment_03_5 ; $DAB3
        dw .Segment_03_6 ; $DAD5
        dw $0000
        dw $0000
    }

    ; SPC $D8B8
    .Segment_04
    {
        dw .Segment_04_1 ; $DAF7
        dw .Segment_04_2 ; $DB09
        dw .Segment_04_3 ; $DB1A
        dw .Segment_04_4 ; $DB24
        dw .Segment_04_5 ; $DB35
        dw .Segment_04_6 ; $DB77
        dw $0000
        dw $0000
    }

    ; SPC $D8C8
    .Segment_05
    {
        dw .Segment_05_1 ; $DBB9
        dw .Segment_05_2 ; $DBCB
        dw .Segment_05_3 ; $DBDC
        dw .Segment_05_4 ; $DBE6
        dw .Segment_05_5 ; $DBF7
        dw .Segment_05_6 ; $DC0B
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $D8D8
    .Segment_00_1
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  B4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  C5

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db C5s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D5

        db End
    }

    ; ==========================================================================

    ; SPC $D8EA
    .Segment_00_2
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db F4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A4
    }

    ; ==========================================================================

    ; SPC $D8FB
    .Segment_00_3
    {
        %SetDurationN($0C, $7D)
        db  E2,  B2

        %SetDuration($48)
        db  E3

        %CallSubroutine(.Part_01, $03)
    }

    ; ==========================================================================

    ; SPC $D905
    .Segment_00_4
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db F4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G4
    }

    ; ==========================================================================

    ; SPC $D916
    .Segment_00_5
    {
        %CallSubroutine(.Part_02, $01)

        db  D5,  D5,  D5,  D5,  D5,  D5,  D5,  D5
        db  D5,  D5,  D5,  D5,  D5,  D5,  D5,  D5
    }

    ; ==========================================================================

    ; SPC $D92A
    .Segment_00_6
    {
        %CallSubroutine(.Part_03, $01)

        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
    }

    ; ==========================================================================

    ; SPC $D93E
    .Segment_01_1
    {
        %PercussionPatchBass(GUITAR)
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

    ; SPC $D96A
    .Segment_01_2
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  D4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db D4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F4
    }

    ; ==========================================================================

    ; SPC $D983
    .Segment_01_3
    {
        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_05, $03)
    }

    ; ==========================================================================

    ; SPC $D98B
    .Segment_01_4
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

    ; SPC $D9A4
    .Segment_02_1
    {
        %SetInstrument(HORN)
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

    ; SPC $D9BE
    .Segment_02_2
    {
        %SetInstrument(HORN)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  D4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db D4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F4
    }

    ; ==========================================================================

    ; SPC $D9D7
    .Segment_02_3
    {
        %CallSubroutine(.Part_04, $01)

        %CallSubroutine(.Part_05, $03)
    }

    ; ==========================================================================

    ; SPC $D9DF
    .Segment_02_4
    {
        %SetInstrument(HORN)
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

    ; SPC $D9F8
    .Segment_02_5
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($06, $7B)
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
        db G4s, G4s, G4s, G4s, G4s, G4s, G4s, G4s
        db G4s, G4s, G4s, G4s, G4s, G4s, G4s, G4s
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
    }

    ; ==========================================================================

    ; SPC $DA42
    .Segment_02_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        %VibratoOn($14, $19, $1E)

        %SetDurationN($06, $7B)
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db  D4,  D4,  D4,  D4,  D4,  D4,  D4,  D4
        db D4s, D4s, D4s, D4s, D4s, D4s, D4s, D4s
        db D4s, D4s, D4s, D4s, D4s, D4s, D4s, D4s
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4
        db  E4,  E4,  E4,  E4,  E4,  E4,  E4,  E4
        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4
        db  F4,  F4,  F4,  F4,  F4,  F4,  F4,  F4
    }

    ; ==========================================================================

    ; SPC $DA8C
    .Segment_03_1
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db D5s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D5

        db End
    }

    ; ==========================================================================

    ; SPC $DA96
    .Segment_03_2
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db A4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A4
    }

    ; ==========================================================================

    ; SPC $DA9F
    .Segment_03_3
    {
        %SetDurationN($0C, $7D)
        db G2s, D3s

        %SetDuration($48)
        db G3s

        %SetDuration($0C)
        db  A2,  E3

        %SetDuration($48)
        db  A3
    }

    ; ==========================================================================

    ; SPC $DAAA
    .Segment_03_4
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G4
    }

    ; ==========================================================================

    ; SPC $DAB3
    .Segment_03_5
    {
        %SetDurationN($06, $7B)
        db D5s, D5s, D5s, D5s, D5s, D5s, D5s, D5s
        db D5s, D5s, D5s, D5s, D5s, D5s, D5s, D5s
        db  D5,  D5,  D5,  D5,  D5,  D5,  D5,  D5
        db  D5,  D5,  D5,  D5,  D5,  D5,  D5,  D5
    }

    ; ==========================================================================

    ; SPC $DAD5
    .Segment_03_6
    {
        %SetDurationN($06, $7B)
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
    }

    ; ==========================================================================

    ; SPC $DAF7
    .Segment_04_1
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db D5s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  E5

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db D5s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  D5

        db End
    }

    ; ==========================================================================

    ; SPC $DB09
    .Segment_04_2
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db A4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  B4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db A4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A4
    }

    ; ==========================================================================

    ; SPC $DB1A
    .Segment_04_3
    {
        %SetDurationN($0C, $7D)
        db G2s, D3s

        %SetDuration($48)
        db G3s

        %CallSubroutine(.Part_06, $03)
    }

    ; ==========================================================================

    ; SPC $DB24
    .Segment_04_4
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  A4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G4
    }

    ; ==========================================================================

    ; SPC $DB35
    .Segment_04_5
    {
        %SetDurationN($06, $7B)
        db D5s, D5s, D5s, D5s, D5s, D5s, D5s, D5s
        db D5s, D5s, D5s, D5s, D5s, D5s, D5s, D5s
        db  E5,  E5,  E5,  E5,  E5,  E5,  E5,  E5
        db  E5,  E5,  E5,  E5,  E5,  E5,  E5,  E5
        db D5s, D5s, D5s, D5s, D5s, D5s, D5s, D5s
        db D5s, D5s, D5s, D5s, D5s, D5s, D5s, D5s
        db  D5,  D5,  D5,  D5,  D5,  D5,  D5,  D5
        db  D5,  D5,  D5,  D5,  D5,  D5,  D5,  D5
    }

    ; ==========================================================================

    ; SPC $DB77
    .Segment_04_6
    {
        %SetDurationN($06, $7B)
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db  B4,  B4,  B4,  B4,  B4,  B4,  B4,  B4
        db  B4,  B4,  B4,  B4,  B4,  B4,  B4,  B4
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db A4s, A4s, A4s, A4s, A4s, A4s, A4s, A4s
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
        db  A4,  A4,  A4,  A4,  A4,  A4,  A4,  A4
    }

    ; ==========================================================================

    ; SPC $DBB9
    .Segment_05_1
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  B4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  C5

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db C5s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  C5

        db End
    }

    ; ==========================================================================

    ; SPC $DBCB
    .Segment_05_2
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db F4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db G4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  G4
    }

    ; ==========================================================================

    ; SPC $DBDC
    .Segment_05_3
    {
        %SetDurationN($0C, $7D)
        db  E2,  B2

        %SetDuration($48)
        db  E3

        %CallSubroutine(.Part_01, $03)
    }

    ; ==========================================================================

    ; SPC $DBE6
    .Segment_05_4
    {
        %SetDuration($18)
        db   R

        %SetDurationN($48, $7B)
        db  E4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F4

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db F4s

        %SetDuration($18)
        db   R

        %SetDuration($48)
        db  F4
    }

    ; ==========================================================================

    ; SPC $DBF7
    .Segment_05_5
    {
        %CallSubroutine(.Part_02, $01)

        db  C5,  C5,  C5,  C5,  C5,  C5,  C5,  C5
        db  C5,  C5,  C5,  C5,  C5,  C5,  C5,  C5
    }

    ; ==========================================================================

    ; SPC $DC0B
    .Segment_05_6
    {
        %CallSubroutine(.Part_03, $01)

        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4

        db End
    }

    ; ==========================================================================

    ; SPC $DC20
    .Part_01
    {
        %SetDuration($0C)
        db  E2,  B2

        %SetDuration($48)
        db  E3

        db End
    }

    ; ==========================================================================

    ; SPC $DC26
    .Part_02
    {
        %SetDurationN($06, $7B)
        db  B4,  B4,  B4,  B4,  B4,  B4,  B4,  B4
        db  B4,  B4,  B4,  B4,  B4,  B4,  B4,  B4
        db  C5,  C5,  C5,  C5,  C5,  C5,  C5,  C5
        db  C5,  C5,  C5,  C5,  C5,  C5,  C5,  C5
        db C5s, C5s, C5s, C5s, C5s, C5s, C5s, C5s
        db C5s, C5s, C5s, C5s, C5s, C5s, C5s, C5s

        db End
    }

    ; ==========================================================================

    ; SPC $DC59
    .Part_03
    {
        %SetDurationN($06, $7B)
        db F4s, F4s, F4s, F4s, F4s, F4s, F4s, F4s
        db F4s, F4s, F4s, F4s, F4s, F4s, F4s, F4s
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
        db  G4,  G4,  G4,  G4,  G4,  G4,  G4,  G4
        db G4s, G4s, G4s, G4s, G4s, G4s, G4s, G4s
        db G4s, G4s, G4s, G4s, G4s, G4s, G4s, G4s

        db End
    }

    ; ==========================================================================

    ; SPC $DC8C
    .Part_04
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

    ; SPC $DC9B
    .Part_05
    {
        %SetDuration($0C)
        db  C2,  G2

        %SetDuration($48)
        db  C3

        db End
    }

    ; ==========================================================================

    ; SPC $DCA1
    .Part_06
    {
        %SetDuration($0C)
        db G2s, D3s

        %SetDuration($48)
        db G3s

        db End
    }

    ; ==========================================================================
}

; ============================================================================