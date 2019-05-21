params ["_targetsector"];
private _targetpos = getMarkerPos _targetsector;
private _spawnsector = ([sectors_airspawn, [_targetpos], {(markerpos _x) distance _input0}, "ASCEND"] call BIS_fnc_sortBy) select 0;

private _chopper_type = selectRandom opfor_choppers;
private _flyHeight = 200 + random 150;

while {!(_chopper_type in opfor_troup_transports)} do {
	_chopper_type = selectRandom opfor_choppers;
};

private _newvehicle = createVehicle [_chopper_type, markerpos _spawnsector, [], 150, "FLY"];
createVehicleCrew _newvehicle;
sleep 0.1;

private _pilot_group = createGroup [GRLIB_side_enemy, true];
(crew _newvehicle) joinSilent _pilot_group;

_newvehicle addMPEventHandler ["MPKilled", {_this spawn kill_manager}];
{_x addMPEventHandler ["MPKilled", {_this spawn kill_manager}];} forEach (crew _newvehicle);

while {(count (waypoints _pilot_group)) != 0} do {deleteWaypoint ((waypoints _pilot_group) select 0);};
sleep 0.2;
{_x doFollow leader _pilot_group} forEach units _pilot_group;
sleep 0.2;

_newvehicle flyInHeight _flyHeight;

_waypoint = _pilot_group addWaypoint [_targetpos, 25];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointSpeed "FULL";
_waypoint setWaypointBehaviour "CARELESS";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointCompletionRadius 100;
_waypoint = _pilot_group addWaypoint [_targetpos, 25];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointSpeed "FULL";
_waypoint setWaypointBehaviour "CARELESS";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointCompletionRadius 100;
_waypoint = _pilot_group addWaypoint [_targetpos, 700];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointCompletionRadius 100;
_waypoint = _pilot_group addWaypoint [_targetpos, 700];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointCompletionRadius 100;
_waypoint = _pilot_group addWaypoint [_targetpos, 700];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointCompletionRadius 100;
_pilot_group setCurrentWaypoint [_pilot_group, 1];

_newvehicle flyInHeight _flyHeight;

waitUntil {sleep 1;
	!(alive _newvehicle) || (damage _newvehicle > 0.2 ) || (_newvehicle distance _targetpos < 700 )
};

_newvehicle flyInHeight _flyHeight;

if (alive _newvehicle) then {
	private _para_group = createGroup [GRLIB_side_enemy, true];
	private _leader = _para_group createUnit [opfor_paratrooper, getmarkerpos _spawnsector, [], 100, "NONE"];
	_leader addMPEventHandler ["MPKilled", {_this spawn kill_manager}];
	while {(count (units _para_group)) < 8} do {
		opfor_paratrooper createUnit [_para_group, _para_group, "this addMPEventHandler [""MPKilled"", {_this spawn kill_manager}]"];
	};
	sleep 0.5;

	{removeBackpack _x; _x addBackPack "B_parachute"; } forEach (units _para_group);

	waitUntil {sleep 1;
		!(alive _newvehicle) || (damage _newvehicle > 0.2 ) || (_newvehicle distance _targetpos < 550 )
	};

	if (alive _newvehicle) then {
		_newvehicle flyInHeight _flyHeight;
		{ _x assignAsCargoIndex [_newvehicle, _forEachIndex + 1]; _x moveInCargo _newvehicle; } forEach (units _para_group);
		sleep 0.5;

		private _units = units _para_group;
		reverse _units;
		{
			unassignVehicle _x;
			_x allowDamage false;
			moveout _x;
			sleep 0.5;
			_x allowDamage true;
		} forEach _units;

		_newvehicle flyInHeight _flyHeight;

		sleep 0.2;
		while {(count (waypoints _pilot_group)) != 0} do {deleteWaypoint ((waypoints _pilot_group) select 0);};
		while {(count (waypoints _para_group)) != 0} do {deleteWaypoint ((waypoints _para_group) select 0);};
		sleep 0.2;
		{_x doFollow leader _pilot_group} forEach units _pilot_group;
		{_x doFollow leader _para_group} foreach units _para_group;
		sleep 0.2;

		_waypoint = _para_group addWaypoint [_targetpos, 100];
		_waypoint setWaypointType "SAD";
		_waypoint = _para_group addWaypoint [_targetpos, 100];
		_waypoint setWaypointType "SAD";
		_waypoint = _para_group addWaypoint [_targetpos, 100];
		_waypoint setWaypointType "SAD";
		_waypoint = _para_group addWaypoint [_targetpos, 100];
		_waypoint setWaypointType "SAD";
		_waypoint = _para_group addWaypoint [_targetpos, 100];
		_waypoint setWaypointType "SAD";
		_para_group setCurrentWaypoint [_para_group, 1];
	} else {
		{ _x setDamage 1; } forEach (units _para_group);
	};
};

_newvehicle flyInHeight _flyHeight;

private _spawnpos = getMarkerPos _spawnsector;
_waypoint = _pilot_group addWaypoint [_spawnpos, 0];
_waypoint setWaypointBehaviour "CARELESS";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointType "MOVE";
_pilot_group setCurrentWaypoint [_pilot_group, 1];

waitUntil {
	sleep 1;
	!(alive _newvehicle) || (_newvehicle distance _spawnpos < 800)
};

{ _newvehicle deleteVehicleCrew _x; } forEach crew _newvehicle;
deleteVehicle _newvehicle;
