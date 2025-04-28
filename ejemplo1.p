
/*------------------------------------------------------------------------
    File        : ejemplo1.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : mmartinez
    Created     : Mon Apr 14 10:56:08 CST 2025
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

DEF VAR uno AS INTEGER.
DEFINE VARIABLE mensaje AS CHARACTER.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */

mensaje = "abcxyz".
uno = 1.
uno = uno + 1.
uno = uno + 2.
MESSAGE mensaje.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
