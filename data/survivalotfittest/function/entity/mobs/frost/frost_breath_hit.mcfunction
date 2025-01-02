damage @s 4 freeze
effect give @s slowness 5 3
effect give @s mining_fatigue 5 3
execute if data entity @s {HurtTime:9s} run playsound block.glass.break hostile @a ~ ~ ~ 1 0.5
execute if data entity @s {HurtTime:9s} run particle item{item:ice} ~ ~ ~ 0.2 0.2 0.2 0.1 100 normal