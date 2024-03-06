*&-----------------------------------------------------------------------------
*& Report ZTABUADA
*&
*&-----------------------------------------------------------------------------
*& Descrição: Programa de Tabuada
*& Autor: Victor Franco
*& Data: 05.03.2024
*&-----------------------------------------------------------------------------

REPORT ZBATUADA.

*Tela de Seleção
PARAMETERS p_num1 TYPE i.

*Toda logica de programação que será executado ao apertar F8 deverá vir após o START-OF-SELECTION
START-OF-SELECTION.

*Declaração de variável
DATA v_result TYPE i.

DO 10 TIMES.

	"Primeiro faz o calculo
	v_result = p_num1 * sy-index. 

	"/ quebra a linha
	WRITE / p_num1.
	WRITE 'X'.
	WRITE sy-index.
	WRITE '='.
	WRITE v_result.

ENDDO.