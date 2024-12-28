data modify storage hblib.hitbox full set from entity @s Pos[1]
data modify storage hblib.hitbox original set from storage hblib.hitbox full
execute store result score #AccurateHeight hblib.number run data get storage hblib.hitbox original 100
tp ~ ~ ~