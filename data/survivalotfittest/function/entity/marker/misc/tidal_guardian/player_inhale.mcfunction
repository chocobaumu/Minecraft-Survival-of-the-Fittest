playsound block.bubble_column.whirlpool_inside player @a ~ ~ ~ 2 2

execute rotated as @n[type=marker,tag=Choco.SotF.Tidal.Tide,tag=Choco.SotF.Player] positioned 0.0 0.0 0.0 run summon marker ^ ^0.1 ^-2 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

effect give @s slowness 3 99

tag @s remove Choco.SotF.AlreadyThrow