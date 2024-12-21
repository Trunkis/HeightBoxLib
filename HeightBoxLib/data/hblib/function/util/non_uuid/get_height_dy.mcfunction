##Same as get_height but modified to be able to be used for selectors as position

##Marker
function hblib:zinternal/non_uuid/summon_marker

##Maths
function hblib:zinternal/maths

#Finalize
execute store result storage hblib.hitbox modified double 0.01 run scoreboard players get #EyeHeight hblib.number

#Remove "d"
function hblib:zinternal/remove_d

#Info
tellraw @a[scores={hblib.debug=1}] ["",{"selector":"@s","color":"blue"},{"text":"\n"},{"storage":"hblib.hitbox","nbt":"original","color":"red"},{"text":" (Original Value)\n"},{"storage":"hblib.hitbox","nbt":"out","color":"gold"},{"text":" (Output)"}]