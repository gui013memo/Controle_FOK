/*
 * Autor: Guilherme Oliveira
 * Data: 22/08/2021
 * Programa:
 */

/* ========================================================================================================= */
/* --- Notes --- */

/*TORQUE:
    Secoes
        PREDIO B/B1:
            -1011
            -1013
            -1100
            -1008

            -1015
            -1182
            -1184
            -1181

        PREDIO D:
            -1040
            -1039
            -1059
            -1046
            -1038
            -1097
            -1037
        PREDIO Y:
            -1099
            -1097
            -1012
            -1014
*/

/*FABRICACAO
    Secoes
        PREDIO B:
            -1182
            -1003
            -1052
            -8086
            -1008
            -1007
            -1015
            -1011
            -1001
            -1009
            -1100

        PREDIO D:
            -1034
            -1032
            -1037
            -1036
            -1038
            -1097
            -1040
            -1039
            -1047
            -1046

*/

/* ========================================================================================================= */
/* --- Libraries --- */
#include "stdio.h"
#include "stdlib.h"
#include "stdint.h"

/* ========================================================================================================= */
/* --- Functions prototypes --- */

/* ========================================================================================================= */
/* --- Variables --- */
char choice = 0;

uint8_t menu = 0;
uint8_t menuPos[2];
/* ========================================================================================================= */
/* --- Main function --- */
int main()
{
    printf("Menu 1\n\n");
    printf("Menu 2\n\n");

    choice = getchar();

    printf("choice: %c", choice);
    
    fflush(stdin);
    getchar();
    
    system("cls");
}

/* ========================================================================================================= */
/* --- Function Body --- */

/*
 * Function: square_the_biggest
 * ----------------------------
 *   Returns the square of the largest of its two input values
 *
 *   n1: one real value
 *   n2: the other real value
 *
 *   returns: the square of the larger of n1 and n2
 */