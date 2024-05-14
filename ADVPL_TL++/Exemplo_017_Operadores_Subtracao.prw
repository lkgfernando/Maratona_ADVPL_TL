#Include "Totvs.ch"


/*/{Protheus.doc} zExe009
(long_description)
@type user function
@author Fernando Rodrigues
@since 10/05/2024
@version 12/
@see (links_or_references)
/*/
User Function zExe017()
  Local aArea := FwGetArea()
  Local cTitulo := "Operador Subtração"
  Local nNum1 := 0
  Local nNum2 := 0
  Local nResult := 0
  nNum1 := Val(FwInputBox("Digite o primeiro numero: ", ""))
  nNum2 := Val(FwInputBox("Digite o segundo numero: ", ""))

  nResult := nNum1 - nNum2

  FwAlertInfo("Resultado da subtração: <b>" + cValToChar(nResult) + "</b>", cTitulo)
 
  FwRestArea(aArea) 
Return 

