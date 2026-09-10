; ============================================================================
; The vanilla ALTTP Suspense Theme
; ============================================================================

; SPC $FB6A-$FCBF DATA
SuspenseTheme:
{
    ; SPC $FB6A
    .Segments
    {
        dw .Segment_03 ; $FB98 - 0x00
        .loop
        dw .Segment_01 ; $FB78 - 0x01
        dw .Segment_01 ; $FB78 - 0x02
        dw .Segment_02 ; $FB88 - 0x03
        dw $00FF     ; Infinite loop
        dw .loop     ; $FB6C
        dw $0000     ; End
    }

    ; SPC $FB78
    .Segment_01
    {
        dw .Segment_01_1 ; $FBA8
        dw .Segment_01_2 ; $FBC2
        dw .Segment_01_3 ; $FBDB
        dw .Segment_01_4 ; $FBEF
        dw .Segment_01_5 ; $FC06
        dw $0000
        dw $0000
        dw $0000
    }
    
    ; SPC $FB88
    .Segment_02
    {
        dw .Segment_02_1 ; $FC21
        dw .Segment_02_2 ; $FC3F
        dw .Segment_02_3 ; $FC5C
        dw .Segment_02_4 ; $FC79
        dw .Segment_02_5 ; $FC8E
        dw $0000
        dw $0000
        dw $0000
    }
    
    ; SPC $FB98
    .Segment_03
    {
        dw .Segment_03_1 ; $FCA3
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================
    
    ; SPC $FBA8
    .Segment_01_1
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $1C, $18)
        %SetPan($0C)
        
        %SetDurationN($58, $7D)
        db A3s
        
        %SetDuration($08)
        db  A3
        
        %SetDuration($58)
        db  B3
        
        %SetDuration($08)
        db A3s

        %SetDuration($58)
        db  D4
        
        %SetDuration($08)
        db C4s
        
        %SetDuration($60)
        db  E4
        
        db End
    }
    
    ; SPC $FBC2
    .Segment_01_2
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $1C, $18)
        %SetPan($08)
        
        %SetDurationN($58, $7D)
        db  F3
        
        %SetDuration($08)
        db  E3
        
        %SetDuration($58)
        db F3s
        
        %SetDuration($08)
        db  F3
        
        %SetDuration($58)
        db  A3
        
        %SetDuration($08)
        db G3s
        
        %SetDuration($60)
        db  B3
    }
    
    ; SPC $FBDB
    .Segment_01_3
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $1C, $18)
        %SetPan($04)
        
        %SetDurationN($30, $7D)
        db  C2,  G2,  C2,  G2,  C2,  G2,  C2,  G2
    }
    
    ; SPC $FBEF
    .Segment_01_4
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($A0)
        %VibratoOn($1A, $1C, $18)
        %SetPan($02)
        
        %SetDuration($08)
        db   R
        
        %SetDurationN($30, $7D)
        db  C2,  G2,  C2,  G2,  C2,  G2,  C2
        
        %SetDuration($28)
        db  G2
    }
    
    ; SPC $FC06
    .Segment_01_5
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($A0)
        %VibratoOn($1A, $1C, $18)
        %SetPan($0A)
        
        %SetDuration($08)
        db   R

        %SetDurationN($58, $7D)
        db A3s
        
        %SetDuration($08)
        db  A3
        
        %SetDuration($58)
        db  B3
        
        %SetDuration($08)
        db A3s
        
        %SetDuration($58)
        db  D4
        
        %SetDuration($08)
        db C4s
        
        %SetDuration($58)
        db  E4
    }
    
    ; ==========================================================================

    ; SPC $FC21
    .Segment_02_1
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $1C, $18)
        %SetPan($0C)
        
        %SetDurationN($60, $7D)
        db D4s
        
        %SetDuration($58)
        db  D4
        
        %SetDuration($50)
        db  F4
        
        %SetDuration($48)
        db  E4
        
        %SetDuration($40)
        db  G4
        
        %SetDuration($38)
        db F4s
        
        %SetDuration($34)
        db  A4
        
        %SetDuration($30)
        db G4s
        
        %SetDuration($60)
        db  B4
        
        db End
    }
    
    ; SPC $FC3F
    .Segment_02_2
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $1C, $18)
        %SetPan($08)
        
        %SetDurationN($60, $7D)
        db A3s
        
        %SetDuration($58)
        db  A3
        
        %SetDuration($50)
        db  C4
        
        %SetDuration($48)
        db  B3
        
        %SetDuration($40)
        db  D4

        %SetDuration($38)
        db C4s
        
        %SetDuration($34)
        db  E4
        
        %SetDuration($30)
        db D4s
        
        %SetDuration($60)
        db F4s
    }
    
    ; SPC $FC5C
    .Segment_02_3
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $1C, $18)
        %SetPan($04)
        
        %SetDurationN($60, $7D)
        db F2s
        
        %SetDuration($58)
        db  F2
        
        %SetDuration($50)
        db G2s
        
        %SetDuration($48)
        db  G2
        
        %SetDuration($40)
        db A2s
        
        %SetDuration($38)
        db  A2
        
        %SetDuration($34)
        db  C3
        
        %SetDuration($30)
        db  B2
        
        %SetDuration($60)
        db  D3
    }
    
    ; SPC $FC79
    .Segment_02_4
    {
        %SetDuration($08)
        db   R

        %SetDurationN($60, $7D)
        db F2s
        
        %SetDuration($58)
        db  F2
        
        %SetDuration($50)
        db G2s
        
        %SetDuration($48)
        db  G2
        
        %SetDuration($40)
        db A2s
        
        %SetDuration($38)
        db  A2
        
        %SetDuration($34)
        db  C3
        
        %SetDuration($30)
        db  B2
        
        %SetDuration($58)
        db  D3
    }
    
    ; SPC $FC8E
    .Segment_02_5
    {
        %SetDuration($08)
        db   R

        %SetDurationN($60, $7D)
        db D3s
        
        %SetDuration($58)
        db  D3

        %SetDuration($50)
        db  F4
        
        %SetDuration($48)
        db  E4
        
        %SetDuration($40)
        db  G4
        
        %SetDuration($38)
        db F4s
        
        %SetDuration($34)
        db  A4
        
        %SetDuration($30)
        db G4s
        
        %SetDuration($58)
        db  B4
    }

    ; ==========================================================================
    
    ; SPC $FCA3
    .Segment_03_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($B4)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $14, $02)
        %SetTempo($19)
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $1C, $18)
        %SetPan($0C)
        
        %SetDuration($18)
        db   R
        
        db End
        
        db End
    }
}

; ============================================================================