scoreboard players add @s Choco.SotF.Tick.0 1

execute as @s on vehicle as @s on passengers as @s run scoreboard players set @s Choco.SotF.Tick.0 0

execute if score @s Choco.SotF.Tick.0 matches 1.. at @s run function survivalotfittest:entity/block_display/living_crystal/death/

execute if score @s Choco.SotF.Tick.0 matches 0 at @s if entity @e[tag=!Choco.SotF.Contaminating,tag=!Choco.SotF.CorruptionCrystal,tag=!Choco.SotF.LivingCrystal,tag=Choco.SotF.Mobs,distance=..48] at @s run function survivalotfittest:entity/block_display/living_crystal/fighting/
execute if score @s Choco.SotF.Tick.0 matches 0 at @s unless entity @e[tag=!Choco.SotF.Contaminating,tag=!Choco.SotF.CorruptionCrystal,tag=!Choco.SotF.LivingCrystal,tag=Choco.SotF.Mobs,distance=..48] if entity @a[gamemode=!spectator,gamemode=!creative,distance=..48] at @s run function survivalotfittest:entity/block_display/living_crystal/fighting/