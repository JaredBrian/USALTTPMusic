; ============================================================================
; The vanilla ALTTP Agahnim Escapes Theme
; ============================================================================

; SPC $2B00-$2BB2 DATA
AgahnimEscapesTheme:
{
    ; SPC $2B00
    .Segments
    {
        dw .Segment_00 ; $2B04 - 0x00
        dw $0000       ; End
    }

    ; ==========================================================================

    ; SPC $2B04
    .Segment_00
    {
        dw .Segment_00_1 ; $2B14
        dw .Segment_00_2 ; $2B3E
        dw .Segment_00_3 ; $2B5B
        dw .Segment_00_4 ; $2B78
        dw .Segment_00_5 ; $2B95
        dw $0000
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $2B14
    .Segment_00_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($C8)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $14, $02)
        %SetTempo($19)
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($12)

        %SetDurationN($06, $6D)
        db A3s,  B3,  C4,  B3,  C4,  E4,  F4,  E4
        db  F4, A4s,  B4,  C5,  B4,  E5,  F5, A5s
        db  B5

        %SetDuration($5A)
        db   R

        db End
    }

    ; ==========================================================================

    ; SPC $2B3E
    .Segment_00_2
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($10)

        %SetDuration($12)
        db   R

        %SetDurationN($06, $6D)
        db A3s,  B3,  C4,  B3,  C4,  E4,  F4,  E4
        db  F4, A4s,  B4,  C5,  B4,  E5,  F5, A5s
        db  B5

        %SetDuration($48)
        db   R
    }

    ; ==========================================================================

    ; SPC $2B5B
    .Segment_00_3
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($0C)

        %SetDuration($24)
        db   R

        %SetDurationN($06, $6D)
        db A3s,  B3,  C4,  B3,  C4,  E4,  F4,  E4
        db  F4, A4s,  B4,  C5,  B4,  E5,  F5, A5s
        db  B5

        %SetDuration($36)
        db   R
    }

    ; ==========================================================================

    ; SPC $2B78
    .Segment_00_4
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($08)

        %SetDuration($36)
        db   R

        %SetDurationN($06, $6D)
        db A3s,  B3,  C4,  B3,  C4,  E4,  F4,  E4
        db  F4, A4s,  B4,  C5,  B4,  E5,  F5, A5s
        db  B5

        %SetDuration($24)
        db   R
    }

    ; ==========================================================================

    ; SPC $2B95
    .Segment_00_5
    {
        %SetInstrument(TROMBONE)
        %SetChannelVolume($C8)
        %SetPan($04)

        %SetDuration($48)
        db   R

        %SetDurationN($06, $6D)
        db A3s,  B3,  C4,  B3,  C4,  E4,  F4,  E4
        db  F4, A4s,  B4,  C5,  B4,  E5,  F5, A5s
        db  B5

        %SetDuration($12)
        db   R

        db End
    }

    ; ==========================================================================
}

; ============================================================================