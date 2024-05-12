#Include "Totvs.ch"


/*/{Protheus.doc} zExe009
(long_description)
@type user function
@author Fernando Rodrigues
@since 10/05/2024
@version 12/
@see (links_or_references)
/*/
User Function zExe016()
  Local aArea := FwGetArea()
  Local cVar := ""

  cVar := FwInputBox("Digite seu nome: ", cVar)

  If Upper(cVar) == "FERNANDO"
    FwAlertInfo("Seja bem vindo <b> " + cVar, "Boas vindas")
  EndIf 

  FwRestArea(aArea) 
Return 

