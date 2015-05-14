private ["_params", "_action"];

// Parameters passed by the action
_params = _this select 3;
_action = _params select 0;

////////////////////////////////////////////////
// Handle actions
////////////////////////////////////////////////
if (_action == "action_revive") then
{
	[cursorTarget] spawn TMN_HandleRevive;
};

if (_action == "action_suicide") then
{
        player setCaptive false;
	player setDamage 1;
	[[ player, "Static_Dead" ], "switchMoveEverywhere" ] call BIS_fnc_MP;
        
};

if (_action == "action_drag") then
{
	[cursorTarget] spawn TMN_Drag;
};

if (_action == "action_release") then
{
	[] spawn TMN_Release;
};