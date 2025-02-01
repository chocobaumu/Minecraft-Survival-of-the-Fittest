rotate @s facing entity @e[tag=Choco.SotF.Enemies_Target,sort=nearest,limit=1] eyes
execute unless entity @e[tag=Choco.SotF.Enemies_Target] rotated as @e[type=ender_dragon,sort=nearest,limit=1] run rotate @s ~180 ~
playsound entity.ender_dragon.shoot hostile @a ~ ~ ~ 5 1

execute store result score @s Choco.SotF.Random run random value 1..10
execute unless entity @s[tag=Choco.SotF.DragonMagic_Homing] if score @s Choco.SotF.Random matches 1 run tag @s add Choco.SotF.SlashMagic
execute unless entity @s[tag=Choco.SotF.DragonMagic_Homing] unless entity @e[type=end_crystal] if score @s Choco.SotF.Random matches 2..3 run tag @s add Choco.SotF.SlashMagic

execute store result storage sotf:ender_dragon x int 1 run random value -3..3
execute store result storage sotf:ender_dragon y int 1 run random value -3..3
execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/ender_dragon/magic/set_direction with storage sotf:ender_dragon