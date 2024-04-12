#Include "Totvs.ch"



/*/{Protheus.doc} zExe006
(long_description)
@type user function
@author Fernando Rodrigues
@since 12/04/2024
@version version
@param , , 
@return , , 
@example
(examples)
@see (links_or_references)
/*/
User Function zExe006()
	Local aArea := FWGetArea()
	Local cTexto1 := "Fernando"
	Local cTexto2 := "Rodrigues"

	fTrocaTxt(cTexto1, @cTexto2)

	FWAlertInfo("Variáveis: "+ CRLF + " cTexto1: " + cTexto1 + CRLF +  "cTexto2: " + cTexto2 , "Exemplo de passagem por referência")

	FWRestArea(aArea)

Return


Static Function fTrocaTxt(cVar01, cVar02)
	cVar01 := "Kaun"
	cVar02 := "José"
Return
