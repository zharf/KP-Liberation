private [ "_huronlocal" ];

private _name = if (isNil "KP_liberation_potato_name") then { "Potato 01" } else { KP_liberation_potato_name };
"huronmarker" setMarkerTextLocal _name;

while { true } do {
	_huronlocal = [] call F_spartanScan;
	if ( !( isNull _huronlocal) ) then {
		"huronmarker" setmarkerposlocal (getpos _huronlocal);
	} else {
		"huronmarker" setmarkerposlocal markers_reset;
	};
	sleep 4.9;
};
