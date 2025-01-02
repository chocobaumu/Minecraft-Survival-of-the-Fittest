execute if entity @s[tag=!Choco.SotF.VoltageGuardian] run scoreboard players add @s Choco.SotF.Tick.0 1

execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] unless entity @e[type=axolotl,tag=!Choco.SotF.Custom,distance=..16] unless entity @e[type=#minecraft:boat,tag=!Choco.SotF.Custom,distance=..16] unless entity @e[type=squid,tag=Choco.SotF.Kraken,distance=..24] unless entity @e[type=slime,tag=Choco.SotF.Seaserpent,distance=..24] run scoreboard players set @s Choco.SotF.Tick.0 0

execute if score @s Choco.SotF.Tick.0 matches 4..6 run data merge entity @s {NoAI:1b}
execute unless score @s Choco.SotF.Tick.0 matches 4..6 unless score @s Choco.SotF.tick.1 matches 34..59 run data merge entity @s {NoAI:0b}
execute if entity @s[tag=!Choco.SotF.BombGuardian] if score @s Choco.SotF.Tick.0 matches 5 at @s run function survivalotfittest:entity/mobs/guardian/shoot_thorn
execute if score @s Choco.SotF.Tick.0 matches 150.. run scoreboard players set @s Choco.SotF.Tick.0 0

#tag
tag @s add Choco.SotF.Kraken_Eats
tag @s add Choco.SotF.Seaserpent_Eats

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/guardian/nightmare/

#特殊
execute at @s if entity @s[tag=Choco.SotF.StealthGuardian] run function survivalotfittest:entity/mobs/guardian/stealth/
execute at @s if entity @s[tag=Choco.SotF.FocusGuardian] run function survivalotfittest:entity/mobs/guardian/focus/
execute at @s if entity @s[tag=Choco.SotF.TankGuardian] run function survivalotfittest:entity/mobs/guardian/tank/
execute at @s if entity @s[tag=Choco.SotF.VoltageGuardian] run function survivalotfittest:entity/mobs/guardian/voltage/
execute at @s if entity @s[tag=Choco.SotF.TidalGuardian] run function survivalotfittest:entity/mobs/guardian/tidal/
execute at @s if entity @s[tag=Choco.SotF.BombGuardian] run function survivalotfittest:entity/mobs/guardian/bomb/
execute at @s if entity @s[tag=Choco.SotF.ChargeGuardian] run function survivalotfittest:entity/mobs/guardian/charge/

scoreboard players add @s Choco.SotF.tick.8 1
execute if score @s Choco.SotF.tick.8 matches 1 at @s if entity @s[tag=!Choco.SotF.StealthGuardian,tag=!Choco.SotF.FocusGuardian,tag=!Choco.SotF.TankGuardian,tag=!Choco.SotF.VoltageGuardian,tag=!Choco.SotF.TidalGuardian,tag=!Choco.SotF.ChargeGuardian,tag=!Choco.SotF.BombGuardian] run function survivalotfittest:dimensions/abyssal_ocean/guardian_replace