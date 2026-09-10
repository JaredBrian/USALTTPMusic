; ============================================================================
; The vanilla ALTTP Pulling the Master Sword Theme
; ============================================================================

; SPC $F813-$F8F5 DATA
MasterSwordTheme:
{
    ; SPC $F813
    .Segments
    {
        dw .Segment_00 ; $F817 - 0x00
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $F817
    .Segment_00
    {
        dw .Segment_00_1 ; $F827
        dw .Segment_00_2 ; $F857
        dw .Segment_00_3 ; $F878
        dw .Segment_00_4 ; $F899
        dw .Segment_00_5 ; $F8BA
        dw .Segment_00_6 ; $F8D7
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $F827
    .Segment_00_1
    {
        %PercussionPatchBass(GUITAR)
        %SetMasterVolume($B4)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $1E, $02)
        %SetTempo($29)
        %SetInstrument(HARP)
        %SetChannelVolume($DC)
        %SetPan($0A)
        %PanFade($BE, $10)

        %SetDurationN($30, $7D)
        db  G4,  G4,  G4,  G4,  G4,  G4
        %SetInstrument(STRINGS)
        %MasterVolumeFade($FF, $F0)
        %VibratoOn($1C, $1A, $1E)

        %SetDuration($60)
        db G4s,  A4, A4s,  B4, Tie, Tie

        db End
    }

    ; ==========================================================================

    ; SPC $F857
    .Segment_00_2
    {
        %SetInstrument(HARP)
        %SetChannelVolume($DC)
        %SetPan($0A)
        %PanFade($BE, $0D)

        %SetDuration($0C)
        db   R

        %SetDurationN($30, $7D)
        db  C5,  C5,  C5,  C5,  C5

        %SetDuration($24)
        db  C5
        %SetInstrument(STRINGS)
        %VibratoOn($1A, $1C, $1D)

        %SetDuration($60)
        db  C5, C5s,  D5, D5s, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $F878
    .Segment_00_3
    {
        %SetInstrument(HARP)
        %SetChannelVolume($DC)
        %SetPan($0A)
        %PanFade($BE, $07)

        %SetDuration($18)
        db   R

        %SetDurationN($30, $7D)
        db  D5,  D5,  D5,  D5,  D5

        %SetDuration($18)
        db  D5
        %SetInstrument(STRINGS)
        %VibratoOn($1A, $1B, $1C)

        %SetDuration($60)
        db D5s,  E5,  F5, F5s, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $F899
    .Segment_00_4
    {
        %SetInstrument(HARP)
        %SetChannelVolume($DC)
        %SetPan($0A)
        %PanFade($BE, $04)

        %SetDuration($24)
        db   R

        %SetDurationN($30, $7D)
        db  G5,  G5,  G5,  G5,  G5

        %SetDuration($0C)
        db  G5
        %SetInstrument(STRINGS)
        %VibratoOn($1C, $1A, $1E)

        %SetDuration($60)
        db G5s,  A5, A5s,  B5, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $F8BA
    .Segment_00_5
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($DC)
        %SetPan($0A)
        %PanFade($BE, $02)
        %VibratoOn($18, $1C, $1A)

        %SetDurationN($30, $7D)
        db G3s, D4s,  G4,  C5

        %SetDuration($60)
        db  G5
        %SetInstrument(STRINGS)
        db A3s,  A3, G3s,  G3, Tie, Tie
    }

    ; ==========================================================================

    ; SPC $F8D7
    .Segment_00_6
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($B4)
        %SetPan($0A)
        %VibratoOn($19, $1A, $1C)

        %SetDuration($08)
        db   R

        %SetDurationN($30, $7D)
        db G3s, D4s,  G4,  C5

        %SetDuration($58)
        db  G5

        %SetDuration($08)
        db   R

        %SetDuration($60)
        db G5s,  A5, A5s,  B5, Tie

        %SetDuration($58)
        db Tie

        db End
    }

    ; ==========================================================================
}

; ============================================================================