#Include "Totvs.ch"


/*/{Protheus.doc} zExe009
(long_description)
@type user function
@author Fernando Rodrigues
@since 10/05/2024
@version 12/
@see (links_or_references)
/*/
User Function zExe010()
  Local aArea := FwGetArea()
  Local nVar1 := 2
  Local nVar2 := 5
  Local nResult := 0

  nResult := nVar1 ** nVar2
  FwAlertInfo("Primeiro resultado nResult := nVar1 ** nVar2 " + cValToChar(nResult), "Exponenciação")

  nResult := nVar2 ^ nVar1

  FwAlertInfo("Segundo resultado nResult := nVar2 ^ nVar1 " + cValToChar(nResult), "Exponenciação")

  FwRestArea(aArea) 
Return 
