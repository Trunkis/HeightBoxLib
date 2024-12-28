##Loop
execute as 0000003d-0000-0017-0000-0025000adef2 at @s run tp @s ~ ~.01 ~
scoreboard players add #AccurateHeight hblib.number 1
execute at 0000003d-0000-0017-0000-0025000adef2 if entity @s[dy=0] run return run function hblib:zinternal/accurate/loop

##If loop stops
function hblib:zinternal/accurate/finish