#Include "Totvs.ch"

/*/{Protheus.doc} zExe007
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
User Function zExe007()
	Local aArea := FWGetArea()
	Local nResto1 := 10 % 3
	Local nResto2 := 9 % 3
	Local nValor := 41

	FwAlertInfo("nResto1: " + cValToChar(nResto1) + CRLF + ;
		"nResto2: " + cValToChar(nResto2) , "Resto de divisões" )

	If nValor % 2 == 0

		FwAlertInfo("O valor é ****PAR****", "Resultado")

	Else

		FwAlertInfo("O valor é ****IMPAR**** ", "Resultado")

	EndIf


	FWRestArea(aArea)
Return
