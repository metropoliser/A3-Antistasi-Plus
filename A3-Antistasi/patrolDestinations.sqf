private ["_markersX","_array","_pos","_marcador","_destinos","_posicion"];

_markersX = _this select 0;
_posicion = _this select 1;
_array = (_markersX - controlsX) select {getMarkerPos _x distance2D _posicion < distanceForLandAttack};
_destinos = [];
if !(isMultiplayer) then
	{
	{
	_destino = _x;
	_pos = getMarkerPos _destino;
	if (markersX findIf {(lados getVariable [_x,sideUnknown] == buenos) and (getMarkerPos _x distance2d _pos < 2000)} != -1) then {_destinos pushBack _destino};
	} forEach _array;
	}
else
	{
	{
	_destino = _x;
	_pos = getMarkerPos _destino;
	if (playableUnits findIf {(side (group _x) == buenos) and (_x distance2d _pos < 2000)} != -1) then {_destinos pushBack _destino};
	} forEach _array;
	};
_destinos