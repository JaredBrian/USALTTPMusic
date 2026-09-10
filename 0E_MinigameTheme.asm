; ============================================================================
; The vanilla ALTTP Minigame Theme
; ============================================================================

; SPC $2FA6-$3187 DATA
MiniGameTheme:
{
    ; SPC $2FA6
    .Segments
    {
        dw .Segment4 ; $2FEA - 0x00
        .loop
        dw .Segment1 ; $2FBA - 0x01
        dw .Segment1 ; $2FBA - 0x02
        dw .Segment3 ; $2FDA - 0x03
        dw .Segment3 ; $2FDA - 0x04
        dw .Segment2 ; $2FCA - 0x05
        dw .Segment2 ; $2FCA - 0x06
        dw $00FF     ; Infinite loop
        dw .loop     ; $2FA8
        dw $0000     ; End
    }
    
    ; SPC $2FBA
    .Segment1
    {
        dw .Segment1_1 ; $2FFA
        dw .Segment1_2 ; $3003
        dw .Segment1_3 ; $3019
        dw .Segment1_4 ; $3021
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }
    
    ; SPC $2FCA
    .Segment2
    {
        dw .Segment2_1 ; $3038
        dw .Segment2_2 ; $3041
        dw .Segment2_3 ; $305E
        dw .Segment2_4 ; $3066
        dw .Segment2_5 ; $3083
        dw $0000
        dw $0000
        dw $0000
    }
    
    ; SPC $2FDA
    .Segment3
    {
        dw .Segment3_1 ; $30A0
        dw .Segment3_2 ; $30A9
        dw .Segment3_3 ; $30BF
        dw .Segment3_4 ; $30C7
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }
    
    ; SPC $2FEA
    .Segment4
    {
        dw .Segment4_1 ; $30DE
        dw .Segment4_2 ; $3101
        dw .Segment4_3 ; $310F
        dw .Segment4_4 ; $311F
        dw .Segment4_5 ; $312D
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================
    
    ; SPC $2FFA
    .Segment1_1
    {
        %SetInstrument(FLUTE)
        %SetChannelVolume($FA)
        
        %CallSubroutine(.Part_01, $01)
        
        db End
    }
    
    ; SPC $3003
    .Segment1_2
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDurationN($0C, $5D)
        db G2s, G3s, G2s, G3s, F2s, F3s, F2s, F3s
        db G2s, G3s, G2s, G3s, F2s, F3s, F2s, F3s
    }

    ; SPC $3019
    .Segment1_3
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        
        %CallSubroutine(.Part_01, $01)
    }
    
    ; SPC $3021
    .Segment1_4
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDuration($0C)
        db   R
        
        %SetDurationN($0C, $5D)
        db D3s,   R, D3s,   R, D3s,   R, D3s,   R
        db D3s,   R, D3s,   R, D3s,   R, D3s
    }

    ; ==========================================================================
    
    ; SPC $3038
    .Segment2_1
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($FA)
        
        %CallSubroutine(.Part_02, $01)
        
        db End
    }
    
    ; SPC $3041
    .Segment2_2
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDurationN($18, $5D)
        db G2s, G2s
        
        %SetDuration($24)
        db F2s
        
        %SetDuration($0C)
        db G2s
        
        %SetDuration($18)
        db Tie, G2s
        
        %SetDuration($30)
        db F2s
        
        %SetDuration($18)
        db  E2,  E2
        
        %SetDuration($24)
        db  D2
        
        %SetDuration($0C)
        db  E2
        
        %SetDuration($18)
        db Tie,  E2
        
        %SetDuration($30)
        db  D2
    }
    
    ; SPC $305E
    .Segment2_3
    {
        %SetInstrument(HORN)
        %SetChannelVolume($C8)
        
        %CallSubroutine(.Part_02, $01)
    }

    ; SPC $3066
    .Segment2_4
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDurationN($18, $5D)
        db G3s, G3s
        
        %SetDuration($24)
        db F3s
        
        %SetDuration($0C)
        db G3s
        
        %SetDuration($18)
        db Tie, G3s
        
        %SetDuration($30)
        db F3s
        
        %SetDuration($18)
        db  E3,  E3
        
        %SetDuration($24)
        db  D3
        
        %SetDuration($0C)
        db  E3
        
        %SetDuration($18)
        db Tie,  E3
        
        %SetDuration($30)
        db  D3
    }
    
    ; SPC $3083
    .Segment2_5
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDurationN($18, $5D)
        db D3s, D3s
        
        %SetDuration($24)
        db C3s
        
        %SetDuration($0C)
        db D3s
        
        %SetDuration($18)
        db Tie, D3s
        
        %SetDuration($30)
        db C3s
        
        %SetDuration($18)
        db  B2,  B2
        
        %SetDuration($24)
        db  A2
        
        %SetDuration($0C)
        db  B2
        
        %SetDuration($18)
        db Tie,  B2
        
        %SetDuration($30)
        db  A2
    }

    ; ==========================================================================
    
    ; SPC $30A0
    .Segment3_1
    {
        %SetInstrument(FLUTE)
        %SetChannelVolume($FA)
        
        %CallSubroutine(.Part_03, $01)
        
        db End
    }
    
    ; SPC $30A9
    .Segment3_2
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDurationN($0C, $5D)
        db  E2,  E3,  E2,  E3,  D2,  D3,  D2,  D3
        db  E2,  E3,  E2,  E3,  D2,  D3,  D2,  D3
    }
    
    ; SPC $30BF
    .Segment3_3
    {
        %SetInstrument(STRINGS2)
        %SetChannelVolume($C8)
        
        %CallSubroutine(.Part_03, $01)
    }
    
    ; SPC $30C7
    .Segment3_4
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDuration($0C)
        db   R

        %SetDurationN($0C, $5D)
        db  B2,   R,  B2,   R,  B2,   R,  B2,   R
        db  B2,   R,  B2,   R,  B2,   R,  B2
    }

    ; ==========================================================================
    
    ; SPC $30DE
    .Segment4_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($B4)
        %SetTempo($27)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($28, $32, $32)
        %SetInstrument(FLUTE)
        %SetChannelVolume($FA)
        
        %SetDurationN($0C, $5D)
        db  C5, A4s,  C5, A4s,  C5, A4s,  F5, D5s
        
        %SetDuration($30)
        db Tie
        
        db End
    }
    
    ; SPC $3101
    .Segment4_2
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDurationN($18, $5D)
        db G2s, G2s, F2s
        
        %SetDuration($0C)
        db F2s, F2s
        
        %SetDuration($30)
        db Tie
    }
    
    ; SPC $310F
    .Segment4_3
    {
        %SetInstrument(HORN)
        %SetChannelVolume($C8)
        
        %SetDurationN($0C, $5D)
        db  C5, A4s,  C5, A4s,  C5, A4s,  F5, D5s
        
        %SetDuration($30)
        db Tie
    }
    
    ; SPC $311F
    .Segment4_4
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDurationN($18, $5D)
        db G3s, G3s, F3s
        
        %SetDuration($0C)
        db F3s, F3s
        
        %SetDuration($30)
        db Tie
    }
    
    ; SPC $312D
    .Segment4_5
    {
        %SetInstrument(GUITAR)
        %SetChannelVolume($C8)
        
        %SetDurationN($18, $5D)
        db D3s, D3s, C3s
        
        %SetDuration($0C)
        db C3s, C3s
        
        %SetDuration($30)
        db Tie
        
        db End
    }

    ; ==========================================================================
    
    ; SPC $313C
    .Part_01
    {
        %SetDurationN($0C, $5D)
        db  F4,  C5,  F5,  F4, A4s, D5s,  F4,  C5
        db  F5,  F4, A4s, D5s
        
        %SetDuration($18)
        db   R
        
        %SetDuration($0C)
        db  C5,   R
        
        db End
    }
    
    ; SPC $3150
    .Part_02
    {
        %SetDurationN($0C, $5D)
        db  C5, A4s,  C5, A4s, F4s,  E4,   R,  C5
        db   R, A4s,  C5, A4s, F4s,  E4
        
        %SetDuration($18)
        db   R
        
        %SetDuration($0C)
        db A4s, G4s, A4s, G4s,  E4,  D4,   R, A4s
        db   R, G4s, A4s, G4s,  E4,  D4
        
        %SetDuration($18)
        db   R
        
        db End
    }
    
    ; SPC $3174
    .Part_03
    {
        %SetDurationN($0C, $5D)
        db  E4, G4s,  D5,  D4, F4s,  C5,  E4, G4s
        db  D5,  D4, F4s,  C5
        
        %SetDuration($18)
        db   R
        
        %SetDuration($0C)
        db A4s,   R
        
        db End
    }
}

; ============================================================================