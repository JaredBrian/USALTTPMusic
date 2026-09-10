; ============================================================================
; The vanilla ALTTP Intro Fanfare
; ============================================================================

; SPC $FAFA-$FDAE DATA
IntroFanfare:
{
    ; SPC $FAFA
    .Segments
    {
        dw .Segment1 ; $FAFE - 0x00
        dw $0000     ; End
    }

    ; SPC $FAFE
    .Segment1
    {
        dw .Segment1_1 ; $FB0E
        dw .Segment1_2 ; $FB3F
        dw .Segment1_3 ; $FB64
        dw .Segment1_4 ; $FBA9
        dw .Segment1_5 ; $FBE8
        dw .Segment1_6 ; $FC2B
        dw .Segment1_7 ; $FC9A
        dw .Segment1_8 ; $FD07
    }

    ; ==========================================================================
    
    ; SPC $FB0E
    .Segment1_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($C8)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $14, $02)
        %EchoVolumeFade($28, $14, $14)
        %SetTempo($2B)
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %VibratoOn($18, $14, $1A)
        %SetPan($0C)

        %SetDuration($18)
        db   R

        %SetDurationN($0C, $4D)
        db D5s, G5s
        
        %SetDurationN($30, $6D)
        db A5s
        
        %CallSubroutine(.Part_01, $02)
        %CallSubroutine(.Part_02, $01)
        
        %SetDuration($60)
        db Tie,   R
        
        db End
    }
    
    ; SPC $FB3F
    .Segment1_2
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %VibratoOn($18, $14, $1A)
        %SetPan($0E)
        
        %SetDuration($18)
        db   R
        
        %SetDurationN($0C, $4D)
        db A3s, D4s

        %SetDurationN($30, $6D)
        db  F4
        
        %CallSubroutine(.Part_03, $02)
        
        db Tie, G4s
        
        %SetDuration($24)
        db G4s
        
        %SetDurationN($06, $4D)
        db  G4,  F4
        
        %SetDurationN($30, $6D)
        db G4s
        
        %SetDuration($60)
        db Tie,   R
    }
    
    ; SPC $FB64
    .Segment1_3
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %VibratoOn($18, $14, $1A)
        %SetPan($0A)
        
        %SetDuration($18)
        db   R
        
        %SetDurationN($0C, $4D)
        db  F4, A4s
        
        %SetDurationN($30, $6D)
        db  C5
        
        %SetDuration($18)
        db Tie
        
        %SetDurationN($0C, $4D)
        db A4s,  F4, A4s,  C5, A4s,  F4, A4s,  F4
        db A4s,   R
        
        %SetDurationN($30, $6D)
        db  C5
        
        %SetDuration($18)
        db Tie
        
        %SetDurationN($0C, $4D)
        db A4s,  F4, A4s,  C5, A4s,  F4, A4s,  F4
        db A4s,   R
        
        %SetDurationN($30, $2D)
        db  C5, Tie
        
        %SetDurationN($30, $6D)
        db D5s
        
        %SetDuration($24)
        db D5s
        
        %SetDurationN($06, $4D)
        db  D5,  C5

        %SetDurationN($30, $6D)
        db D5s
        
        %SetDuration($60)
        db Tie,   R
    }

    ; SPC $FBA9
    .Segment1_4
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($DC)
        %VibratoOn($16, $1C, $1A)
        %SetPan($04)
        
        %SetDurationN($48, $6D)
        db G2s
        
        %SetDuration($06)
        db G2s, G2s, G2s, G2s
        
        %SetDuration($30)
        db G2s
        
        %SetDurationN($0C, $3D)
        db G2s,   R, G2s,   R
        
        %SetDurationN($48, $6D)
        db  B2
        
        %SetDuration($06)
        db  B2,  B2,  B2,  B2
        
        %SetDuration($30)
        db  B2
        
        %SetDurationN($0C, $3D)
        db  B2,   R,  B2,   R
        
        %SetDurationN($48, $6D)
        db C3s
        
        %SetDuration($06)
        db C3s, C3s, C3s, C3s
        
        %SetDuration($30)
        db C3s
        
        %SetDurationN($0C, $3D)
        db C3s,   R, C3s,   R
        
        %SetDurationN($60, $6D)
        db G2s, Tie,   R
    }
    
    ; SPC $FBE8
    .Segment1_5
    {
        %SetInstrument(TRUMPET)
        %SetChannelVolume($DC)
        %VibratoOn($16, $1C, $1A)
        %SetPan($06)
        
        %SetDurationN($48, $6D)
        db D3s
        
        %SetDuration($06)
        db D3s, D3s, D3s, D3s

        %SetDuration($30)
        db D3s
        
        %SetDurationN($0C, $3D)
        db D3s,   R, D3s,   R
        
        %SetDurationN($48, $6D)
        db F3s
        
        %SetDuration($06)
        db F3s, F3s, F3s, F3s
        
        %SetDuration($30)
        db F3s
        
        %SetDurationN($0C, $3D)
        db F3s,   R, F3s,   R
        
        %SetDurationN($48, $6D)
        db G3s
        
        %SetDuration($06)
        db G3s, G3s, G3s, G3s
        
        %SetDuration($30)
        db G3s
        
        %SetDurationN($0C, $3D)
        db G3s,   R, G3s,   R
        
        %SetDurationN($60, $6D)
        db D3s, Tie
        
        %SetDuration($18)
        db   R,   R,   R,   R
    }
    
    ; SPC $FC2B
    .Segment1_6
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($C8)
        
        %SetDurationN($60, $7D)
        db  A1
        
        %CallSubroutine(.Part_04, $01)
        
        %SetDurationN($60, $7D)
        db  A1
        
        %CallSubroutine(.Part_04, $01)
        
        %SetDurationN($60, $7D)
        db  A1
        
        %SetInstrument(SNARE)
        %SetChannelVolume($A0)
        
        %SetDurationN($03, $7F)
        db D4s
        
        %SetDurationN($06, $7E)
        db D4s
        
        %SetDurationN($06, $79)
        db D4s, D4s
        
        %SetDurationN($06, $7A)
        db D4s, D4s
        
        %SetDurationN($06, $7B)
        db D4s, D4s
        
        %SetDurationN($06, $7C)
        db D4s, D4s

        %SetDurationN($06, $7D)
        db D4s, D4s
        
        %SetDurationN($06, $7E)
        db D4s, D4s
        
        %SetDurationN($06, $7F)
        db D4s
        
        %SetDuration($09)
        db D4s
        
        %SetDuration($03)
        db D4s
        
        %SetDurationN($06, $7E)
        db D4s
        
        %SetDurationN($06, $79)
        db D4s, D4s
        
        %SetDurationN($06, $7A)
        db D4s, D4s
        
        %SetDurationN($06, $7B)
        db D4s, D4s
        
        %SetDurationN($06, $7C)
        db D4s, D4s
        
        %SetDurationN($06, $7D)
        db D4s, D4s
        
        %SetDurationN($06, $7E)
        db D4s, D4s
        
        %SetDurationN($06, $7F)
        db D4s, D4s, D4s, D4s, D4s, D4s, D4s, D4s
        db D4s, D4s, D4s, D4s, D4s, D4s, D4s, D4s
        db D4s, D4s
        
        %SetDuration($63)
        db D4s
    }
    
    ; SPC $FC9A
    .Segment1_7
    {
        %SetInstrument(CYMBAL)
        %SetChannelVolume($DC)
        
        %SetDurationN($60, $7D)
        db  A2
        
        %CallSubroutine(.Part_05, $01)
        
        %SetDurationN($60, $7D)
        db  A2
        
        %CallSubroutine(.Part_05, $01)
        
        %SetDurationN($60, $7D)
        db  A2
        
        %SetInstrument(SNARE)
        %SetChannelVolume($A0)
        
        %SetDurationN($06, $7F)
        db D4s
        
        %SetDurationN($06, $7E)
        db D4s
        
        %SetDurationN($06, $79)
        db D4s, D4s
        
        %SetDurationN($06, $7A)
        db D4s, D4s
        
        %SetDurationN($06, $7B)
        db D4s, D4s
        
        %SetDurationN($06, $7C)
        db D4s, D4s
        
        %SetDurationN($06, $7D)
        db D4s, D4s
        
        %SetDurationN($06, $7E)
        db D4s, D4s
        
        %SetDurationN($06, $7F)
        db D4s, D4s, D4s
        
        %SetDurationN($06, $7E)
        db D4s
        
        %SetDurationN($06, $79)
        db D4s, D4s
        
        %SetDurationN($06, $7A)
        db D4s, D4s
        
        %SetDurationN($06, $7B)
        db D4s, D4s
        
        %SetDurationN($06, $7C)
        db D4s, D4s
        
        %SetDurationN($06, $7D)
        db D4s, D4s
        
        %SetDurationN($06, $7E)
        db D4s, D4s
        
        %SetDurationN($06, $7F)
        db D4s, D4s, D4s, D4s, D4s, D4s, D4s, D4s
        db D4s, D4s, D4s, D4s, D4s, D4s, D4s, D4s
        db D4s, D4s

        %SetDuration($60)
        db D4s
    }
    
    ; SPC $FD07
    .Segment1_8
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($A0)
        %VibratoOn($18, $14, $1A)
        %SetPan($08)
        
        %SetDuration($1E)
        db   R
        
        %SetDurationN($0C, $4D)
        db D5s, G5s
        
        %SetDurationN($30, $6D)
        db A5s
        
        %CallSubroutine(.Part_01, $02)
        %CallSubroutine(.Part_02, $01)
        
        %SetDuration($5A)
        db Tie
        
        %SetDuration($60)
        db   R
        
        db End
    }

    ; ==========================================================================
    
    ; SPC $FD27
    .Part_01
    {
        %SetDuration($18)
        db Tie
        
        %SetDurationN($0C, $4D)
        db G5s, D5s, G5s, A5s, G5s, D5s, G5s, D5s
        db G5s,   R
        
        %SetDurationN($30, $6D)
        db A5s
        
        db End
    }
    
    ; SPC $FD39
    .Part_02
    {
        db Tie, C6s
        
        %SetDuration($24)
        db C6s
        
        %SetDurationN($06, $4D)
        db  C6, A5s
        
        %SetDurationN($30, $6D)
        db  C6
        
        db End
    }
        
    ; SPC $FD45
    .Part_03
    {
        %SetDuration($18)
        db Tie

        %SetDurationN($0C, $4D)
        db D4s, A3s, D4s,  F4, D4s, A3s, D4s, A3s
        db D4s,   R
        
        %SetDurationN($30, $6D)
        db  F4
        
        db End
    }
    
    ; SPC $FD57
    .Part_04
    {
        %SetInstrument(SNARE)
        %SetChannelVolume($A0)
        
        %SetDurationN($03, $7F)
        db D4s
        
        %SetDurationN($06, $7E)
        db D4s
        
        %SetDurationN($06, $79)
        db D4s, D4s

        %SetDurationN($06, $7A)
        db D4s, D4s
        
        %SetDurationN($06, $7B)
        db D4s, D4s
        
        %SetDurationN($06, $7C)
        db D4s, D4s
        
        %SetDurationN($06, $7D)
        db D4s, D4s
        
        %SetDurationN($06, $7E)
        db D4s, D4s
        
        %SetDurationN($06, $7F)
        db D4s
        
        %SetDuration($09)
        db D4s
        
        %SetInstrument(TIMPANI)
        %SetChannelVolume($C8)
        
        db End
    }
    
    ; SPC $FD83
    .Part_05
    {
        %SetInstrument(SNARE)
        %SetChannelVolume($A0)
        
        %SetDurationN($06, $7F)
        db D4s
        
        %SetDurationN($06, $7E)
        db D4s
        
        %SetDurationN($06, $79)
        db D4s, D4s
        
        %SetDurationN($06, $7A)
        db D4s, D4s
        
        %SetDurationN($06, $7B)
        db D4s, D4s
        
        %SetDurationN($06, $7C)
        db D4s, D4s
        
        %SetDurationN($06, $7D)
        db D4s, D4s
        
        %SetDurationN($06, $7E)
        db D4s, D4s
        
        %SetDurationN($06, $7F)
        db D4s, D4s
        
        %SetInstrument(CYMBAL)
        %SetChannelVolume($DC)
        
        db End
    }
    
    ; TODO: An extra byte from something else?
    db $88
}
; ============================================================================