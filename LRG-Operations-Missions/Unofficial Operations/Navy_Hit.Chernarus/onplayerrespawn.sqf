	player setPos getMarkerPos "respawn_west";
	player setPosASL [getPosASL player select 0, getPosASL player select 1, 17];
	player setDir 165;
	
	
	{_x addCuratorEditableObjects [[player],FALSE];} count allCurators;