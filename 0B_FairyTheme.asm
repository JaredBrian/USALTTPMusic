; ============================================================================
; The vanilla ALTTP Fairy Theme
; ============================================================================

; SPC $2880-$2A8C DATA
FairyTheme:
{
    ; SPC $2880
    .Segments
    {
        dw .Segment3 ; $28AC - 0x00
        .loop
        dw .Segment1 ; $288C - 0x01
        dw .Segment2 ; $289C - 0x02
        dw $00FF     ; Infinite loop
        dw .loop     ; $2882
        dw $0000     ; End
    }
    
    ; SPC $288C
    .Segment1
    {
        dw .Segment1_1 ; $28BC
        dw .Segment1_2 ; $28D5
        dw .Segment1_3 ; $28F0
        dw .Segment1_4 ; $290B
        dw .Segment1_5 ; $2926
        dw .Segment1_6 ; $2951
        dw .Segment1_7 ; $297F
        dw $0000
    }
    
    ; SPC $289C
    .Segment2
    {
        dw .Segment2_1 ; $29AA
        dw .Segment2_2 ; $29BD
        dw .Segment2_3 ; $29D2
        dw .Segment2_4 ; $29E7
        dw .Segment2_5 ; $29FC
        dw .Segment2_6 ; $2A21
        dw .Segment2_7 ; $2A4B
        dw $0000
    }
    
    ; SPC $28AC
    .Segment3
    {
        dw .Segment3_1 ; $2A70
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================
    
    ; SPC $28BC
    .Segment1_1
    {
        %SetInstrument(HARP)
        %SetChannelVolume($8C)
        %SetPan($02)
        
        %SetDurationN($30, $7D)
        db A5s, G5s,  G5, G5s, G5s, F5s,  F5, F5s
        db F5s,  F5,  E5,  F5,  F5, D5s,  D5, D5s
        
        db End
    }
    
    ; SPC $28D5
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
    
    ; SPC $28F0
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
    
    ; SPC $290B
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
    
    ; SPC $2926
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
    
    ; SPC $2951
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
    
    ; SPC $297F
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
    
    ; SPC $29AA
    .Segment2_1
    {
        %SetDurationN($30, $7D)
        db A5s, G5s,  G5, G5s,  B5, A5s,  A5, A5s
        db C6s,  B5, A5s,  B5, A5s, G5s, F5s,  F5
        
        db End
    }
    
    ; SPC $29BD
    .Segment2_2
    {
        %SetDuration($0C)
        db   R
        
        %SetDurationN($30, $7D)
        db D5s, D5s, D5s, D5s,  E5,  E5,  E5,  E5
        db D5s, D5s, D5s, D5s,  B4,  B4,  B4
        
        %SetDuration($24)
        db  B4
    }
    
    ; SPC $29D2
    .Segment2_3
    {
        %SetDuration($18)
        db   R
        
        %SetDurationN($30, $7D)
        db  B4,  B4,  B4,  B4, C5s, C5s, C5s, C5s
        db  B4,  B4,  B4,  B4, G4s, G4s, G4s
        
        %SetDuration($18)
        db G4s
    }
    
    ; SPC $29E7
    .Segment2_4
    {
        %SetDuration($24)
        db   R
        
        %SetDurationN($30, $7D)
        db G4s, G4s, G4s, G4s,  G4,  G4,  G4,  G4
        db G4s, G4s, G4s, G4s,  F4,  F4,  F4
        
        %SetDuration($0C)
        db  F4
    }
    
    ; SPC $29FC
    .Segment2_5
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
    
    ; SPC $2A21
    .Segment2_6
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
    
    ; SPC $2A4B
    .Segment2_7
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
    }

    ; ==========================================================================
    
    ; SPC $2A70
    .Segment3_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($B4)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $50, $02)
        %EchoVolumeFade($28, $28, $28)
        %SetTempo($21)
        %SetInstrument(HARP)
        %SetChannelVolume($8C)
        %SetPan($02)
        
        %SetDuration($18)
        db   R
        
        db End
    }
    
    ; TODO: OPTIMIZE: Extra byte?
    db End
}

; ============================================================================