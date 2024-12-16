scoreboard players set #Divide hblib.number 9
execute store result score #EyeHeight hblib.number run data get storage hblib.hitbox full 1000
execute store result storage hblib.hitbox full int 1 run scoreboard players operation #EyeHeight hblib.number /= #Divide hblib.number
scoreboard players remove #EyeHeight hblib.number 1