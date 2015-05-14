// Init 2.0 by TMN Fr33d0m
//www.mediusgaming.com

// The line below is very important for  TMN revive animations
switchMoveEverywhere = compileFinal " _this select 0 switchMove (_this select 1);";
//the line below starts TMN Revive 2.0
call compileFinal preprocessFileLineNumbers "TMN_revive\TMN_revive_init.sqf";
