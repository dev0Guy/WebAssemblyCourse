(module
    (global $currentTurn (mut i32) (i32.const 1)) ;; starting value of 1
    (global $X i32 (i32.const 1)) ;; X == 1
    (global $Y i32 (i32.const 2)) ;; O == 2
    (global $EMPTY i32 (i32.const 0)) ;; [] == 0
    ;; 

    ;; change turn to correct symbol
    (func $advanceTurn
        (if (i32.eq (get_global $currentTurn)(get_global $X))
            (then (set_global $currentTurn get_global $Y))
            (else (set_global $currentTurn get_global $X))
        )
    )

    (func $getPiece (param $row i32)(param $col i32) (return i32)
        (i32.load (param $)

        )
    )


    (func $takeTurn (param $row i32)(param $col i32) (return i32)

    )
)