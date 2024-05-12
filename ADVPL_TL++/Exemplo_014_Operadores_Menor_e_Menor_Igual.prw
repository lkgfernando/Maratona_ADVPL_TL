#Include "Totvs.ch"


/*/{Protheus.doc} zExe009
(long_description)
@type user function
@author Fernando Rodrigues
@since 10/05/2024
@version 12/
@see (links_or_references)
/*/
User Function zExe014()
  Local aArea := FwGetArea()
  Local nNota1 := 0
  Local nNota2 := 0
  Local nResult := 0

  nNota1 := Val(FwInputBox("Digite a primeira nota", ""))
  nNota2 := Val(FwInputBox("Digite a segunda nota", ""))

  nResult := (nNota1 + nNota2) / 2 

  If nResult < 5
    FwAlertError("Aluno <b> REPROVADO </b> M�dia: <b> "+ cValToChar(nResult) + "</b>", "Situa��o do aluno")
  ElseIf nResult <= 5
    FwAlertError("Aluno <b> REPROVADO </b> M�dia: <b> "+ cValToChar(nResult) + "</b>", "Situa��o do aluno")
  Else
    FwAlertInfo("Aluno <b> APROVADO </b> M�dia: <b> "+ cValToChar(nResult) + "</b>", "Situa��o do aluno")
  EndIf

  FwRestArea(aArea) 
Return 

