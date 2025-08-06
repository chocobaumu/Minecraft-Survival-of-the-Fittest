playsound minecraft:block.iron_trapdoor.open player @a ~ ~ ~ 1 2
playsound minecraft:block.iron.hit player @a ~ ~ ~ 1 2
scoreboard players add @s Choco.SotF.Malediction.Ammo 1

execute unless entity @s[gamemode=creative] run clear @s recovery_compass[custom_data={SotF:Malediction_Ammo}] 1

scoreboard players set @s Choco.SotF.Malediction.Shoot 0