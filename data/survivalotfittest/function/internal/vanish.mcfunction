#これでkillするとscoreリセットされるってだけ。あと消滅もする。
tp @s ~ ~-10000 ~
scoreboard players reset @s
execute at @s run kill @s