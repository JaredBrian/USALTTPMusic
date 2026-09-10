; ============================================================================
; The vanilla ALTTP Fugitive Theme
; ============================================================================

; SPC $F8F6-$FAF9 DATA
FugitiveTheme:
{
    ; SPC $F8F6
    .Segments
    {
        dw .Segment1 ; $F902 - 0x00
        .loop
        dw .Segment2 ; $F912 - 0x01
        dw .Segment3 ; $F922 - 0x02
        dw $00FF     ; Infinite loop
        dw .loop     ; $F8F8
        dw $0000     ; End
    }
    
    ; SPC $F902
    .Segment1
    {
        dw .Segment1_1 ; $F932
        dw .Segment1_2 ; $F94E
        dw .Segment1_3 ; $F95B
        dw .Segment1_4 ; $F968
        dw .Segment1_5 ; $F975
        dw .Segment1_6 ; $F982
        dw $0000
        dw $0000
    }
    
    ; SPC $F912
    .Segment2
    {
        dw .Segment2_1 ; $F98D
        dw .Segment2_2 ; $F998
        dw .Segment2_3 ; $F9A0
        dw .Segment2_4 ; $F9B3
        dw .Segment2_5 ; $F9BD
        dw .Segment2_6 ; $F9C9
        dw $0000
        dw $0000
    }
    
    ; SPC $F922
    .Segment3
    {
        dw .Segment3_1 ; $F9D3
        dw .Segment3_2 ; $F9DE
        dw .Segment3_3 ; $F9E6
        dw .Segment3_4 ; $F9F9
        dw .Segment3_5 ; $FA03
        dw .Segment3_6 ; $FA0F
        dw $0000
        dw $0000
    }

    ; ==========================================================================
    
    ; SPC $F932
    .Segment1_1
    {
        %PercussionPatchBass($18)
        %SetMasterVolume($B4)
        %EchoVBits($FF, $14, $14)
        %EchoParams($02, $0A, $02)
        %SetTempo($25)
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $18, $14)
        
        %SetDuration($36)
        db   R
        
        %SetDurationN($2A, $6D)
        db  E6
        
        db End
    }
    
    ; SPC $F94E
    .Segment1_2
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($1A, $18, $14)
        
        %SetDuration($30)
        db   R
        
        %SetDurationN($30, $6D)
        db A5s
    }
    
    ; SPC $F95B
    .Segment1_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($1A, $18, $14)
        
        %SetDuration($1E)
        db   R
        
        %SetDurationN($42, $6D)
        db  G5
    }
    
    ; SPC $F968
    .Segment1_4
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($1A, $18, $14)
        
        %SetDuration($18)
        db   R
        
        %SetDurationN($48, $6D)
        db  E5
    }
    
    ; SPC $F975
    .Segment1_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($1A, $18, $14)
        
        %SetDuration($06)
        db   R
        
        %SetDurationN($5A, $6D)
        db C5s
    }
    
    ; SPC $F982
    .Segment1_6
    {
        %SetChannelVolume($C8)
        %SetInstrument(TROMBONE)
        %VibratoOn($1A, $18, $14)

        %SetDurationN($60, $6D)
        db  G4
    }

    ; ==========================================================================
    
    ; SPC $F98D
    .Segment2_1
    {
        %SetTempo($2D)

        %CallSubroutine(.Part_01, $02)
        %CallSubroutine(.Part_02, $02)
        
        db End
    }
    
    ; SPC $F998
    .Segment2_2
    {
        %CallSubroutine(.Part_03, $02)
        %CallSubroutine(.Part_04, $02)
    }
    
    ; SPC $F9A0
    .Segment2_3
    {
        %SetInstrument(TRUMPET)
        
        %SetDurationN($24, $5B)
        db  D3,  D3
        
        %SetDuration($0C)
        db  D3,  D3
        
        %SetDuration($24)
        db  D3,  D3
        
        %SetDuration($0C)
        db  D3,  D3
        
        %CallSubroutine(.Part_05, $02)
    }

    ; SPC $F9B3
    .Segment2_4
    {
        %SetInstrument(TRUMPET)

        %CallSubroutine(.Part_06, $01)
        %CallSubroutine(.Part_07, $02)
    }
    
    ; SPC $F9BD
    .Segment2_5
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($78)
        
        %CallSubroutine(.Part_01, $02)
        %CallSubroutine(.Part_02, $02)
    }
    
    ; SPC $F9C9
    .Segment2_6
    {
        %SetInstrument(TIMPANI)

        %CallSubroutine(.Part_06, $01)
        %CallSubroutine(.Part_07, $02)
    }

    ; ==========================================================================
    
    ; SPC $F9D3
    .Segment3_1
    {
        %SetTempo($2D)
        
        %CallSubroutine(.Part_08, $02)
        %CallSubroutine(.Part_09, $02)
        
        db End
    }
    
    ; SPC $F9DE
    .Segment3_2
    {
        %CallSubroutine(.Part_0A, $02)
        %CallSubroutine(.Part_0B, $02)
    }
    
    ; SPC $F9E6
    .Segment3_3
    {
        %SetInstrument(TRUMPET)
        
        %SetDurationN($24, $5B)
        db  E3,  E3
        
        %SetDuration($0C)
        db  E3,  E3
        
        %SetDuration($24)
        db  E3,  E3
        
        %SetDuration($0C)
        db  E3,  E3
        
        %CallSubroutine(.Part_0C, $02)
    }
    
    ; SPC $F9F9
    .Segment3_4
    {
        %SetInstrument(TRUMPET)
        
        %CallSubroutine(.Part_0D, $01)
        %CallSubroutine(.Part_0E, $02)
    }

    ; SPC $FA03
    .Segment3_5
    {
        %SetInstrument(CHIMES)
        %SetChannelVolume($78)
        
        %CallSubroutine(.Part_08, $02)
        %CallSubroutine(.Part_09, $02)
    }
    
    ; SPC $FA0F
    .Segment3_6
    {
        %SetInstrument(TIMPANI)
        
        %CallSubroutine(.Part_0D, $01)
        %CallSubroutine(.Part_0E, $02)
        
        db End
    }

    ; ==========================================================================
    
    ; SPC $FA1A
    .Part_01
    {
        %SetDurationN($0C, $5D)
        db D4s
        
        %SetDurationN($0C, $59)
        db  D4, D4s
        
        %SetDurationN($0C, $5D)
        db  D4
        
        %SetDurationN($0C, $59)
        db D4s,  D4
        
        %SetDurationN($0C, $5D)
        db D4s
        
        %SetDurationN($0C, $59)
        db  D4
        
        db End
    }
    
    ; SPC $FA2F
    .Part_02
    {
        %SetDurationN($0C, $5D)
        db  D4
        
        %SetDurationN($0C, $59)
        db C4s,  D4
        
        %SetDurationN($0C, $5D)
        db C4s
        
        %SetDurationN($0C, $59)
        db  D4, C4s
        
        %SetDurationN($0C, $5D)
        db  D4
        
        %SetDurationN($0C, $59)
        db C4s
        
        db End
    }
    
    ; SPC $FA44
    .Part_03
    {
        %SetDurationN($0C, $5D)
        db A3s
        
        %SetDurationN($0C, $59)
        db A3s, A3s
        
        %SetDurationN($0C, $5D)
        db A3s
        
        %SetDurationN($0C, $59)
        db A3s, A3s
        
        %SetDurationN($0C, $5D)
        db A3s
        
        %SetDurationN($0C, $59)
        db A3s
        
        db End
    }
    
    ; SPC $FA59
    .Part_04
    {
        %SetDurationN($0C, $5D)
        db  A3
        
        %SetDurationN($0C, $59)
        db  A3,  A3
        
        %SetDurationN($0C, $5D)
        db  A3
        
        %SetDurationN($0C, $59)
        db  A3,  A3
        
        %SetDurationN($0C, $5D)
        db  A3
        
        %SetDurationN($0C, $59)
        db  A3
        
        db End
    }
    
    ; SPC $FA6E
    .Part_05
    {
        %SetDuration($24)
        db C3s, C3s

        %SetDuration($0C)
        db C3s, C3s

        db End
    }
    
    ; SPC $FA75
    .Part_06
    {
        %SetDurationN($24, $5B)
        db  G2,  G2
        
        %SetDuration($0C)
        db  G2,  G2
        
        %SetDuration($24)
        db  G2,  G2
        
        %SetDuration($0C)
        db  G2,  G2

        db End
    }
    
    ; SPC $FA83
    .Part_07
    {
        %SetDuration($24)
        db F2s, F2s
        
        %SetDuration($0C)
        db F2s, F2s
        
        db End
    }
    
    ; SPC $FA8A
    .Part_08
    {
        %SetDurationN($0C, $5D)
        db  F4
        
        %SetDurationN($0C, $59)
        db  E4,  F4
        
        %SetDurationN($0C, $5D)
        db  E4
        
        %SetDurationN($0C, $59)
        db  F4,  E4
        
        %SetDurationN($0C, $5D)
        db  F4
        
        %SetDurationN($0C, $59)
        db  E4
        
        db End
    }
    
    ; SPC $FA9F
    .Part_09
    {
        %SetDurationN($0C, $5D)
        db  E4
        
        %SetDurationN($0C, $59)
        db D4s,  E4
        
        %SetDurationN($0C, $5D)
        db D4s
        
        %SetDurationN($0C, $59)
        db  E4, D4s
        
        %SetDurationN($0C, $5D)
        db  E4
        
        %SetDurationN($0C, $59)
        db D4s
        
        db End
    }
    
    ; SPC $FAB4
    .Part_0A
    {
        %SetDurationN($0C, $5D)
        db  C4
        
        %SetDurationN($0C, $59)
        db  C4,  C4
        
        %SetDurationN($0C, $5D)
        db  C4
        
        %SetDurationN($0C, $59)
        db  C4,  C4

        %SetDurationN($0C, $5D)
        db  C4
        
        %SetDurationN($0C, $59)
        db  C4
        
        db End
    }
    
    ; SPC $FAC9
    .Part_0B
    {
        %SetDurationN($0C, $5D)
        db  B3
        
        %SetDurationN($0C, $59)
        db  B3,  B3
        
        %SetDurationN($0C, $5D)
        db  B3
        
        %SetDurationN($0C, $59)
        db  B3,  B3
        
        %SetDurationN($0C, $5D)
        db  B3
        
        %SetDurationN($0C, $59)
        db  B3
        
        db End
    }
    
    ; SPC $FADE
    .Part_0C
    {
        %SetDuration($24)
        db D3s, D3s
        
        %SetDuration($0C)
        db D3s, D3s
        
        db End
    }
    
    ; SPC $FAE5
    .Part_0D
    {
        %SetDurationN($24, $5B)
        db  A2,  A2
        
        %SetDuration($0C)
        db  A2,  A2
        
        %SetDuration($24)
        db  A2,  A2
        
        %SetDuration($0C)
        db  A2,  A2
        
        db End
    }
    
    ; SPC $FAF3
    .Part_0E
    {
        %SetDuration($24)
        db G2s, G2s
        
        %SetDuration($0C)
        db G2s, G2s
        
        db End
    }
}

; ============================================================================