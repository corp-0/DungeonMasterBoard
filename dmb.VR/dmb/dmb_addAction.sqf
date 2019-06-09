waitUntil {not isNull player};

private _isDM = player getVariable ["dmb_DM", false];

if (!_isDM) exitWith{
    diag_log "DMB_DEBUG: Player is not DM";
};

player addAction ["Dungeon Master Board", {
    [] execVM "dmb\dmb_init.sqf";
}, [], 0, false, true, "", "true", -1];

player addEventHandler[
    "Respawn", {
        params["_unit", "_corpse"];

        _unit setVariable ["dmb_DM", true];

        [] execVM "dmb\dmb_Addaction.sqf";
    }
];