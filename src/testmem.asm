start:
        ld  a,0ffh           ; -> Put all ones in the accumulator
        ld  (8000h),a      ; -> Store the contents of the accumulator at the specified location
        ld  a,(8000h)      ; -> Load the contents of the specified memory location in the accumulator
        cp  0ffh             ; -> Compare actual with expected
        jp  z,start          ; -> Jump back to beginning if actual = expected
        halt                   ; -> actual did not match expected so halt
        end
