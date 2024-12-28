##Same as get_height but modified to be able to be used for selectors as position

##Marker
function hblib:zinternal/summon_marker

##Maths
function hblib:zinternal/maths

#Function Specfic
scoreboard players remove #EyeHeight hblib.number 1

#Finalize
execute store result storage hblib.hitbox modified double 0.01 run scoreboard players get #EyeHeight hblib.number
#Remove d
data modify storage hblib.hitbox out set string storage hblib.hitbox modified 0 -1

#Info
function hblib:zinternal/info