#Include "Totvs.ch"


/*/{Protheus.doc} zExe009
(long_description)
@type user function
@author Fernando Rodrigues
@since 10/05/2024
@version 12/
@see (links_or_references)
/*/
User Function zExe011()
  Local aArea := FwGetArea()
  Local nVar1 := 2
  Local nVar2 := 5
  Local nResult := 0
  Local cVar1 := "Fernando"
  Local cVar2 := "Rodrigues"
  Local cResult := ""

  nResult := nVar1 + nVar2
  FwAlertInfo("Primeiro resultado nResult := nVar1 + nVar2 " + cValToChar(nResult), "Operação Soma + Incremento")

  cResult := cVar1 + " " + cVar2
  cResult += " Mais um incremento"
  FwAlertInfo("Segundo resultado cResult := cVar1 + ' ' + cVar2 " + cResult, "Operação Soma + Increment")

  FwRestArea(aArea) 
Return 
