scoreboard players set @s Choco.SotF.Malediction.Reload 0
scoreboard players remove @s Choco.SotF.Malediction.Ammo 1
scoreboard players set @s Choco.SotF.Malediction.Shoot 20

execute if score @s Choco.SotF.SneakTick matches 0 anchored eyes positioned ^-0.35 ^ ^1.25 run function survivalotfittest:item/malediction/summon_bullet
execute if score @s Choco.SotF.SneakTick matches 1.. anchored eyes positioned ^ ^ ^1.25 run function survivalotfittest:item/malediction/summon_bullet

rotate @s ~ ~-5