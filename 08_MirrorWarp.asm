; ============================================================================
; The vanilla ALTTP Mirror Warp Music
; ============================================================================

; SPC $EE11-$EF6C DATA
MirrorWarpMusic:
{
    ; SPC $EE11
    .Segments
    {
        dw .Segment_00 ; $EE15 - 0x00
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $EE15
    .Segment_00
    {
        dw .Segment_00_1 ; $EE25
        dw .Segment_00_2 ; $EE5B
        dw .Segment_00_3 ; $EE74
        dw .Segment_00_4 ; $EEB0
        dw .Segment_00_5 ; $EECC
        dw .Segment_00_6 ; $EF0A
        dw .Segment_00_7 ; $EF3E
        dw $0000
    }

    ; ==========================================================================

    ; SPC $EE25
    .Segment_00_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($82)
        %MasterVolumeFade($46, $A0)
        %EchoVBits($FF, $00, $00)
        %EchoParams($02, $50, $02)
        %EchoVolumeFade($60, $64, $64)
        %SetTempo($19)
        %SetChannelVolume($C8)
        %VibratoOn($00, $0A, $64)
        %SetInstrument(SAW2A)
        %SetPan($14)
        %PanFade($C0, $00)

        %SetDurationN($60, $7D)
        db  C3
        %PitchSlide($30, $18, F4)
        %MasterVolumeFade($60, $64)
        %EchoVolumeFade($60, $00, $00)
        db Tie
        %PitchSlide($18, $18, C3)

        db End
    }

    ; ==========================================================================

    ; SPC $EE5B
    .Segment_00_2
    {
        %SetChannelVolume($C8)
        %VibratoOn($00, $0A, $64)
        %SetInstrument(SAW2A)
        %SetPan($00)
        %PanFade($C0, $14)

        %SetDurationN($60, $7D)
        db  G2
        %PitchSlide($32, $18, C4)
        db Tie
        %PitchSlide($18, $18, G2)
    }

    ; ==========================================================================

    ; SPC $EE74
    .Segment_00_3
    {
        %SetChannelVolume($C8)
        %SetInstrument(HARP)
        %SetPan($14)
        %PanFade($60, $00)

        %SetDurationN($06, $7D)
        db  D6

        %SetDurationN($12, $7B)
        db  D6

        %SetDurationN($06, $7D)
        db  D6

        %SetDurationN($12, $7B)
        db  D6

        %SetDurationN($06, $7D)
        db  D6

        %SetDurationN($12, $7B)
        db  D6

        %SetDurationN($06, $7D)
        db  D6

        %SetDurationN($12, $7B)
        db  D6
        %PanFade($60, $14)

        %SetDurationN($06, $7D)
        db  D6

        %SetDurationN($12, $7B)
        db  D6

        %SetDurationN($06, $7D)
        db  D6

        %SetDurationN($12, $7B)
        db  D6

        %SetDurationN($06, $7D)
        db  D6

        %SetDurationN($12, $7B)
        db  D6

        %SetDurationN($06, $7D)
        db  D6

        %SetDurationN($12, $7B)
        db  D6
    }

    ; ==========================================================================

    ; SPC $EEB0
    .Segment_00_4
    {
        %SetChannelVolume($FA)
        %SetInstrument(STRINGS2)
        %SetPan($00)

        %SetDurationN($30, $7D)
        db  B2
        %PitchSlide($00, $30, D3)
        db Tie
        %PitchSlide($00, $30, B2)
        db  B2
        %PitchSlide($00, $30, D3)
        db Tie
        %PitchSlide($00, $30, B2)
    }

    ; ==========================================================================

    ; SPC $EECC
    .Segment_00_5
    {
        %SetChannelVolume($C8)
        %SetInstrument(RAIN)
        %SetPan($0F)

        %SetDurationN($18, $7D)
        db  G2
        %PitchSlide($00, $18, C3)
        %SetPan($05)
        db  A2
        %PitchSlide($00, $20, C5)
        %SetPan($0F)
        db  B2
        %PitchSlide($00, $18, C6)
        %SetPan($05)
        db C3s
        %PitchSlide($00, $18, G6)
        %SetPan($0F)
        db  C3
        %PitchSlide($00, $18, C6)
        %SetPan($05)
        db A2s
        %PitchSlide($00, $18, G5)
        %SetPan($0F)
        db G2s
        %PitchSlide($00, $18, G4)
        %SetPan($05)
        db F2s
        %PitchSlide($00, $18, G3)
    }

    ; ==========================================================================

    ; SPC $EF0A
    .Segment_00_6
    {
        %SetChannelVolume($C8)
        %SetInstrument(HARP)
        %SetPan($00)
        %PanFade($30, $14)

        %SetDurationN($06, $7D)
        db  E5,  A5,  G4,  D6,  C6,  E6,  D6,  C6
        %PanFade($30, $00)
        db  A5,  G5,  B5,  A5,  G5,  D5,  C5,  A4
        %PanFade($30, $14)
        db  G4,  E4,  A4,  E4,  D4,  D4,  C4,  A3
        %PanFade($30, $00)
        db  G3,  E3,  D3, F3s, D3s,  B2, A2s, G2s
    }

    ; ==========================================================================

    ; SPC $EF3E
    .Segment_00_7
    {
        %SetChannelVolume($C8)
        %SetInstrument(STRINGS)

        %SetDurationN($18, $7D)
        db  G4
        %PitchSlide($00, $18, C3)
        db  G4
        %PitchSlide($00, $20, C3)
        db  G4
        %PitchSlide($00, $18, C3)
        db  G4
        %PitchSlide($00, $18, C3)
        db  G4
        %PitchSlide($00, $18, C3)
        db  G4
        %PitchSlide($00, $18, C3)
        db  G4
        %PitchSlide($00, $18, C3)
        db  G4
        %PitchSlide($00, $18, C3)

        db End
    }

    ; ==========================================================================
}

; ============================================================================