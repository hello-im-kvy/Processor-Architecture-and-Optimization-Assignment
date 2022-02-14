.def _copyfunc
_copyfunc: MVK  128,A1

loop:       LDDW .D1 *A4++[1],A7:A6
 LDDW .D1 *A4++[1],A9:A8
 LDDW .D1 *A4++[1],B7:B6
   LDDW .D1 *A4++[1],A13:A12
 LDDW .D1 *A4++[1],B9:B8
   LDDW .D1 *A4++[1],A11:A10
   LDDW .D1 *A4++[1],B11:B10
||STDW .D2  A7:A6,*B4++[1]

                 LDDW .D1 *A4++[1],B13:B12
                 LDDW .D1 *A4++[1],B9:B8
                 LDDW .D1 *A4++[1],B15:B14
                 LDDW .D1 *A4++[1],A17:A16
                 LDDW .D1 *A4++[1],B17:B16
|| STDW .D2  A9:A8,*B4++[1]


                 LDDW .D1  *A4++[1],A19:A18
              || STDW .D2  B7:B6,*B4++[1]

                 LDDW .D1 *A4++[1],B19:B18
               ||STDW .D2  A13:A12,*B4++[1]


                 LDDW .D1 *A4++[1],A21:A20
              || STDW .D2  B9:B8,*B4++[1]

                 LDDW .D1 *A4++[1],B21:B20
              || STDW .D2  A11:A10,*B4++[1]



             STDW .D2  B11:B10,*B4++[1]
             STDW .D2  B13:B12,*B4++[1]
             STDW .D2  B9:B8,*B4++[1]
             STDW .D2  B15:B14,*B4++[1]
             STDW .D2  A17:A16,*B4++[1]
             STDW .D2  B17:B16,*B4++[1]
             STDW .D2  A19:A18,*B4++[1]
             STDW .D2  B19:B18,*B4++[1]
             STDW .D2  A21:A20,*B4++[1]
             STDW .D2  B21:B20,*B4++[1]

               SUB  A1,16,A1
               SUB  A1,16,A1
               SUB  A1,16,A1
               SUB  A1,16,A1

     [A1]    B    loop
             NOP  5
            .end
