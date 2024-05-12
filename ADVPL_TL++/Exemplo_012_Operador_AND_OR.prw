#Include "Totvs.ch"


/*/{Protheus.doc} zExe009
(long_description)
@type user function
@author Fernando Rodrigues
@since 10/05/2024
@version 12/
@see (links_or_references)
/*/
User Function zExe012()
  Local aArea := FwGetArea()
  Local nVar1 := 2
  Local nVar2 := 2

  If (nVar1 == nVar2) .And. fTstFunc()
    FwAlertInfo("Resultado é verdadeiro", "Teste com .And.")
  EndIf

  If fTstFunc() .Or. FwAlertYesNo("Pergunta de teste", "Continua")
    FwAlertInfo("Resultado é verdadeiro", "Teste com .Or.")
  EndIf

  FwRestArea(aArea) 
Return 

/*/{Protheus.doc} fTstFunc
  (long_description)
  @type  Static Function
/*/
Static Function fTstFunc()
  Local lRet := .T.  

  lRet := FwAlertYesNo("Pergunta de teste", "Static Function")

Return lRet
