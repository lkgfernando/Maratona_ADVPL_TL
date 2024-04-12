#Include "Totvs.ch"




/*/{Protheus.doc} zExe005
(long_description)
@type user function
@author Fernando Rodrigues
@since 10/04/2024
@version 12/
@param , , 
@return , , 
@example
(examples)
@see (links_or_references)
/*/
User Function zExe005()
	Local aArea := FWGetArea()
	Local cTexto := ""
	Local aDados := {}

	cTexto := "O rato " + ;
		"roeu a roupa " + ;
		"do rei de Roma"
	FWAlertInfo(cTexto, "Conteúdo da variável cTexto")

	aDados := {;
		"terminaldeinformacao.com", ;
		"autumcodemaker.com", ;
		"atiliosistemas.com" ;
		}

	FwAlertInfo("Tamanho do array: " + cValToChar(Len(aDados)), "Variável aDados")

	FWRestArea(aArea)
Return
