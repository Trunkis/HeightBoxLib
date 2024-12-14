##This is used to get the height of the hitbox based on the position of the eyes.

##Marker
function hblib:internal/summon_marker

##Maths
scoreboard players set #Divide hblib.number 9
execute store result score #EyeHeight hblib.number run data get storage hblib.hitbox full 1000
execute store result storage hblib.hitbox full int 1 run scoreboard players operation #EyeHeight hblib.number /= #Divide hblib.number
scoreboard players remove #EyeHeight hblib.number 1

#Finalize
execute store result storage hblib.hitbox full double 0.01 run data get storage hblib.hitbox full

#Remove "d"
data modify storage hblib.hitbox out set string storage hblib.hitbox full 0 -1

#Info
tellraw @a[scores={hblib.debug=1}] ["",{"selector":"@s","color":"blue"},{"text":"\n"},{"storage":"hblib.hitbox","nbt":"original","color":"red"},{"text":" (Original Value)\n"},{"storage":"hblib.hitbox","nbt":"out","color":"gold"},{"text":" (Output)"}]