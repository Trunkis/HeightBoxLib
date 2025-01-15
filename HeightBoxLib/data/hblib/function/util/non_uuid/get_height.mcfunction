##This is used to get the height of the hitbox based on the position of the eyes.

##Marker
function hblib:zinternal/non_uuid/summon_marker

##Maths
function hblib:zinternal/maths

#Finalize
execute store result storage hblib.hitbox full double 0.01 run data get storage hblib.hitbox full

#Remove "d"
function hblib:zinternal/remove_d

#Info
function hblib:zinternal/info