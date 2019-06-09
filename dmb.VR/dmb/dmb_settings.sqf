/*********************************
EN Instructions:

    DMB_ENABLE_X -> Will enable/disable said button. True to enable, false to disable.
    When disabled, the button will not appear in the board.

    DMB_CODE_X -> Is the code the button will execute once clicked. 

        Example: DMB_CODE_1 = {[] execVM "myScript.sqf"};

    DMB_TEXT_X -> is the text that will be displayed on the button.
    If left as "" it will take and display the default text. 

ES Instrucciones:

    DMB_ENABLE_X -> Va a habilitar o deshabilitar un botón en particular. True para mostrar, false para ocultar.

    DMB_CODE_X -> Es el código que se ejecutará al apretar el botón.

        Ejemplo: DMB_CODE_1 = {[] execVM "mi_codigo.sqf"};

    DMB_TEXT_X -> Es el texto que aparecerá en el botón. Si se deja vacío, aparece el texto default.
    Para quitar el texto, llena con un espacio " ".

*/

// Section names
DMB_CTRL_NAME_1 = ""; // Middle section name
DMB_CTRL_NAME_2 = ""; // Left section name
DMB_CTRL_NAME_3 = ""; // Right section name

// Main board
/******************************************/
//Button 1
DMB_ENABLE_1 = true;
DMB_CODE_1 = {systemChat "1"};
DMB_TEXT_1 = "";

//Button 2
DMB_ENABLE_2 = true;
DMB_CODE_2 = {systemChat "2"};
DMB_TEXT_2 = "";

//Button 3
DMB_ENABLE_3 = true;
DMB_CODE_3 = {systemChat "3"};
DMB_TEXT_3 = "";

//Button 4
DMB_ENABLE_4 = true;
DMB_CODE_4 = {systemChat "4"};
DMB_TEXT_4 = "";

//Button 5
DMB_ENABLE_5 = false;
DMB_CODE_5 = {systemChat "5"};
DMB_TEXT_5 = "";

//Button 6
DMB_ENABLE_6 = true;
DMB_CODE_6 = {systemChat "6"};
DMB_TEXT_6 = "";

//Button 7
DMB_ENABLE_7 = true;
DMB_CODE_7 = {systemChat "7"};
DMB_TEXT_7 = "";

//Button 8
DMB_ENABLE_8 = true;
DMB_CODE_8 = {systemChat "8"};
DMB_TEXT_8 = "";

//Button 9
DMB_ENABLE_9 = true;
DMB_CODE_9 = {systemChat "9"};
DMB_TEXT_9 = "";

//Button 10
DMB_ENABLE_10 = true;
DMB_CODE_10 = {systemChat "10"};
DMB_TEXT_10 = "";

//Button 11
DMB_ENABLE_11 = true;
DMB_CODE_11 = {systemChat "11"};
DMB_TEXT_11 = "";

//Buttoin 12
DMB_ENABLE_12 = false;
DMB_CODE_12 = {systemChat "12"};
DMB_TEXT_12 = "";

//Button 13
DMB_ENABLE_13 = true;
DMB_CODE_13 = {systemChat "13"};
DMB_TEXT_13 = "";

//Button 14
DMB_ENABLE_14 = true;
DMB_CODE_14 = {systemChat "14"};
DMB_TEXT_14 = "";

//Button 15
DMB_ENABLE_15 = true;
DMB_CODE_15 = {systemChat "15"};
DMB_TEXT_15 = "";

/*************************************/

// Left board
/**************************************/
//Button 1
DMB_ENABLE_AL1 = true;
DMB_CODE_AL1 = {systemChat "AL1"};
DMB_TEXT_AL1 = "";

//Button 2
DMB_ENABLE_AL2 = true;
DMB_CODE_AL2 = {systemChat "AL2"};
DMB_TEXT_AL2 = "";

//Button 3
DMB_ENABLE_AL3 = true;
DMB_CODE_AL3 = {systemChat "AL3"};
DMB_TEXT_AL3 = "";

//Button 4
DMB_ENABLE_AL4 = false;
DMB_CODE_AL4 = {systemChat "AL4"};
DMB_TEXT_AL4 = "";

//Button 5
DMB_ENABLE_AL5 = false;
DMB_CODE_AL5 = {systemChat "AL5"};
DMB_TEXT_AL5 = "";

// Right board
/**************************************/
//Button 1
DMB_ENABLE_AR1 = true;
DMB_CODE_AR1 = {systemChat "AR1"};
DMB_TEXT_AR1 = "";

//Button 2
DMB_ENABLE_AR2 = true;
DMB_CODE_AR2 = {systemChat "AR2"};
DMB_TEXT_AR2 = "";

//Button 3
DMB_ENABLE_AR3 = true;
DMB_CODE_AR3 = {systemChat "AR3"};
DMB_TEXT_AR3 = "";

//Button 4
DMB_ENABLE_AR4 = true;
DMB_CODE_AR4 = {systemChat "AR4"};
DMB_TEXT_AR4 = "";

//Button 5
DMB_ENABLE_AR5 = true;
DMB_CODE_AR5 = {systemChat "AR5"};
DMB_TEXT_AR5 = "";


// FINISHED LOADING (don't change this)
dmb_settingsLoaded = true;
