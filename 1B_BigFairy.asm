; ============================================================================
; The vanilla ALTTP Big Fairy Theme
; ============================================================================

; SPC $F909-$FB69 DATA
BigFairyTheme:
{
    ; SPC $F909
    .Segments
    {
        dw .Segment2 ; $F925 - 0x00
        .loop
        dw .Segment1 ; $F915 - 0x01
        dw .Segment3 ; $F935 - 0x02
        dw $00FF     ; Infinite loop
        dw .loop     ; $F90B
        dw $0000     ; End
    }
    
    ; SPC $F915
    .Segment1
    {
        dw .Segment1_1 ; $F945
        dw .Segment1_2 ; $F96A
        dw .Segment1_3 ; $F985
        dw .Segment1_4 ; $F9A0
        dw .Segment1_5 ; $F9BB
        dw .Segment1_6 ; $F9E6
        dw .Segment1_7 ; $FA14
        dw $0000
    }
    
    ; SPC $F925
    .Segment2
    {
        dw .Segment2_1 ; $FA3F
        dw .Segment2_2 ; $FA61
        dw .Segment2_3 ; $FA70
        dw .Segment2_4 ; $FA81
        dw .Segment2_5 ; $FA92
        dw $0000
        dw $0000
        dw $0000
    }
    
    ; SPC $F935
    .Segment3
    {
        dw .Segment3_1 ; $FAA3
        dw .Segment3_2 ; $FAB6
        dw .Segment3_3 ; $FACB
        dw .Segment3_4 ; $FAE0
        dw .Segment3_5 ; $FAF5
        dw .Segment3_6 ; $FB1A
        dw .Segment3_7 ; $FB44
        dw $0000
    }
    
    ; ==========================================================================

    ; SPC $F945
    .Segment1_1
    {
        %SetMasterVolume($A0)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $50, $02)
        %SetTempo($21)
        %SetInstrument(HARP)
        %SetChannelVolume($8C)
        %SetPan($02)
        
        %SetDurationN($30, $7D)
        db A5s, G5s,  G5, G5s, G5s, F5s,  F5, F5s
        db F5s,  F5,  E5,  F5,  F5, D5s,  D5, D5s
        
        db End
    }
    
    ; SPC $F96A
    .Segment1_2
    {
        %SetInstrument(HARP)
        %SetChannelVolume($8C)
        %SetPan($04)
        
        %SetDuration($0C)
        db   R
        
        %SetDurationN($30, $7D)
        db D5s, D5s, D5s, D5s, C5s, C5s, C5s, C5s
        db  B4,  B4,  B4,  B4, A4s, A4s, A4s
        
        %SetDuration($24)
        db A4s
    }
    
    ; SPC $F985
    .Segment1_3
    {
        %SetInstrument(HARP)
        %SetChannelVolume($8C)
        %SetPan($06)
        
        %SetDuration($18)
        db   R
        
        %SetDurationN($30, $7D)
        db  B4,  B4,  B4,  B4, A4s, A4s, A4s, A4s
        db G4s, G4s, G4s, G4s, F4s, F4s, F4s
        
        %SetDuration($18)
        db F4s
    }

    ; SPC $F9A0
    .Segment1_4
    {
        %SetInstrument(HARP)
        %SetChannelVolume($8C)
        %SetPan($08)
        
        %SetDuration($24)
        db   R
        
        %SetDurationN($30, $7D)
        db G4s, G4s, G4s, G4s, F4s, F4s, F4s, F4s
        db  F4,  F4,  F4,  F4, D4s, D4s, D4s
        
        %SetDuration($0C)
        db D4s
    }
    
    ; SPC $F9BB
    .Segment1_5
    {
        %SetInstrument(HARP)
        %SetChannelVolume($C8)
        %SetPan($0A)
        
        %SetDurationN($24, $7D)
        db  B1
        
        %SetDuration($48)
        db A3s
        
        %SetDuration($24)
        db D3s, C4s
        
        %SetDuration($0C)
        db D3s
        
        %SetDuration($24)
        db A1s
        
        %SetDuration($48)
        db G3s
        
        %SetDuration($24)
        db A1s, C4s
        
        %SetDuration($0C)
        db C3s
        
        %SetDuration($24)
        db G1s
        
        %SetDuration($3C)
        db F3s
        
        %SetDuration($24)
        db G1s,  F3
        
        %SetDuration($18)
        db C3s
        
        %SetDuration($24)
        db F1s
        
        %SetDuration($3C)
        db  F3
        
        %SetDuration($24)
        db F1s, D3s
        
        %SetDuration($18)
        db C4s
    }
    
    ; SPC $F9E6
    .Segment1_6
    {
        %SetInstrument(HARP)
        %SetChannelVolume($C8)
        %SetPan($0E)
        
        %SetDuration($0C)
        db   R
        
        %SetDurationN($60, $7D)
        db  B2
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($24)
        db A3s, A3s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($60)
        db A2s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($24)
        db G3s, G3s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($54)
        db G2s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($24)
        db G2s, G3s
        
        %SetDuration($0C)
        db  B2, Tie
        
        %SetDuration($54)
        db F2s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($24)
        db F2s, G3s
        
        %SetDuration($0C)
        db  B3
    }
    
    ; SPC $FA14
    .Segment1_7
    {
        %SetInstrument(HARP)
        %SetChannelVolume($C8)
        %SetPan($12)
        
        %SetDuration($18)
        db   R
        
        %SetDurationN($54, $7D)
        db D3s
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($24)
        db G3s
        
        %SetDuration($18)
        db G3s, Tie
        
        %SetDuration($54)
        db C3s
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($24)
        db F3s
        
        %SetDuration($18)
        db F3s, Tie
        
        %SetDuration($48)
        db  B2
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($24)
        db F3s,  F3
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($48)
        db A2s
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($24)
        db  F3, F3s
    }

    ; ==========================================================================
    
    ; SPC $FA3F
    .Segment2_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($B4)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $50, $02)
        %SetTempo($33)
        %TempoFade($FA, $4E)
        %SetInstrument(HARP)
        %SetChannelVolume($C8)
        %SetPan($02)
        
        %SetDuration($10)
        db   R
        
        %SetDurationN($30, $7D)
        db D3s,  F3, G3s,  B3, D4s,  F4
        
        db End
    }
    
    ; SPC $FA61
    .Segment2_2
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($12)
        
        %SetDurationN($30, $7D)
        db C2s,  F2, G2s,  B2, D3s
        
        %SetDuration($40)
        db  F3
    }
    
    ; SPC $FA70
    .Segment2_3
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($0E)
        
        %SetDuration($04)
        db   R
        
        %SetDurationN($30, $7D)
        db  F2, G2s,  B2, D3s,  F3
        
        %SetDuration($3C)
        db G3s
    }
    
    ; SPC $FA81
    .Segment2_4
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($0A)
        
        %SetDuration($08)
        db   R
        
        %SetDurationN($30, $7D)
        db G2s,  B2, D3s,  F3, G3s
        
        %SetDuration($38)
        db  B3
    }
    
    ; SPC $FA92
    .Segment2_5
    {
        %SetInstrument(HARP)
        %SetChannelVolume($B4)
        %SetPan($06)
        
        %SetDuration($0C)
        db   R
        
        %SetDurationN($30, $7D)
        db  B2, D3s,  F3, G3s,  B3

        %SetDuration($34)
        db D4s
    }

    ; ==========================================================================
    
    ; SPC $FAA3
    .Segment3_1
    {
        %SetDurationN($30, $7D)
        db A5s, G5s,  G5, G5s,  B5, A5s,  A5, A5s
        db C6s,  B5, A5s,  B5, A5s, G5s, F5s,  F5
        
        db End
    }

    ; SPC $FAB6
    .Segment3_2
    {
        %SetDuration($0C)
        db   R
        
        %SetDurationN($30, $7D)
        db D5s, D5s, D5s, D5s,  E5,  E5,  E5,  E5
        db D5s, D5s, D5s, D5s,  B4,  B4,  B4
        
        %SetDuration($24)
        db  B4
    }

    ; SPC $FACB
    .Segment3_3
    {
        %SetDuration($18)
        db   R
        
        %SetDurationN($30, $7D)
        db  B4,  B4,  B4,  B4, C5s, C5s, C5s, C5s
        db  B4,  B4,  B4,  B4, G4s, G4s, G4s
        
        %SetDuration($18)
        db G4s
    }
    
    ; SPC $FAE0
    .Segment3_4
    {
        %SetDuration($24)
        db   R
        
        %SetDurationN($30, $7D)
        db G4s, G4s, G4s, G4s,  G4,  G4,  G4,  G4
        db G4s, G4s, G4s, G4s,  F4,  F4,  F4
        
        %SetDuration($0C)
        db  F4
    }
    
    ; SPC $FAF5
    .Segment3_5
    {
        %SetDurationN($24, $7D)
        db  B1
        
        %SetDuration($3C)
        db A3s
        
        %SetDuration($24)
        db  B1, G3s
        
        %SetDuration($18)
        db G3s
        
        %SetDuration($24)
        db A1s
        
        %SetDuration($3C)
        db C4s
        
        %SetDuration($24)
        db D2s, A3s
        
        %SetDuration($18)
        db C4s
        
        %SetDuration($24)
        db G1s
        
        %SetDuration($3C)
        db  B3
        
        %SetDuration($24)
        db G1s, A3s

        %SetDuration($18)
        db G3s
        
        %SetDuration($24)
        db C2s
        
        %SetDuration($3C)
        db  B3
        
        %SetDuration($24)
        db C2s, G3s
        
        %SetDuration($18)
        db G4s
    }
    
    ; SPC $FB1A
    .Segment3_6
    {
        %SetDuration($0C)
        db   R
        
        %SetDurationN($54, $7D)
        db  B2
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($24)
        db  B2, D4s
        
        %SetDuration($0C)
        db D3s, Tie
        
        %SetDuration($54)
        db A2s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($24)
        db D3s,  E4
        
        %SetDuration($0C)
        db A3s, Tie
        
        %SetDuration($54)
        db G2s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($24)
        db G2s, C4s
        
        %SetDuration($0C)
        db D3s, Tie
        
        %SetDuration($54)
        db C3s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($24)
        db C3s,  F4

        %SetDuration($0C)
        db  F4
    }
    
    ; SPC $FB44
    .Segment3_7
    {
        %SetDuration($18)
        db   R
        
        %SetDurationN($48, $7D)
        db D3s
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($24)
        db A3s, A3s
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($48)
        db C3s
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($24)
        db C4s, D4s
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($48)
        db D3s
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($24)
        db  B3,  B3
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($48)
        db G3s
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($24)
        db  B3, D4s
        
        db End
    }
}

; ============================================================================