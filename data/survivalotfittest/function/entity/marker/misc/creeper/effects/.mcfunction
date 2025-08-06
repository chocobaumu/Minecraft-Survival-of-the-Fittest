scoreboard players add @s Choco.SotF.Tick.0 1

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 10.. run scoreboard players set @s Choco.SotF.tick.1 0
execute if entity @s[tag=Choco.SotF.Poison] at @s run function survivalotfittest:entity/marker/misc/creeper/effects/poison
execute if entity @s[tag=Choco.SotF.Wither] at @s run function survivalotfittest:entity/marker/misc/creeper/effects/wither
execute if entity @s[tag=Choco.SotF.Blindness] at @s run function survivalotfittest:entity/marker/misc/creeper/effects/blindness
execute if entity @s[tag=Choco.SotF.Slowness] at @s run function survivalotfittest:entity/marker/misc/creeper/effects/slowness
execute if entity @s[tag=Choco.SotF.Weakness] at @s run function survivalotfittest:entity/marker/misc/creeper/effects/weakness
execute if entity @s[tag=Choco.SotF.MiningFatigue] at @s run function survivalotfittest:entity/marker/misc/creeper/effects/mining_fatigue
execute if entity @s[tag=Choco.SotF.InstantDamage] at @s run function survivalotfittest:entity/marker/misc/creeper/effects/instant_damage

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:internal/kill