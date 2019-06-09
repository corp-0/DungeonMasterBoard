# DungeonMasterBoard for ArmA3's missions

## EN

### Overview

    Dungeon Master Board is, in simple words, a panel with a lot of buttons. Its purpose is to use less space
    in the mouse scroll menu and let the "Dungeon Master" execute scripts on the fly during a mission.

    It is very easy to install and customize. Right now you can:
        - Change the name of the 3 sections displayed on screen (middle, left and right)
        * Change the text displayed on any button.
        * Assign any code to any button on the board.
        * Hide any button.
        * Be creative with the matrix.

### installation

        1. Copy and paste dmb folder into your mission folder.
        2. Add this simple line to your description.ext:
            `#include "dmb\dialog_def.hpp"`
        3. Add this simple line to your initPlayerLocal.sqf:
           `[] execVM "dmb\dmb_addAction.sqf";`
        4. If any of the mentioned files don't exist, create them and repeat step 2 & 3.
        6. In the mission editor, select the characters you want to grant access to the DM board and type:
            `this setVariable ["dmb_DM", true];`
        into the init box.

### Settings

        1. Check dmb_settings.sqf and fill the desired information.

## ES

### Presentación

    Dungeon Master board es, dicho de forma simple, un panel lleno de botones programables. Su propósito es  
    liberar espacio en el menú de acciones del scroll y permitirle al "Dungeon Master" ejecutar scripts mientras
    se juega una misión.

    Es muy fácil de instalar y personalizar. Ahora mismo, te permite:
        * Cambiar el nombre de las tres secciones que aparecen en el panel (medio, izquierda y derecha).
        * Cambiar el texto que aparece en cada botón.
        * Asignar código para ejecutar al presionar cualquier botón.
        * Ocultar cualquier botón.
        * Ser creativo y armar figuras con los botones.

### Instalación

        1. Copiar y pegar la carpeta dmb en tu carpeta de misión.
        2. Agregar esta línea a tu description.ext:
            `#include "dmb\dialog_def.hpp"`
        3. Agregar esta línea a tu initPlayerLocal.sqf:
            `[] execVM "dmb\dmb_addAction.sqf";`
        4. Si los archivos mencionados no existen, créalos y repite los pasos 2 y 3.
        6. En el editor de Eden, selecciona al personaje a quién quieres otorgarle permisos de DM y escribe:
            `this setVariable ["dmb_DM", true];`
        en la caja de init.

### Opciones

        1. Abre dmb_settings.sqf y pon la información que necesitas.
