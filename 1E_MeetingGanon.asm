; ============================================================================
; The vanilla ALTTP Meeting Ganon Theme
; ============================================================================

; SPC $2F59-$300C DATA
MeetingGanonTheme:
{
    ; SPC $2F59
    .Segments
    {
        dw .Segment_00              ; $2F67 - 0x00
        .loop
        dw SuspenseTheme_Segment_01 ; $FB78 - 0x01
        dw SuspenseTheme_Segment_01 ; $FB78 - 0x02
        dw SuspenseTheme_Segment_02 ; $FB88 - 0x03
        dw $00FF                    ; Infinite loop
        dw .loop                    ; $2F5B
        dw $0000                    ; End
    }

    ; ==========================================================================

    ; SPC $2F67
    .Segment_00
    {
        dw .Segment_00_1 ; $2F77
        dw .Segment_00_2 ; $2FA1
        dw .Segment_00_3 ; $2FB6
        dw .Segment_00_4 ; $2FCB
        dw .Segment_00_5 ; $2FE0
        dw .Segment_00_6 ; $2FF5
        dw $0000
        dw $0000
    }

    ; ==========================================================================

    ; SPC $2F77
    .Segment_00_1
    {
        %PercussionPatchBass($19)
        %SetMasterVolume($C8)
        %EchoVBits($FF, $28, $28)
        %EchoParams($02, $14, $02)
        %SetTempo($19)
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)
        %VibratoOn($1A, $1C, $18)
        %SetPan($0C)

        %SetDurationN($08, $6D)
        db  F5

        %SetDuration($10)
        db  E5

        %SetDuration($08)
        db  B4

        %SetDuration($10)
        db A4s

        %SetDuration($08)
        db  F4,  E4,  B3

        %SetDuration($10)
        db A3s

        %SetDuration($60)
        db Tie

        db End
    }

    ; ==========================================================================

    ; SPC $2FA1
    .Segment_00_2
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)

        %SetDurationN($08, $6D)
        db  F4

        %SetDuration($10)
        db  E4

        %SetDuration($08)
        db  B3

        %SetDuration($10)
        db A3s

        %SetDuration($08)
        db  F3,  E3,  B2

        %SetDuration($10)
        db A2s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2FB6
    .Segment_00_3
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)

        %SetDurationN($08, $6D)
        db  B4

        %SetDuration($10)
        db A4s

        %SetDuration($08)
        db  F4

        %SetDuration($10)
        db  E4

        %SetDuration($08)
        db  B3, A3s,  F3

        %SetDuration($10)
        db  E3

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2FCB
    .Segment_00_4
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)

        %SetDurationN($08, $6D)
        db A4s

        %SetDuration($10)
        db  A4

        %SetDuration($08)
        db  E4

        %SetDuration($10)
        db D4s

        %SetDuration($08)
        db A3s,  A3,  E3

        %SetDuration($10)
        db D3s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2FE0
    .Segment_00_5
    {
        %SetInstrument(STRINGS)
        %SetChannelVolume($C8)

        %SetDurationN($08, $6D)
        db  F3

        %SetDuration($10)
        db  E3

        %SetDuration($08)
        db  B2

        %SetDuration($10)
        db A2s

        %SetDuration($08)
        db  F2,  E2,  B1

        %SetDuration($10)
        db A1s

        %SetDuration($60)
        db Tie
    }

    ; ==========================================================================

    ; SPC $2FF5
    .Segment_00_6
    {
        %SetInstrument(TIMPANI)
        %SetChannelVolume($DC)

        %SetDurationN($08, $7D)
        db  A1

        %SetDuration($10)
        db  A1

        %SetDuration($08)
        db  A1

        %SetDuration($10)
        db  A1

        %SetDuration($08)
        db  A1,  A1,  A1

        %SetDuration($10)
        db  A1

        %SetDurationN($60, $68)
        db Tie

        db End
    }

    ; ==========================================================================
}

; ============================================================================