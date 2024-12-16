##Same as get_height but the scale can be specified via macro set from the command that ran this function.

##Marker
function hblib:internal/non_uuid/summon_marker

##Maths
function hblib:internal/maths

#Finalize
$execute store result storage hblib.hitbox full double $(scale) run data get storage hblib.hitbox full

#Remove "d"
function hblib:internal/remove_d

#Info
tellraw @a[scores={hblib.debug=1}] ["",{"selector":"@s","color":"blue"},{"text":"\n"},{"storage":"hblib.hitbox","nbt":"original","color":"red"},{"text":" (Original Value)\n"},{"storage":"hblib.hitbox","nbt":"out","color":"gold"},{"text":" (Output)"}]