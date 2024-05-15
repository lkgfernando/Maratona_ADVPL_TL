#Include "Totvs.ch"


/*/{Protheus.doc} zExe009
(long_description)
@type user function
@author Fernando Rodrigues
@since 10/05/2024
@version 12/
@see (links_or_references)
/*/
User Function zExe019()
  Local aArea := FwGetArea()
  Local cArqOrigem := "C:\SPOOL\arquivo.txt"
  Local cArqDestino := "C:\SPOOL\arquivo_copia.txt"

  If _CopyFile(cArqOrigem, cArqDestino)
    FwAlertSucess("Cópia realizada com sucesso", "Sucesso")
  Else
    FwAlertError("Falha ao copiar o arquivo, verifique o privilégio ou se existe a pasta de destino!", "Falha")
  EndIf

  FwRestArea(aArea) 
Return 

