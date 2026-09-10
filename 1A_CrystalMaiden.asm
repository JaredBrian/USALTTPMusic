; ============================================================================
; The vanilla ALTTP Crystal Maiden Theme
; ============================================================================

; SPC $F580-$F908 DATA
CrystalMaidenTheme:
{
    ; SPC $F580
    .Segments
    {
        dw .Segment2 ; $F59C - 0x00
        .loop
        dw .Segment1 ; $F58C - 0x01
        dw .Segment3 ; $F5AC - 0x02
        dw $00FF     ; Infinite loop
        dw .loop     ; $F582
        dw $0000     ; End
    }
    
    ; SPC $F58C
    .Segment1
    {
        dw .Segment1_1 ; $F5BC
        dw .Segment1_2 ; $F5D9
        dw .Segment1_3 ; $F603
        dw .Segment1_4 ; $F630
        dw .Segment1_5 ; $F65D
        dw .Segment1_6 ; $F68A
        dw .Segment1_7 ; $F6A1
        dw .Segment1_8 ; $F6D8
    }
    
    ; SPC $F59C
    .Segment2
    {
        dw .Segment2_1 ; $F6F4
        dw .Segment2_2 ; $F724
        dw .Segment2_3 ; $F73E
        dw .Segment2_4 ; $F75E
        dw .Segment2_5 ; $F77E
        dw .Segment2_6 ; $F79D
        dw .Segment2_7 ; $F7B4
        dw .Segment2_8 ; $F7CB
    }

    ; SPC $F5AC
    .Segment3
    {
        dw .Segment3_1 ; $F7E2
        dw .Segment3_2 ; $F7EE
        dw .Segment3_3 ; $F816
        dw .Segment3_4 ; $F841
        dw .Segment3_5 ; $F86C
        dw .Segment3_6 ; $F897
        dw .Segment3_7 ; $F8A1
        dw .Segment3_8 ; $F8CB
    }

    ; ==========================================================================
    
    ; SPC $F5BC
    .Segment1_1
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %ChannelVolumeFade($96, $F0)
        %VibratoOn($1A, $1C, $1E)
        %SetPan($0E)
        
        %CallSubroutine(.Part_01, $01)
        %CallSubroutine(.Part_02, $01)
        
        %SetDuration($30)
        db  D5

        %SetDuration($0C)
        db  C5,  B4
        
        %SetDuration($48)
        db  A4
        
        db End
    }
    
    ; SPC $F5D9
    .Segment1_2
    {
        %SetChannelVolume($78)
        %SetPan($14)

        %PanFade($90, $00)

        %SetDurationN($18, $7D)
        db  G4,  G4,  G4,  G4,  G4,  G4

        %PanFade($90, $14)
        db  G4,  G4,  G4,  G4,  G4,  G4
        
        %PanFade($90, $00)
        db  G4,  G4,  G4,  G4,  G4,  G4

        %PanFade($90, $14)
        db  G4,  G4,  G4,  G4,  G4,  G4
    }
    
    ; SPC $F603
    .Segment1_3
    {
        %SetChannelVolume($78)
        %SetPan($14)
        %PanFade($90, $00)
        
        %SetDuration($06)
        db   R
        
        %SetDurationN($18, $7D)
        db  E4,  E4,  E4,  E4,  E4,  E4
        
        %PanFade($90, $14)
        db  E4,  E4,  E4,  E4,  E4,  E4
        
        %PanFade($90, $00)
        db  E4,  E4,  E4,  E4,  E4,  E4
        
        %PanFade($90, $14)
        db  E4,  E4,  E4,  D4,  D4
        
        %SetDuration($12)
        db  D4
    }
    
    ; SPC $F630
    .Segment1_4
    {
        %SetChannelVolume($78)
        %SetPan($00)
        
        %PanFade($90, $14)
        
        %SetDuration($0C)
        db   R
        
        %SetDurationN($18, $7D)
        db  D4,  D4,  D4,  D4,  D4,  D4
        
        %PanFade($90, $00)
        db  D4,  D4,  D4,  D4,  D4,  D4
        
        %PanFade($90, $14)
        db  D4,  D4,  D4,  D4,  D4,  D4
        
        %PanFade($90, $00)
        db  D4,  D4,  D4,  C4,  C4
        
        %SetDuration($0C)
        db  C4
    }
    
    ; SPC $F65D
    .Segment1_5
    {
        %SetChannelVolume($78)
        %SetPan($00)
        
        %PanFade($90, $14)
        
        %SetDuration($12)
        db   R
        
        %SetDurationN($18, $7D)
        db  B3,  B3,  B3,  B3,  B3,  B3
        
        %PanFade($90, $00)
        db  B3,  B3,  B3,  B3,  B3,  B3
        
        %PanFade($90, $14)
        db  B3,  B3,  B3, A3s, A3s, A3s
        
        %PanFade($90, $00)
        db  A3,  A3,  A3,  A3,  A3
        
        %SetDuration($06)
        db  A3
    }
    
    ; SPC $F68A
    .Segment1_6
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %ChannelVolumeFade($8C, $DC)
        %SetPan($06)
        %VibratoOn($1A, $10, $14)
        
        %CallSubroutine(.Part_03, $01)
        
        db  C4,  C4,  B3, A3s,  A3,  D4
    }
    
    ; SPC $F6A1
    .Segment1_7
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %ChannelVolumeFade($96, $DC)
        %SetPan($0A)
        %VibratoOn($14, $14, $14)

        %SetDuration($0C)
        db   R
        
        %SetDurationN($0C, $6D)
        db  G3
        
        %SetDuration($30)
        db  E4
        
        %SetDuration($0C)
        db   R,  A3
        
        %SetDuration($30)
        db F4s
        
        %SetDuration($0C)
        db   R,  G3
        
        %SetDuration($30)
        db  E4
        
        %SetDuration($0C)
        db   R,  A3
        
        %SetDuration($30)
        db F4s
        
        %SetDuration($0C)
        db   R,  G3
        
        %SetDuration($30)
        db  D4
        
        %SetDuration($0C)
        db   R,  G3
        
        %SetDuration($30)
        db C4s
        
        %SetDuration($0C)
        db   R,  G3
        
        %SetDuration($30)
        db  C4
        
        %SetDuration($0C)
        db   R,  A3
        
        %SetDuration($30)
        db F4s
    }
    
    ; SPC $F6D8
    .Segment1_8
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($64)
        %ChannelVolumeFade($A0, $C8)
        %VibratoOn($1A, $1C, $1E)
        %SetPan($0C)
        
        %CallSubroutine(.Part_04, $01)
        %CallSubroutine(.Part_02, $01)
        
        %SetDuration($30)
        db  D5
        
        %SetDuration($0C)
        db  C5,  B4
        
        %SetDurationN($40, $AD)
    }

    ; ==========================================================================

    ; SPC $F6F4
    .Segment2_1
    {
        %PercussionPatchBass($18)
        %SetMasterVolume($B4)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $3C, $02)
        %EchoVolumeFade($1E, $28, $28)
        %SetTempo($21)
        %TempoFade($B4, $3E)
        %SetInstrument(CHIMES)
        %SetChannelVolume($14)

        %CallSubroutine(.Part_05, $01)
        
        db   R,   R
        
        %SetTempo($15)
        %SetInstrument(CHIMES)
        %SetPan($14)
        %ChannelVolumeFade($50, $78)
        
        %SetDuration($18)
        db   R
        
        %SetDurationN($18, $7D)
        db  G4,  G4,  G4
        
        db End
    }
    
    ; SPC $F724
    .Segment2_2
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($A0)
        %SetPan($14)
        
        %SetDurationN($30, $7D)
        db  D3,  F3,  B3,  D4
        
        %ChannelVolumeFade($FA, $3C)
        
        db  A4,  A4,  A4,  A4
        
        %SetDuration($10)
        db  A4,  A4,  A4,  A4,  A4,  A4
    }
    
    ; SPC $F73E
    .Segment2_3
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($A0)
        %SetPan($0D)
        
        %SetDuration($0C)
        db   R
        
        %SetDurationN($30, $7D)
        db  F3,  A3,  D4,  F4
        
        %ChannelVolumeFade($FA, $3C)

        db  B4,  B4,  B4
        
        %SetDuration($24)
        db  B4
        
        %SetDuration($04)
        db Tie
        
        %SetDuration($10)
        db  B4,  B4,  B4,  B4,  B4
        
        %SetDuration($0C)
        db  B4
    }
    
    ; SPC $F75E
    .Segment2_4
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($A0)
        %SetPan($08)
        
        %SetDuration($18)
        db   R
        
        %SetDurationN($30, $7D)
        db  A3,  B3,  F4,  A4

        %ChannelVolumeFade($FA, $3C)
        db  A4,  A4,  A4
        
        %SetDuration($18)
        db  A4
        
        %SetDuration($08)
        db Tie
        
        %SetDuration($10)
        db  A4,  A4,  A4,  A4,  A4
        
        %SetDuration($08)
        db  A4
    }
    
    ; SPC $F77E
    .Segment2_5
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($A0)
        %SetPan($00)
        
        %SetDuration($24)
        db   R
        
        %SetDurationN($30, $7D)
        db  B3,  D4,  A4,  B4
        
        %ChannelVolumeFade($FA, $3C)
        db  B4,  B4,  B4
        
        %SetDuration($0C)
        db  B4, Tie
        
        %SetDuration($10)
        db  B4,  B4,  B4,  B4,  B4
        
        %SetDuration($04)
        db  B4
    }
    
    ; SPC $F79D
    .Segment2_6
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($14)
        %SetPan($0D)

        %CallSubroutine(.Part_05, $01)
        
        db   R,   R
        
        %ChannelVolumeFade($50, $78)
        %SetDuration($1E)
        db   R
        
        %SetDurationN($18, $7D)
        db  E4,  E4
        
        %SetDuration($12)
        db  E4
    }
    
    ; SPC $F7B4
    .Segment2_7
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($14)
        %SetPan($07)
        
        %CallSubroutine(.Part_05, $01)
        
        db   R,   R
        
        %ChannelVolumeFade($50, $78)
        %SetDuration($24)
        db   R
        
        %SetDurationN($18, $7D)
        db  D4,  D4
        
        %SetDuration($0C)
        db  D4
    }

    ; SPC $F7CB
    .Segment2_8
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($14)
        %SetPan($00)
        
        %CallSubroutine(.Part_05, $01)
        
        db   R,   R
        
        %ChannelVolumeFade($50, $78)
        %SetDuration($2A)
        db   R
        
        %SetDurationN($18, $7D)
        db  B3,  B3
        
        %SetDuration($06)
        db  B3
    }

    ; ==========================================================================
    
    ; SPC $F7E2
    .Segment3_1
    {
        %CallSubroutine(.Part_01, $01)
        %CallSubroutine(.Part_02, $01)
        
        %SetDuration($48)
        db  D6, Tie
        
        db End
    }
    
    ; SPC $F7EE
    .Segment3_2
    {
        %SetPan($14)
        %PanFade($90, $00)
        %SetDurationN($18, $7D)

        db  G4,  G4,  G4,  G4,  G4,  G4
        
        %PanFade($90, $14)
        db  G4,  G4,  G4,  G4,  G4,  G4
        
        %PanFade($90, $00)
        db  G4,  G4,  G4,  G4,  G4,  G4
        
        %PanFade($90, $14)
        db  G4,  G4,  G4,  G4,  G4,  G4
    }
    
    ; SPC $F816
    .Segment3_3
    {
        %SetPan($14)
        %PanFade($90, $00)
        %SetDuration($06)
        db   R
        
        %SetDurationN($18, $7D)
        db  E4,  E4,  E4, F4s, F4s, F4s
        
        %PanFade($90, $14)
        db  E4,  E4,  E4, F4s, F4s, F4s
        
        %PanFade($90, $00)
        db  E4,  E4,  E4,  E4,  E4,  E4

        %PanFade($90, $14)
        db  E4,  E4,  E4,  D4,  D4

        %SetDuration($12)
        db  D4
    }
    
    ; SPC $F841
    .Segment3_4
    {
        %SetPan($00)
        
        %PanFade($90, $14)
        %SetDuration($0C)
        db   R
        
        %SetDurationN($18, $7D)
        db  D4,  D4,  D4,  D4,  D4,  D4
        
        %PanFade($90, $00)
        db  D4,  D4,  D4,  D4,  D4,  D4
        
        %PanFade($90, $14)
        db  D4,  D4,  D4,  D4,  D4,  D4
        
        %PanFade($90, $00)
        db  D4,  D4,  D4,  C4,  C4
        
        %SetDuration($0C)
        db  C4
    }
    
    ; SPC $F86C
    .Segment3_5
    {
        %SetPan($00)
        %PanFade($90, $14)
        %SetDuration($12)
        db   R
        
        %SetDurationN($18, $7D)
        db  B3,  B3,  B3,  A3,  A3,  A3
        
        %PanFade($90, $00)
        db  B3,  B3,  B3,  A3,  A3,  A3
        
        %PanFade($90, $14)
        db  B3,  B3,  B3, A3s, A3s, A3s
        
        %PanFade($90, $00)
        db  A3,  A3,  A3,  A3,  A3
        
        %SetDuration($06)
        db  A3
    }

    ; SPC $F897
    .Segment3_6
    {
        %CallSubroutine(.Part_03, $01)
        
        db  C4,  C4,  B3, A3s,  A3,  D4
    }
        
    ; SPC $F8A1
    .Segment3_7
    {
        %SetDuration($0C)
        db   R
        
        %SetDurationN($0C, $6D)
        db  G3
        
        %SetDuration($30)
        db  E4
        
        %SetDuration($0C)
        db   R,  A3

        %SetDuration($30)
        db F4s
        
        %SetDuration($0C)
        db   R,  G3
        
        %SetDuration($30)
        db  E4
        
        %SetDuration($0C)
        db   R,  A3
        
        %SetDuration($30)
        db F4s

        %SetDuration($0C)
        db   R,  G3
        
        %SetDuration($30)
        db  D4
        
        %SetDuration($0C)
        db   R,  G3

        %SetDuration($30)
        db C4s
        
        %SetDuration($0C)
        db   R,  G3
        
        %SetDuration($30)
        db  C4
        
        %SetDuration($0C)
        db   R,  A3
        
        %SetDuration($30)
        db F4s
    }
    
    ; SPC $F8CB
    .Segment3_8
    {
        %CallSubroutine(.Part_04, $01)
        %CallSubroutine(.Part_02, $01)
        
        %SetDuration($48)
        db  D6
        
        %SetDuration($40)
        db Tie
        
        db End
    }

    ; ==========================================================================
    
    ; SPC $F8D8
    .Part_01
    {
        %SetDurationN($30, $6D)
        db  B4
        
        %SetDuration($18)
        db  D5
        
        %SetDurationN($30, $7D)
        db  A4
        
        %SetDuration($0C)
        db  G4,  A4
        
        db End
    }
    
    ; SPC $F8E4
    .Part_02
    {
        %SetDuration($30)
        db  B4
        
        %SetDuration($18)
        db  D5
        
        %SetDuration($48)
        db  A4
        
        %SetDuration($30)
        db  B4
        
        %SetDuration($18)
        db  D5
        
        %SetDuration($30)
        db  A5
        
        %SetDuration($18)
        db  G5
        
        db End
        
    }
    
    ; SPC $F8F3
    .Part_03
    {
        %SetDurationN($48, $6D)
        db  C4,  C4
        
        db End
    }
    
    ; SPC $F8F8
    .Part_04
    {
        %SetDuration($08)
        db   R
        
        %SetDurationN($30, $6D)
        db  B4
        
        %SetDuration($18)
        db  D5
        
        %SetDuration($30)
        db  A4
        
        %SetDuration($0C)
        db  G4,  A4
        
        db End
    }
    
    ; SPC $F905
    .Part_05
    {
        %SetDuration($60)
        db   R,   R
        
        db End
    }
}

; ============================================================================