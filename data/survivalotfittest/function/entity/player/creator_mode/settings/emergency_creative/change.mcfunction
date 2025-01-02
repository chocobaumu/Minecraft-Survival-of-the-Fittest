effect give @s instant_health 1 9 true
effect give @s absorption infinite 4 true
gamemode creative @s
tellraw @s {"text":"緊急クリエイティブ -> 発動。","color":"gold"}
particle heart ~ ~0.85 ~ 0.25 0.55 0.25 0 5 normal
particle end_rod ~ ~0.85 ~ 0.25 0.55 0.25 0.075 10 normal
playsound entity.player.levelup master @s ~ ~ ~ 1 2
playsound block.beacon.power_select master @s ~ ~ ~ 1 2