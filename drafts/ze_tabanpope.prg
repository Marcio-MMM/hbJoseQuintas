
FUNCTION ze_TabAnpOpeJoseQuintas()

   LOCAL aList := {}

   AAdd( aList, { "1.652", "1011001", "1011002", "1011003", "COMPRAS" } )
   AAdd( aList, { "1.661", "1011004", "1011005", "1011005", "DEVOL.VENDA PRA COMERCIALIZACAO" } )
   Aadd( aList, { "1.662", "1011004", "1011005", "1011005", "DEVOL.VENDA" } )
   Aadd( aList, { "1.904", "1011999", "1011999", "1011999", "RETORNO DE REMESSA VENDA FORA" } )
   Aadd( aList, { "1.949", "1011999", "1011999", "1011999", "OUTRA ENTRADA DE MERC NAO ESPEC" } )
   Aadd( aList, { "1.999", "1061001", "1061001", "1061001", "TRANSFERENCIA DE CODIGO ANP" } )
   Aadd( aList, { "5.656", "1012001", "1012002", "1012002", "VENDA COMB LUBRIF" } )
   Aadd( aList, { "5.657", "1012999", "1012999", "1012999", "VENDA FORA ESTADO ENTREGA SP" } )
   Aadd( aList, { "5.661", "1012004", "1012005", "1012005", "DEVOLUCAO DE COMPRAS" } )
   Aadd( aList, { "5.949", "1022002", "1022002", "1022002", "OUTRA SAIDA NAO ESPEC" } )
   AAdd( aList, { "5.999", "1062001", "1062001", "1062001", "TRANSFERENCIA DE CODIGO ANP" } )
   Aadd( aList, { "6.667", "1012001", "1012002", "1012003", "VENDA FORA ESTADO ENTREGA SP" } )

   RETURN aList
