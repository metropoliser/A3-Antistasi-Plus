_code = {
	
};
_condition = {
	true
};


_action = ["MainAction","Sounds","",_code,_condition] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["nahoermal","nahoermal","",{[player, "nahoermal"] remoteExec ["say3D", 0]},{true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions","MainAction"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["ichkannbauen","ichkannbauen","",{[player, "ichkannbauen"] remoteExec ["say3D", 0]},{true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions","MainAction"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["kallehateinebehinderung","kallehateinebehinderung","",{[player, "kallehateinebehinderung"] remoteExec ["say3D", 0]},{true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions","MainAction"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["lufschlag","lufschlag","",{[player, "lufschlag"] remoteExec ["say3D", 0]},{true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions","MainAction"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["sosmarthohoho","sosmarthohoho","",{[player, "sosmarthohoho"] remoteExec ["say3D", 0]},{true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions","MainAction"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["salznurdasbeste","salznurdasbeste","",{[player, "salznurdasbeste"] remoteExec ["say3D", 0]},{true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions","MainAction"], _action] call ace_interact_menu_fnc_addActionToObject;

_action = ["sascha","sascha","",{[player, "sascha"] remoteExec ["say3D", 0]},{true}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions","MainAction"], _action] call ace_interact_menu_fnc_addActionToObject;
