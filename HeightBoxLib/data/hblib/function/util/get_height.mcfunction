##This is used to get the height of the hitbox based on the position of the eyes.

##Marker
function hblib:internal/summon_marker

##Maths
function hblib:internal/maths

#Finalize
execute store result storage hblib.hitbox full double 0.01 run data get storage hblib.hitbox full

#Remove "d"
function hblib:internal/remove_d

#Info
tellraw @a[scores={hblib.debug=1}] ["",{"selector":"@s","color":"blue"},{"text":"\n"},{"storage":"hblib.hitbox","nbt":"original","color":"red"},{"text":" (Original Value)\n"},{"storage":"hblib.hitbox","nbt":"out","color":"gold"},{"text":" (Output)"}]