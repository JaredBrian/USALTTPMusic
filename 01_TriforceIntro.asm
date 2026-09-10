; ============================================================================
; The vanilla ALTTP Triforce Intro
; ============================================================================

; SPC $D036-$D0FE DATA
TriforceIntro:
{
    ; SPC $D036
    .Segments
    {
        dw .Segment1             ; $D03C - 0x00
        dw IntroFanfare_Segment1 ; $FAFE - 0x01
        dw $0000                 ; End
    }

    ; SPC $D03C
    .Segment1
    {
        dw .Segment1_1 ; $D04C
        dw .Segment1_2 ; $D0A3
        dw .Segment1_3 ; $D0C1
        dw .Segment1_4 ; $D0E0
        dw .Segment1_5 ; $D0EE
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================
    
    ; SPC $D04C
    .Segment1_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($C8)
        %SetTempo($1D)
        %TempoFade($8C, $29)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $1E, $02)
        %EchoVolumeFade($28, $78, $78)
        %SetInstrument(HARP)
        %SetChannelVolume($C8)
        
        %SetDuration($06)
        db   R
        
        %SetDurationN($06, $7D)
        db C5s, A4s,  G4
        
        %SetDuration($0C)
        db Tie

        %SetDuration($06)
        db A4s,  G4,  F4
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($06)
        db  G4,  F4, D4s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($06)
        db  F4, D4s, C4s

        %SetDuration($0C)
        db Tie

        %SetDuration($06)
        db D4s, C4s, A3s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($06)
        db C4s, A3s,  G3
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($06)
        db A3s
        
        %TempoFade($78, $17)
        
        db  G3,  F3
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($06)
        db  G3,  F3, D3s, Tie
        
        %SetDuration($1E)
        db A2s
        
        %SetDuration($12)
        db C4s
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($48)
        db  F5
        
        db End
    }
    
    ; SPC $D0A3
    .Segment1_2
    {
        %SetInstrument(HARP)
        %SetChannelVolume($C8)
        
        %SetDurationN($1E, $7D)
        db D5s, C5s, A4s
        
        %SetDuration($06)
        db  G4
        
        %SetDuration($18)
        db Tie
        
        %SetDuration($1E)
        db  F4, D4s
        
        %SetDuration($0C)
        db C4s
        
        %SetDuration($12)
        db Tie
        
        %SetDuration($24)
        db A3s
        
        %SetDuration($1E)
        db  G2
        
        %SetDuration($0C)
        db  F4
        
        %SetDuration($12)
        db Tie
        
        %SetDuration($42)
        db  G5
    }
    
    ; SPC $D0C1
    .Segment1_3
    {
        %SetInstrument(HARP)
        %SetChannelVolume($C8)
        
        %SetDuration($18)
        db   R
        
        %SetDurationN($1E, $7D)
        db  F4, D4s
        
        %SetDuration($0C)
        db C4s
        
        %SetDuration($12)
        db Tie
        
        %SetDuration($1E)
        db A3s,  G3
        
        %SetDuration($12)
        db  F3
        
        %SetDuration($0C)
        db Tie
        
        %SetDuration($1E)
        db D3s
        
        %SetDuration($12)
        db C3s
        
        %SetDuration($1E)
        db  F3
        
        %SetDuration($06)
        db  G4
        
        %SetDuration($54)
        db Tie
    }
    
    ; SPC $D0E0
    .Segment1_4
    {
        %SetInstrument(HARP)
        %SetChannelVolume($C8)
        
        %SetDuration($60)
        db   R,   R
        
        %SetDuration($42)
        db   R
        
        %SetDurationN($1E, $7D)
        db  G3
        
        %SetDuration($54)
        db A4s
    }
    
    ; SPC $D0EE
    .Segment1_5
    {
        %SetInstrument(HARP)
        %SetChannelVolume($C8)
        
        %SetDuration($60)
        db   R,   R
        
        %SetDuration($48)
        db   R
        
        %SetDurationN($18, $7D)
        db A3s
        
        %SetDuration($06)
        db Tie
        
        %SetDuration($4E)
        db C5s
        
        db End
    }
}

; ============================================================================