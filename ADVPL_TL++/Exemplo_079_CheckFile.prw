#Include "Totvs.ch"


/*/{Protheus.doc} zExe079
Exemplo de como criar uma tabela que ainda não existe no banco de dados (também pode ser usado a ChkFile)
@type Function
@author Atilio
@since 08/12/2022
@obs 
    Função CheckFile
    Parâmetros
        + Alias da tabela
        + Nome real da tabela que ficará no banco de dados
 
    **** Apoie nosso projeto, se inscreva em https://www.youtube.com/TerminalDeInformacao ****
/*/
User Function zExe079()
  Local aArea := FwGetArea()
  Local cAlias := ""
  Local cArquivo := ""

  cAlias := "SE3"
  cArquivo := "SE3990"

  CheckFile(cAlias,cArquivo)

  CheckFile("SB1","")

  

  FwRestArea(aArea) 
Return 

