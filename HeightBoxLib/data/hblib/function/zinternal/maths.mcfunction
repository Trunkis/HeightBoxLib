scoreboard players set #Divide hblib.number 90
execute store result score #EyeHeight hblib.number run data get storage hblib.hitbox full 10000
execute store result storage hblib.hitbox full int 1 run scoreboard players operation #EyeHeight hblib.number /= #Divide hblib.number