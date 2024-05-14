#Include "Totvs.ch"


/*/{Protheus.doc} zExe009
(long_description)
@type user function
@author Fernando Rodrigues
@since 10/05/2024
@version 12/
@see (links_or_references)
/*/
User Function zExe018()
  Local aArea := FwGetArea()
  Local cVar1 := ""
  Local cVar2 := "FACA"

  cVar1 := FwInputBox("As vezes não corta nada mas na maioria do tempo corta o dedo? ", cVar1)

  If Upper(cVar1) <> cVar2
    FwAlertError("<b>Resposta errada</b>", "<>")
  EndIf

  If Upper(cVar1) # cVar2
    FwAlertError("<b>Resposta errada</b>", "#")
  EndIf

  If Upper(cVar1) != cVar2
    FwAlertError("<b>Resposta errada</b>", "!=")
  EndIf

  If ! Upper(cVar1) == cVar2
    FwalertError("<b>Resposta errada</b>", "! negação")
  EndIf

  FwRestArea(aArea) 
Return 

