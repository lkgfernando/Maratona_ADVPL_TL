#Include "Totvs.ch"

/*/{Protheus.doc} zExe008
(long_description)
@type user function
@author Fernando Rodrigues
@since 12/04/2024
@version 12/
@param , , 
@return , , 
@example
(examples)
@see (links_or_references)
/*/
User Function zExe008()
	Local aArea := FwGetArea()
	Local nValorA := 0
	Local nValorB := 1
	Local cTipos := "MP;PI;PA;MO"

	cTipos := FormatIn(cTipos, ";")

	If ! nValorA == nValorB
		FwAlertInfo("Mensagem 01" + CRLF + cTipos , "Primeiro IF")
	EndIf


	If .Not. nValorA == nValorB
		FwAlertInfo("Mensagem 02", "Segundo IF")
	EndIf

	FwRestArea(aArea)
Return
